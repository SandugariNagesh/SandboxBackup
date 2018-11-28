<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Update_NPS_Grouping</fullName>
        <field>NPS_Group__c</field>
        <formula>IF (
    ISNUMBER(Response__c), 
     IF( VALUE(Response__c) &lt;= 6, &quot;Detractor&quot;,
         IF( VALUE(Response__c) &lt;= 8, &quot;Passive&quot;, &quot;Promoter&quot;)
       ) 
   ,&apos; &apos;)</formula>
        <name>Update NPS Grouping</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Update NPS Group</fullName>
        <actions>
            <name>Update_NPS_Grouping</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Workflow for Field Update on Survey</description>
        <formula>AND (NOT(ISBLANK(Response__c)), Text( Survey_Question__r.Type__c )=&quot;Single Select--Horizontal&quot;)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
