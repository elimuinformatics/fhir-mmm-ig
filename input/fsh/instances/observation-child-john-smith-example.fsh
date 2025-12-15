Instance: observation-child-john-smith-example
InstanceOf: ObservationApgarScore
Title: "Observation - APGAR Score example"
Description: "Example of an observation that includes the APGAR score for a child."
Usage: #example
* meta.versionId = "2"
* meta.lastUpdated = "2022-03-15T19:44:07.305+00:00"
* meta.source = "#6e8TbvYYQXBdERa1"
* status = #final
* code = $loinc#9274-2 "5 minute Apgar Score"
* code.text = "5 minute Apgar Score"
* subject = Reference(patient-child-john-smith-example) "John Smith"
* valueInteger = 7