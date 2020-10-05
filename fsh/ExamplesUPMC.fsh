

Instance: Practitioner1UPMC
InstanceOf: C4BBPractitioner 
Description: "Practitioner1 from UPMC"
Usage: #example
* meta.profile = Canonical(C4BBPractitioner)
* meta.lastUpdated = "2019-12-12T09:14:11+00:00"
* id = "Practitioner1UPMC"
* meta.lastUpdated = "2020-09-08T00:00:00+00:00"
* meta.source = "Organization/Organization1UPMC"
* language = #en-US
* meta.lastUpdated = "2020-09-17T15:34:39.0226436-04:00"
* identifier[0].system = "http://hl7.org/fhir/sid/us-npi"
* identifier[0].value = "1234567890"
* active = false
* name[0].family = "Smith"
* name[0].given[0] = "John"
* name[0].prefix[0] = "DR"


Instance: Coverage1UPMC
InstanceOf: C4BBCoverage 
Description: "Coverage1 from UPMC"
Usage: #example
* meta.profile = Canonical(C4BBCoverage)
* meta.lastUpdated = "2019-12-12T09:14:11+00:00"
* id = "Coverage1UPMC"
* meta.lastUpdated = "2020-09-08T00:00:00+00:00"
* meta.source = "Organization/Organization1UPMC"
* language = #en-US
* identifier[0].type.coding[0].system = $C4BBIdentifierTypeCS
* identifier[0].type.coding[0].code = #mb
* identifier[0].system = "https://www.upmchealthplan.com/fhir/memberidentifier"
* identifier[0].value = "01234567801"
* identifier[0].assigner.reference = "Organization/Organization1UPMC"
* identifier[0].assigner.display = "UPMC Health Plan"
* status = #active
* policyHolder.reference = "Patient/Patient1UPMC"
* subscriber.reference = "Patient/Patient1UPMC"
* subscriberId = "012345678"
* beneficiary.reference = "Patient/Patient1UPMC"
* dependent = "01"
* relationship.coding[0].system = "http://terminology.hl7.org/CodeSystem/subscriber-relationship"
* relationship.coding[0].code = #self
* relationship.text = "Self"
* period.start = "2019-08-01T00:00:00-04:00"
* period.end = "2019-12-31T00:00:00-05:00"
* payor[0].reference = "Organization/Organization1UPMC"
* payor[0].display = "UPMC Health Plan"
* class[0].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/coverage-class"
* class[0].type.coding[0].code = #group
* class[0].type.coding[0].display = "Group"
* class[0].type.text = "An employee group"
* class[0].value = "007653"
* class[0].name = "CORPORATE SERVICES"
* class[1].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/coverage-class"
* class[1].type.coding[0].code = #subgroup
* class[1].type.coding[0].display = "SubGroup"
* class[1].type.text = "A sub-group of an employee group"
* class[1].value = "C24"
* class[1].name = "CRP SVCS ADV HSA"
* class[2].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/coverage-class"
* class[2].type.coding[0].code = #plan
* class[2].type.coding[0].display = "Plan"
* class[2].type.text = "A specific suite of benefits."
* class[2].value = "SEA17"
* class[2].name = "SEA17-Advantage HSA EPO"
* network = "SEA17-Advantage HSA EPO"

