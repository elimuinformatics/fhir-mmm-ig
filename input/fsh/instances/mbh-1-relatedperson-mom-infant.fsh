Instance: InfantMotherLink
InstanceOf: RelatedPerson
Title: "RelatedPerson resource linking infant to mother"
Description: "This RelatedPerson resource links the infant patient to the mother patient using the 'gestational mother' relationship code."
* patient = Reference(InfantPatient)
* relationship = $v3-RoleCode#GESTM "gestational mother" // Matches 'Mother Role' code 
* name.family = "Smith"
* name.given = "Jane"
* birthDate = "1995-05-20"