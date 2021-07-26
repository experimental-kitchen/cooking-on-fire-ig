// ============================== Example Spinach lasagne ============================== //

// ============================== PlanDefinition ============================== //

Instance: 2bd95802-2006-484f-b01d-ab86b53608bd
InstanceOf: CoFPlanDefinition
Title: "Spinach lasagne"
Description: "Example of a recipe (CoF PlanDefinition)"
* contained[+] = 1a2216a0-f85f-4090-9dc2-9dd3976dfbc0
* contained[+] = 303e7091-7bc0-4151-a0ec-8d587c9d8c63
* contained[+] = befca50c-edfd-41fb-a5a9-af52b86a8136
* contained[+] = b028381e-de52-4b84-9979-fe4ef53cfe4c
* contained[+] = 15dc8022-cf7e-49c3-ac53-c0a4349a63ae
* contained[+] = 1f43d6fd-93c6-44de-8e03-7a06b8f8a297
* title = "Spinatlasagne"
* status = #active
* date = "2021-05-14T14:00:00.000+02:00"
* publisher = "Household Cook"
* topic[recipeCategory][+] = CoFRecipeCategory#main-dish "Hauptspeise"
* topic[effort][+] = CoFEffort#2 "Ein bisschen was zu machen"
* topic[diet][+] = CoFDiet#vegetarian "Vegetarisch"
* topic[season][+] = CoFSeason#spring "Frühling"
* topic[season][+] = CoFSeason#summer "Sommer"
* topic[season][+] = CoFSeason#autumn "Herbst"

* relatedArtifact.type = #documentation
* relatedArtifact.url = "https://raw.githubusercontent.com/experimental-kitchen/cooking-on-fire-ig/main/input/images/spinach-lasagne.png"

* action[+].prefix = "1."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#1a2216a0-f85f-4090-9dc2-9dd3976dfbc0"

* action[+].prefix = "2."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#befca50c-edfd-41fb-a5a9-af52b86a8136"

* action[+].prefix = "3."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#15dc8022-cf7e-49c3-ac53-c0a4349a63ae"


// ============================== ActivityDefinitions ============================== //

Instance: 1a2216a0-f85f-4090-9dc2-9dd3976dfbc0
InstanceOf: CoFActivityDefinition
Title: "Spinach lasagne - 1. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Füllung: Zwiebeln und Knoblauch andämpfen. Steinpilze mitbraten. Spinat und Rüebli kurz mitdämpfen, würzen."
* productReference = Reference(303e7091-7bc0-4151-a0ec-8d587c9d8c63)

Instance: befca50c-edfd-41fb-a5a9-af52b86a8136
InstanceOf: CoFActivityDefinition
Title: "Spinach lasagne - 2. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Sauce: Alle Zutaten bis und mit Bouillon unter ständigem Rühren aufkochen. Bei kleiner Hitze 3 Minuten köcheln. Rahm und gut die Hälfte des Käses beifügen, würzen."
* productReference = Reference(b028381e-de52-4b84-9979-fe4ef53cfe4c)

Instance: 15dc8022-cf7e-49c3-ac53-c0a4349a63ae
InstanceOf: CoFActivityDefinition
Title: "Spinach lasagne - 3. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Lagenweise Sauce, Füllung und Lasagneblätter in die vorbereitete Form schichten, mit Sauce abschliessen, mit restlichem Käse bestreuen. In der Mitte des auf 200°C vorgeheizten Ofens 40-45 Minuten gratinieren."
* productReference = Reference(1f43d6fd-93c6-44de-8e03-7a06b8f8a297)


// ============================== Substances ============================== //

Instance: 303e7091-7bc0-4151-a0ec-8d587c9d8c63
InstanceOf: CoFSubstance
Title: "Spinach lasagne - 1. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "fein gehackt"
* ingredient[=].substanceCodeableConcept.text = "Zwiebel"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "gepresst"
* ingredient[=].substanceCodeableConcept.text = "Knoblauchzehe"

* ingredient[+].quantity.numerator.value = 40
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "getrocknete Steinpilze"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnit#kg "Kilogramm"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "blanchiert"
* ingredient[=].substanceCodeableConcept.text = "Spinat"

* ingredient[+].quantity.numerator.value = 200
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "geschält, klein gewürfelt"
* ingredient[=].substanceCodeableConcept.text = "Rüebli"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnit#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "getrocknet, oder frisch und gehackt"
* ingredient[=].substanceCodeableConcept.text = "Majoran"

* ingredient[+].substanceCodeableConcept.text = "Salz"

* ingredient[+].substanceCodeableConcept.text = "Pfeffer"


Instance: b028381e-de52-4b84-9979-fe4ef53cfe4c
InstanceOf: CoFSubstance
Title: "Spinach lasagne - 2. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 3
* ingredient[=].quantity.numerator = CoFUnit#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Butter"

* ingredient[+].quantity.numerator.value = 3
* ingredient[=].quantity.numerator = CoFUnit#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Mehl"

* ingredient[+].quantity.numerator.value = 6
* ingredient[=].quantity.numerator = CoFUnit#dl "Deziliter"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Milch"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnit#TL "Teelöffel"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Bouillon"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnit#dl "Deziliter"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Rahm"

* ingredient[+].quantity.numerator.value = 90
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "gerieben"
* ingredient[=].substanceCodeableConcept.text = "rezenter Bergkäse"

* ingredient[+].substanceCodeableConcept.text = "Salz"

* ingredient[+].substanceCodeableConcept.text = "Pfeffer"

* ingredient[+].substanceCodeableConcept.text = "Muskatnuss"


Instance: 1f43d6fd-93c6-44de-8e03-7a06b8f8a297
InstanceOf: CoFSubstance
Title: "Spinach lasagne - 3. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 9
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "für 3 Lagen"
* ingredient[=].substanceCodeableConcept.text = "Lasagneblätter"

* ingredient[+].quantity.numerator.value = 90
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "gerieben"
* ingredient[=].substanceCodeableConcept.text = "rezenter Bergkäse"