Instance: Coverage2UPMC
InstanceOf: C4BBCoverage 
Description: "Coverage2 from UPMC"
Usage: #example
* meta.profile = Canonical(C4BBCoverage)
* meta.lastUpdated = "2019-12-12T09:14:11+00:00"
* id = "Coverage2UPMC"
* meta.lastUpdated = "2020-09-08T00:00:00+00:00"
* meta.source = "Organization/Organization1UPMC"
* language = #en-US
* id = "01234567801-20200101-99991231-SEA22"
* identifier[0].type.coding[0].system = $C4BBIdentifierTypeCS
* identifier[0].type.coding[0].code = #mb
* identifier[0].system = "https://www.upmchealthplan.com/fhir/memberidentifier"
* identifier[0].value = "01234567801"
* identifier[0].assigner.reference = "Organization/Organization1UPMC"
* identifier[0].assigner.display = "UPMC Health Plan"
* status = #active
* policyHolder.reference = "Patient/Patient1UPMC"
* subscriber.reference = "Patient/Patient1UPMC"
* subscriberId = "012345678"
* beneficiary.reference = "Patient/Patient1UPMC"
* dependent = "01"
* relationship.coding[0].system = "http://terminology.hl7.org/CodeSystem/subscriber-relationship"
* relationship.coding[0].code = #self
* relationship.text = "Self"
* period.start = "2020-01-01T00:00:00-05:00"
* payor[0].reference = "Organization/Organization1UPMC"
* payor[0].display = "UPMC Health Plan"
* class[0].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/coverage-class"
* class[0].type.coding[0].code = #group
* class[0].type.coding[0].display = "Group"
* class[0].type.text = "An employee group"
* class[0].value = "007653"
* class[0].name = "CORPORATE SERVICES"
* class[1].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/coverage-class"
* class[1].type.coding[0].code = #subgroup
* class[1].type.coding[0].display = "SubGroup"
* class[1].type.text = "A sub-group of an employee group"
* class[1].value = "C24"
* class[1].name = "CRP SVCS ADV HSA"
* class[2].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/coverage-class"
* class[2].type.coding[0].code = #plan
* class[2].type.coding[0].display = "Plan"
* class[2].type.text = "A specific suite of benefits."
* class[2].value = "SEA22"
* class[2].name = "SEA22-Advantage HSA EPO"
* network = "SEA22-Advantage HSA EPO"

