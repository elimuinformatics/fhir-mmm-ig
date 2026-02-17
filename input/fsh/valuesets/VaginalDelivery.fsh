ValueSet: VaginalDelivery
Id: 2.16.840.1.113762.1.4.1196.4851
Title: "Vaginal Delivery"
Description: "This value set includes procedure codes for vaginal delivery."
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-02-04T12:22:10.000-05:00"
* ^meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^meta.profile[+] = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/computable-valueset-cqfm"
* ^meta.profile[+] = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/publishable-valueset-cqfm"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1196.4851"
* ^version = "draft"
* ^status = #draft
* ^date = "2026-02-04T12:22:10-05:00"
* ^publisher = "Elimu Informatics Steward"
* ^expansion.identifier = "urn:uuid:dc0a81a0-f16e-4fbe-8dab-b5ef241e449b"
* ^expansion.timestamp = "2026-02-13T18:34:38-05:00"
* ^expansion.total = 3
* ^expansion.offset = 0
* ^expansion.parameter[0].name = "count"
* ^expansion.parameter[=].valueInteger = 1000
* ^expansion.parameter[+].name = "offset"
* ^expansion.parameter[=].valueInteger = 0
* ^expansion.contains[0].system = "http://www.cms.gov/Medicare/Coding/ICD10"
* ^expansion.contains[=].version = "2026"
* ^expansion.contains[=].code = #10E0XZZ
* ^expansion.contains[=].display = "Delivery of Products of Conception, External Approach"
* ^expansion.contains[+].system = "http://www.ama-assn.org/go/cpt"
* ^expansion.contains[=].version = "2026"
* ^expansion.contains[=].code = #59409
* ^expansion.contains[=].display = "Vaginal delivery only (with or without episiotomy and/or forceps)"
* ^expansion.contains[+].system = "http://www.ama-assn.org/go/cpt"
* ^expansion.contains[=].version = "2026"
* ^expansion.contains[=].code = #59410
* ^expansion.contains[=].display = "Vaginal delivery only (with or without episiotomy and/or forceps); including postpartum care"