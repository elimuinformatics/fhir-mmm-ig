ValueSet: PregnancyProcedureDelivery
Id: PregnancyProcedureDelivery
Title: "Pregnancy Procedure Delivery"
Description: "This pregnancy procedure delivery value set defines delivery and live birth procedures such as vaginal, cesarean and forcep deliveries.  This is a grouping value set  which includes two value sets: Delivery and Live Births 2.16.840.1.113883.3.464.1003.111.12.1015 and Delivery Procedures 2.16.840.1.113762.1.4.1078.5 which contains SNOMED CT, ICD10PCS codes. Please see VSAC (https://vsac.nlm.nih.gov/) for the latest code expansion."
* ^meta.versionId = "15"
* ^meta.lastUpdated = "2022-10-05T20:26:39.069+00:00"
* ^meta.source = "#84pinPtJzPVByzNQ"
* ^status = #draft
* ^experimental = false
* ^purpose = "The purpose of this value set is to represent procedure concepts for single or multiple live deliveries."
* ^copyright = "VSAC (https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.111.12.1015) and SNOMED CT and ICD-10 copyright."
* include codes from valueset $2.16.840.1.113883.3.464.1003.111.12.1015
* include codes from valueset $2.16.840.1.113762.1.4.1078.5
* include codes from valueset Pregnancyproceduredeliverymmmcpt