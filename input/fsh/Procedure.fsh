// ============================== Profile ============================== //

Profile: CoFProcedure
Parent: Procedure
Id: cof-procedure
Title: "CoF Procedure"
Description: "Profile of the cooking"
* . ^short = "Cooking aka CoF Procedure"
* instantiatesCanonical MS
//* instantiatesCanonical = "http://cooking-on-fire.ch/fhir/StructureDefinition/cof-plandefinition"
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
