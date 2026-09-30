library MaternalBehavioralHealth // version '0.0.1'

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1' called FHIRHelpers
include MATGlobalCommonFunctionsFHIR4 version '6.1.000' called Global

codesystem "SNOMEDCT": 'http://snomed.info/sct'
codesystem "LOINC": 'http://loinc.org'
codesystem "Observation Category": 'http://terminology.hl7.org/CodeSystem/observation-category'
codesystem "RelationshipType": 'http://terminology.hl7.org/CodeSystem/v3-RoleCode'
codesystem "Encounter Class": '	http://terminology.hl7.org/ValueSet/v3-ActEncounterCode'
codesystem "Condition Verification Status": 'http://terminology.hl7.org/CodeSystem/condition-ver-status'

valueset "Anxiety": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.1933'
valueset "Bipolar Disorder": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.3301'
valueset "Depression": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.2251'
valueset "Psychosis": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.3340'

valueset "Depression Medications": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.350'
valueset "Anxiolytic Medications": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4809'
valueset "Bipolar Disorder Medications": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4810'
valueset "Mood Stabilizer Medications": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.3347'

valueset "Serum Level of Mood Stabilizers": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4861'

//Delivery Procedure Group
valueset "Delivery Live Births": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.464.1003.111.12.1015'
valueset "Delivery Procedure": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1078.5'
valueset "Pregnancy Procedure Delivery CPT": 'http://hl7.org/fhir/us/mihr/ValueSet/PregnancyProcedureDelivery-CPT'

//Pregnancy Delivery Diagnosis
valueset "Delivery Diagnosis": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.67.1.101.1.278'

//Non-Live Birth (Fetal Death/Abortion)
valueset "Non Live Birth CPT Procedures": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.127'
valueset "Non Live Birth Diagnoses": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.137'

valueset "Hypertension During Pregnancy": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4843'
valueset "Postpartum Hypertension":'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4818'
valueset "Preeclampsia": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.3403'
valueset "Eclampsia": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4821'
valueset "Gestational Diabetes": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4817'

valueset "Suicide Ideation": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4265'
valueset "Suicide Attempt": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4814'
valueset "Congenital Anomalies": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4840'	
valueset "Developmental Delays": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4834'

valueset "Labor and Delivery Complications": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4868'
valueset "Stillbirth": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4828'
valueset "Pregnancy Loss": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4825'


valueset "Antenatal Visit": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4873'
valueset "Postpartum Visit": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4854'
valueset "Psychiatry": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4871'
valueset "Psychotherapy Procedure": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4847'
valueset "NICU": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4856'
valueset "Well Child Visit": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4862'

valueset "Gestational Age": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1196.4855'

code "Body Weight": '29463-7' from "LOINC"
code "EPDS": '99046-5' from "LOINC"
code "GAD7": '70274-6' from "LOINC"
code "PHQ9": '44261-6' from "LOINC"
code "PHQ2": '55758-7' from "LOINC"
code "PHQ9Item9": '44260-8' from "LOINC"
code "M3 Depression Score": '71757-9' from "LOINC"
code "M3 Anxiety Score": '71755-3' from "LOINC"
code "M3 Bipolar Score": '71758-7' from "LOINC"
code "Mood Disorder Questionnaire": '84773-1' from "LOINC"
code "Condition Confirmed Status": 'confirmed' from "Condition Verification Status"

code "Mother Role": 'GESTM' from "RelationshipType" display 'Gestational Mother'
code "Natural Child": 'NCHILD' from "RelationshipType" display 'Natural Child'

code "Emergency Department Encounter": 'EMER' from "Encounter Class"
code "Hospitalization": 'IMP' from "Encounter Class"

parameter "Measurement Period" Interval<DateTime> default Interval[@2021-01-01T00:00:00.0, @2022-12-31T23:59:59.0)

context Patient

// ***************************************************************************************
// the expressions below specify the eligible patient population for this cohort measure.
// ***************************************************************************************
define "Initial Population":
	exists("Behavioral Health Disorders During or After Pregnancy")
	or 
	exists("Behavioral Health Medications During or After Pregnancy")
	or
	"Has Positive Screening"

define "Pregnancy Ending in Delivery":
	("Delivery Procedure Group"
	union "Delivery Diagnosis Group"
	union "Non-Live Birth Group") Delivery
		where Coalesce(start of Global."Normalize Interval"(Delivery.performed), Delivery.abatement)
			during "Measurement Period"

define "Last Delivery":
	Last("Pregnancy Ending in Delivery" D
		sort by Coalesce(start of Global."Normalize Interval"(performed), abatement) asc)

