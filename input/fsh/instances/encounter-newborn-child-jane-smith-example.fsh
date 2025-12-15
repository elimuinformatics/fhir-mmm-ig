Instance: encounter-newborn-child-jane-smith-example
InstanceOf: USCoreEncounterProfile
Title: "Encounter - newborn child of Jane Smith example"
Description: "Example of an encounter with a child patient of a mother with pregnancy-induced hypertension."
Usage: #example
* meta.versionId = "2"
* meta.lastUpdated = "2022-09-26T15:28:57.003+00:00"
* meta.source = "#G4JTNmXkpqm97XJ6"
* status = #finished
* class = $v3-ActCode#IMP "Inpatient Encounter"
* type = $sct#185347001
* type.text = "Encounter for problem"
* subject = Reference(patient-child-john-smith-example)
* period.start = "2021-09-26T15:00:14-05:00"
* period.end = "2021-09-27T18:00:14-05:00"
* partOf = Reference(encounter-delivery-jane-smith-example)