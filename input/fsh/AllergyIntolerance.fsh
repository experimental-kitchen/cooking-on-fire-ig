// ============================== Profile ============================== //

Profile: CoFAllergyIntolerance
Parent: AllergyIntolerance
Id: cof-allergyintolerance
Title: "CoF AllergyIntolerance"
Description: "Profile of the allergy/dislike of a eater"
* . ^short = "Allergy/dislike of a eater aka CoF AllergyIntolerance"
* clinicalStatus 1.. MS
* clinicalStatus = $AIClinical#active
* category 1.. MS
* category = #food
* code 1.. MS
* code ^short = "Code for an allergy or intolerance statement"
* code.coding from CoFAllergyIntoleranceSubstance
* code.coding MS
* code.coding ^short = "Use the element 'coding' if the allergy/intolerance corresponds to a defined diet form of CoF or 
                        if it should be noted that there is no allergy/intolerance."
* code.text MS
* code.text ^short = "Use the element 'text', for all other, uncoded allergies/intolerances."
* patient MS
* patient only Reference(CoFPatient)

// ============================== Examples ============================== //

Instance: NoKnownAllergyDislikeRon
InstanceOf: CoFAllergyIntolerance
Title: "No known allergy/dislike (Ron)"
Description: "Example of a allergy/dislike of a eater (CoF AllergyIntolerance)"
* clinicalStatus = $AIClinical#active
* category = #food
* code = CoFAllergyIntoleranceSubstance#no-known "Keine Allergien/Intoleranzen oder Abneigungen bekannt"
* patient = Reference(Ron)


Instance: SeafoodAllergyMilja
InstanceOf: CoFAllergyIntolerance
Title: "Seafood allergy (Milja)"
Description: "Example of a allergy/dislike of a eater (CoF AllergyIntolerance)"
* clinicalStatus = $AIClinical#active
* category = #food
* code.text = "Meeresfrüchte"
* patient = Reference(Milja)


Instance: PineappleDislikeMilja
InstanceOf: CoFAllergyIntolerance
Title: "Pineapple dislike (Milja)"
Description: "Example of a allergy/dislike of a eater (CoF AllergyIntolerance)"
* clinicalStatus = $AIClinical#active
* category = #food
* code.text = "Ananas"
* patient = Reference(Milja)


Instance: VegetarianLivia
InstanceOf: CoFAllergyIntolerance
Title: "Vegetarian (Livia)"
Description: "Example of a allergy/dislike of a eater (CoF AllergyIntolerance)"
* clinicalStatus = $AIClinical#active
* category = #food
* code = CoFAllergyIntoleranceSubstance#meat-products "Fleisch & Fleischprodukte"
* patient = Reference(Livia)


Instance: LactoseIntoleranceTobias
InstanceOf: CoFAllergyIntolerance
Title: "Lactose intolerance (Tobias)"
Description: "Example of a allergy/dislike of a eater (CoF AllergyIntolerance)"
* clinicalStatus = $AIClinical#active
* category = #food
* code = CoFAllergyIntoleranceSubstance#lactose "Laktose"
* patient = Reference(Tobias)