define "Delivery Date":
	Coalesce(start of Global."Normalize Interval"("Last Delivery".performed), "Last Delivery".abatement)

define "Patient Conditions during or after Pregnancy":
	[Condition] PatientConditions
		where (PatientConditions.onset during Interval(
				"Delivery Date" - 9 months,
				"Delivery Date" + 12 months
			)
			and PatientConditions.verificationStatus ~ "Condition Confirmed Status"
		)

define "Anxiety During or After Pregnancy":
	"Patient Conditions during or after Pregnancy" C
		where C.code in "Anxiety"

define "Bipolar Disorder During or After Pregnancy":
	"Patient Conditions during or after Pregnancy" C
		where C.code in "Bipolar Disorder"

define "Depression During or After Pregnancy":
	"Patient Conditions during or after Pregnancy" C
		where C.code in "Depression"

define "Psychosis During or After Pregnancy":
	"Patient Conditions during or after Pregnancy" C
		where C.code in "Psychosis"

define "Behavioral Health Disorders During or After Pregnancy":
		"Anxiety During or After Pregnancy" union
		"Bipolar Disorder During or After Pregnancy" union
		"Depression During or After Pregnancy"	union
		"Psychosis During or After Pregnancy"

define "MedicationRequests During or After Pregnancy":
	[MedicationRequest] MedicationRequestsDuringOrAfterPregnancy
	where (MedicationRequestsDuringOrAfterPregnancy.authoredOn
			during Interval(
				"Delivery Date" - 9 months,
				"Delivery Date" + 12 months
			)
		)

define "Depression Medications During or After Pregnancy":
	"MedicationRequests During or After Pregnancy" MR
		where MR.medication in "Depression Medications"

define "Anxiolytic Medications During or After Pregnancy":
	"MedicationRequests During or After Pregnancy" MR
		where MR.medication in "Anxiolytic Medications"
define "Bipolar Disorder Medications During or After Pregnancy":
	"MedicationRequests During or After Pregnancy" MR
		where MR.medication in "Bipolar Disorder Medications"

define "Mood Stabilizer Medications During or After Pregnancy":
	"MedicationRequests During or After Pregnancy" MR
		where MR.medication in "Mood Stabilizer Medications"

define "Behavioral Health Medications During or After Pregnancy":
		"Depression Medications During or After Pregnancy" union
		"Anxiolytic Medications During or After Pregnancy" union
		"Bipolar Disorder Medications During or After Pregnancy" union
		"Mood Stabilizer Medications During or After Pregnancy"

// since this is a postnatal scale, we're not including the prenatal period here
define "Edinburgh Postnatal Depression Scale (EPDS) Screening > 10":
	[Observation: code ~ "EPDS"] EPDScreening
	where (EPDScreening.effective 
			during Interval(
				"Delivery Date",
				"Delivery Date" + 12 months
			)
		and (EPDScreening.value is not null
			and EPDScreening.value as integer > 10)
	)

define "GAD-7 Anxiety Screening > 8":
	[Observation: code ~ "GAD7"] GAD7Screening
	where (GAD7Screening.effective 
			during Interval(
				"Delivery Date" - 9 months,
				"Delivery Date" + 12 months
			)
		and (GAD7Screening.value is not null
			and GAD7Screening.value as integer > 8)
	)
define "MDQ Score > 7":
	[Observation: code ~ "Mood Disorder Questionnaire"] MDQScreening
	where (MDQScreening.effective 
			during Interval(
				"Delivery Date" - 9 months,
				"Delivery Date" + 12 months
			)
		and (MDQScreening.value is not null
			and MDQScreening.value as integer > 7)
	)

define "PHQ9 Score > 9":
	[Observation: code ~ "PHQ9"] PHQ9Screening
	where (PHQ9Screening.effective 
			during Interval(
				"Delivery Date" - 9 months,
				"Delivery Date" + 12 months
			)
		and (PHQ9Screening.value is not null
			and PHQ9Screening.value as integer > 9)
	)

define "Has Positive Screening":
	exists("Edinburgh Postnatal Depression Scale (EPDS) Screening > 10")
	or
	exists("GAD-7 Anxiety Screening > 8")
	or
	exists("MDQ Score > 7")
	or 
	exists("PHQ9 Score > 9")

define "Delivery Procedure Group":
	[Procedure: "Delivery Live Births"]
	union [Procedure: "Delivery Procedure"]
	union [Procedure: "Pregnancy Procedure Delivery CPT"]

