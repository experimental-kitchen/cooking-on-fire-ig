// ============================== Example Strawberry bowle ============================== //

// ============================== PlanDefinition ============================== //

Instance: 9a8a285c-f79d-4d52-8d3d-01fe7b53e8d3
InstanceOf: CoFPlanDefinition
Title: "Strawberry bowle"
Description: "Example of a recipe (CoF PlanDefinition)"
* contained[+] = fcfe660a-369c-494c-a9cd-67e062973c44
* contained[+] = 5def3f57-b1e3-4c28-ba9b-c37331c9abac
* contained[+] = ff589714-ead7-4781-91b0-fbd971a66838
* contained[+] = 127c8a32-2cdd-40c1-8005-b857b4fa5da5

* title = "Erdbeer-Bowle"
* status = #active
* date = "2020-07-04T10:00:00.000+02:00"
* publisher = "Household Cook"
* topic[recipeCategory][+] = CoFRecipeCategory#drink "Getränk"
* topic[diet][+] = CoFDiet#vegetarian "vegetarisch"
* topic[diet][+] = CoFDiet#lactose-free "laktosefrei"
* topic[diet][+] = CoFDiet#gluten-free "glutenfrei"
* topic[diet][+] = CoFDiet#vegan "vegan"
* topic[effort][+] = CoFEffort#2 "Ein bisschen was zu machen"
* topic[season][+] = CoFSeason#summer "Sommer"

* action[+].prefix = "1."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#fcfe660a-369c-494c-a9cd-67e062973c44"

* action[+].prefix = "2."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#ff589714-ead7-4781-91b0-fbd971a66838"


// ============================== ActivityDefinitions ============================== //

Instance: fcfe660a-369c-494c-a9cd-67e062973c44
InstanceOf: CoFActivityDefinition
Title: "Strawberry bowle - 1. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Wein in eine grosse Schüssel giessen. Beeren, Sirup und Minze 
beigeben, umrühren. Bis zum Servieren oder mind. 2 Std. zugedeckt kühl stellen."
* productReference = Reference(5def3f57-b1e3-4c28-ba9b-c37331c9abac)

Instance: ff589714-ead7-4781-91b0-fbd971a66838
InstanceOf: CoFActivityDefinition
Title: "Strawberry bowle - 2. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Vor dem Servieren Schaumwein dazugiessen, sofort servieren."
* productReference = Reference(127c8a32-2cdd-40c1-8005-b857b4fa5da5)


// ============================== Substances ============================== //

Instance: 5def3f57-b1e3-4c28-ba9b-c37331c9abac
InstanceOf: CoFSubstance
Title: "Strawberry bowle - 1. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 7
* ingredient[=].quantity.numerator = CoFUnits#dl "Deziliter"
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "in Würfel"
* ingredient[=].substanceCodeableConcept.text = "Weisswein"

* ingredient[+].quantity.numerator.value = 500
* ingredient[=].quantity.numerator = CoFUnits#g "Gramm"
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "in Scheiben"
* ingredient[=].substanceCodeableConcept.text = "Erdbeeren"

* ingredient[+].quantity.numerator.value = 250
* ingredient[=].quantity.numerator = CoFUnits#g "Gramm"
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Himbeeren"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnits#dl "Deziliter"
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Rhabarbersirup"

* ingredient[+].quantity.numerator.value = 0.5
* ingredient[=].quantity.numerator = CoFUnits#Bund "Bund"
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Pfefferminze"


Instance: 127c8a32-2cdd-40c1-8005-b857b4fa5da5
InstanceOf: CoFSubstance
Title: "Strawberry bowle - 2. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 7
* ingredient[=].quantity.numerator = CoFUnits#dl "Deziliter"
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Schaumwein"

