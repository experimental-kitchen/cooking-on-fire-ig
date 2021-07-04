// ============================== Profile ============================== //

Profile: CoFPractitionerRole
Parent: PractitionerRole
Id: cof-practitionerrole
Title: "CoF PractitionerRole"
Description: "Profile of the cook in a household"
* . ^short = "Cook in a household aka CoF PractitionerRole"
* practitioner 1.. MS
* practitioner ^short = "Cook who cooks in the household"
* practitioner only Reference(CoFPractitioner)
* organization 1.. MS
* organization ^short = "Household where the cook cooks"
* organization only Reference(CoFOrganization)

// ============================== Examples ============================== //

Instance: RonCookHouseholdCook
InstanceOf: CoFPractitionerRole
Title: "Ron Cook @ Household Cook"
Description: "Example of a cook in a household (CoF PractitionerRole)"
* practitioner = Reference(RonCook)
* organization = Reference(HouseholdCook)


Instance: MiljaCookHouseholdCook
InstanceOf: CoFPractitionerRole
Title: "Milja Cook @ Household Cook"
Description: "Example of a cook in a household (CoF PractitionerRole)"
* practitioner = Reference(MiljaCook)
* organization = Reference(HouseholdCook)
