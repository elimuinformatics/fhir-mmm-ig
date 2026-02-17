Instance: DeliveryProcedure
InstanceOf: Procedure
Title: "Delivery Procedure"
Description: "Procedure resource representing the delivery of the infant in the behavioral health cohort."
* status = #completed
* code = http://snomed.info/sct#236973005 "Delivery procedure"
* subject = Reference(MotherPatient)
* performedDateTime = "2026-01-10T10:00:00Z" // Sets the Delivery Date