Instance: observation-allison-doe-example
InstanceOf: USCoreBloodPressureProfile
Title: "Observation - example for patient Allison Doe example"
Description: "Example of an observation for a case of pregnancy-associated maternal death."
Usage: #example
* meta.versionId = "5"
* meta.lastUpdated = "2022-03-15T18:58:30.917+00:00"
* meta.source = "#E0EhuFjcq0kwnBu2"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* category[VSCat].text = "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* code.text = "Blood pressure systolic and diastolic"
* subject = Reference(patient-allison-doe-example) "Allison Doe"
* encounter.display = "GP Visit"
* effectiveDateTime = "1999-07-02"
* component[systolic].code = $loinc#8480-6 "Systolic blood pressure"
* component[systolic].code.text = "Systolic blood pressure"
* component[systolic].valueQuantity = 109 'mm[Hg]' "mmHg"
* component[diastolic].code = $loinc#8462-4 "Diastolic blood pressure"
* component[diastolic].code.text = "Diastolic blood pressure"
* component[diastolic].valueQuantity = 44 'mm[Hg]' "mmHg"