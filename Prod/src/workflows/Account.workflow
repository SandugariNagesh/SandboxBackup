<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>Account Owner Name Update</fullName>
        <active>false</active>
        <formula>( OwnerId  != &apos;&apos;) &amp;&amp; ISchanged(OwnerId)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
