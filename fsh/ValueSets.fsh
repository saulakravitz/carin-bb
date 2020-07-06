

ValueSet: ClaimInformationCategoryVS
Title: "Claim Information Category"
Description: "Claim Information Category - Used as the discriminator for supportingInfo" 
* codes from system ClaimInformationCategoryCS 


ValueSet: PayerProviderRoleVS
Title: "Payer Provider Role"
Description: "Payer Provider Role"
* codes from system PayerProviderRoleCS

ValueSet: PayerInpatientFacilityProviderRoleVSProviderRoleVS
Title: "Payer - Inpatient Facility Provider Role"
Description: "Indicates the role of the provider providing the care."
* PayerProviderRoleCS#attending "AttendingProvider"
* PayerProviderRoleCS#pcp "Primary Care Provider"
* PayerProviderRoleCS#performing "Performing Provider"
* PayerProviderRoleCS#referring "Referring Provider"

ValueSet: PayerOutpatientFacilityProviderRoleVS
Title: "Payer - Outpatient Facility Provider Role"
Description: "Indicates the role of the provider providing the care."
* PayerProviderRoleCS#pcp "Primary Care Provider"
* PayerProviderRoleCS#performing "Performing Provider"
* PayerProviderRoleCS#referring "Referring Provider"

ValueSet: PayerProfessionalAndNonClinicianProviderRoleVS
Title: "Payer - Professional and Non-Clinician Provider Role"
Description: "Indicates the role of the provider providing the care."
* PayerProviderRoleCS#pcp "Primary Care Provider"
* PayerProviderRoleCS#performing "Performing Provider"
* PayerProviderRoleCS#referring "Referring Provider"
* PayerProviderRoleCS#site  "Site Provider"

ValueSet: PayerPharmacyProviderRoleVS
Title: "Payer - Pharmacy Provider Role"
Description: "Indicates the role of the provider providing the care."
* PayerProviderRoleCS#pcp "Primary Care Provider"
* PayerProviderRoleCS#prescribing "Prescribing Provider"

ValueSet: AdjudicationPayerValueCodesVS
Title: "Payer Adjudication Value Codes"
Description: "As per Jira FHIR-26992... HL7 Requested to fix HL7 Adjudication codesystem"
* $HL7AdjudicationCS#submitted 
* $HL7AdjudicationCS#copay 
* $HL7AdjudicationCS#eligible
* $HL7AdjudicationCS#deductible  
* $HL7AdjudicationCS#benefit 
* PayerAdjudicationCategoryCS#coinsurance "Coinsurance" 
* PayerAdjudicationCategoryCS#noncovered "Noncovered" 
* PayerAdjudicationCategoryCS#priorpayerpaid "Prior payer paid" 
* PayerAdjudicationCategoryCS#paidbypatient "Paid by patient" 
* PayerAdjudicationCategoryCS#paidtopatient "Paid to patient"
* PayerAdjudicationCategoryCS#paidtoprovider "Paid to provider" 
* PayerAdjudicationCategoryCS#memberliability "Member liability" 
* PayerAdjudicationCategoryCS#discount "Discount" 
* PayerAdjudicationCategoryCS#drugcost "Drug cost" 


ValueSet: PayerAdjudicationAmountCategoryVS
Title: "Payer Adjudication Amount Category"
Description: "This describes the various amount fields used when payers receive and adjudicate a claim."
* ClaimAdjudicationCategoryCS#submittedamount
* ClaimAdjudicationCategoryCS#allowedamount
* ClaimAdjudicationCategoryCS#deductibleamount 
* ClaimAdjudicationCategoryCS#coinsuranceamount 
* ClaimAdjudicationCategoryCS#copayamount
* ClaimAdjudicationCategoryCS#noncoveredamount
* ClaimAdjudicationCategoryCS#cobamount
* ClaimAdjudicationCategoryCS#paymentamount
* ClaimAdjudicationCategoryCS#patientpayamount


ValueSet: ProviderNetworkStatusVS
Title: "Provider Network Status"
Description: "Indicates that the Provider has a contract with the Plan (regardless of the network) as of the effective date of service or admission."
* PayerAdjudicationCategoryCS#contracted "contracted"
* PayerAdjudicationCategoryCS#non-contracted "non-contracted"

