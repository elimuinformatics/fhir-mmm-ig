library PIHCohort version '0.0.01'

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1' called FHIRHelpers
include MATGlobalCommonFunctionsFHIR4 version '6.1.000' called Global

codesystem "SNOMEDCT": 'http://snomed.info/sct'
codesystem "LOINC": 'http://loinc.org'
codesystem "Observation Category": 'http://terminology.hl7.org/CodeSystem/observation-category'

valueset "Hypertensive Disorders Pregnancy ICD": 'http://www.hl7.org/fhir/us/mihr/ValueSet/hypertensive-disorders-pregnancy-ICD'
valueset "Hypertensive Disorders Pregnancy SNOMED": 'http://www.hl7.org/fhir/us/mihr/ValueSet/hypertensive-disorders-pregnancy-SNOMED'

//Delivery Procedure Group
valueset "Delivery Live Births": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.464.1003.111.12.1015'
valueset "Delivery Procedure": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1078.5'
valueset "Pregnancy Procedure Delivery CPT": 'http://www.hl7.org/fhir/us/mihr/ValueSet/PregnancyProcedureDelivery-CPT'

//Pregnancy Delivery Diagnosis
valueset "Delivery Diagnosis": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.67.1.101.1.278'

//Non-Live Birth (Fetal Death/Abortion)
valueset "Non Live Birth CPT Procedures": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.127'
valueset "Non Live Birth Diagnoses": 'http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.137'

code "Postpartum pregnancy-induced hypertension (disorder)": '40521000119100' from "SNOMEDCT"

code "BMI": '39156-5' from "LOINC"
code "Blood Pressure": '85354-9' from "LOINC"
code "Height": '8302-2' from "LOINC"
code "Body Temperature": '8310-5' from "LOINC"
code "Weight": '29463-7' from "LOINC"
code "Head Circumference": '9843-4' from "LOINC"
code "Heart Rate": '8867-4' from "LOINC"
code "Laboratory": 'laboratory' from "Observation Category"
code "Pediatric BMI": '59576-9' from "LOINC"
code "Frontal Head Circumference": '8289-1' from "LOINC"
code "Pediatric Weight": '77606-2' from "LOINC"
code "Pulse Oximetry": '2708-6' from "LOINC"
code "Oxygen Saturation": '59408-5' from "LOINC"
code "Respiratory Rate": '9279-1' from "LOINC"
code "Social History": 'social-history' from "Observation Category"
code "Vital Signs": 'vital-signs' from "Observation Category"

parameter "Measurement Period" Interval<DateTime> //default Interval[@2022-02-01T00:00:00.0, @2022-02-28T00:00:00.0)

context Patient

define "PIH Conditions":
	[Condition: "Hypertensive Disorders Pregnancy ICD"]
	union [Condition: "Hypertensive Disorders Pregnancy SNOMED"]

define "Initial Population":
	exists("PIH Conditions" 
	union "Six Weeks Postpartum Induced Hypertension")

define "Pregnancy Ending in Delivery":
	("Delivery Procedure Group"
	union "Delivery Diagnosis Group"
	union "Non-Live Birth Group") Delivery
		where Coalesce(start of Global."Normalize Interval"(Delivery.performed), Delivery.abatement) 
			before end of "Measurement Period"
	
define "Six Weeks Postpartum Induced Hypertension":
	[Condition: "Postpartum pregnancy-induced hypertension (disorder)"] PostpartumHTN
	with "Pregnancy Ending in Delivery" Delivery
		such that start of Global."Normalize Interval"(PostpartumHTN.onset) 6 weeks or less after
			Coalesce(start of Global."Normalize Interval"(Delivery.performed), Delivery.abatement)

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

//Supplemental Data Elements
define "SDE Allergy Intolerance":
	[AllergyIntolerance] Allergy

define "SDE BMI":
	[Observation: code ~ "BMI"] BMI

define "SDE Blood Pressure":
	[Observation: code ~ "Blood Pressure"] BP

define "SDE Height":
	[Observation: code ~ "Height"] Height

define "SDE Body Temperature":
	[Observation: code ~ "Body Temperature"] BodyTemperature

define "SDE Body Weight":
	[Observation: code ~ "Weight"] Weight

define "SDE Care Plan":
	[CarePlan] CarePlans

define "SDE Care Team":
	[CareTeam] CareTeams

define "SDE Conditions":
	[Condition] Conditions

define "SDE Compositions":
	[Composition] Compositions

define "SDE Insurance":
	[Coverage] Coverages

define "SDE Diagnostic Report":
	[DiagnosticReport] DiagnosticReports

define "SDE Document Reference":
	[DocumentReference] DocumentReference

define "SDE Device":
	[Device] Devices

define "SDE Encounters":
	[Encounter] Encounters

define "SDE FamilyMemberHistory":
	[FamilyMemberHistory] FamilyMemberHistory

define "SDE Goal":
	[Goal] Goals

define "SDE Head Circumference":
	[Observation: code ~ "Head Circumference"] HeadCircumference

define "SDE Heart Rate":
	[Observation: code ~ "Heart Rate"] HeartRate

define "SDE Immunization":
	[Immunization] Immunizations

define "SDE Lab Observation":
	[Observation: code ~ "Laboratory"] LabObservations

define "SDE Location":
	[Location] Locations

define "SDE Medication":
	[Medication] Medications

define "SDE Medication Request":
	[MedicationRequest] MedicationRequests

define "SDE Organization":
	[Organization] Organizations

define "SDE Patient":
	[Patient] Patients

define "SDE Pediatric BMI":
	[Observation: code ~ "Pediatric BMI"] PediatricBMI

define "SDE Occipital Frontal Head Circumference":
	[Observation: code ~ "Frontal Head Circumference"] FrontalHead

define "SDE Pediatric Weight for Height":
	[Observation: code ~ "Pediatric Weight"] PediatricWeight

define "SDE Practitioner":
	[Practitioner] Practitioners

define "SDE Practitioner Role":
	[PractitionerRole] PractitionerRoles

define "SDE Procedure":
	[Procedure] Procedures

define "SDE Provenance":
	[Provenance] Provenances

define "SDE Oximetry":
	[Observation] Oximetry
	where (Oximetry.code ~ "Pulse Oximetry"
	or Oximetry.code ~ "Oxygen Saturation")

define "SDE Related Person":
	[RelatedPerson] RelatedPersons

define "SDE Respiratory Rate":
	[Observation: code ~ "Respiratory Rate"] RespiratoryRate

define "SDE Smoking Status":
    [Observation] SmokingStatus
	with SmokingStatus.category category
	such that category ~ "Social History"

define "SDE Vital Signs":
	[Observation] VitalSigns
	with VitalSigns.category category
	such that category ~ "Vital Signs"