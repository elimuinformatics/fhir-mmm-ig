ValueSet: PostpartumVisit
Id: 2.16.840.1.113762.1.4.1196.4854
Title: "Postpartum visit"
Description: "This value set includes codes for postpartum visits."
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2026-02-06T14:07:30.000-05:00"
* ^meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^meta.profile[+] = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/computable-valueset-cqfm"
* ^meta.profile[+] = "http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/publishable-valueset-cqfm"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1196.4854"
* ^version = "draft"
* ^status = #draft
* ^date = "2026-02-06T14:07:30-05:00"
* ^publisher = "Elimu Informatics Steward"
* ^expansion.identifier = "urn:uuid:46a33c7e-3459-40c4-8596-8f0b0afe13f2"
* ^expansion.timestamp = "2026-02-13T18:34:37-05:00"
* ^expansion.total = 5
* ^expansion.offset = 0
* ^expansion.parameter[0].name = "count"
* ^expansion.parameter[=].valueInteger = 1000
* ^expansion.parameter[+].name = "offset"
* ^expansion.parameter[=].valueInteger = 0
* ^expansion.contains[0].system = "http://snomed.info/sct"
* ^expansion.contains[=].version = "http://snomed.info/sct/731000124108/version/20250901"
* ^expansion.contains[=].code = #3411000175108
* ^expansion.contains[=].display = "Total number of postpartum care visits (observable entity)"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].version = "http://snomed.info/sct/731000124108/version/20250901"
* ^expansion.contains[=].code = #440085006
* ^expansion.contains[=].display = "Home visit for postpartum care and assessment (procedure)"
* ^expansion.contains[+].system = "http://www.ama-assn.org/go/cpt"
* ^expansion.contains[=].version = "2026"
* ^expansion.contains[=].code = #59430
* ^expansion.contains[=].display = "Postpartum care only (separate procedure)"
* ^expansion.contains[+].system = "http://hl7.org/fhir/sid/icd-10-cm"
* ^expansion.contains[=].version = "2026"
* ^expansion.contains[=].code = #Z39.1
* ^expansion.contains[=].display = "Encounter for care and examination of lactating mother"
* ^expansion.contains[+].system = "http://hl7.org/fhir/sid/icd-10-cm"
* ^expansion.contains[=].version = "2026"
* ^expansion.contains[=].code = #Z39.2
* ^expansion.contains[=].display = "Encounter for routine postpartum follow-up"