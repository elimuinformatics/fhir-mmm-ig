Instance: MaternalBehavioralHealth-Cohort-of-CQFMComputableMeasure
InstanceOf: CQFMComputableMeasure
Title: "Measure for Behavioral Health Issues during Pregnancy"
Description: "Measure for Behavioral Health Issues during Pregnancy"
Usage: #definition
* id = "MaternalBehavioralHealthCohort"
* extension[0].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-softwaresystem"
* extension[=].valueReference = Reference(cqf-tooling)
* extension[+].id = "effective-data-requirements"
* extension[=].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-effectiveDataRequirements"
* extension[=].valueReference = Reference(effective-data-requirements)
* extension[+].url = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/cqfm-populationBasis"
* extension[=].valueCode = #Patient
* url = "http://www.hl7.org/fhir/us/mihr/Measure/MaternalBehavioralHealthCohort"
* identifier.system = "https://nihmeasures.org"
* identifier.value = "maternalbehavioralhealthcohort"
* version = "0.0.1"
* name = "MaternalBehavioralHealthCohort"
* title = "Maternal Behavioral Health Cohort"
* status = #draft
* publisher = "ASTP"
* experimental = false
* date = "2022-11-08T10:47:48-05:00"
* description = "Mothers diagnosed with behavioral health issues during pregnancy."
* purpose = "Creating data extract for comparative effectiveness research on maternal behavioral health issues during pregnancy."
* copyright = "Limited proprietary coding is contained in the measure specifications for user convenience. Users of proprietary code sets should obtain all necessary licenses from the owners of the code sets. Lantana disclaims all liability for use or accuracy of any third party codes contained in the specifications.  CPT(R) contained in the measure specifications is copyright 2004-2020 American Medical Association. LOINC(R) copyright 2004-2020 Regenstrief Institute, Inc. This material contains SNOMED Clinical Terms(R) (SNOMED CT[R]) copyright 2004-2020 International Health Terminology Standards Development Organisation. ICD-10 copyright 2020 World Health Organization. All Rights Reserved."
* effectivePeriod.start = "2025-01-01"
* effectivePeriod.end = "2025-12-31"
* library = "http://fhir.org/guides/cqf/Library/MaternalBehavioralHealthCohort"
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
* supplementalData[=].criteria.expression = "SDE Patient" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-002" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Insurance Coverage" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-003" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Behavioral Health Disorders During or After Pregnancy" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-004" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Behavioral Health Medications During or After Pregnancy" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-005" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Hypertension During Pregnancy" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-006" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Preeclampsia" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-007" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Eclampsia" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-008" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Gestational Diabetes" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-009" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Postpartum Hypertension" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-010" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Suicide Ideation" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-011" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Suicide Attempt" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-012" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Stillbirth" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-013" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Pregnancy Loss" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-014" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Labor and Delivery Complications" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-015" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Antenatal Encounter" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-016" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Emergency Department Encounter" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-017" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Psychiatric Hospitalization" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-018" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Postpartum Encounter" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-019" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Delivery Date" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-020" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Antenatal Body Weight" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-021" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Edinburgh Postnatal Depression Scale (EPDS) Screening Scores" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-022" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE GAD-7 Anxiety Screening Scores" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-023" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE MDQ Screening Scores" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-024" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE PHQ9 Screening Scores" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-025" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE PHQ2 Screening Scores" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-026" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Observation Serum Level of Mood Stabilizers" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-027" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Order for Psychotherapy" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-028" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Psychotherapy Procedure" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-029" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Gestational Age at Delivery" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-030" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Infant Patient" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-031" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Infant Body Weight at Birth" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-032" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Diagnosis of Congenital Anomalies" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-033" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Diagnosis of Developmental" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-034" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE NICU Admission" 
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-035" 
* supplementalData[=].criteria.language = #text/cql-identifier 
* supplementalData[=].criteria.expression = "SDE Initial Well Child Visit"
* supplementalData[=].criteria.expression = "SDE PHQ9 Self-Harm Item"
* supplementalData[+].usage = $measure-data-usage#supplemental-data 
* supplementalData[=].id = "supplementalData-id-036" 
* supplementalData[=].criteria.language = #text/cql-identifier 
