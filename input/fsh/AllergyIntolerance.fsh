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


Instance: PineappleDislikeMilja
InstanceOf: CoFAllergyIntolerance
Title: "Pineapple dislike (Milja)"
Description: "Example of allergies/dislike (CoF AllergyIntolerance)"
* clinicalStatus = AIClinical#active
* category = #food
* code.text = "Ananas"
* patient = Reference(Milja)


Instance: VegetarianLivia
InstanceOf: CoFAllergyIntolerance
Title: "Vegetarian (Livia)"
Description: "Example of allergies/dislike (CoF AllergyIntolerance)"
* clinicalStatus = AIClinical#active
* category = #food
* code.text = "Vegetarierin"
* patient = Reference(Livia)


Instance: LactoseIntoleranceTobias
InstanceOf: CoFAllergyIntolerance
Title: "Lactose intolerance (Tobias)"
Description: "Example of allergies/dislike (CoF AllergyIntolerance)"
* clinicalStatus = AIClinical#active
* category = #food
* code.text = "Lactose intolerance"
* patient = Reference(Tobias)