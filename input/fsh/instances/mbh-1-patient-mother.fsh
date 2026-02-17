Instance: MotherPatient
InstanceOf: Patient
Title: "Example Mother Patient"
Description: "Patient resource for the mother in the behavioral health cohort."
* name.family = "Smith"
* name.given = "Jane"
* gender = #female
* birthDate = "1995-05-20"
* link.other = Reference(InfantMotherLink)
* link.type = #seealso