ValueSet: BenefitPaymentStatusVS
Title: "Benefit Payment Status"
Description: "Indicates the in network or out of network payment status of the claim."
* PayerAdjudicationCategoryCS#in-network "in-network"
* PayerAdjudicationCategoryCS#out-of-network "out-of-network"
* PayerAdjudicationCategoryCS#other "other"

ValueSet: ClaimPayeeTypeCodeVS
Title: "Claim Payee Type Code"
Description: "Identifies recipient of benefits payable; i.e., provider or subscriber."
* PayerAdjudicationCategoryCS#provider "provider"
* PayerAdjudicationCategoryCS#subscriber "subscriber"
* PayerAdjudicationCategoryCS#other "other"

ValueSet: ClaimPaymentStatusCodeVS
Title: "Claim Payment Status Code"
Description: "Indicates whether the claim / item was paid or denied."
* PayerAdjudicationCategoryCS#paid "paid"
* PayerAdjudicationCategoryCS#denied "denied"




ValueSet: PayerProfessionalandnoncliniciandiagnosistype
Title: "Diagnosis Type -- Professional and Non-Clinician"
Description: "Payer Professional and Non-Clinician Diagnosis Type"
* PayerDiagnosisTypeCS#principal "principal"
* PayerDiagnosisTypeCS#secondary "secondary"
* PayerDiagnosisTypeCS#first-listed "first-listed"


ValueSet: PayerInpatientfacilitydiagnosistype
Title: "Diagnosis Type -- Inpatient Facility"
Description: "Payer Inpatient Facility Diagnosis Type"
* PayerDiagnosisTypeCS#principal 
* PayerDiagnosisTypeCS#secondary  
* PayerDiagnosisTypeCS#external-cause-of-injury 
* PayerDiagnosisTypeCS#first-listed  
* PayerDiagnosisTypeCS#admitting 

ValueSet: PayerOutpatientfacilitydiagnosistype
Title: "Diagnosis Type -- Outpatient Facility"
Description: "Payer Outpatient Facility Diagnosis Type"
* codes from system PayerDiagnosisTypeCS

ValueSet: NUBCPresentOnAdmissionVS
Title: "NUBC Present On Admission"
Description: "NUBC Present On Admission"

ValueSet: AdjudicationDenialReasonVS
Title: "Adjudication Denial Reason"
Description: "Reason codes used to interpret the adjudication denial reason.  X12 CARC + CMS RARC"


ValueSet: MSDRGVS
Title: "MS-DRG"
Description: "MS-DRG"

ValueSet: NUBCPatientDischargeStatusVS
Title: "NUBC Patient Discharge Status"
Description: "NUBC Patient Discharge Status"
* codes from system $NUBCPatientDischargeCS

ValueSet: NUBCPriorityOfAdmissionnVS
Title: "NUBC Priority of Admission"
Description: "NUBC Priority of Admission"
* codes from system $NUBCPriorityOfAdmissionOrVisitCS

ValueSet: NUBCPointOfOriginVS
Title: "NUBC Point of Origin of Admission"
Description: "NUBC Point of Origin of Admission"
* codes from system $NUBCPointOfOriginCS

ValueSet: NUBCRevenueCodeVS
Title: "NUBC Revenue Code"
Description: "NUBC Revenue Code"

ValueSet: NUBCTypeOfBillVS
Title: "NUBC Type of Bill"
Description: "Code System http://www.nubc.org/type-of-bill,"

//ValueSet: TypeOfBillFrequencyVS
//Title: "Type of Bill (Frequency)"

//ValueSet: TypeOfBillClassificationVS
//Title: "Type of Bill (Classification)"

ValueSet: PatientIdentifierTypeVS
Title: "Patient Identifier Type"
Description: "Patient Identifier Type"
* IdentifierTypeCS#um
* IdentifierTypeCS#mb
* IdentifierTypeCS#mr
* IdentifierTypeCS#pt

ValueSet: OrganizationIdentifierTypeVS
Title: "Organization Identifier Type"
Description: "Organization  Identifier Type"
* IdentifierTypeCS#tax
* IdentifierTypeCS#npi
* IdentifierTypeCS#payerid

