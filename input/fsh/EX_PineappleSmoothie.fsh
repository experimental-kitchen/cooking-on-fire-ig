// ============================== Example Pineapple smoothie ============================== //

// ============================== PlanDefinition ============================== //

Instance: 4d2ad858-f347-4d72-a663-02aa83fc4042
InstanceOf: CoFPlanDefinition
Title: "Pineapple smoothie"
Description: "Example of a recipe (CoF PlanDefinition)"
* contained[+] = afc5ed05-00ca-4636-99b9-0e9f9189baa2
* contained[+] = 02bc867b-25cb-4f1a-ba24-23e18935e24f
* extension[comment].valueString = "Blätter der Ananas heiss abspülen, trocken tupfen, als Garnitur verwenden."

* title = "Ananas-Smoothie"
* status = #active
* date = "2020-07-04T10:00:00.000+02:00"
* publisher = "Household Cook"
* topic[recipeCategory][+] = CoFRecipeCategory#drink "Getränk"
* topic[diet][+] = CoFDiet#vegetarian "vegetarisch"
* topic[diet][+] = CoFDiet#lactose-free "laktosefrei"
* topic[diet][+] = CoFDiet#gluten-free "glutenfrei"
* topic[diet][+] = CoFDiet#vegan "vegan"
* topic[effort][+] = CoFEffort#1 "Geht ganz schnell"
* topic[season][+] = CoFSeason#spring "Frühling"
* topic[season][+] = CoFSeason#summer "Sommer"

* action[+].prefix = "1."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#afc5ed05-00ca-4636-99b9-0e9f9189baa2"


// ============================== ActivityDefinitions ============================== //

Instance: afc5ed05-00ca-4636-99b9-0e9f9189baa2
InstanceOf: CoFActivityDefinition
Title: "Pineapple smoothie - 1. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Kokoswasser, Früchte und Limettensaft in einen Mixbecher 
geben, fein pürieren, zugedeckt mind. 30 Min. kühl stellen."
* productReference = Reference(02bc867b-25cb-4f1a-ba24-23e18935e24f)


// ============================== Substances ============================== //

Instance: 02bc867b-25cb-4f1a-ba24-23e18935e24f
InstanceOf: CoFSubstance
Title: "Pineapple smoothie - 1. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 3
* ingredient[=].quantity.numerator = CoFUnits#dl "Deziliter"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Kokoswasser"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "geschält, Strunk entfernt, in Stücken"
* ingredient[=].substanceCodeableConcept.text = "Ananas"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "in Stücken"
* ingredient[=].substanceCodeableConcept.text = "Mango"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "ganzer Saft"
* ingredient[=].substanceCodeableConcept.text = "Limette"

