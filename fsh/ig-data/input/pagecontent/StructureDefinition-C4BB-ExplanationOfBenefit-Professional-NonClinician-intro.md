<h4 class="x_MsoNormal">Notes on Fields</h4>
<ul>
<li class="x_MsoNormal">The EOB FHIR Resource defines a comprehensive set of data elements.&nbsp; Many of them are not relevant to this use case.&nbsp; When reviewing the Profile Snapshot, several data elements previously hidden are now exposed.&nbsp; Fields intended for consideration to be provided in the API are marked as <a href="General_Guidance.html#must-support">Must Support</a>; i.e., a red <span style="color: #ffffff; background-color: #ff0000;">S</span> or have a minimum cardinality of 1.&nbsp; All other data elements are not expected to be sent by a Responder; if they are sent a Requestor can choose to ignore them</li>
<li>
CPCDS data elements are mapped to EOB header or EOB.item data elements in alignment with claims submission standards.&nbsp; Line item amounts, amount types and the in network or out of network payment status of the line are to be provided in EOB.item.&nbsp; Total amounts, amount types and the in network or out of network payment status of the claim are to be provided in EOB.total If there is a mix of lines paid in network and out of network on a claim, the value of C4BB Payer Benefit Payment Status is &lsquo;Other&rsquo;
</li>
<li>
Add to total[inoutnetwork]:&nbsp;&nbsp;&nbsp;value = other when there is a mix of in network and out of network lines on the claim
</li>
<li>.diagnosis.sequence rule:&nbsp; diagnosis.sequence values do not necessarily indiate any order in which the diagnosis was reported or identified.&nbsp; client app implementations should not assign any significance to the sequence values.&nbsp; client app implementations should use the values of diagnosis.type to identify primary, secondary, etc.&nbsp;</li>
<li>.diagnosis.sequence: &nbsp;sequentially numbers all diagnoses at the header-level. Item-level are referenced from an item using this sequence number</li>
<li>.supportingInfo[servicefacility]:&nbsp; Service Facility Location information conveys the name, full address and identifier of the facility where services were rendered when that is different from the Billing/Rendering Provider.</li>
<li>.item.&nbsp;diagnosisSequence:&nbsp; References the sequence number of the associated diagnosis entered above</li>
<li>.item.productOrService: &nbsp; CPT / HCPCS procedure codes are defined as CodeableConcepts:  A revenue code will not be available on a professional / non-clinician claim .  The cardinality of the HL7 base EOB Resource for .item.revenue is 1..1 if .item is provided.  Since item.productOrService is required it means that .item.revenue must be populated.  Since the profile is not able to relax the cardinality of the resource, it is recommended payers provide a data absent reason for item.revenue.</li>
<li>item.adjudication[inoutnetwork]:&nbsp;&nbsp;in network or out of network payment status for the line</li>
<li>.item.adjudication.amount: &nbsp;Eligible amount = submitted amount - the noncovered amount - discount.&nbsp; The subscriber pays the member liability = deductible + coinsurance + copay + noncovered.&nbsp; (part of the member liability may have already been paid to the provider as paidbypatient). The eligible amount - the member liability is the payment amount to the provider (paidtoprovider) or the subscriber (paidtopatient)</li>
<li>.item.adjudication[inoutnetwork]:&nbsp; place in network or out of network payment status here</li>
<li>.total.amount:&nbsp; Eligible amount = submitted amount - the noncovered amount - discount.&nbsp; The subscriber pays the member liability = deductible + coinsurance + copay + noncovered.&nbsp; (part of the member liability may have already been paid to the provider as paidbypatient). The eligible amount - the member liability is the payment amount to the provider (paidtoprovider) or the subscriber (paidtopatient)</li>
<li class="x_MsoNormal">The CPCDS data elements are defined in the data element comments.&nbsp; The numbers, e.g. (1), following the data element descriptions in the comments correlate to the MapID in the&nbsp;<a href="CPCDSDataDictionary.docx" >CPCDS Data Dictionary</a>&nbsp;and the&nbsp;<a href="CPCDStoFHIRProfilesMapping.xlsx">Mapping Worksheet</a>&nbsp;as described&nbsp;<a href="Common_Payer_Consumer_Data_Set.html">here.</a></li>
</ul>