define "Delivery Diagnosis Group":
	[Condition: "Delivery Diagnosis"]
	union [Condition: "Delivery Live Births"]
	union [Condition: "Delivery Procedure"]
	union [Condition: "Pregnancy Procedure Delivery CPT"]

define "Non-Live Birth Group":
	[Condition: "Non Live Birth CPT Procedures"]
	union [Condition: "Non Live Birth Diagnoses"]


// ***************************************************************************************
// These expressions specify the supplemental data elements from the mom's record that 
// are exported out in the measure report
// ***************************************************************************************
define "SDE Patient":
	[Patient] p

define "SDE Insurance Coverage":
	[Coverage] c
	  where c.period overlaps "Measurement Period"

define "SDE Behavioral Health Disorders During or After Pregnancy":
	"Behavioral Health Disorders During or After Pregnancy"

define "SDE Behavioral Health Medications During or After Pregnancy":
	"Behavioral Health Medications During or After Pregnancy"

define "SDE Hypertension During Pregnancy":
	"Patient Conditions during or after Pregnancy" C
		where C.code in "Hypertension During Pregnancy"

define "SDE Preclampsia":
	"Patient Conditions during or after Pregnancy" C
		where C.code in "Preeclampsia"

define "SDE Eclampsia":
	"Patient Conditions during or after Pregnancy" C
		where C.code in "Eclampsia"

define "SDE Gestational Diabetes":
	"Patient Conditions during or after Pregnancy" C
		where C.code in "Gestational Diabetes"

define "SDE Postpartum Hypertension":
	"Patient Conditions during or after Pregnancy" C
		where C.code in "Postpartum Hypertension"

define "SDE Suicide Ideation":
	"Patient Conditions during or after Pregnancy" C
		where C.code in "Suicide Ideation"

define "SDE Suicide Attempt":
	"Patient Conditions during or after Pregnancy" C
		where C.code in "Suicide Attempt"

define "SDE Stillbirth":
	"Patient Conditions during or after Pregnancy" C
		where C.code in "Stillbirth"

define "SDE Pregnancy Loss":
	"Patient Conditions during or after Pregnancy" C
		where C.code in "Pregnancy Loss"

define "SDE Labor and Delivery Complications":
	"Patient Conditions during or after Pregnancy" C
		where C.code in "Labor and Delivery Complications"

define "SDE Antenatal Encounter":
	[Encounter: type in "Antenatal Visit"] E
		where (E.period  during Interval(
				"Delivery Date" - 9 months,
				"Delivery Date"
			)
		)

define "SDE Emergency Department Encounter":
	[Encounter] E
		where (
			E.class ~ "Emergency Department Encounter"
			and
			E.period  during Interval(
				"Delivery Date" - 9 months,
				"Delivery Date" + 12 months
			)
		)

define "SDE Psychiatric Hospitalization":
	[Encounter: type in "Psychiatry"] E
		where (
			E.class ~ "Hospitalization"
			and
			E.period  during Interval(
				"Delivery Date" - 9 months,
				"Delivery Date" + 12 months
			)
		)

define "SDE Postpartum Encounter":
	[Encounter: type in "Postpartum Visit"] E
		where (E.period  during Interval(
				"Delivery Date",
				"Delivery Date" + 12 months
			)
		)

define "SDE Delivery Date":
	"Delivery Date"

define "SDE Antenatal Body Weight":
	[Observation: code ~ "Body Weight"]	O
		where (O.effective 
			during Interval(
				"Delivery Date" - 9 months,
				"Delivery Date"
			)
		)

define "SDE Edinburgh Postnatal Depression Scale (EPDS) Screening Scores":
	[Observation: code ~ "EPDS"] EPDScreening
		where (EPDScreening.effective 
			during Interval(
				"Delivery Date",
				"Delivery Date" + 12 months
			)
	)
				
define "SDE GAD-7 Anxiety Screening Scores":
	[Observation: code ~ "GAD7"] GAD7Screening
	where (GAD7Screening.effective 
			during Interval(
				"Delivery Date" - 9 months,
				"Delivery Date" + 12 months
			)
	)

define "SDE MDQ Screening Scores":
	[Observation: code ~ "Mood Disorder Questionnaire"] MDQScreening
	where (MDQScreening.effective 
			during Interval(
				"Delivery Date" - 9 months,
				"Delivery Date" + 12 months
			)
	)

define "SDE PHQ9 Screening Scores":
	[Observation: code ~ "PHQ9"] PHQ9Screening
	where (PHQ9Screening.effective 
			during Interval(
				"Delivery Date" - 9 months,
				"Delivery Date" + 12 months
			)
	)

