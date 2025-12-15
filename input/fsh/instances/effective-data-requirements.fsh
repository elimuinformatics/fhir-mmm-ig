Instance: effective-data-requirements
InstanceOf: Library
Usage: #inline
* extension[0].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $loinc#8302-2
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $loinc#59576-9
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $observation-category#laboratory
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $loinc#8867-4
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $loinc#39156-5
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $loinc#82810-3 "Pregnancy Status"
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $loinc#11449-6 "Pregnancy status - Reported"
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $sct#77386006 "Pregnancy (finding)"
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $loinc#2708-6
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $loinc#59408-5
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $loinc#9279-1
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $loinc#8310-5
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $observation-category#social-history
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $loinc#85354-9
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $loinc#9843-4
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $loinc#8289-1
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $loinc#29463-7
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $observation-category#vital-signs
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-directReferenceCode"
* extension[=].valueCoding = $loinc#77606-2
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Height"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Height\":\n\t[Observation: code ~ \"Height\"] Height"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 0
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Procedure"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Procedure\":\n\t[Procedure] Procedures"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 1
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Care Team"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Care Team\":\n\t[CareTeam] CareTeams"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 2
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Document Reference"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Document Reference\":\n\t[DocumentReference] DocumentReference"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 3
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Practitioner"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Practitioner\":\n\t[Practitioner] Practitioners"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 4
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Diagnostic Report"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Diagnostic Report\":\n\t[DiagnosticReport] DiagnosticReports"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 5
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Device"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Device\":\n\t[Device] Devices"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 6
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Pediatric BMI"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Pediatric BMI\":\n\t[Observation: code ~ \"Pediatric BMI\"] PediatricBMI"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 7
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Care Plan"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Care Plan\":\n\t[CarePlan] CarePlans"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 8
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Lab Observation"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Lab Observation\":\n\t[Observation: code ~ \"Laboratory\"] LabObservations"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 9
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Heart Rate"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Heart Rate\":\n\t[Observation: code ~ \"Heart Rate\"] HeartRate"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 10
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Practitioner Role"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Practitioner Role\":\n\t[PractitionerRole] PractitionerRoles"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 11
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Organization"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Organization\":\n\t[Organization] Organizations"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 12
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Immunization"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Immunization\":\n\t[Immunization] Immunizations"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 13
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Patient"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Patient\":\n\t[Patient] Patients"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 14
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE BMI"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE BMI\":\n\t[Observation: code ~ \"BMI\"] BMI"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 15
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Delivery Procedure Group"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"Delivery Procedure Group\":\n\t[Procedure: \"Delivery Live Births\"]\n\tunion [Procedure: \"Delivery Procedure\"]\n\tunion [Procedure: \"Pregnancy Procedure Delivery CPT\"]"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 16
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Pregnancy Group"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"Pregnancy Group\":\n\t[Condition: \"Pregnancy\"]\n\tunion [Condition: \"Complications of Pregnancy, Childbirth and the Puerperium\"]\n\tunion [Condition: \"Complications of Pregnancy, Childbirth and the Puerperium (ICD 9)\"]"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 17
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Non-Live Birth Group"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"Non-Live Birth Group\":\n\t[Condition: \"Non Live Birth CPT Procedures\"]\n\tunion [Condition: \"Non Live Birth Diagnoses\"]"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 18
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Pregnancy Test Confirms Pregnant"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"Pregnancy Test Confirms Pregnant\":\n    ([Observation: \"Pregnancy Status\"]\n\tunion [Observation: \"Pregnancy Status Reported\"]) PregnancyConfirmedTest\n\t\twhere PregnancyConfirmedTest.value ~ \"Pregnant (finding)\""
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 19
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Delivery Diagnosis Group"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"Delivery Diagnosis Group\":\n\t[Condition: \"Delivery Diagnosis\"]\n\tunion [Condition: \"Delivery Live Births\"]\n\tunion [Condition: \"Delivery Procedure\"]\n\tunion [Condition: \"Pregnancy Procedure Delivery CPT\"]"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 20
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Procedures During Pregnancy Group"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"Procedures During Pregnancy Group\":\n\t[Procedure: \"Procedures During Pregnancy Valueset Group\"]"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 21
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "History of Pregnancy"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"History of Pregnancy\":\n\t\"Delivery Procedure Group\"\n\tunion \"Pregnancy Group\"\n\tunion \"Non-Live Birth Group\"\n\tunion \"Pregnancy Test Confirms Pregnant\"\n\tunion \"Delivery Diagnosis Group\"\n\tunion \"Procedures During Pregnancy Group\""
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 22
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Patient Deceased within a Year of Pregnancy"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"Patient Deceased within a Year of Pregnancy\":\n\texists(\"History of Pregnancy\" Pregnancy)\n    and (exists (\"Pregnancy Group\" PregnancyDx\n            where Patient.deceased as FHIR.dateTime occurs 645 days or less after start of Global.\"Normalize Interval\"(PregnancyDx.onset))\n\t\tor exists((\"Delivery Diagnosis Group\"\n\t\t\tunion \"Non-Live Birth Group\" ) DeliveryCondition\n\t\t\twhere Patient.deceased as FHIR.dateTime occurs 365 days or less after end of Global.\"Normalize Interval\"(DeliveryCondition.onset))\n\t\tor exists(\"Pregnancy Test Confirms Pregnant\" PregnancyConfirmedTest\n\t\t\twhere Patient.deceased as FHIR.dateTime occurs 645 days or less on or after start of Global.\"Normalize Interval\"(PregnancyConfirmedTest.effective))\n\t\tor exists((\"Delivery Procedure Group\"\n\t\t\tunion \"Procedures During Pregnancy Group\") DeliveryProcedure\n\t\t\twhere (Patient.deceased) as FHIR.dateTime occurs 365 days or less after end of Global.\"Normalize Interval\"(DeliveryProcedure.performed))\n\t)"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 23
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "Initial Population"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"Initial Population\":\n\t\"Patient Deceased within a Year of Pregnancy\""
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 24
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Oximetry"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Oximetry\":\n\t[Observation] Oximetry\n\twhere (Oximetry.code ~ \"Pulse Oximetry\"\n\tor Oximetry.code ~ \"Oxygen Saturation\")"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 25
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Allergy Intolerance"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "//Supplemental Data Elements\ndefine \"SDE Allergy Intolerance\":\n\t[AllergyIntolerance] Allergy"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 26
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Respiratory Rate"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Respiratory Rate\":\n\t[Observation: code ~ \"Respiratory Rate\"] RespiratoryRate"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 27
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Medication"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Medication\":\n\t[Medication] Medications"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 28
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Body Temperature"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Body Temperature\":\n\t[Observation: code ~ \"Body Temperature\"] BodyTemperature"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 29
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Conditions"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Conditions\":\n\t[Condition] Conditions"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 30
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Medication Request"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Medication Request\":\n\t[MedicationRequest] MedicationRequests"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 31
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Smoking Status"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Smoking Status\":\n    [Observation] SmokingStatus\n\twith SmokingStatus.category category\n\tsuch that category ~ \"Social History\""
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 32
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Blood Pressure"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Blood Pressure\":\n\t[Observation: code ~ \"Blood Pressure\"] BP"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 33
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Head Circumference"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Head Circumference\":\n\t[Observation: code ~ \"Head Circumference\"] HeadCircumference"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 34
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Occipital Frontal Head Circumference"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Occipital Frontal Head Circumference\":\n\t[Observation: code ~ \"Frontal Head Circumference\"] FrontalHead"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 35
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Body Weight"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Body Weight\":\n\t[Observation: code ~ \"Weight\"] Weight"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 36
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Vital Signs"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Vital Signs\":\n\t[Observation] VitalSigns\n\twith VitalSigns.category category\n\tsuch that category ~ \"Vital Signs\""
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 37
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Goal"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Goal\":\n\t[Goal] Goals"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 38
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Encounters"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Encounters\":\n\t[Encounter] Encounters"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 39
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Location"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Location\":\n\t[Location] Locations"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 40
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Pediatric Weight for Height"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Pediatric Weight for Height\":\n\t[Observation: code ~ \"Pediatric Weight\"] PediatricWeight"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 41
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Provenance"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Provenance\":\n\t[Provenance] Provenances"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 42
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* extension[+].extension[0].url = "libraryName"
* extension[=].extension[=].valueString = "PAMDeaths"
* extension[=].extension[+].url = "name"
* extension[=].extension[=].valueString = "SDE Related Person"
* extension[=].extension[+].url = "statement"
* extension[=].extension[=].valueString = "define \"SDE Related Person\":\n\t[RelatedPerson] RelatedPersons"
* extension[=].extension[+].url = "displaySequence"
* extension[=].extension[=].valueInteger = 43
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-logicDefinition"
* status = #active
* type = $library-type#module-definition
* relatedArtifact[0].type = #depends-on
* relatedArtifact[=].display = "Library FHIRHelpers"
* relatedArtifact[=].resource = "http://fhir.org/guides/cqf/Library/FHIRHelpers|4.0.1"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library Global"
* relatedArtifact[=].resource = "http://fhir.org/guides/cqf/Library/MATGlobalCommonFunctionsFHIR4|6.1.000"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Code system LOINC"
* relatedArtifact[=].resource = "http://loinc.org"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Code system Observation Category"
* relatedArtifact[=].resource = "http://terminology.hl7.org/CodeSystem/observation-category"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Code system SNOMEDCT"
* relatedArtifact[=].resource = "http://snomed.info/sct"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Delivery Live Births"
* relatedArtifact[=].resource = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.464.1003.111.12.1015"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Delivery Procedure"
* relatedArtifact[=].resource = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1078.5"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Pregnancy Procedure Delivery CPT"
* relatedArtifact[=].resource = "http://www.hl7.org/fhir/us/mihr/ValueSet/PregnancyProcedureDelivery-CPT"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Pregnancy"
* relatedArtifact[=].resource = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.526.3.378"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Complications of Pregnancy, Childbirth and the Puerperium"
* relatedArtifact[=].resource = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.464.1003.111.12.1012"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Complications of Pregnancy, Childbirth and the Puerperium (ICD 9)"
* relatedArtifact[=].resource = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.464.1003.111.11.1021"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Non Live Birth CPT Procedures"
* relatedArtifact[=].resource = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.127"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Non Live Birth Diagnoses"
* relatedArtifact[=].resource = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.137"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Delivery Diagnosis"
* relatedArtifact[=].resource = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.67.1.101.1.278"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Procedures During Pregnancy Valueset Group"
* relatedArtifact[=].resource = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.464.1003.111.12.1009"
* parameter[0].name = #"SDE Height"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Observation
* parameter[+].name = #"SDE Procedure"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Procedure
* parameter[+].name = #"SDE Care Team"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #CareTeam
* parameter[+].name = #"SDE Document Reference"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #DocumentReference
* parameter[+].name = #"SDE Practitioner"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Practitioner
* parameter[+].name = #"SDE Diagnostic Report"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #DiagnosticReport
* parameter[+].name = #"SDE Device"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Device
* parameter[+].name = #"SDE Pediatric BMI"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Observation
* parameter[+].name = #"SDE Care Plan"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #CarePlan
* parameter[+].name = #"SDE Lab Observation"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Observation
* parameter[+].name = #"SDE Heart Rate"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Observation
* parameter[+].name = #"SDE Practitioner Role"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #PractitionerRole
* parameter[+].name = #"SDE Organization"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Organization
* parameter[+].name = #"SDE Immunization"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Immunization
* parameter[+].name = #"SDE Patient"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Patient
* parameter[+].name = #"SDE BMI"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Observation
* parameter[+].name = #"Initial Population"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"SDE Oximetry"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Observation
* parameter[+].name = #"SDE Allergy Intolerance"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #AllergyIntolerance
* parameter[+].name = #"SDE Respiratory Rate"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Observation
* parameter[+].name = #"SDE Medication"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Medication
* parameter[+].name = #"SDE Body Temperature"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Observation
* parameter[+].name = #"SDE Conditions"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Condition
* parameter[+].name = #"SDE Medication Request"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #MedicationRequest
* parameter[+].name = #"SDE Smoking Status"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Observation
* parameter[+].name = #"SDE Blood Pressure"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Observation
* parameter[+].name = #"SDE Head Circumference"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Observation
* parameter[+].name = #"SDE Occipital Frontal Head Circumference"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Observation
* parameter[+].name = #"SDE Body Weight"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Observation
* parameter[+].name = #"SDE Vital Signs"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Observation
* parameter[+].name = #"SDE Goal"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Goal
* parameter[+].name = #"SDE Encounters"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Encounter
* parameter[+].name = #"SDE Location"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Location
* parameter[+].name = #"SDE Pediatric Weight for Height"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Observation
* parameter[+].name = #"SDE Provenance"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #Provenance
* parameter[+].name = #"SDE Related Person"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "*"
* parameter[=].type = #RelatedPerson
* dataRequirement[0].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.code = $loinc#8302-2
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.code = $loinc#59576-9
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.code = $observation-category#laboratory
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.code = $loinc#8867-4
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.code = $loinc#39156-5
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.code = $loinc#82810-3 "Pregnancy Status"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.code = $loinc#11449-6 "Pregnancy status - Reported"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.code = $loinc#9279-1
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.code = $loinc#8310-5
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.code = $loinc#85354-9
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.code = $loinc#9843-4
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.code = $loinc#8289-1
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.code = $loinc#29463-7
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "category"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.code = $loinc#77606-2
* dataRequirement[+].type = #Procedure
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Procedure"
* dataRequirement[+].type = #Procedure
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Procedure"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.464.1003.111.12.1015"
* dataRequirement[+].type = #Procedure
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Procedure"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1078.5"
* dataRequirement[+].type = #Procedure
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Procedure"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://www.hl7.org/fhir/us/mihr/ValueSet/PregnancyProcedureDelivery-CPT"
* dataRequirement[+].type = #Procedure
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Procedure"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.464.1003.111.12.1009"
* dataRequirement[+].type = #CareTeam
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/CareTeam"
* dataRequirement[+].type = #DocumentReference
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/DocumentReference"
* dataRequirement[+].type = #Practitioner
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Practitioner"
* dataRequirement[+].type = #DiagnosticReport
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/DiagnosticReport"
* dataRequirement[+].type = #Device
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Device"
* dataRequirement[+].type = #CarePlan
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/CarePlan"
* dataRequirement[+].type = #PractitionerRole
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/PractitionerRole"
* dataRequirement[+].type = #Organization
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Organization"
* dataRequirement[+].type = #Immunization
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Immunization"
* dataRequirement[+].type = #Patient
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Patient"
* dataRequirement[+].type = #Condition
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Condition"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.526.3.378"
* dataRequirement[+].type = #Condition
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Condition"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.464.1003.111.12.1012"
* dataRequirement[+].type = #Condition
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Condition"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.464.1003.111.11.1021"
* dataRequirement[+].type = #Condition
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Condition"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.127"
* dataRequirement[+].type = #Condition
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Condition"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1166.137"
* dataRequirement[+].type = #Condition
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Condition"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.67.1.101.1.278"
* dataRequirement[+].type = #Condition
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Condition"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.464.1003.111.12.1015"
* dataRequirement[+].type = #Condition
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Condition"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1078.5"
* dataRequirement[+].type = #Condition
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Condition"
* dataRequirement[=].mustSupport = "code"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://www.hl7.org/fhir/us/mihr/ValueSet/PregnancyProcedureDelivery-CPT"
* dataRequirement[+].type = #Condition
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Condition"
* dataRequirement[+].type = #AllergyIntolerance
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance"
* dataRequirement[+].type = #Medication
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Medication"
* dataRequirement[+].type = #MedicationRequest
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/MedicationRequest"
* dataRequirement[+].type = #Goal
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Goal"
* dataRequirement[+].type = #Encounter
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Encounter"
* dataRequirement[+].type = #Location
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Location"
* dataRequirement[+].type = #Provenance
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Provenance"
* dataRequirement[+].type = #RelatedPerson
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/RelatedPerson"