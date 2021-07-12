// ============================== Profile ============================== //

Profile: CoFPatient
Parent: Patient
Id: cof-patient
Title: "CoF Patient"
Description: "Profile of the eater"
* . ^short = "Eater aka CoF Patient"
* name and name.family and name.given MS
* generalPractitioner ..1 MS
* generalPractitioner ^short = "Household in which the eater lives (not to use for eaters which are guests)"
* generalPractitioner only Reference(CoFOrganization)

// ============================== Examples ============================== //

Instance: Milja
InstanceOf: CoFPatient
Title: "Milja"
Description: "Example of a eater (CoF Patient)"
* name.family = "Cook"
* name.given = "Milja"
* generalPractitioner = Reference(HouseholdCook)


Instance: Ron
InstanceOf: CoFPatient
Title: "Ron"
Description: "Example of a eater (CoF Patient)"
* name.family = "Cook"
* name.given = "Ron"
* generalPractitioner = Reference(HouseholdCook)


Instance: Tobias
InstanceOf: CoFPatient
Title: "Tobias"
Description: "Example of a eater (CoF Patient)"
* name.family = "Guest"
* name.given = "Tobias"


Instance: Livia
InstanceOf: CoFPatient
Title: "Livia"
Description: "Example of a eater (CoF Patient)"
* name.family = "Guest"
* name.given = "Livia"