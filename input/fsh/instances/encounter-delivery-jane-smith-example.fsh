Instance: encounter-delivery-jane-smith-example
InstanceOf: USCoreEncounterProfile
Title: "Encounter - Jane Smith example"
Description: "Example of an encounter associated with a patient with pregnancy-induced hypertension."
Usage: #example
* meta.versionId = "2"
* meta.lastUpdated = "2022-03-15T17:01:29.270+00:00"
* meta.source = "#FPZcqaEWOKVCssxi"
* status = #finished
* class = $v3-ActCode#IMP "Inpatient Encounter"
* type = $sct#185347001
* type.text = "Encounter for problem"
* subject = Reference(patient-jane-smith-example)
* period.start = "2021-09-26T12:00:14-05:00"
* period.end = "2021-09-27T18:00:14-05:00"