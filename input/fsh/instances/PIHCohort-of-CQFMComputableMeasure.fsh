Instance: PIHCohort-of-CQFMComputableMeasure
InstanceOf: CQFMComputableMeasure
Title: "Measure for Hypertensive Disorders of Pregnancy"
Description: "Measure for Hypertensive Disorders of Pregnancy"
Usage: #definition
* id = "PIHCohort"
* contained = Inline-Instance-for-PIHCohort-1
* extension[0].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-softwaresystem"
* extension[=].valueReference = Reference(cqf-tooling)
* extension[+].id = "effective-data-requirements"
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-effectiveDataRequirements"
* extension[=].valueReference = Reference(effective-data-requirements)
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-populationBasis"
* extension[=].valueCode = #Patient
* url = "http://www.hl7.org/fhir/us/mihr/Measure/PIHCohort"
* identifier.system = "https://nihmeasures.org"
* identifier.value = "pihcohort"
* version = "0.0.01"
* name = "PIHCohort"
* title = "PIH Cohort"
* status = #draft
* publisher = "ASTP"
* experimental = false
* date = "2022-11-08T10:47:48-05:00"
* description = "Mothers diagnosed with PIH that have a subsequent pregnancy."
* purpose = "Unknown"
* copyright = "Limited proprietary coding is contained in the measure specifications for user convenience. Users of proprietary code sets should obtain all necessary licenses from the owners of the code sets. Lantana disclaims all liability for use or accuracy of any third party codes contained in the specifications.  CPT(R) contained in the measure specifications is copyright 2004-2020 American Medical Association. LOINC(R) copyright 2004-2020 Regenstrief Institute, Inc. This material contains SNOMED Clinical Terms(R) (SNOMED CT[R]) copyright 2004-2020 International Health Terminology Standards Development Organisation. ICD-10 copyright 2020 World Health Organization. All Rights Reserved."
* effectivePeriod.start = "2021-01-01"
* effectivePeriod.end = "2021-12-31"
* library = "http://fhir.org/guides/cqf/Library/PIHCohort"
* disclaimer = "These performance measures are not clinical guidelines, do not establish a standard of medical care, and have not been tested for all potential applications.   THE MEASURES AND SPECIFICATION ARE PROVIDED ?AS IS? WITHOUT WARRANTY OF ANY KIND.   Due to technical limitations, registered trademarks are indicated by (R) or [R] and unregistered trademarks are indicated by (TM) or [TM]."
* scoring = $measure-scoring#cohort "Cohort"
* type = $measure-type#process "Process"
* group.population.id = "group-population-id-1"
* group.population.code = $measure-population#initial-population "Initial Population"
* group.population.criteria.language = #text/cql-identifier
* group.population.criteria.expression = "Initial Population"
* supplementalData[0].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-001"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Allergy Intolerance"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-002"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE BMI"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-003"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Blood Pressure"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-004"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Height"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-005"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Body Temperature"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-006"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Body Weight"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-007"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Body Weight"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-008"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Care Plan"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-009"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Care Team"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-010"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Conditions"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-011"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Diagnostic Report"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-012"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Document Reference"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-013"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Encounters"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-014"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Goal"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-015"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Head Circumference"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-016"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Heart Rate"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-017"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Immunization"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-018"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Device"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-019"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Lab Observation"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-020"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Location"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-021"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Medication"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-022"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Medication Request"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-023"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Organization"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-024"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Patient"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-025"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Pediatric BMI"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-026"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Occipital Frontal Head Circumference"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-027"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Pediatric Weight for Height"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-028"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Practitioner"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-029"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Practitioner Role"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-030"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Procedure"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-031"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Provenance"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-032"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Oximetry"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-033"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Respiratory Rate"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-034"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Smoking Status"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-035"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Vital Signs"
* supplementalData[+].usage = $measure-data-usage#supplemental-data
* supplementalData[=].id = "supplementalData-id-036"
* supplementalData[=].criteria.language = #text/cql-identifier
* supplementalData[=].criteria.expression = "SDE Related Person"
