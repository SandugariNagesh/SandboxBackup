<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Feedback_Email_PKB</fullName>
        <ccEmails>philly311@phila.gov</ccEmails>
        <description>Feedback alert for PKB</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>Knowledge_Base_Automated_Templates/Email_for_PKB_feedback</template>
    </alerts>
    <alerts>
        <fullName>Feedback_alert_PKB</fullName>
        <description>Feedback alert for PKB</description>
        <protected>false</protected>
        <recipients>
            <recipient>konaaraju311@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Cases_Automated_Email_Templates/Email_for_Graffiti_Removal</template>
    </alerts>
    <rules>
        <fullName>PKB_Feedback_Alert</fullName>
        <actions>
            <name>Feedback_Email_PKB</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>PKB_Article_Feedback_Deflection__c.Name</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>PKB_Article_Feedback_Deflection__c.Deflection__c</field>
            <operation>equals</operation>
            <value>False</value>
        </criteriaItems>
        <description>On submitting feedback an email is sent for ack</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
