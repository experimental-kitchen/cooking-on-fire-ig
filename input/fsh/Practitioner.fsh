Profile: CoFPractitioner
Parent: Practitioner
Id: cof-practitioner
Title: "CoF Practitioner"
Description: "Profile of the cook"
* . ^short = "Cook aka CoF Practitioner"
* name 1.. MS
* name.family 1.. MS
* name.given 1.. MS
* name ^short = "The name(s) associated with the cook"
* photo and photo.url MS

// ============================== Examples ============================== //

Instance: MiljaCook
InstanceOf: CoFPractitioner
Title: "Milja Cook"
Description: "Example of a cook (CoF Practitioner)"
* name.family = "Cook"
* name.given = "Milja"
* photo.url = "https://raw.githubusercontent.com/experimental-kitchen/cooking-on-fire-ig/main/input/images/miljacook.png"


Instance: RonCook
InstanceOf: CoFPractitioner
Title: "Ron Cook"
Description: "Example of a cook (CoF Practitioner)"
* name.family = "Cook"
* name.given = "Ron"
* photo.url = "https://raw.githubusercontent.com/experimental-kitchen/cooking-on-fire-ig/main/input/images/roncook.png"