Instance: Patient1
InstanceOf: CARINBBPatient
Description: "Patient Example1"
Usage: #example
//* id = "1234-234-1243-12345678901"
* meta.profile = "http://hl7.org/fhir/us/carin-bb/StructureDefinition/CARIN-BB-Patient"
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
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
* maritalStatus = http://terminology.hl7.org/CodeSystem/v3-NullFlavor#UNK
* identifier[memberid].type = IdentifierTypeCS#mb
* identifier[memberid].value = "1234-234-1243-12345678901"
* identifier[memberid].system = "https://www.xxxhealthplan.com/fhir/memberidentifier"
* identifier[medrecnum].type = IdentifierTypeCS#mr
* identifier[medrecnum].value = "1234-234-1243-12345678901m"
* identifier[medrecnum].system = "https://www.xxxhealthplan.com/fhir/medicalrecordnumber"
* identifier[uniquememberid].type = IdentifierTypeCS#um
* identifier[uniquememberid].value = "1234-234-1243-12345678901u"
* identifier[uniquememberid].system = "https://www.xxxhealthplan.com/fhir/iniquememberidentifier"
* identifier[patacctnum].type = IdentifierTypeCS#pt
* identifier[patacctnum].value = "1234-234-1243-12345678901a"
* identifier[patacctnum].system = "https://www.xxxhealthplan.com/fhir/patacctnum"

Instance: Coverage1
InstanceOf: CARINBBCoverage
Description: "Coverage Example1"
Usage: #example
//* id = "1234-234-1243-12345678901-20190101-20191031"
* meta.profile = "http://hl7.org/fhir/us/carin-bb/StructureDefinition/CARIN-BB-Coverage"
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US
* status = #active
* identifier[0].type = IdentifierTypeCS#mb
* identifier[0].value = "1234-234-1243-12345678901"
* identifier[0].system = "https://www.xxxhealthplan.com/fhir/memberidentifier"
* type = http://terminology.hl7.org/CodeSystem/v3-ActCode#HIP
* type.text = "health insurance plan policy"
* policyHolder = Reference(Patient1)
* subscriber = Reference(Patient1)
* beneficiary = Reference(Patient1)
* subscriberId = "12345678901"  
* dependent = "01"
* period.start = "2019-01-01T00:00:00+00:00"
* period.end = "2019-10-31T00:00:00+00:00"
* class[group].type = http://terminology.hl7.org/CodeSystem/coverage-class#group 
* class[group].type.text = "An employee group"
* class[group].value = "021890"
* class[group].name = "Acme Corporation"
* class[plan].type = http://terminology.hl7.org/CodeSystem/coverage-class#plan
* class[plan].type.text = "Plan"
* class[plan].value = "XYZ123"
* class[plan].name = "XYZ123-UPMC CONSUMER ADVA"
* class[2].type = http://terminology.hl7.org/CodeSystem/coverage-class#subgroup 
* class[2].type.text = "A subgroup of an employee group"
* class[2].value = "300"
* class[2].name = "ACME HSA PPO 1500"

* network = "XYZ123-UPMC CONSUMER ADVA"
* relationship = http://terminology.hl7.org/CodeSystem/subscriber-relationship#self
* payor = Reference(OrganizationPayer1)

Instance: EOBInpatient1
InstanceOf: CARINBBExplanationOfBenefitInpatientFacility
Description: "EOB Inpatient Example1"
Usage: #example
//* id = "1234-234-1243-12345678901-20190101-20191031"
* meta.profile = "http://hl7.org/fhir/us/carin-bb/StructureDefinition/CARIN-BB-ExplanationOfBenefit-Inpatient-Facility"
* meta.lastUpdated = "2019-12-12T09:14:11+00:00"
* language = #en-US
* status = #active
* identifier[claimnumber].type = IdentifierTypeCS#cn
* identifier[claimnumber].value = "AW123412341234123412341234123412"
* identifier[claimnumber].system = "https://www.xxxplan.com/fhir/EOBIdentifier"
* type = $HL7ClaimTypeCS#institutional
* type.text = "Inpatient Facility"
* use = #claim 
* created = "2019-07-02T00:00:00+00:00"
* insurer = Reference(OrganizationPayer1)
* insurer.display = "XXX Health Plan"
* patient = Reference(Patient1)
* billablePeriod.start = "2019-01-01T00:00:00+00:00"
* billablePeriod.end = "2019-10-31T00:00:00+00:00"
* provider = Reference(OrganizationProvider1)
* provider.display = "XXX Health Plan"
* outcome = #partial
* diagnosis[0].diagnosisCodeableConcept = http://hl7.org/fhir/sid/icd-10-cm#S06.0x1A
* diagnosis[0].type = PayerDiagnosisTypeCS#principal
* diagnosis[0].sequence = 1 
* insurance[0].focal = true
* insurance[0].coverage[0] = Reference(Coverage1)
* total[0].category = ClaimAdjudicationCategoryCS#paymentamount
* total[0].category.text = "Payment Amount"
* total[0].amount.value = 620.00
* total[0].amount.currency = #USD
* total[1].category = ClaimAdjudicationCategoryCS#submittedamount
* total[1].category.text = "Submitted Amount"
* total[1].amount.value = 2650.00
* total[1].amount.currency = #USD
* total[2].category = ClaimAdjudicationCategoryCS#patientpayamount
* total[2].category.text = "Patient Pay Amount"
* total[2].amount.value = 0.00
* total[2].amount.currency = #USD
* adjudication[inoutnetwork].category = PayerAdjudicationCategoryCS#other
* adjudication[inoutnetwork].extension[adjudication-type].valueCodeableConcept = AdjudicationSliceCodesCS#inoutnetwork

Instance: OrganizationPayer1
InstanceOf: CARINBBOrganization
Description: "Payer1"
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/carin-bb/StructureDefinition/CARIN-BB-Organization"
* meta.lastUpdated = "2019-12-12T09:14:11+00:00"
* language = #en-US
* identifier[npi].type = IdentifierTypeCS#npi
* identifier[npi].value = "345678"
* identifier[payerid].type = IdentifierTypeCS#payerid
* identifier[payerid].value = "901234"
* name = "Payer 1"
* active = true 

Instance: OrganizationProvider1
InstanceOf: CARINBBOrganization
Description: "Provider 1"
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/carin-bb/StructureDefinition/CARIN-BB-Organization"
* meta.lastUpdated = "2019-12-12T09:14:11+00:00"
* language = #en-US
* identifier[npi].type = IdentifierTypeCS#npi
* identifier[npi].value = "345678"
* identifier[tax].type = IdentifierTypeCS#tax
* identifier[tax].value = "123-45-6789"
* name = "Provider 1"
* active = true 