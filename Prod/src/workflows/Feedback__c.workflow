<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Announce_Feedback</fullName>
        <description>Announces that feedback was submitted</description>
        <protected>false</protected>
        <recipients>
            <field>User_Email__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Feedback_Email_Templates/Feedback_Announce</template>
    </alerts>
    <alerts>
        <fullName>Feedback_Assignment_Notification</fullName>
        <description>Feedback Assignment Notification</description>
        <protected>false</protected>
        <recipients>
            <field>Assigned_To__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Feedback_Email_Templates/Feedback_Assignment</template>
    </alerts>
    <fieldUpdates>
        <fullName>Feedback_Auto_Assign</fullName>
        <field>Status__c</field>
        <literalValue>Assigned</literalValue>
        <name>Feedback Auto Assign</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Feedback_Auto_Close</fullName>
        <field>Status__c</field>
        <literalValue>Closed</literalValue>
        <name>Feedback Auto Close</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Feedback_Clear_Close_Date</fullName>
        <field>Closed_Date__c</field>
        <name>Feedback Clear Close Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Feedback_Description_to_Summary</fullName>
        <field>Summary__c</field>
        <formula>left(Description__c, 255)</formula>
        <name>Feedback Description to Summary</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Feedback_Open_Time</fullName>
        <description>If not specified, set the field = the created date/time</description>
        <field>Open_Time__c</field>
        <formula>CreatedDate</formula>
        <name>Feedback Open Time</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Feedback Announce</fullName>
        <actions>
            <name>Announce_Feedback</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notify interested parties that Feedback has been submitted</description>
        <formula>true</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Feedback Auto Assign</fullName>
        <actions>
            <name>Feedback_Assignment_Notification</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Feedback_Auto_Assign</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Set status to Assigned when assign-to is set.</description>
        <formula>((ispickval(Status__c, &apos;New&apos;) || ispickval(Status__c, &apos;&apos;)) &amp;&amp; !isblank(Assigned_To__c)) || (isChanged(Assigned_To__c) &amp;&amp; !isBlank(Assigned_To__c))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Feedback Auto Close</fullName>
        <actions>
            <name>Feedback_Auto_Close</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Feedback__c.Closed_Date__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Set status to Closed when close date is set.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Feedback Open Time</fullName>
        <actions>
            <name>Feedback_Open_Time</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Feedback__c.Open_Time__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Feedback Reopen</fullName>
        <actions>
            <name>Feedback_Clear_Close_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Feedback__c.Status__c</field>
            <operation>equals</operation>
            <value>Reopened</value>
        </criteriaItems>
        <description>Remove the close date when status changes to re-opened.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Feedback Summary</fullName>
        <actions>
            <name>Feedback_Description_to_Summary</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Feedback__c.Summary__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <description>Set summary = left(description, 255) when summary is empty</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
