<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Case_Status_Change_to_New</fullName>
        <description>If someone replies back to the closed case, then this field update updates the status field to new.</description>
        <field>Status</field>
        <literalValue>New</literalValue>
        <name>Case Status Change to New</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>ParentId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Origin_Change_to_Email</fullName>
        <field>Origin</field>
        <literalValue>Email</literalValue>
        <name>Origin Change to Email</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>ParentId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Owner_Change_to_311_Contact_Center</fullName>
        <field>OwnerId</field>
        <lookupValue>X311_Contact_Center</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Owner Change to 311 Contact Center</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
        <targetObject>ParentId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Service_request_owner_update</fullName>
        <field>OwnerId</field>
        <lookupValue>X311_New_Case_Comments</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Service request owner update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
        <targetObject>ParentId</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Status_Change_to_New</fullName>
        <field>Status</field>
        <literalValue>New</literalValue>
        <name>Status Change to New</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>ParentId</targetObject>
    </fieldUpdates>
    <rules>
        <fullName>Customer Email Reply to Case</fullName>
        <actions>
            <name>Origin_Change_to_Email</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Service_request_owner_update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>EmailMessage.Incoming</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>EmailMessage.Status</field>
            <operation>equals</operation>
            <value>New</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email,Phone,Web,Facebook,Twitter,Mobile,Text,Communities,Chatter Answers,Fax/Mail,Walk in Center</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Record_Type__c</field>
            <operation>notEqual</operation>
            <value>Revenue Escalation</value>
        </criteriaItems>
        <description>When a customer responds to an email which is closed, it should be assigned new status and moves the case to owner (311 Contact Center) and origin is email.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Revenue Department Cases Status Change</fullName>
        <actions>
            <name>Case_Status_Change_to_New</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>EmailMessage.Incoming</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>EmailMessage.Status</field>
            <operation>equals</operation>
            <value>New</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Record_Type__c</field>
            <operation>equals</operation>
            <value>Revenue Escalation</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email</value>
        </criteriaItems>
        <description>Workflow to update case status to New when someone reply back to Closed case email notification.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
