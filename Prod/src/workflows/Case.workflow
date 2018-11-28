<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>CaseCreateNotificationPS</fullName>
        <description>CaseCreateNotificationPS</description>
        <protected>false</protected>
        <recipients>
            <field>ContactId</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Cases_Automated_Email_Templates/SUPPORTCaseCreation</template>
    </alerts>
    <alerts>
        <fullName>Case_Assignment_Notification_Email_Alert</fullName>
        <description>Case Assignment Notification Email Alert</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support_Case_Responses_Email_Templates/SUPPORT_New_assignment_notification_SAMPLE</template>
    </alerts>
    <alerts>
        <fullName>Email_Alert_for_Emergency</fullName>
        <ccEmails>Streets.TrafficSignalEmergency@phila.gov,Duane.Murray@phila.gov</ccEmails>
        <description>Email Alert for Emergency</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_HazardoursServiceRequest_Traffic_Signal_Emergency</template>
    </alerts>
    <alerts>
        <fullName>Fairhill_Kensington_Area_Article</fullName>
        <description>Fairhill / Kensington Area Article</description>
        <protected>false</protected>
        <recipients>
            <recipient>Fairhill_Kensington_area_issue_group</recipient>
            <type>group</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Gurney_Street_Email_Templates/Fairhill_Kensington_Area_Article</template>
    </alerts>
    <alerts>
        <fullName>Hazardous_Email_Alert</fullName>
        <ccEmails>Streets.IllegalDumpingHazMat@Phila.gov</ccEmails>
        <description>Hazardous Email Alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_HazardoursServiceRequest_Illegal_Dumping</template>
    </alerts>
    <alerts>
        <fullName>Hazardous_Email_Alert_For_Alley_Light_Outage</fullName>
        <ccEmails>Streets.StreetLightRepair@phila.gov</ccEmails>
        <description>Hazardous Email Alert For Alley Light Outage</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_HazardoursServiceRequest_Alley_Light_Outage</template>
    </alerts>
    <alerts>
        <fullName>Hazardous_Email_Alert_For_Stop_Sign_Repair</fullName>
        <ccEmails>Streets.TrafficSignalEmergency@phila.gov</ccEmails>
        <description>Hazardous Email Alert For Stop Sign Repair</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_HazardoursServiceRequest_Stop_Sign_Repair</template>
    </alerts>
    <alerts>
        <fullName>Hazardous_Waste_Email_Alert_Inlet_Cleaning</fullName>
        <description>Hazardous Waste Email Alert Inlet Cleaning</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_HazardoursServiceRequest</template>
    </alerts>
    <alerts>
        <fullName>Illegal_Vendor_Email_Notification</fullName>
        <ccEmails>lakeshia.thomas@phila.gov</ccEmails>
        <description>Illegal Vendor Email Notification</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>Cases_Automated_Email_Templates/Illegal_Vendor_Service_Request</template>
    </alerts>
    <alerts>
        <fullName>Illegal_Vendor_Service_Request_Email_Alert</fullName>
        <description>Illegal Vendor Service Request Email Alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>konaaraju311@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Cases_Automated_Email_Templates/Illegal_Vendor_Service_Request</template>
    </alerts>
    <alerts>
        <fullName>Missing_Lid_Email_Alert</fullName>
        <description>Missing Lid Email Alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_MissingLid</template>
    </alerts>
    <alerts>
        <fullName>Municipal_Radio_Email_Alert_For_Street_Trees</fullName>
        <description>Municipal Radio Email Alert For Street Trees</description>
        <protected>false</protected>
        <recipients>
            <recipient>michael.t.schmidt+philly@unisys.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_EmergencyServiceRequest</template>
    </alerts>
    <alerts>
        <fullName>Municipal_Radio_Email_Alert_when_Thrash_Includes_Commercial_Hazardous_Waste</fullName>
        <ccEmails>Streets.IllegalDumpingHazMat@Phila.gov</ccEmails>
        <description>Municipal Radio Email Alert when Thrash Includes Commercial Hazardous Waste</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_HazardoursServiceRequest</template>
    </alerts>
    <alerts>
        <fullName>New_Case_Comment_Has_Been_Created</fullName>
        <description>New Case Comment Has Been Created</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Cases_Automated_Email_Templates/Case_Comments_Added</template>
    </alerts>
    <alerts>
        <fullName>New_Case_Has_Been_Created</fullName>
        <description>New Case Has Been Created</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Cases_Automated_Email_Templates/New_Case_Email_Template</template>
    </alerts>
    <alerts>
        <fullName>No_Int_Email</fullName>
        <description>No Int Email</description>
        <protected>false</protected>
        <recipients>
            <recipient>graham.quinn@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support_Case_Responses_Email_Templates/No_Integration_ID_for_1_Hour</template>
    </alerts>
    <alerts>
        <fullName>No_Int_Email2</fullName>
        <description>No Int Email2</description>
        <protected>false</protected>
        <recipients>
            <recipient>graham.quinn@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support_Case_Responses_Email_Templates/No_Integration_ID_for_1_Hour</template>
    </alerts>
    <alerts>
        <fullName>No_Water_Int_ID2</fullName>
        <description>No Water Int ID2`</description>
        <protected>false</protected>
        <recipients>
            <recipient>graham.quinn@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support_Case_Responses_Email_Templates/No_Integration_ID_for_1_Hour</template>
    </alerts>
    <alerts>
        <fullName>No_Water_Int_ID23</fullName>
        <description>No Water Int ID23</description>
        <protected>false</protected>
        <recipients>
            <recipient>graham.quinn@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>miguel.a.santana@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support_Case_Responses_Email_Templates/No_Integration_ID_for_1_Hour</template>
    </alerts>
    <alerts>
        <fullName>No_Water_Int_ID23s</fullName>
        <description>No Water Int ID23s</description>
        <protected>false</protected>
        <recipients>
            <recipient>graham.quinn@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>miguel.a.santana@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support_Case_Responses_Email_Templates/No_Integration_ID_for_1_Hour</template>
    </alerts>
    <alerts>
        <fullName>No_Water_Int_ID3</fullName>
        <description>No Water Int ID2</description>
        <protected>false</protected>
        <recipients>
            <recipient>graham.quinn@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support_Case_Responses_Email_Templates/No_Integration_ID_for_1_Hour</template>
    </alerts>
    <alerts>
        <fullName>Police_Complaint_Email_Alert</fullName>
        <description>Police Complaint Email Alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support_Case_Responses_Email_Templates/SUPPORTCaseescalationnotificationSAMPLE</template>
    </alerts>
    <alerts>
        <fullName>Redress_Case_Assignment</fullName>
        <description>Redress Case Assignment</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_Redress_Case_New_assignment_notification_SAMPLE</template>
    </alerts>
    <alerts>
        <fullName>Redress_Case_Assignment_ADA_Ramp</fullName>
        <ccEmails>Streets.RedressAdaRamps@phila.gov</ccEmails>
        <description>Redress Case Assignment ADA Ramp</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_Redress_Case_New_assignment_notification</template>
    </alerts>
    <alerts>
        <fullName>Redress_Case_Assignment_Sanitation_Collection</fullName>
        <ccEmails>Streets.RedressSanitationCollections@phila.gov</ccEmails>
        <description>Redress Case Assignment Sanitation Collection</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_Redress_Case_New_assignment_notification</template>
    </alerts>
    <alerts>
        <fullName>Redress_Case_Assignment_Santiation_Violation</fullName>
        <ccEmails>Streets.RedressSanitationViolations@phila.gov</ccEmails>
        <description>Redress Case Assignment Santiation Violation</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_Redress_Case_New_assignment_notification</template>
    </alerts>
    <alerts>
        <fullName>Redress_Case_Assignment_Street_Defect</fullName>
        <ccEmails>Streets.RedressStreetDefects@phila.gov</ccEmails>
        <description>Redress Case Assignment Street Defect</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_Redress_Case_New_assignment_notification</template>
    </alerts>
    <alerts>
        <fullName>Redress_Case_Assignment_Street_Light_Outage</fullName>
        <ccEmails>Streets.RedressStreetLights@phila.gov</ccEmails>
        <description>Redress Case Assignment Street Light Outage</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_Redress_Case_New_assignment_notification</template>
    </alerts>
    <alerts>
        <fullName>Redress_Case_Assignment_Traffic_Signal</fullName>
        <ccEmails>Streets.RedressTraffic@phila.gov</ccEmails>
        <description>Redress Case Assignment Traffic Signal</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_Redress_Case_New_assignment_notification</template>
    </alerts>
    <alerts>
        <fullName>Revenue_Department_Closed_Case_Email_Alert</fullName>
        <description>Revenue Department Closed Case Email Alert</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Cases_Automated_Email_Templates/Revenue_Escalation_Closed_Case_Email_Alert</template>
    </alerts>
    <alerts>
        <fullName>Revenue_Department_New_Case_Email_Alert</fullName>
        <description>Revenue Department New Case Email Alert</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Cases_Automated_Email_Templates/Revenue_Escalation_New_Case_Email_Alert</template>
    </alerts>
    <alerts>
        <fullName>Send_Email_of_Cases_that_Don_t_have_Int_ID</fullName>
        <description>Send Email of Cases that Don&apos;t have Int ID</description>
        <protected>false</protected>
        <recipients>
            <recipient>graham.quinn@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>miguel.a.santana@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support_Case_Responses_Email_Templates/No_Integration_ID_for_1_Hour</template>
    </alerts>
    <alerts>
        <fullName>Status_Change_Email_Alert_Notification</fullName>
        <description>Status Change Email Alert Notification</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Cases_Automated_Email_Templates/Case_Status_Change_Email_Alert</template>
    </alerts>
    <alerts>
        <fullName>Support_Case_Closed_E_mail_Response</fullName>
        <description>Support: Case Closed E-mail Response</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Cases_Automated_Email_Templates/Case_Closed_E_mail_Response</template>
    </alerts>
    <alerts>
        <fullName>Support_Case_Closed_E_mail_Response_for_Support_Case_RT</fullName>
        <description>Support: Case Closed E-mail Response for Support Case RT</description>
        <protected>false</protected>
        <recipients>
            <field>User__c</field>
            <type>userLookup</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Support_Case_Responses_Email_Templates/Support_Case_Closed_E_mail_Response_for_Support_Cases</template>
    </alerts>
    <alerts>
        <fullName>Unsafe_Condition_Email_Alert</fullName>
        <description>Unsafe Condition Email Alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_UnsafeServiceRequest</template>
    </alerts>
    <alerts>
        <fullName>Vacant_Lot_Not_Integrating</fullName>
        <description>Vacant Lot Not Integrating</description>
        <protected>false</protected>
        <recipients>
            <recipient>graham.quinn@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Support_Case_Responses_Email_Templates/No_Integration_ID_for_1_Hour</template>
    </alerts>
    <alerts>
        <fullName>email_alert_for_street_light_outage_hazardous_alert</fullName>
        <ccEmails>Streets.StreetLightRepair@phila.gov</ccEmails>
        <description>Email alert for street light outage hazardous alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>sreelatha.susheelakenchappa@phila.gov</recipient>
            <type>user</type>
        </recipients>
        <senderAddress>philly311@phila.gov</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Inactive_Email_Templates/SUPPORT_HazardoursServiceRequest_Street_Light</template>
    </alerts>
    <fieldUpdates>
        <fullName>Case_Department_to_Philly311</fullName>
        <field>Department__c</field>
        <literalValue>Philly311 Contact Center</literalValue>
        <name>Case Department to Philly311</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Owner_Change_to_Supervisors_Queue</fullName>
        <field>OwnerId</field>
        <lookupValue>X311_Supervisors</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Case Owner Change to Supervisors Queue</name>
        <notifyAssignee>true</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Owner_Change_to_Supervisors_Queue_f</fullName>
        <field>OwnerId</field>
        <lookupValue>X311_Supervisors</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Case Owner Change to Supervisors Queue f</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_SR_to_MISC</fullName>
        <field>Service_Request_Type__c</field>
        <literalValue>Miscellaneous</literalValue>
        <name>Case SR to MISC</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Case_Type_to_SR</fullName>
        <field>Type</field>
        <literalValue>Service Request Type</literalValue>
        <name>Case Type to SR</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Created_By_Update</fullName>
        <field>Created_By_Portal__c</field>
        <formula>IF(CreatedById = $User.Id , &apos;1&apos;, &apos;0&apos;)</formula>
        <name>Created_By_Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>LI_Escalation_Account_in_Compliance_NO</fullName>
        <field>OwnerId</field>
        <lookupValue>License_Inspections</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>LI Escalation-Account in Compliance NO</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>LI_Escalation_Current_Violation_Exists</fullName>
        <field>OwnerId</field>
        <lookupValue>License_Inspections</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>LI Escalation-Current Violation Exists</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Owner_Change_311_Knowledgebase_Administr</fullName>
        <description>This field update on case owner to 311 Knowledgebase Administrator</description>
        <field>OwnerId</field>
        <lookupValue>X311_Knowledgebase_Administrator</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Owner Change 311 Knowledgebase Administr</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Profile_Name_Update</fullName>
        <field>User_Profile__c</field>
        <formula>CreatedBy.ProfileName__c</formula>
        <name>Profile Name Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ROW_Update_Status_Block_Party</fullName>
        <field>Status</field>
        <literalValue>Closed</literalValue>
        <name>ROW Update  Status Block Party</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>ROW_Update_Status_Moving_Van_Vehicle</fullName>
        <field>Status</field>
        <literalValue>Closed</literalValue>
        <name>ROW Update  Status Moving Van/Vehicle</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SLA_Type_Temp_update</fullName>
        <description>Updates the temporary field SLA Type Temp</description>
        <field>SLA_Type_Temp__c</field>
        <formula>IF(SLA_Type1__c == &quot;&quot;, SLA_Type2__c, SLA_Type1__c)</formula>
        <name>SLA Type Temp update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Service_Request_Type_To_Be_Changed_to_Li</fullName>
        <description>&quot;Service Record Type = Service Not Needed&quot; then this rule will update a field to &quot;License Contractor&quot;</description>
        <field>Service_Request_Type__c</field>
        <literalValue>License Contractor</literalValue>
        <name>Service Request Type To Be Changed to Li</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Case_Owner</fullName>
        <field>OwnerId</field>
        <lookupValue>X311_Contact_Center</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Update Case Owner</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Problem_SID_Text_field</fullName>
        <field>SAG_Problem_SID_Text__c</field>
        <formula>IF( SAG_Problem_SID_1__c == &quot;0&quot;, 
IF( SAG_Problem_SID_2__c == &quot;0&quot;, 
&quot;0&quot;,
SAG_Problem_SID_2__c
),
SAG_Problem_SID_1__c )</formula>
        <name>Update Problem SID Text field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_SLA</fullName>
        <description>Field Update</description>
        <field>SLA_ref__c</field>
        <formula>IF(SLA_Number__c &lt;&gt; &apos;None&apos;, SLA_Number__c &amp; &quot; &quot; &amp; SLA_Type__c, 
IF(SLA_Number1__c &lt;&gt;&apos;None&apos;, SLA_Number1__c &amp; &quot; &quot; &amp; SLA_Type__c, &apos;&apos;) 
)</formula>
        <name>Update SLA</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>User_role_update</fullName>
        <field>User_Role__c</field>
        <formula>CreatedBy.UserRole.Name</formula>
        <name>User role update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>update_CloseReason</fullName>
        <field>Reason</field>
        <literalValue>Customer Cancelled</literalValue>
        <name>update CloseReason</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <outboundMessages>
        <fullName>Case_Status_Update_PS</fullName>
        <apiVersion>30.0</apiVersion>
        <description>Updating Status in PublicStuff</description>
        <endpointUrl>http://isprod.phila.gov:5555/ws/Salesforce.outbound.caseStatusUpdate_PS/Notification</endpointUrl>
        <fields>CaseNumber</fields>
        <fields>Customer_Request_Id__c</fields>
        <fields>Id</fields>
        <fields>Status</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>publicstuffuser@phila.gov</integrationUser>
        <name>Case Status Update PS</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>createServiceRequest</fullName>
        <apiVersion>30.0</apiVersion>
        <description>Creates a Service Request in CityWorks for Street Department</description>
        <endpointUrl>http://isprod.phila.gov:5555/ws/Salesforce.outbound.createServiceRequest_SFDC_CW/Notification</endpointUrl>
        <fields>CaseNumber</fields>
        <fields>Case_Record_Type__c</fields>
        <fields>Centerline_2272x__c</fields>
        <fields>Centerline_2272y__c</fields>
        <fields>City__c</fields>
        <fields>ContactId</fields>
        <fields>CreatedDate</fields>
        <fields>Customer_Request_Id__c</fields>
        <fields>Department__c</fields>
        <fields>Description</fields>
        <fields>Details__c</fields>
        <fields>HANSEN_Problem_Code__c</fields>
        <fields>Hansen_Request_ID__c</fields>
        <fields>Id</fields>
        <fields>Issue__c</fields>
        <fields>Origin</fields>
        <fields>ParentId</fields>
        <fields>Problem_Type_Highways__c</fields>
        <fields>Problem_Type_Sanitation__c</fields>
        <fields>Problem_Type__c</fields>
        <fields>PublicStuff_Custom_Fields__c</fields>
        <fields>Redress_Case__c</fields>
        <fields>Redressed_Case_Number__c</fields>
        <fields>Redressed_Street_Request_Id__c</fields>
        <fields>Resurfacing_Defect__c</fields>
        <fields>Resurfacing_Request__c</fields>
        <fields>SAG_Contact_City__c</fields>
        <fields>SAG_Contact_Email__c</fields>
        <fields>SAG_Contact_First_Name_c__c</fields>
        <fields>SAG_Contact_Last_Name__c</fields>
        <fields>SAG_Contact_Mobile_Phone__c</fields>
        <fields>SAG_Contact_Phone__c</fields>
        <fields>SAG_Contact_State_Code__c</fields>
        <fields>SAG_Contact_State__c</fields>
        <fields>SAG_Contact_Street__c</fields>
        <fields>SAG_Contact_Type__c</fields>
        <fields>SAG_Contact_Zip__c</fields>
        <fields>SAG_Parent_Case_Number__c</fields>
        <fields>SAG_Problem_SID__c</fields>
        <fields>Service_Request_Type__c</fields>
        <fields>Source__c</fields>
        <fields>State__c</fields>
        <fields>Status</fields>
        <fields>Street__c</fields>
        <fields>ZipCode__c</fields>
        <fields>Zip_code__c</fields>
        <fields>hansenAddressKey__c</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>saurav.sharma@phila.gov</integrationUser>
        <name>Create Service Request</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <rules>
        <fullName>Case Comment Email Alert</fullName>
        <actions>
            <name>New_Case_Comment_Has_Been_Created</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Workflow to send an Email alert when New Public Case Comment added to case</description>
        <formula>ISCHANGED( Last_Case_Comment__c )&amp;&amp; NOT(ISPICKVAL( Origin ,&apos;Mobile&apos;))&amp;&amp; NOT (ISPICKVAL( Case_Record_Type__c,&apos;Revenue Escalation&apos;))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Case Owner Change to 311 Knowledgebase Administrator</fullName>
        <actions>
            <name>Owner_Change_311_Knowledgebase_Administr</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Service_Request_Type__c</field>
            <operation>equals</operation>
            <value>KB Escalations</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Record_Type__c</field>
            <operation>equals</operation>
            <value>KB Escalations</value>
        </criteriaItems>
        <description>Workflow to update case owner to 311 Knowledgebase Administrator when a case record type and service request = KB Escalations.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Owner Change to Supervisors Queue</fullName>
        <actions>
            <name>Case_Owner_Change_to_Supervisors_Queue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>(1 AND 3) OR (2 AND 3) OR (1 AND 2)</booleanFilter>
        <criteriaItems>
            <field>Case.Blocked_Traffic__c</field>
            <operation>equals</operation>
            <value>Yes</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Blocked_Sidewalk_or_Home_Access__c</field>
            <operation>equals</operation>
            <value>Yes</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Case_Record_Type__c</field>
            <operation>equals</operation>
            <value>Street Trees</value>
        </criteriaItems>
        <description>Blocked traffic and blocked sidewalk or home access both fields YES, then this ticket will be assign to 311 supervisors queue.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Owner Change to Supervisors Queue for Bad Words</fullName>
        <actions>
            <name>Case_Department_to_Philly311</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Case_Owner_Change_to_Supervisors_Queue_f</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Case_SR_to_MISC</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Case_Type_to_SR</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND (2 OR 3 OR 4 OR 5 OR 6 OR 7 OR 8 OR 9 OR 10 OR 11 OR 12 OR 13 OR 14)</booleanFilter>
        <criteriaItems>
            <field>Case.Type</field>
            <operation>equals</operation>
            <value>Service Request Type,Information Request Type,Directory Services</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Description</field>
            <operation>contains</operation>
            <value>towelhead</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Description</field>
            <operation>contains</operation>
            <value>beaner</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Description</field>
            <operation>contains</operation>
            <value>beaners</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Description</field>
            <operation>contains</operation>
            <value>wetback</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Description</field>
            <operation>contains</operation>
            <value>tranny</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Description</field>
            <operation>contains</operation>
            <value>darkie</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Description</field>
            <operation>contains</operation>
            <value>faggot</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Description</field>
            <operation>contains</operation>
            <value>gay</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Description</field>
            <operation>contains</operation>
            <value>fuck</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Description</field>
            <operation>contains</operation>
            <value>queer</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Description</field>
            <operation>contains</operation>
            <value>pedophile</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Description</field>
            <operation>contains</operation>
            <value>nigger</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Description</field>
            <operation>contains</operation>
            <value>nigga</value>
        </criteriaItems>
        <description>Workflow to Field Update when a bad word added to description field then Case Owner Changes to 311 Contact Center</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Case Status Change Email Alert NOT Closed</fullName>
        <actions>
            <name>Status_Change_Email_Alert_Notification</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Workflow to send an Email alert when Status changes to NOT CLOSED</description>
        <formula>(ISCHANGED(Status)) &amp;&amp; NOT(ISPICKVAL(Status,&apos;Closed&apos;)) &amp;&amp; NOT(ISPICKVAL( Origin ,&apos;Mobile&apos;)) &amp;&amp; NOT (ISPICKVAL( Case_Record_Type__c,&apos;Revenue Escalation&apos;))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Case status Change Notification</fullName>
        <actions>
            <name>Status_Change_Email_Alert_Notification</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <description>Workflow to trigger Email Notification when New Case is created or Case Owner is changed.</description>
        <formula>(ISCHANGED(Status)) &amp;&amp; NOT(ISPICKVAL(Status,&apos;Closed&apos;))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>CaseCreateNotificationPS</fullName>
        <actions>
            <name>CaseCreateNotificationPS</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>Customer_Request_Id__c != null &amp;&amp; Contact.Email != &apos;&apos;</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>CaseStatusUpdatePS</fullName>
        <actions>
            <name>Case_Status_Update_PS</name>
            <type>OutboundMessage</type>
        </actions>
        <active>true</active>
        <description>To notify ALL customers with email when a Case status is changed.</description>
        <formula>Customer_Request_Id__c != null &amp;&amp; ISCHANGED (Status)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Close Case Activity</fullName>
        <actions>
            <name>Case_Is_Closed_with_Contact_Email</name>
            <type>Task</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contact.Email</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>notEqual</operation>
            <value>Support Case</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Type</field>
            <operation>equals</operation>
            <value>Service Request Type,Information Request Type</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Closed</value>
        </criteriaItems>
        <description>Workflow to create an task when contact email is NOT blank.</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Close Case Email Alert</fullName>
        <actions>
            <name>Support_Case_Closed_E_mail_Response</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Workflow to Send Email Alert When Case Status is Closed</description>
        <formula>TEXT(Status) = &apos;Closed&apos; &amp;&amp; ISCHANGED(Status)&amp;&amp; NOT (ISPICKVAL( Case_Record_Type__c,&apos;Revenue Escalation&apos;))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Close Case Email Alert - Revenue Deparment</fullName>
        <actions>
            <name>Revenue_Department_Closed_Case_Email_Alert</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Workflow to send an Email alert when Status changes to NOT CLOSED for Revenue Department</description>
        <formula>TEXT(Status) = &apos;Closed&apos; &amp;&amp; ISCHANGED(Status)&amp;&amp; (ISPICKVAL( Case_Record_Type__c,&apos;Revenue Escalation&apos;))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>CloseCase for SupportCase</fullName>
        <actions>
            <name>Support_Case_Closed_E_mail_Response_for_Support_Case_RT</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>CloseCase for SupportCase only</description>
        <formula>TEXT(Status) = &apos;Closed&apos; &amp;&amp; ISCHANGED(Status) &amp;&amp; (RecordType.DeveloperName = &apos;Support_Case&apos; || RecordType.DeveloperName = &apos;Feedback&apos;)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Created_By_Update</fullName>
        <actions>
            <name>Created_By_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>$User.Id =  CreatedById</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Emergency For Traffic Signal</fullName>
        <actions>
            <name>Email_Alert_for_Emergency</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Email Alert for Emergency Traffic Signal</description>
        <formula>(ISPICKVAL(Status,&apos;New&apos;)) &amp;&amp; TEXT(Case_Record_Type__c) = &apos;Traffic Signal Emergency&apos; &amp;&amp; TEXT( Service_Request_Type__c ) = &apos;Traffic Signal Emergency&apos; &amp;&amp; ISCHANGED(Streets_Request_ID__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Field Update For NL Profile</fullName>
        <actions>
            <name>update_CloseReason</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND (2 OR 3 OR 4) AND 5</booleanFilter>
        <criteriaItems>
            <field>Case.CreatedById</field>
            <operation>notEqual</operation>
            <value>null</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileName__c</field>
            <operation>equals</operation>
            <value>Neighborhood Liaison,Neighborhood Liaison Partners</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileName__c</field>
            <operation>equals</operation>
            <value>City Council</value>
        </criteriaItems>
        <criteriaItems>
            <field>User.ProfileName__c</field>
            <operation>equals</operation>
            <value>Police Department Liaisons</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>Closed</value>
        </criteriaItems>
        <description>It is a Filed Update For Neighborhood Liaison Close Reason</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Gurney - Knowledge Article Notification</fullName>
        <actions>
            <name>Fairhill_Kensington_Area_Article</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Subject</field>
            <operation>equals</operation>
            <value>How do I report needles/syringes and drug paraphernalia in public areas in the Fairhill / Kensington area?,How do I report squatters,homeless people,and addicts in the Fairhill / Kensington area?</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>equals</operation>
            <value>New</value>
        </criteriaItems>
        <description>This workflow monitor and sends an email alert if How do I report squatters, homeless people, and addicts in the Fairhill / Kensington area? and How do I report needles/syringes and drug paraphernalia in public areas in the Fairhill / Kensington area?</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Hazardous For Alley Light Outage</fullName>
        <actions>
            <name>Hazardous_Email_Alert_For_Alley_Light_Outage</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Workflow to send an email alert to streets department when Hazardous field = YES.</description>
        <formula>(ISPICKVAL(Status,&apos;New&apos;)|| ISCHANGED(Hazardous__c)) &amp;&amp; TEXT(Case_Record_Type__c) = &apos;Alley Light Outage&apos; &amp;&amp; TEXT(Hazardous__c) = &apos;Yes&apos; &amp;&amp; ISCHANGED(Streets_Request_ID__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hazardous For Illegal Dumping</fullName>
        <actions>
            <name>Hazardous_Email_Alert</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Workflow to send an email alert to streets department when Trash Include Hazardous Waste = YES.</description>
        <formula>(ISPICKVAL(Status,&apos;New&apos;) || ISCHANGED(Trash_Include_Commercial_Hazardous_Waste__c)) &amp;&amp; TEXT(Case_Record_Type__c) = &apos;Illegal Dumping&apos; &amp;&amp; TEXT( Trash_Include_Commercial_Hazardous_Waste__c ) = &apos;Yes&apos; &amp;&amp; ISCHANGED(Streets_Request_ID__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hazardous For Stop Sign Repair</fullName>
        <actions>
            <name>Hazardous_Email_Alert_For_Stop_Sign_Repair</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Workflow to send an email alert to streets department when Hazardous field = YES.</description>
        <formula>TEXT(Service_Request_Type__c) = &apos;Stop Sign Repair&apos; &amp;&amp; TEXT(Hazardous__c) = &apos;Yes&apos; &amp;&amp; (ISCHANGED(Hazardous__c) || ISPICKVAL(Status,&apos;New&apos;))&amp;&amp;(ISCHANGED(Streets_Request_ID__c))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Hazardous For Street Light Outage</fullName>
        <actions>
            <name>email_alert_for_street_light_outage_hazardous_alert</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Workflow to send an email alert to streets department when Hazardous = YES</description>
        <formula>(ISPICKVAL(Status,&apos;New&apos;) || ISCHANGED(Hazardous__c) || ISCHANGED( Streets_Request_ID__c)) &amp;&amp; TEXT(Case_Record_Type__c) = &apos;Street Light Outage&apos; &amp;&amp; TEXT(Hazardous__c) = &apos;Yes&apos; &amp;&amp; ISCHANGED(Streets_Request_ID__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Illegal Vendor Email Alert</fullName>
        <active>true</active>
        <criteriaItems>
            <field>Case.Request_Type__c</field>
            <operation>equals</operation>
            <value>Illegal Vending</value>
        </criteriaItems>
        <description>Workflow to send email alert to Lakeshia Thomas at LI</description>
        <triggerType>onCreateOnly</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Illegal_Vendor_Email_Notification</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>A_workflow_sent_an_email_to_La</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Case.Time_20__c</offsetFromField>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Integration SFDC to CityWorks</fullName>
        <actions>
            <name>createServiceRequest</name>
            <type>OutboundMessage</type>
        </actions>
        <active>true</active>
        <booleanFilter>(((1 AND 5) OR (13 AND 12)) AND 2 AND 3 AND 4 AND 18 AND 14  AND 6 AND 7 AND 15 AND 17 AND 19) AND ((8 AND 9) AND (10 AND 11) AND 16) AND (20 OR 21)</booleanFilter>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Streets Department</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Service_Request_Type__c</field>
            <operation>notEqual</operation>
            <value>Service Not Needed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notEqual</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Problem_SID__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Streets_Request_ID__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Type</field>
            <operation>notEqual</operation>
            <value>Information Request Type,Directory Assistance</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Case_Owner__c</field>
            <operation>notEqual</operation>
            <value>00GG0000003kuSY</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Centerline_2272x__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Centerline_2272x__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Centerline_2272y__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Centerline_2272y__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Water_Request_ID__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Water Department (PWD)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Problem_SID__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Case_Owner__c</field>
            <operation>notEqual</operation>
            <value>00GJ0000001WPeP</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Ticket__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Case_Owner__c</field>
            <operation>notEqual</operation>
            <value>00GG0000003kuSi</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Problem_SID__c</field>
            <operation>notEqual</operation>
            <value>0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Case_Owner__c</field>
            <operation>notEqual</operation>
            <value>00G16000004bX0p</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.ParentId</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Redress_Case__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>Workflow Sending Cases To Integrations for City Works</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Integration SFDC to Hansen</fullName>
        <actions>
            <name>createServiceRequest</name>
            <type>OutboundMessage</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND 3  AND  4 AND 5 AND 6 AND 7 AND 8 AND 9 AND 10 AND 11 AND (12 OR 13)</booleanFilter>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>License &amp; Inspections,Community Life Improvement Program</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Service_Request_Type__c</field>
            <operation>notEqual</operation>
            <value>Service Not Needed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notEqual</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Type</field>
            <operation>notEqual</operation>
            <value>Information Request Type,Directory Assistance</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Hansen_Request_ID__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.HANSEN_Problem_Code__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Case_Owner__c</field>
            <operation>notEqual</operation>
            <value>00GG0000003kuSh</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Ticket__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Centerline_2272x__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Centerline_2272x__c</field>
            <operation>notEqual</operation>
            <value>0.0</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SAG_Case_Owner__c</field>
            <operation>notEqual</operation>
            <value>00G16000004bX0p</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.ParentId</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Redress_Case__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>Workflow Sending Cases To Integrations for LI</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>MissingLid_Manhole</fullName>
        <actions>
            <name>Missing_Lid_Email_Alert</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>(ISNEW() || ISCHANGED(Problem_Type__c)) &amp;&amp;  TEXT(Case_Record_Type__c) = &apos;Manhole Cover&apos; &amp;&amp; TEXT(Problem_Type__c) = &apos;Missing Lid&apos;</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>New Case Assignment Notification</fullName>
        <actions>
            <name>Case_Assignment_Notification_Email_Alert</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Workflow to trigger Email Notification when New Case is created or Case Owner is changed.</description>
        <formula>(Ticket__c == null) &amp;&amp; (ISCHANGED(OwnerId) || ISNEW())&amp;&amp; NOT(ISPICKVAL(Status,&apos;Closed&apos;)) &amp;&amp; NOT(Redress_Case__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>New Case Created</fullName>
        <actions>
            <name>New_Case_Has_Been_Created</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Workflow to Send Email Alert when New Case is Created</description>
        <formula>CreatedDate &lt;= Now() &amp;&amp; NOT(ISPICKVAL( Origin ,&apos;Mobile&apos;)) &amp;&amp; NOT (ISPICKVAL( Case_Record_Type__c,&apos;Revenue Escalation&apos;))</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>New Case Created - Revenue Department</fullName>
        <actions>
            <name>Revenue_Department_New_Case_Email_Alert</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Workflow to Send Email Alert when New Case is Created for Revenue Department.</description>
        <formula>CreatedDate &lt;= Now()&amp;&amp;(ISPICKVAL( Case_Record_Type__c,&apos;Revenue Escalation&apos;))</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>No Integration ID for 1 Hour</fullName>
        <active>false</active>
        <booleanFilter>(1 AND 2 AND 3 AND 4 AND 5 AND 6) OR (7 AND 8 AND 9 AND 10 AND 11) OR ( 12 AND 13 AND 14 AND 15 AND 16 AND 17) OR (18 AND 19 AND 20 AND 21 AND 22)</booleanFilter>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>License &amp; Inspections</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Hansen_Request_ID__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>notEqual</operation>
            <value>Web,Mobile</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notEqual</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Type</field>
            <operation>equals</operation>
            <value>Service Request Type</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Owner__c</field>
            <operation>notEqual</operation>
            <value>Supervisors,CitiWorks Reject,311 Contact Center,311 Mobile Requests,Supervisor Approvals,311 Supervisors</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Water Department (PWD)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Water_Request_ID__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>notEqual</operation>
            <value>Web,Mobile</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notEqual</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Type</field>
            <operation>equals</operation>
            <value>Service Request Type</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Streets Department</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Streets_Request_ID__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>notEqual</operation>
            <value>Web,Mobile</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notEqual</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Type</field>
            <operation>equals</operation>
            <value>Service Request Type</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Owner__c</field>
            <operation>notEqual</operation>
            <value>CitiWorks Reject</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.RecordTypeId</field>
            <operation>equals</operation>
            <value>Vacant Lot Clean-Up</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Hansen_Request_ID__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>notEqual</operation>
            <value>Web,Mobile</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Status</field>
            <operation>notEqual</operation>
            <value>Closed</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Type</field>
            <operation>equals</operation>
            <value>Service Request Type</value>
        </criteriaItems>
        <description>No Integration ID for 1 Hour L&amp;I, Vacant lots, Streets Water Departments</description>
        <triggerType>onCreateOnly</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>No_Water_Int_ID2</name>
                <type>Alert</type>
            </actions>
            <timeLength>1</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Police Complaint Escalation Rule</fullName>
        <actions>
            <name>Police_Complaint_Email_Alert</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Police Complaint Escalation Rule Alert</description>
        <formula>ISPICKVAL( Case_Record_Type__c , &apos;Police Complaint&apos;)  &amp;&amp;  ISCHANGED( Follow_Up_Contact__c ) &amp;&amp; ISPICKVAL(Follow_Up_Contact__c,&apos;Yes&apos; )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Profile Name Update</fullName>
        <actions>
            <name>Profile_Name_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>User.UserRoleId</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.CaseNumber</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>ROW Block Party</fullName>
        <actions>
            <name>ROW_Update_Status_Block_Party</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Block_Party__c</field>
            <operation>equals</operation>
            <value>Yes</value>
        </criteriaItems>
        <description>If Yes, the case will need to be closed by 311, Agent will advise customer to call Police.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>ROW Moving Van%2FVehicle</fullName>
        <actions>
            <name>ROW_Update_Status_Moving_Van_Vehicle</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Moving_Van_Vehicle__c</field>
            <operation>equals</operation>
            <value>Yes</value>
        </criteriaItems>
        <description>If Yes, the case will need to be closed by 311, Agent will advise customer to call PPA and/or Police.</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Role Update</fullName>
        <actions>
            <name>User_role_update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>User.UserRoleId</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.CaseNumber</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>It is a field update on case field called user_role.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>SLA</fullName>
        <actions>
            <name>Update_SLA</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.CaseNumber</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SLA_Type_Temp__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Combines SLA Number and Type</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>SLA Type update</fullName>
        <actions>
            <name>SLA_Type_Temp_update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.CaseNumber</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Workflow created to overcome the size constraint problem of SLA type field</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Street Trees Municipal Radio</fullName>
        <actions>
            <name>Municipal_Radio_Email_Alert_For_Street_Trees</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Workflow to send an email alert when Blocked side walk or home access, and Blocked traffic = YES.</description>
        <formula>(ISNEW() || ISCHANGED(Blocked_Traffic__c )||ISCHANGED(Blocked_Sidewalk_or_Home_Access__c ))&amp;&amp; (ISPICKVAL(Case_Record_Type__c, &apos;Street Trees&apos;))  &amp;&amp; ((ISPICKVAL(Blocked_Sidewalk_or_Home_Access__c,&apos;Yes&apos;))|| (ISPICKVAL(Blocked_Traffic__c,&apos;Yes&apos;)))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Unsafe Condition_parks</fullName>
        <actions>
            <name>Unsafe_Condition_Email_Alert</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Workflow Rule to send Email to Municipal Radio for Unsafe Conditions.</description>
        <formula>(ISNEW() || ISCHANGED(Unsafe_Condition__c)) &amp;&amp; TEXT(Case_Record_Type__c) = &apos;Parks and Rec Safety and Maintenance&apos; &amp;&amp; TEXT(Unsafe_Condition__c) = &apos;Yes&apos;</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Problem SID</fullName>
        <actions>
            <name>Update_Problem_SID_Text_field</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Case.Department__c</field>
            <operation>equals</operation>
            <value>Streets Department,Water Department (PWD)</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Service_Request_Type__c</field>
            <operation>notEqual</operation>
            <value>Service Not Needed</value>
        </criteriaItems>
        <description>Field Update</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Web Email To Contact Email Update</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Case.SuppliedEmail</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>Case.Origin</field>
            <operation>equals</operation>
            <value>Email</value>
        </criteriaItems>
        <criteriaItems>
            <field>Case.SuppliedName</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <tasks>
        <fullName>A_workflow_sent_an_email_to_La</fullName>
        <assignedToType>owner</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Case.Time_20__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Completed</status>
        <subject>A workflow sent an email to lakeshia.thomas@phila.gov at L&amp;I to assign the case an Inspector</subject>
    </tasks>
    <tasks>
        <fullName>Case_Is_Closed_with_Contact_Email</fullName>
        <assignedToType>creator</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Case.DateClosed__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Completed</status>
        <subject>Case Is Closed with Contact Email</subject>
    </tasks>
</Workflow>