ValueSet: NCPDPDispensedAsWrittenVS
Title: "NCPDP Dispensed As Written (DAW)"
Description: "http://www.ncpdp.org/dispensed-as-written-or-product-selection-code"

ValueSet: NCPDPBrandGenericCodeVS
Title: "NCPDP Brand Generic Code"
Description: "http://www.ncpdp.org/brand-generic-code"

ValueSet: NCPDPPrescriptionOriginCodeVS
Title: "NCPDP Prescription Origin Code"
Description: "http://www.ncpdp.org/prescription-origin-code"

ValueSet: NCPDPRejectCodeVS
Title: "NCPDP Reject Code"
Description: "http://www.ncpdp.org/reject-code"

ValueSet: FDANDCNCPDPCompoundCodeVS
Title: "FDA NDC NCPDP Compound Code"
Description: "NCPDP field # 407-D7 (National Drug Code (NDC)) or NCPDP field # 406-D6 (Compound Code)"

ValueSet: FDANationalDrugCodeVS
Title: "FDA National Drug Code (NDC)"
Description: "FDA National Drug Code (NDC)"
* codes from system $FDANationalDrugCodeCS

ValueSet: ICD10CMVS
Title: "ICD-10-CM Diagnosis Codes"
Description: "ICD-10-CM Diagnosis Codes.  ***We need ALL Codes, inactive and inactive.   Current binding is to active codes only***"
* codes from system $ICD10CM

ValueSet: ICD10PCSVS
Title: "ICD-10-PCS"
Description: "ICD-10-PCS"
* codes from system $ICD10PCS 

ValueSet: CPTHCPCSProcedureCodeVS 
Description: "AMA CPT and CMS HCPCS Procedure Codes"
Title: "AMA CPT and CMS HCPCS Procedure Codes"

ValueSet:  CPTHCPCSModifierCodeVS
Description: "AMA CPT and CMS HCPCS Modifier Codes"
Title: "AMA CPT and CMS HCPCS Modifier Codes"


ValueSet: ClaimAdjudicationCategoryVS
Title: "Claim Adjudication Category"
Description: "Values for EOB.item.adjudication.category, as per Igor"
* codes from valueset AdjudicationPayerValueCodesVS
* codes from valueset BenefitPaymentStatusCategoryVS
* ClaimAdjudicationCategoryCS#denialreason 
* ClaimAdjudicationCategoryCS#allowedunits 

ValueSet: AdjustmentAmountCategoryVS
Title: "Adjustment Amount Category"
Description: "Describes the various amount fields used when submitting and adjudicating a claim."
* ClaimAdjudicationCategoryCS#submittedamount	"submitted amount"	
* ClaimAdjudicationCategoryCS#allowedamount	"allowed amount"
* ClaimAdjudicationCategoryCS#deductibleamount	"deductible amount"	
* ClaimAdjudicationCategoryCS#coinsuranceamount	"coinsurance amount"	
* ClaimAdjudicationCategoryCS#copayamount	"copay amount"	
* ClaimAdjudicationCategoryCS#noncoveredamount	"noncovered amount"	
* ClaimAdjudicationCategoryCS#cobamount	"cob amount"	
* ClaimAdjudicationCategoryCS#paymentamount	"payment amount"
* ClaimAdjudicationCategoryCS#patientpayamount	"patient pay amount"

ValueSet: BenefitPaymentStatusCategoryVS
Title: "Benefit Payment Status Category"
Description: "Benefit Payment Status Category"
* ClaimAdjudicationCategoryCS#innetworkbenefitpaymentstatus	"in network benefit payment status"
* ClaimAdjudicationCategoryCS#outofnetworkbenefitpaymentstatus	"out of network benefit payment status"
* ClaimAdjudicationCategoryCS#otherbenefitpaymentstatus	"other benefit payment status"	

ValueSet: AdjudicationValueCodesVS
Title: "Benefit Payment Status Category"
Description: "Benefit Payment Status Category"
* ClaimAdjudicationCategoryCS#submittedamount	"submitted amount"	
* ClaimAdjudicationCategoryCS#allowedamount	"allowed amount"
* ClaimAdjudicationCategoryCS#deductibleamount	"deductible amount"	

