<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>send_email_to_internal_salesforce_server</fullName>
        <ccEmails>inboundemailservicesalesforce@h-ed0u7z94rbrfpvmmfbr48kab8fba6qt31e7qycd3uzh3h0kqq.g-jng7mae.na23.apex.salesforce.com</ccEmails>
        <description>send email to internal salesforce server</description>
        <protected>false</protected>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Knowledge_Base_Automated_Templates/ArticleEditTemplate</template>
    </alerts>
    <fieldUpdates>
        <fullName>update_author</fullName>
        <field>Author_Name__c</field>
        <formula>CreatedBy.FirstName + &quot; &quot; + CreatedBy.LastName</formula>
        <name>update author</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>update_modified_date</fullName>
        <field>Modified1_Date_Time__c</field>
        <formula>NOW()</formula>
        <name>update modified date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <knowledgePublishes>
        <fullName>Publish_Articles</fullName>
        <action>PublishAsNew</action>
        <description>publish articles once they are created/modified</description>
        <label>Publish Articles</label>
        <language>en_US</language>
        <protected>false</protected>
    </knowledgePublishes>
    <knowledgePublishes>
        <fullName>Publish_Draft_Article</fullName>
        <action>PublishAsNew</action>
        <description>To Publish draft Article</description>
        <label>Publish Draft Article</label>
        <language>en_US</language>
        <protected>false</protected>
    </knowledgePublishes>
    <rules>
        <fullName>Email For Knowledge Article Subsription</fullName>
        <actions>
            <name>send_email_to_internal_salesforce_server</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>DATEVALUE(LastPublishedDate) &lt;&gt;  TODAY()</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Rule for Author FAQ</fullName>
        <actions>
            <name>update_author</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>FAQ1__kav.Author_Name__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>populate modified date</fullName>
        <actions>
            <name>update_modified_date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>(Modified_Date__c == NULL) &amp;&amp; (Modified_Date__c != NOW() )</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>publishing articles</fullName>
        <actions>
            <name>Publish_Articles</name>
            <type>KnowledgePublish</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>FAQ1__kav.PublishStatus</field>
            <operation>equals</operation>
            <value>Draft</value>
        </criteriaItems>
        <description>publish articles once they are created/modified</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
