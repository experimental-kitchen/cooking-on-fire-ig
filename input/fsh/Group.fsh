// ============================== Profile ============================== //

Profile: CoFGroup
Parent: Group
Id: cof-group
Title: "CoF Group"
Description: "Profile of the group of eaters"
* . ^short = "Group of eaters aka CoF Group"
* type MS
* type = #person
* actual MS
* actual = true
* quantity MS
* member and member.entity MS
* member.entity only Reference(CoFPatient)

// ============================== Examples ============================== //

Instance: GroupDinner20210214
InstanceOf: CoFGroup
Title: "Eaters @ Dinner 2021-02-14"
Description: "Example of a group of eaters (CoF Group)"
* type = #person
* actual = true
* quantity = 2
* member[+].entity = Reference(Milja)
* member[+].entity = Reference(Ron)


Instance: GroupDinner20210227
InstanceOf: CoFGroup
Title: "Eaters @ Dinner 2021-02-27"
Description: "Example of a group of eaters (CoF Group)"
* type = #person
* actual = true
* quantity = 4
* member[+].entity = Reference(Milja)
* member[+].entity = Reference(Ron)
* member[+].entity = Reference(Livia)
* member[+].entity = Reference(Tobias)