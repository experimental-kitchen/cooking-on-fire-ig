// ============================== Profile ============================== //

Profile: CoFEncounter
Parent: Encounter
Id: cof-encounter
Title: "CoF Encounter"
Description: "Profile of the meal"
* . ^short = "Meal aka CoF Encounter"
* status MS
* class MS
* class = ActCode#HH
* subject MS
* subject only Reference(CoFGroup)
* participant and participant.individual MS
* participant.individual only Reference(CoFPractitionerRole)
* period and period.start and period.end MS
* reasonReference only Reference(CoFProcedure)

// ============================== Examples ============================== //

Instance: Dinner20210214
InstanceOf: CoFEncounter
Title: "Dinner 2021-02-14"
Description: "Example of a meal (CoF Encounter)"
* status = #planned
* class = ActCode#HH "home health"
* subject = Reference(GroupDinner20210214)
* participant.individual = Reference(RonCookHouseholdCook)
* period.start = "2021-02-14T17:00:00.000+02:00"
* period.end = "2021-02-14T21:00:00.000+02:00"
* reasonReference = Reference(CookingDinner20210214)


Instance: Dinner20210227
InstanceOf: CoFEncounter
Title: "Dinner 2021-02-27"
Description: "Example of a meal (CoF Encounter)"
* status = #planned
* class = ActCode#HH "home health"
* subject = Reference(GroupDinner20210227)
* participant.individual = Reference(MiljaCookHouseholdCook)
* period.start = "2021-02-27T17:00:00.000+02:00"
* period.end = "2021-02-27T21:00:00.000+02:00"
* reasonReference = Reference(CookingDinner20210227)