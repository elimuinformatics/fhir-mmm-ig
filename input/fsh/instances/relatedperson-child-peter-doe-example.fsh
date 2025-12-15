Instance: relatedperson-child-peter-doe-example
InstanceOf: RelatedPersonMotherGestational
Title: "Related Person - child of Allison Doe example"
Description: "Example of a RelatedPerson associated with a case of pregnancy-associated maternal death."
Usage: #example
* meta.versionId = "2"
* meta.lastUpdated = "2022-03-15T17:14:37.196+00:00"
* meta.source = "#oFdcJA7tnpwLDQ31"
* extension[0].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2054-5 "Black or African American"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Black or African America"
* extension[=].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[+].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2135-2 "Hispanic or Latino"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Hispanic or Latino"
* extension[=].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* active = true
* patient = Reference(patient-child-peter-doe-example) "Patient - Peter Doe"
* relationship = $v3-RoleCode#GESTM "gestational mother"
* relationship.text = "mother"
* name.id = "CI-12742728-1"
* name.use = #official
* name.text = "DOE, ALLISON"
* name.family = "DOE"
* name.given = "ALLISON"
* name.period.start = "2021-01-03T11:01:29.000Z"
* telecom.id = "CI-PH-29822997-7"
* telecom.system = #phone
* telecom.value = "5555555555"
* telecom.use = #mobile
* telecom.rank = 1
* telecom.period.start = "2021-01-03T11:01:29.000Z"
* gender = #female
* birthDate = "1999-09-16"
* address.id = "CI-24327194-0"
* address.use = #home
* address.text = "2801 ANY \nANY, MO 64117\nUS"
* address.line = "2801 ANY"
* address.city = "ANY"
* address.state = "MO"
* address.postalCode = "64117"
* address.country = "US"
* address.period.start = "2021-01-03T11:01:29.000Z"