Instance: EPDS-Screening
InstanceOf: Observation
Title: "Positive Edinburgh Postnatal Depression Scale (EPDS) Screening"
Description: "Observation resource representing a positive Edinburgh Postnatal Depression Scale (EPDS) screening result for the mother in the behavioral health cohort."
* status = #final
* code = http://loinc.org#99046-5 "Edinburgh Postnatal Depression Scale [EPDS]"
* subject = Reference(MotherPatient)
* effectiveDateTime = "2026-01-15T14:00:00Z" // Within 12 months after delivery 
* valueInteger = 12 // Greater than 10 to trigger positive screening