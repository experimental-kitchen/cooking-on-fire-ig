/*Profile: CoFEncounter
Parent: Encounter
Id: cof-encounter
Title: "CoF Encounter"
Description: "CoF Encounter"
* . ^short = "CoF Encounter"
* status MS
* class MS
* class = ActCode#HH
* subject MS
* subject only Reference(CoFGroup)
* period and period.start and period.end MS

// ============================== Examples ============================== //

Instance: Dinner20210425
InstanceOf: CoFEncounter
Title: "Dinner 2021-04-25"
Description: "Example for Encounter"
* status = #planned
* class = ActCode#HH "home health"
* subject = Reference(Zieglers)
* period.start = "2021-04-25T17:00:00.000+02:00"
* period.end = "2021-04-25T21:00:00.000+02:00"
*/