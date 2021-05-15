/*
Profile: CoFGroup
Parent: Group
Id: cof-group
Title: "CoF Group"
Description: "CoF Group"
* . ^short = "CoF Group"
* type MS
* type = #person
* actual MS
* member and member.entity MS
* member.entity only Reference(CoFPatient)

// ============================== Examples ============================== //

Instance: Zieglers
InstanceOf: CoFGroup
Title: "Zieglers"
Description: "Example for Group"
* type = #person
* actual = true
* member[+].entity = Reference(Milja)
* member[+].entity = Reference(Ron)
*/