Instance: Organization1UPMC
InstanceOf: C4BBOrganization 
Description: "Organization1 from UPMC"
Usage: #example
* meta.profile = Canonical(C4BBOrganization)
* meta.lastUpdated = "2019-12-12T09:14:11+00:00"
* id = "Organization1UPMC"
* meta.lastUpdated = "2020-09-08T00:00:00+00:00"
* meta.source = "Organization/Organization1UPMC"
* identifier[0].system = "https://content.naic.org/cis_consumer_information"
* identifier[0].value = "95216"
* active = true
* type[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/organization-type"
* type[0].coding[0].code = #pay
* type[0].text = "Payer"
* name = "UPMC Health Plan"
* telecom[0].system = #phone
* telecom[0].value = "1-844-220-4785 TTY: 711"
* telecom[0].use = #work
* telecom[1].system = #phone
* telecom[1].value = "1-866-406-8762"
* telecom[1].use = #work
* address[0].type = #physical
* address[0].line[0] = "UPMC Health Plan"
* address[0].line[1] = "Attn: Commercial Plans"
* address[0].line[2] = "U.S. Steel Tower"
* address[0].line[3] = "600 Grant Street"
* address[0].city = "Pittsburgh"
* address[0].state = "PA"
* address[0].postalCode = "15219"

Instance: Organization2UPMC
InstanceOf: C4BBOrganization 
Description: "Organization2 from UPMC"
Usage: #example
* meta.profile = Canonical(C4BBOrganization)
* meta.lastUpdated = "2019-12-12T09:14:11+00:00"
* id = "Organization2UPMC"
* meta.lastUpdated = "2020-09-08T00:00:00+00:00"
* meta.source = "Organization/Organization1UPMC"
// * id = "PAT-V-FR0000010000010001-0000000UPP"
* identifier[0].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[0].type.coding[0].code = #TAX
* identifier[0].system = "urn:oid:2.16.840.1.113883.4.4"
* identifier[0].value = "987654321"
* identifier[1].type.coding[0].system = $C4BBIdentifierTypeCS 
* identifier[1].type.coding[0].code = #payerid
* identifier[1].system = "https://www.upmchealthplan.com/VendorId"
* identifier[1].value = "0000000UPP"
* active = false
* name = "UNIVERSITY OF PITTSBURGH PHYSICIANS"
* address[0].line[0] = "PO BOX 67890"
* address[0].city = "Pittsburgh"
* address[0].state = "PA"
* address[0].postalCode = "15222"
* address[0].country = "USA"

Instance: Organization3UPMC
InstanceOf: C4BBOrganization 
Description: "Organization3 from UPMC"
Usage: #example
* meta.profile = Canonical(C4BBOrganization)
* meta.lastUpdated = "2019-12-12T09:14:11+00:00"
* id = "Organization3UPMC"
* meta.lastUpdated = "2020-09-08T00:00:00+00:00"
* meta.source = "Organization/Organization1UPMC"
// * id = "PAT-V-GN0000010000010001-0000000UPP"
* identifier[0].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[0].type.coding[0].code = #TAX
* identifier[0].system = "urn:oid:2.16.840.1.113883.4.4"
* identifier[0].value = "123456789"
* identifier[1].type.coding[0].system = $C4BBIdentifierTypeCS
* identifier[1].type.coding[0].code = #payerid
* identifier[1].system = "https://www.upmchealthplan.com/VendorId"
* identifier[1].value = "0000000UPP"
* active = false
* name = "UNIVERSITY OF PITTSBURGH PHYSICIANS"
* address[0].line[0] = "PO BOX 123456"
* address[0].city = "Pittsburgh"
* address[0].state = "PA"
* address[0].postalCode = "15222"
* address[0].country = "USA"

Instance: Patient1UPMC
InstanceOf: C4BBPatient 
Description: "Patient1 from UPMC"
Usage: #example
* meta.profile = Canonical(C4BBPatient)
* meta.lastUpdated = "2019-12-12T09:14:11+00:00"
* id = "Patient1UPMC"
* meta.lastUpdated = "2020-09-17T15:34:38.950648-04:00"
* meta.source = "Organization/Organization1UPMC"
* meta.profile[0] = "http://hl7.org/fhir/us/carin-bb/StructureDefinition/C4BB-Patient"
* language = #en-US
* active = true 
* name[0].family = "Example1"
* name[0].given[0] = "Johnny"
* telecom[0].system = http://hl7.org/fhir/ValueSet/contact-point-system#phone
* telecom[0].value = "(301)555-1212"
* telecom[0].rank = 1
* telecom[0].system = 	http://hl7.org/fhir/ValueSet/contact-point-system#phone
* telecom[0].value = "(301)666-1212"
* telecom[0].rank = 2
* gender = http://hl7.org/fhir/ValueSet/administrative-gender#male
* birthDate = "1986-01-01"
* address[0].type = http://hl7.org/fhir/address-type#physical
* address[0].line[0] = "123 Main Street"
* address[0].city = "Pittsburgh"
* address[0].state = "PA"
* address[0].postalCode = "12519"
* birthDate = "1990-01-01"
* address[0].type = #physical
* address[0].line[0] = "123 Main Street"
* address[0].city = "PITTSBURGH"
* address[0].state = "PA"
* address[0].postalCode = "15220"
* address[1].type = #physical
* address[1].line[0] = "123 Main Street"
* address[1].city = "PITTSBURGH"
* address[1].state = "PA"
* address[1].postalCode = "15220"
* maritalStatus.coding[0].system = "http://terminology.hl7.org/CodeSystem/v3-NullFlavor"
* maritalStatus.coding[0].code = #UNK
* maritalStatus.text = "unknown"
* managingOrganization.reference = "Organization/Organization1UPMC"
* managingOrganization.display = "UPMC Health Plan"
* identifier[memberid].type.coding[0].system = Canonical(C4BBIdentifierType)
* identifier[memberid].type.coding[0].code = #mb
* identifier[memberid].system = "https://www.upmchealthplan.com/fhir/memberidentifier"
* identifier[memberid].value = "01234567801"
* identifier[memberid].assigner.reference = "Organization/Organization1UPMC"
* identifier[memberid].assigner.display = "UPMC Health Plan"


Instance: EOBProfessional1UPMC
InstanceOf: C4BBExplanationOfBenefitProfessionalNonClinician
Description: "EOB Professional Example1 from UPMC"
Usage: #example
//* id = "1234-234-1243-12345678901-20190101-20191031"
* meta.profile = Canonical(C4BBExplanationOfBenefitProfessionalNonClinician)
* meta.lastUpdated = "2019-12-12T09:14:11+00:00"
// * id = "01234567801-FR123E1230000010000010001"
* id = "EOBProfessional1UPMC"
* meta.lastUpdated = "2020-08-25T19:07:14-04:00"
* meta.source = "Organization/Organization1UPMC"
* identifier[0].type.coding[0].system = Canonical(C4BBIdentifierType)
* identifier[0].type.coding[0].code = #cn
* identifier[0].type.text = "Claim Number"
* identifier[0].system = "https://www.upmchealthplan.com/fhir/EOBIdentifier"
* identifier[0].value = "01234567801-FR123E1230000010000010001"
* status = #active
* type.coding[0].system = "http://terminology.hl7.org/CodeSystem/claim-type"
* type.coding[0].code = #professional
* type.text = "Professional"
* use = #claim
* patient.reference = "Patient/Patient1UPMC"
* billablePeriod.start = "2019-11-22T00:00:00-05:00"
* billablePeriod.end = "2019-11-22T00:00:00-05:00"
* created = "2019-12-06T00:00:00-05:00"
* insurer.reference = "Organization/Organization1UPMC"
* insurer.display = "UPMC Health Plan"
* provider = Reference(Practitioner1UPMC) // Practitioner/PRV-V00UPP
* payee.type.coding[0].system = "http://terminology.hl7.org/CodeSystem/payeetype"
* payee.type.coding[0].code = #provider
* payee.type.text = "Provider"
* payee.party.reference = "Organization/Organization3UPMC" // PAT-V-FR123E1230000010000010001-0000000UPP"
* outcome = #complete
* supportingInfo[0].sequence = 1
* supportingInfo[0].category.coding[0].system = $SupportingInfoCS
* supportingInfo[0].category.coding[0].code =   #billingnetworkcontractingstatus
* supportingInfo[0].code.coding[0] = C4BBPayerAdjudicationStatus#contracted 
* supportingInfo[0].code.coding[0].display = "Contracted"
* supportingInfo[0].code.text = "Indicates the provider was contracted for the service"
* diagnosis[0].sequence = 1
* diagnosis[0].diagnosisCodeableConcept.coding[0].system = $ICD10CM
* diagnosis[0].diagnosisCodeableConcept.coding[0].code = #EX11.1
* diagnosis[0].diagnosisCodeableConcept.text = "Description for EX11.1"
* diagnosis[0].type[0].coding[0] = C4BBClaimDiagnosisType#principal
* diagnosis[0].type[0].text = "principal"
* procedure[0].type[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/ex-procedure-type"
* procedure[0].type[0].coding[0].code = #primary
* procedure[0].type[0].text = "Primary procedure"
* procedure[0].date = "2019-11-22T00:00:00-05:00"
* procedure[0].procedureCodeableConcept.coding[0].system = $ICD10PCS 
* procedure[0].procedureCodeableConcept.coding[0].code = #S1234
* procedure[0].procedureCodeableConcept.text = "Description for S1234"
* procedure[1].type[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/ex-procedure-type"
* procedure[1].type[0].coding[0].code = #primary
* procedure[1].type[0].text = "Primary procedure"
* procedure[1].date = "2019-11-22T00:00:00-05:00"
* procedure[1].procedureCodeableConcept.coding[0].system = $ICD10PCS 
* procedure[1].procedureCodeableConcept.coding[0].code = #99999
* procedure[1].procedureCodeableConcept.text = "Description for 99999"
* procedure[0].sequence = 1
* procedure[1].sequence = 2
* insurance[0].focal = true
// * insurance[0].coverage.reference = "Coverage/01234567801-20190801-20191231-SEA17"
* insurance[0].coverage = Reference(Coverage1UPMC)
* item[0].sequence = 1
* item[0].productOrService.coding[0].system = "http://www.ama-assn.org/go/cpt"
* item[0].productOrService.coding[0].code = #S1234
* item[0].servicedPeriod.start = "2019-11-22T00:00:00-05:00"
* item[0].servicedPeriod.end = "2019-11-22T00:00:00-05:00"
* item[0].locationCodeableConcept.coding[0].system = "https://www.cms.gov/Medicare/Coding/place-of-service-codes/Place_of_Service_Code_Set"
* item[0].locationCodeableConcept.coding[0].code = #20
* item[0].locationCodeableConcept.text = "URGENT CARE FACILITY"
* item[0].adjudication[0].category.coding[0].system = $C4BBAdjudicationCS
* item[0].adjudication[0].category.coding[0].code = #memberliability
* item[0].adjudication[0].category.coding[0].display = "Member liability"
* item[0].adjudication[0].category.text = "The amount of the member's liability."
* item[0].adjudication[0].amount.value = 35.0
* item[0].adjudication[0].amount.currency = #USD
* item[0].adjudication[1].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* item[0].adjudication[1].category.coding[0].code = #submitted
* item[0].adjudication[1].category.coding[0].display = "Submitted Amount"
* item[0].adjudication[1].category.text = "The total submitted amount for the claim or group or line item."
* item[0].adjudication[1].amount.value = 40.0
* item[0].adjudication[1].amount.currency = #USD
* item[0].adjudication[2].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* item[0].adjudication[2].category.coding[0].code = #copay
* item[0].adjudication[2].category.coding[0].display = "CoPay"
* item[0].adjudication[2].category.text = "Patient Co-Payment"
* item[0].adjudication[2].amount.value = 0.0
* item[0].adjudication[2].amount.currency = #USD
* item[0].adjudication[3].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* item[0].adjudication[3].category.coding[0].code = #eligible
* item[0].adjudication[3].category.coding[0].display = "Eligible Amount"
* item[0].adjudication[3].category.text = "Amount of the change which is considered for adjudication."
* item[0].adjudication[3].amount.value = 35.0
* item[0].adjudication[3].amount.currency = #USD
* item[0].adjudication[4].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* item[0].adjudication[4].category.coding[0].code = #deductible
* item[0].adjudication[4].category.coding[0].display = "Deductible"
* item[0].adjudication[4].category.text = "Amount deducted from the eligible amount prior to adjudication."
* item[0].adjudication[4].amount.value = 35.0
* item[0].adjudication[4].amount.currency = #USD
* item[0].adjudication[5].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* item[0].adjudication[5].category.coding[0].code = #benefit
* item[0].adjudication[5].category.coding[0].display = "Benefit Amount"
* item[0].adjudication[5].category.text = "Amount payable under the coverage"
* item[0].adjudication[5].amount.value = 0.0
* item[0].adjudication[5].amount.currency = #USD
* item[0].adjudication[6].category.coding[0] = $C4BBAdjudicationCS#noncovered
* item[0].adjudication[6].category.coding[0].display = "Noncovered"
* item[0].adjudication[6].category.text = "The portion of the cost of this service that was deemed not eligible by the insurer because the service or member was not covered by the subscriber contract."
* item[0].adjudication[6].amount.value = 0.0
* item[0].adjudication[6].amount.currency = #USD
* item[0].adjudication[inoutnetwork].category = C4BBPayerAdjudicationStatus#outofnetwork 
* item[1].sequence = 2
* item[1].productOrService.coding[0].system = "http://www.ama-assn.org/go/cpt"
* item[1].productOrService.coding[0].code = #99999
* item[1].servicedPeriod.start = "2019-11-22T00:00:00-05:00"
* item[1].servicedPeriod.end = "2019-11-22T00:00:00-05:00"
* item[1].locationCodeableConcept.coding[0].system = $CMSPlaceofServiceCodes
* item[1].locationCodeableConcept.coding[0].code = #20
* item[1].locationCodeableConcept.text = "URGENT CARE FACILITY"
* item[1].adjudication[0].category.coding[0] = $C4BBAdjudicationCS#memberliability
* item[1].adjudication[0].category.coding[0].display = "Member liability"
* item[1].adjudication[0].category.text = "The amount of the member's liability."
* item[1].adjudication[0].amount.value = 104.86
* item[1].adjudication[0].amount.currency = #USD
* item[1].adjudication[1].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* item[1].adjudication[1].category.coding[0].code = #submitted
* item[1].adjudication[1].category.coding[0].display = "Submitted Amount"
* item[1].adjudication[1].category.text = "The total submitted amount for the claim or group or line item."
* item[1].adjudication[1].amount.value = 220.0
* item[1].adjudication[1].amount.currency = #USD
* item[1].adjudication[2].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* item[1].adjudication[2].category.coding[0].code = #copay
* item[1].adjudication[2].category.coding[0].display = "CoPay"
* item[1].adjudication[2].category.text = "Patient Co-Payment"
* item[1].adjudication[2].amount.value = 0.0
* item[1].adjudication[2].amount.currency = #USD
* item[1].adjudication[3].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* item[1].adjudication[3].category.coding[0].code = #eligible
* item[1].adjudication[3].category.coding[0].display = "Eligible Amount"
* item[1].adjudication[3].category.text = "Amount of the change which is considered for adjudication."
* item[1].adjudication[3].amount.value = 104.86
* item[1].adjudication[3].amount.currency = #USD
* item[1].adjudication[4].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* item[1].adjudication[4].category.coding[0].code = #deductible
* item[1].adjudication[4].category.coding[0].display = "Deductible"
* item[1].adjudication[4].category.text = "Amount deducted from the eligible amount prior to adjudication."
* item[1].adjudication[4].amount.value = 104.86
* item[1].adjudication[4].amount.currency = #USD
* item[1].adjudication[5].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* item[1].adjudication[5].category.coding[0].code = #benefit
* item[1].adjudication[5].category.coding[0].display = "Benefit Amount"
* item[1].adjudication[5].category.text = "Amount payable under the coverage"
* item[1].adjudication[5].amount.value = 0.0
* item[1].adjudication[5].amount.currency = #USD
* item[1].adjudication[6].category.coding[0].system = $C4BBAdjudicationCS#noncovered
* item[1].adjudication[6].category.coding[0].display = "Noncovered"
* item[1].adjudication[6].category.text = "The portion of the cost of this service that was deemed not eligible by the insurer because the service or member was not covered by the subscriber contract."
* item[1].adjudication[6].amount.value = 0.0
* item[1].adjudication[6].amount.currency = #USD
* item[1].adjudication[inoutnetwork].category = C4BBPayerAdjudicationStatus#innetwork 
* total[0].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* total[0].category.coding[0].code = #submitted
* total[0].category.coding[0].display = "Submitted Amount"
* total[0].category.text = "The total submitted amount for the claim or group or line item."
* total[0].amount.value = 260.0
* total[0].amount.currency = #USD
* total[1].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* total[1].category.coding[0].code = #eligible
* total[1].category.coding[0].display = "Eligible Amount"
* total[1].category.text = "Amount of the change which is considered for adjudication."
* total[1].amount.value = 139.86
* total[1].amount.currency = #USD
* total[2].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* total[2].category.coding[0].code = #deductible
* total[2].category.coding[0].display = "Deductible"
* total[2].category.text = "Amount deducted from the eligible amount prior to adjudication."
* total[2].amount.value = 139.86
* total[2].amount.currency = #USD
* total[3].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* total[3].category.coding[0].code = #copay
* total[3].category.coding[0].display = "CoPay"
* total[3].category.text = "Patient Co-Payment"
* total[3].amount.value = 0.0
* total[3].amount.currency = #USD
* total[4].category.coding[0].system = $C4BBAdjudicationCS#noncovered
* total[4].category.coding[0].display = "Noncovered"
* total[4].category.text = "The portion of the cost of this service that was deemed not eligible by the insurer because the service or member was not covered by the subscriber contract."
* total[4].amount.value = 0.0
* total[4].amount.currency = #USD
* total[5].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* total[5].category.coding[0].code = #benefit
* total[5].category.coding[0].display = "Benefit Amount"
* total[5].category.text = "Amount payable under the coverage"
* total[5].amount.value = 0.0
* total[5].amount.currency = #USD
* total[6].category.coding[0].system = $C4BBAdjudicationCS
* total[6].category.coding[0].code = #memberliability
* total[6].category.coding[0].display = "Member liability"
* total[6].category.text = "The amount of the member's liability."
* total[6].amount.value = 139.86
* total[6].amount.currency = #USD

Instance: EOBProfessional2UPMC
InstanceOf: C4BBExplanationOfBenefitProfessionalNonClinician
Description: "EOB Professional Example1 from UPMC"
Usage: #example
//* id = "1234-234-1243-12345678901-20190101-20191031"
* meta.profile = Canonical(C4BBExplanationOfBenefitProfessionalNonClinician)
* meta.lastUpdated = "2019-12-12T09:14:11+00:00"
// * id = "01234567801-FR123E1230000010000010001"
* id = "EOBProfessional2UPMC"
* meta.source = "Organization/Organization1UPMC"
* identifier[0].type.coding[0].system = $C4BBIdentifierTypeCS
* identifier[0].type.coding[0].code = #cn
* identifier[0].type.text = "Claim Number"
* identifier[0].system = "https://www.upmchealthplan.com/fhir/EOBIdentifier"
* identifier[0].value = "01234567801-GNXYZ1230000010000010001"
* status = #active
* type.coding[0].system = "http://terminology.hl7.org/CodeSystem/claim-type"
* type.coding[0].code = #professional
* type.text = "Professional"
* use = #claim
* patient.reference = "Patient/Patient1UPMC"
* billablePeriod.start = "2020-04-04T00:00:00-04:00"
* billablePeriod.end = "2020-04-04T00:00:00-04:00"
* created = "2020-04-29T00:00:00-04:00"
* insurer.reference = "Organization/Organization1UPMC"
* insurer.display = "UPMC Health Plan"
* provider.reference = "Organization/Organization2UPMC"
* payee.type.coding[0].system = "http://terminology.hl7.org/CodeSystem/payeetype"
* payee.type.coding[0].code = #provider
* payee.type.text = "Provider"
* payee.party.reference = "Organization/Organization2UPMC"
* outcome = #complete
* supportingInfo[0].sequence = 1
* supportingInfo[0].category.coding[0].system = $SupportingInfoCS
* supportingInfo[0].category.coding[0].code = #billingnetworkcontractingstatus
* supportingInfo[0].code.coding[0].system = Canonical(C4BBPayerAdjudicationStatus)
* supportingInfo[0].code.coding[0].code = #contracted
* supportingInfo[0].code.coding[0].display = "Contracted"
* supportingInfo[0].code.text = "Indicates the provider was contracted for the service"
* diagnosis[0].sequence = 1
* diagnosis[0].diagnosisCodeableConcept.coding[0].system = $ICD10CM
* diagnosis[0].diagnosisCodeableConcept.coding[0].code = #X11.111
* diagnosis[0].diagnosisCodeableConcept.text = "Description for X11.111"
* diagnosis[0].type[0].coding[0].system = $C4BBClaimDiagnosisTypeCS
* diagnosis[0].type[0].coding[0].code = #principal
* diagnosis[0].type[0].text = "principal"
* procedure[0].sequence = 1
* procedure[0].type[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/ex-procedure-type"
* procedure[0].type[0].coding[0].code = #primary
* procedure[0].type[0].text = "Primary procedure"
* procedure[0].date = "2020-04-04T00:00:00-04:00"
* procedure[0].procedureCodeableConcept.coding[0].system = $ICD10PCS
* procedure[0].procedureCodeableConcept.coding[0].code = #11111
* procedure[0].procedureCodeableConcept.text = "Description for 11111"
* insurance[0].focal = true
// * insurance[0].coverage.reference = "Coverage/01234567801-20200101-99991231-SEA22"
* insurance[0].coverage = Reference(Coverage2UPMC)
* item[0].sequence = 1
* item[0].productOrService.coding[0].system = "http://www.ama-assn.org/go/cpt"
* item[0].productOrService.coding[0].code = #11111
* item[0].servicedPeriod.start = "2020-04-04T00:00:00-04:00"
* item[0].servicedPeriod.end = "2020-04-04T00:00:00-04:00"
* item[0].locationCodeableConcept.coding[0].system = $CMSPlaceofServiceCodes
* item[0].locationCodeableConcept.coding[0].code = #02
* item[0].locationCodeableConcept.text = "Telehealth"
* item[0].adjudication[0].category.coding[0].system = $C4BBAdjudicationCS
* item[0].adjudication[0].category.coding[0].code = #memberliability
* item[0].adjudication[0].category.coding[0].display = "Member liability"
* item[0].adjudication[0].category.text = "The amount of the member's liability."
* item[0].adjudication[0].amount.value = 0.0
* item[0].adjudication[0].amount.currency = #USD
* item[0].adjudication[1].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* item[0].adjudication[1].category.coding[0].code = #submitted
* item[0].adjudication[1].category.coding[0].display = "Submitted Amount"
* item[0].adjudication[1].category.text = "The total submitted amount for the claim or group or line item."
* item[0].adjudication[1].amount.value = 59.0
* item[0].adjudication[1].amount.currency = #USD
* item[0].adjudication[2].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* item[0].adjudication[2].category.coding[0].code = #copay
* item[0].adjudication[2].category.coding[0].display = "CoPay"
* item[0].adjudication[2].category.text = "Patient Co-Payment"
* item[0].adjudication[2].amount.value = 0.0
* item[0].adjudication[2].amount.currency = #USD
* item[0].adjudication[3].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* item[0].adjudication[3].category.coding[0].code = #eligible
* item[0].adjudication[3].category.coding[0].display = "Eligible Amount"
* item[0].adjudication[3].category.text = "Amount of the change which is considered for adjudication."
* item[0].adjudication[3].amount.value = 59.0
* item[0].adjudication[3].amount.currency = #USD
* item[0].adjudication[4].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* item[0].adjudication[4].category.coding[0].code = #deductible
* item[0].adjudication[4].category.coding[0].display = "Deductible"
* item[0].adjudication[4].category.text = "Amount deducted from the eligible amount prior to adjudication."
* item[0].adjudication[4].amount.value = 0.0
* item[0].adjudication[4].amount.currency = #USD
* item[0].adjudication[5].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* item[0].adjudication[5].category.coding[0].code = #benefit
* item[0].adjudication[5].category.coding[0].display = "Benefit Amount"
* item[0].adjudication[5].category.text = "Amount payable under the coverage"
* item[0].adjudication[5].amount.value = 59.0
* item[0].adjudication[5].amount.currency = #USD
* item[0].adjudication[6].category.coding[0].system = $C4BBAdjudicationCS
* item[0].adjudication[6].category.coding[0].code = #noncovered
* item[0].adjudication[6].category.coding[0].display = "Noncovered"
* item[0].adjudication[6].category.text = "The portion of the cost of this service that was deemed not eligible by the insurer because the service or member was not covered by the subscriber contract."
* item[0].adjudication[6].amount.value = 0.0
* item[0].adjudication[6].amount.currency = #USD
* item[0].adjudication[inoutnetwork].category = C4BBPayerAdjudicationStatus#outofnetwork 
* total[0].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* total[0].category.coding[0].code = #submitted
* total[0].category.coding[0].display = "Submitted Amount"
* total[0].category.text = "The total submitted amount for the claim or group or line item."
* total[0].amount.value = 59.0
* total[0].amount.currency = #USD
* total[1].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* total[1].category.coding[0].code = #eligible
* total[1].category.coding[0].display = "Eligible Amount"
* total[1].category.text = "Amount of the change which is considered for adjudication."
* total[1].amount.value = 59.0
* total[1].amount.currency = #USD
* total[2].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* total[2].category.coding[0].code = #deductible
* total[2].category.coding[0].display = "Deductible"
* total[2].category.text = "Amount deducted from the eligible amount prior to adjudication."
* total[2].amount.value = 0.0
* total[2].amount.currency = #USD
* total[3].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* total[3].category.coding[0].code = #copay
* total[3].category.coding[0].display = "CoPay"
* total[3].category.text = "Patient Co-Payment"
* total[3].amount.value = 0.0
* total[3].amount.currency = #USD
* total[4].category.coding[0].system = "http://hl7.org/fhir/us/carin-bb/CodeSystem/C4BBAdjudication"
* total[4].category.coding[0].code = #noncovered
* total[4].category.coding[0].display = "Noncovered"
* total[4].category.text = "The portion of the cost of this service that was deemed not eligible by the insurer because the service or member was not covered by the subscriber contract."
* total[4].amount.value = 0.0
* total[4].amount.currency = #USD
* total[5].category.coding[0].system = "http://terminology.hl7.org/CodeSystem/adjudication"
* total[5].category.coding[0].code = #benefit
* total[5].category.coding[0].display = "Benefit Amount"
* total[5].category.text = "Amount payable under the coverage"
* total[5].amount.value = 59.0
* total[5].amount.currency = #USD
* total[6].category.coding[0].system = $C4BBAdjudicationCS
* total[6].category.coding[0].code = #memberliability
* total[6].category.coding[0].display = "Member liability"
* total[6].category.text = "The amount of the member's liability."
* total[6].amount.value = 0.0
* total[6].amount.currency = #USD