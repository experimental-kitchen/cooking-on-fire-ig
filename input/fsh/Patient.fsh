Profile: CoFPatient
Parent: Patient
Id: cof-patient
Title: "CoF Patient"
Description: "Profile of the guest"
* . ^short = "Guest aka CoF Patient"
* name and name.family and name.given MS

// ============================== Examples ============================== //

Instance: Milja
InstanceOf: CoFPatient
Title: "Milja"
Description: "Example of a guest (CoF Patient)"
* name.family = "Cook"
* name.given = "Milja"


Instance: Ron
InstanceOf: CoFPatient
Title: "Ron"
Description: "Example of a guest (CoF Patient)"
* name.family = "Cook"
* name.given = "Ron"