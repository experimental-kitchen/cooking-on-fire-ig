// ============================== Profile ============================== //

Profile: CoFProcedure
Parent: Procedure
Id: cof-procedure
Title: "CoF Procedure"
Description: "Profile of the cooking"
* . ^short = "Cooking aka CoF Procedure"
* instantiatesCanonical MS
// TBD: https://chat.fhir.org/#narrow/stream/179166-implementers/topic/specify.20only.20one.20targetProfile.20of.20type.20canonical
* instantiatesCanonical ^type.targetProfile = "http://cooking-on-fire.ch/fhir/StructureDefinition/cof-plandefinition"
* status MS
* status = #preparation
* subject MS
* subject only Reference(CoFGroup)


// ============================== Examples ============================== //

Instance: CookingDinner20210214
InstanceOf: CoFProcedure
Title: "Cooking Dinner 2021-02-14"
Description: "Example of a cooking (CoF Procedure)"
* instantiatesCanonical = "http://cooking-on-fire.ch/fhir/PlanDefinition/18fd2817-aafa-4234-9fa8-cc7e5fe7c859"
* status = #preparation
* subject = Reference(GroupDinner20210214)


Instance: CookingDinner20210227
InstanceOf: CoFProcedure
Title: "Cooking Dinner 2021-02-27"
Description: "Example of a cooking (CoF Procedure)"
* instantiatesCanonical[+] = "http://cooking-on-fire.ch/fhir/PlanDefinition/56d58ce7-dfb2-4d3c-adbf-b85d69368815"
* instantiatesCanonical[+] = "http://cooking-on-fire.ch/fhir/PlanDefinition/65257078-33e4-48b2-90ce-7f8a086f49b9"
* instantiatesCanonical[+] = "http://cooking-on-fire.ch/fhir/PlanDefinition/e46400ab-889f-45ca-93ef-f7a34cafb984"
* status = #preparation
* subject = Reference(GroupDinner20210227)