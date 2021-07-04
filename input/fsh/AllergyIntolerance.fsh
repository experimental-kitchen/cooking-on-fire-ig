// ============================== Profile ============================== //

Profile: CoFAllergyIntolerance
Parent: AllergyIntolerance
Id: cof-allergyintolerance
Title: "CoF AllergyIntolerance"
Description: "Profile of the allergy/dislike"
* . ^short = "Allergy/dislike aka CoF AllergyIntolerance"
* clinicalStatus 1.. MS
* clinicalStatus = AIClinical#active
* category 1.. MS
* category = #food
* code 1.. MS
* code ^short = "What should not be cooked"
* patient MS
* patient only Reference(CoFPatient)

// ============================== Examples ============================== //

Instance: NoKnownAllergyDislikeRon
InstanceOf: CoFAllergyIntolerance
Title: "No known allergy/dislike (Ron)"
Description: "Example of allergies/dislike (CoF AllergyIntolerance)"
* clinicalStatus = AIClinical#active
* category = #food
* code.text = "keine Allergien oder Abneigungen bekannt"
* patient = Reference(Ron)


Instance: SeafoodAllergyMilja
InstanceOf: CoFAllergyIntolerance
Title: "Seafood allergy (Milja)"
Description: "Example of allergies/dislike (CoF AllergyIntolerance)"
* clinicalStatus = AIClinical#active
* category = #food
* code.text = "Meeresfrüchte"
* patient = Reference(Milja)


Instance: PineappleAllergyMilja
InstanceOf: CoFAllergyIntolerance
Title: "Pineapple allergy (Milja)"
Description: "Example of allergies/dislike (CoF AllergyIntolerance)"
* clinicalStatus = AIClinical#active
* category = #food
* code.text = "Ananas" // TBD CS/VS
* patient = Reference(Milja)