define "SDE PHQ2 Screening Scores":
	[Observation: code ~ "PHQ2"] PHQ2Screening
	where (PHQ2Screening.effective 
			during Interval(
				"Delivery Date" - 9 months,
				"Delivery Date" + 12 months
			)
	)

define "SDE PHQ9 Self-Harm Item":
	[Observation: code ~ "PHQ9Item9"] PHQ9SelfHarmItem
	where (PHQ9SelfHarmItem.effective 
			during Interval(
				"Delivery Date" - 9 months,
				"Delivery Date" + 12 months
			)
		)
		

define "SDE Observation Serum Level of Mood Stabilizers":
	[Observation: "Serum Level of Mood Stabilizers"] O
		where (O.status in { 'final', 'amended' }
			and O.effective during Interval(
				"Delivery Date" - 9 months,
				"Delivery Date" + 12 months
			)
		)

define "SDE Order for Psychotherapy":
	[ServiceRequest: "Psychotherapy Procedure"] P
		where (P.status in { 'completed', 'active' }
			and P.authoredOn during Interval(
					"Delivery Date" - 9 months,
					"Delivery Date" + 12 months
				)
		)

define "SDE Psychotherapy Procedure":
	[Procedure: "Psychotherapy Procedure"] P
		where (P.status in { 'completed', 'active' }
			and P.performed during Interval(
					"Delivery Date" - 9 months,
					"Delivery Date" + 12 months
				)
		)	

// gestational age around the time of the delivery
define "SDE Gestational Age at Delivery":
	First([Observation: "Gestational Age"] O
		where (O.status in { 'final', 'amended' }
			and O.effective during Interval(
				"Delivery Date" - 1 day,
				"Delivery Date" + 1 day
			)
		)
		sort by effective asc
	)
	
// link to child's record
define "RelatedPerson who is the Child":
  Patient P
	let relatedPerson: (P.link L where FHIRHelpers.resolve(L.other) is RelatedPerson return FHIRHelpers.resolve(L.other) as RelatedPerson)
	where (relatedPerson is not null and exists(relatedPerson.relationship R where R ~ "Mother Role"))
  return relatedPerson

// This expression has not been tested as the CQL engines currently do not support
// related-conttext retrieves.
// This definition checks if the RelatedPerson's referenced patient has a birthDate
// that is either one day before or one day after the delivery date.
// Note: If R.patient is a reference to a Patient resource, it must be resolved to access the birthDate attribute.
define "Child from this pregnancy":
	"RelatedPerson who is the Child" R
		let childPatient: FHIRHelpers.resolve(R.patient) as Patient
		where (childPatient.birthDate during Interval(
			(date from "Delivery Date") - 1 day,
			(date from "Delivery Date") + 1 day)
		)
	return R

define "SDE Infant Patient":
	"Child from this pregnancy" R
	let childPatient: FHIRHelpers.resolve(R.patient) as Patient
	return childPatient

// ***************************************************************************************
// NOTE: all expressions from here on below are supplemental data elements from the child's record.
// However, the CQL syntax in these expressions do not currently specify the  related-context retrieves
// as the CQFramework engine and the VS code CQL plugin do not support related-context retrieves.
// ***************************************************************************************
define "SDE Infant Body Weight at Birth":
	First ([Observation: "Body Weight"] O
				where (O.status in { 'final', 'amended' }
					and O.effective during Interval(
						"Delivery Date",
						"Delivery Date" + 1 day
					)
				)
				sort by effective asc
	)

define "SDE Diagnosis of Congenital Anomalies":
	[Condition: "Congenital Anomalies"] C
		where (C.recordedDate during Interval(
				"Delivery Date",
				"Delivery Date" + 1 year
			) and
			C.verificationStatus ~ "Condition Confirmed Status"
		)

define "SDE Diagnosis of Developmental Delays":
	[Condition: "Developmental Delays"] C
		where (C.recordedDate during Interval(
				"Delivery Date",
				"Delivery Date" + 1 year
			) and
			C.verificationStatus ~ "Condition Confirmed Status"
		)


define "SDE NICU Admission":
	[Encounter: type in "NICU"] E
	where (E.period  during Interval(
			"Delivery Date",
			"Delivery Date" + 1 year
		)
	)

define "SDE Initial Well Child Visit":
	First([Encounter: type in "Well Child Visit"] E
		where (E.period  during Interval(
				"Delivery Date",
				"Delivery Date" + 1 year
			)
		)
		sort by period.start asc
	)
