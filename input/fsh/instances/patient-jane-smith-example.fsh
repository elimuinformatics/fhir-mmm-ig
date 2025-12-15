Instance: patient-jane-smith-example
InstanceOf: USCorePatientProfile
Title: "Patient - Jane Smith"
Description: "Example of a patient with pregnancy-induced hypertension."
Usage: #example
* meta.versionId = "6"
* meta.lastUpdated = "2022-09-26T15:29:46.534+00:00"
* meta.source = "#rAQ7vugry8TFz7Ub"
* extension[0].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
* extension[=].extension[+].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#1002-5 "American Indian or Alaska Native"
* extension[=].extension[+].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2028-9 "Asian"
* extension[=].extension[+].url = "detailed"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#1586-7 "Shoshone"
* extension[=].extension[+].url = "detailed"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2036-2 "Filipino"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Mixed"
* extension[=].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[+].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2135-2 "Hispanic or Latino"
* extension[=].extension[+].url = "detailed"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2184-0 "Dominican"
* extension[=].extension[+].url = "detailed"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2148-5 "Mexican"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Hispanic or Latino"
* extension[=].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex"
* extension[=].valueCode = #F
* identifier.use = #usual
* identifier.type = $v2-0203#MR "Medical Record Number"
* identifier.type.text = "Medical Record Number"
* identifier.system = "http://hospital.smarthealthit.org"
* identifier.value = "10327023"
* active = true
* name[0].family = "SMITH"
* name[=].given = "JANE"
* name[=].period.start = "2020-01-01T11:01:29.000Z"
* name[+].family = "MICHAELS"
* name[=].given[0] = "JANE"
* name[=].given[+] = "E."
* name[=].period.start = "1995-08-14"
* telecom[0].system = #phone
* telecom[=].value = "555-555-5555"
* telecom[=].use = #home
* telecom[+].system = #email
* telecom[=].value = "jane.smith@example.com"
* gender = #female
* birthDate = "1995-08-14"
* address.line = "183 Mountain View St"
* address.city = "Mounds"
* address.state = "OK"
* address.postalCode = "74048"
* address.country = "US"
* address.period.start = "2020-07-22"
* link.other = Reference(relatedperson-jane-smith-example)
* link.type = #seealso