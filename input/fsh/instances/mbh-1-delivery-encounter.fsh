Instance: DeliveryEncounter
InstanceOf: Encounter
Title: "Delivery Hospitalization Encounter"
Description: "Encounter resource representing the delivery hospitalization for the mother in the behavioral health cohort."
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#IMP "inpatient encounter" 
* subject = Reference(MotherPatient)
* period.start = "2026-01-10T08:00:00Z"
* period.end = "2026-01-12T12:00:00Z"