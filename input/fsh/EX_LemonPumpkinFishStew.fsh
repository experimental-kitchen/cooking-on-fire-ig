// ============================== Example Lemon-pumpkin fish stew ============================== //

// ============================== PlanDefinition ============================== //

Instance: 65257078-33e4-48b2-90ce-7f8a086f49b9
InstanceOf: CoFPlanDefinition
Title: "Lemon-pumpkin fish stew"
Description: "Example of a recipe (CoF PlanDefinition)"
* contained[+] = b5a63959-54f0-471c-8657-638fb12e155b
* contained[+] = 37fcd4e2-f1dc-4603-971f-4f767d90c8a3
* contained[+] = 320acd23-b67f-4274-a7d2-5344d90056b5
* contained[+] = 3f59ff45-18e5-408b-84b3-3841271806d5
* contained[+] = 0ef8e777-8e55-40b0-bb01-76098ecfc237
* contained[+] = 25513b17-7d82-49a5-853b-a8441156d7b2

* extension[comment].valueString = "Wels stammt vor allem aus Zuchten. Er besitzt ein festes, fast grätenloses Fleisch, das auch kräftige Gewürze verträgt."

* title = "Zitronen-Kürbis-Fischtopf"
* status = #active
* date = "2020-07-04T10:00:00.000+02:00"
* publisher = "Household Cook"
* topic[recipeCategory][+] = CoFRecipeCategory#main-dish "Hauptspeise"
* topic[diet][+] = CoFDiet#vegetarian "Vegetarisch"
* topic[diet][+] = CoFDiet#lactose-free "Laktosefrei"
* topic[diet][+] = CoFDiet#pesce "Pesce"
* topic[effort][+] = CoFEffort#1 "Geht ganz schnell"
* topic[season][+] = CoFSeason#autumn "Herbst"
* topic[season][+] = CoFSeason#winter "Winter"

* action[+].prefix = "1."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#b5a63959-54f0-471c-8657-638fb12e155b"

* action[+].prefix = "2."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#320acd23-b67f-4274-a7d2-5344d90056b5"

* action[+].prefix = "3."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#0ef8e777-8e55-40b0-bb01-76098ecfc237"


// ============================== ActivityDefinitions ============================== //

Instance: b5a63959-54f0-471c-8657-638fb12e155b
InstanceOf: CoFActivityDefinition
Title: "Lemon-pumpkin fish stew - 1. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Kürbis und Zitronenstreifchen dämpfen. Mit der Bouillon ablöschen. Zugedeckt knapp weich garen."
* productReference = Reference(37fcd4e2-f1dc-4603-971f-4f767d90c8a3)

Instance: 320acd23-b67f-4274-a7d2-5344d90056b5
InstanceOf: CoFActivityDefinition
Title: "Lemon-pumpkin fish stew - 2. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Fischwürfel mit der Currypaste bestreichen. Fischwürfel anbraten, dann in die Suppe geben. Knapp unter dem Siedepunkt 2-3 Minuten ziehen lassen."
* productReference = Reference(3f59ff45-18e5-408b-84b3-3841271806d5)

Instance: 0ef8e777-8e55-40b0-bb01-76098ecfc237
InstanceOf: CoFActivityDefinition
Title: "Lemon-pumpkin fish stew - 3. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Den Zitronen-Kürbis-Fischtopf samt Flüssigkeit in vorgewärmte Teller verteilen. Je 1 Klacks (laktosefreies) Joghurt darauf geben. Mit Currypaste garnieren und mit dem Brot servieren."
* productReference = Reference(25513b17-7d82-49a5-853b-a8441156d7b2)


// ============================== Substances ============================== //

Instance: 37fcd4e2-f1dc-4603-971f-4f767d90c8a3
InstanceOf: CoFSubstance
Title: "Lemon-pumpkin fish stew - 1. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 800
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "geschält, entkernt, in Würfel geschnitten"
* ingredient[=].substanceCodeableConcept.text = "Kürbis"

* ingredient[+].quantity.numerator.value = 0.5
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "Schale dünn abgeschält, in feine Streifen geschnitten, blanchiert"
* ingredient[=].substanceCodeableConcept.text = "Zitrone"

* ingredient[+].quantity.numerator.value = 5
* ingredient[=].quantity.numerator = CoFUnit#dl "Deziliter"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Gemüsebouillon"

Instance: 3f59ff45-18e5-408b-84b3-3841271806d5
InstanceOf: CoFSubstance
Title: "Lemon-pumpkin fish stew - 2. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 400
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "(z.B. Wels-Filets), in ca. 2 cm grosse Stücke geschnitten"
* ingredient[=].substanceCodeableConcept.text = "Fischfilets"

* ingredient[+].quantity.numerator.value = 2
* ingredient[=].quantity.numerator = CoFUnit#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "rote Currypaste"


Instance: 25513b17-7d82-49a5-853b-a8441156d7b2
InstanceOf: CoFSubstance
Title: "Lemon-pumpkin fish stew - 3. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 180
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Naturejoghurt (laktosefrei)"

* ingredient[+].quantity.numerator.value = 4
* ingredient[=].quantity.numerator = CoFUnit#Stk "Stück"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "nach Belieben als Fische ausgestochen"
* ingredient[=].substanceCodeableConcept.text = "Brot"
