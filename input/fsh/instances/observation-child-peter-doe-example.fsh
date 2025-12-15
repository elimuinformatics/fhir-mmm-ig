Instance: observation-child-peter-doe-example
InstanceOf: Observation
Title: "Observation - Bilirubin Test example"
Description: "Example of an observation that includes the results of a bilirubin test."
Usage: #example
* meta.versionId = "4"
* meta.lastUpdated = "2022-03-15T20:15:26.485+00:00"
* meta.source = "#EYwztJJ6KDht3D1P"
* status = #final
* code = $loinc#1977-8 "Bilirubin.total [Presence] in Urine"
* subject = Reference(patient-child-peter-doe-example) "Peter Doe"
* effectiveDateTime = "2021-06-01"
* issued = "2021-02-21T15:30:10+01:00"
* valueCodeableConcept = $sct#365786009 "Finding of bilirubin level (finding)"