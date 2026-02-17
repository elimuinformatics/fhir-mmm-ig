Instance: AntidepressantPrescription
InstanceOf: MedicationRequest
Title: "Antidepressant Prescription for Postpartum Depression"
Description: "Example MedicationRequest for an antidepressant prescribed to the mother during the postpartum period."
* status = #active
* intent = #order
* medicationCodeableConcept = http://www.nlm.nih.gov/research/umls/rxnorm#204866 "Sertraline 50 MG Oral Tablet"
* subject = Reference(MotherPatient)
* authoredOn = "2026-02-01" // During the 12-month postpartum period