// ============================== Example Beetroot pralines with macadamia ============================== //

// ============================== PlanDefinition ============================== //

Instance: 56d58ce7-dfb2-4d3c-adbf-b85d69368815
InstanceOf: CoFPlanDefinition
Title: "Beetroot pralines with macadamia"
Description: "Example of a recipe (CoF PlanDefinition)"
* contained[+] = 927c2912-09ae-40c1-967b-04625896335c
* contained[+] = 2af259fd-bdac-4873-992f-01f8ece19f32
* contained[+] = 9a2e7aa8-ad1c-40a9-92b9-04a7b57f10a3
* contained[+] = 10f76fe4-cc8e-4746-8c43-1b7ec7cad24a

* title = "Randenpralinen mit Macadamia"
* status = #active
* date = "2020-07-04T10:00:00.000+02:00"
* publisher = "Household Cook"
* topic[recipeCategory][+] = CoFRecipeCategory#aperitif "Apéro"
* topic[recipeCategory][+] = CoFRecipeCategory#starter "Vorspeise"
* topic[diet][+] = CoFDiet#vegetarian "Vegetarisch"
* topic[diet][+] = CoFDiet#lactose-free "Laktosefrei"
* topic[diet][+] = CoFDiet#gluten-free "Glutenfrei"
* topic[diet][+] = CoFDiet#vegan "Vegan"
* topic[effort][+] = CoFEffort#2 "Ein bisschen was zu machen"
* topic[season][+] = CoFSeason#all-season "Ganzjährig"

* relatedArtifact.type = #documentation
* relatedArtifact.url = "https://raw.githubusercontent.com/experimental-kitchen/cooking-on-fire-ig/main/input/images/beetroot-pralines-with-macadamia.png"

* action[+].prefix = "1."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#927c2912-09ae-40c1-967b-04625896335c"

* action[+].prefix = "2."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#9a2e7aa8-ad1c-40a9-92b9-04a7b57f10a3"


// ============================== ActivityDefinitions ============================== //

Instance: 927c2912-09ae-40c1-967b-04625896335c
InstanceOf: CoFActivityDefinition
Title: "Beetroot pralines with macadamia - 1. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Randen, Zucker und Wasser in einer Pfanne pürieren, aufkochen, unter Rühren ca. 3 Min. köcheln. Pflaumen beigeben, ca. 5 Min. fertig köcheln, auskühlen."
* productReference = Reference(2af259fd-bdac-4873-992f-01f8ece19f32)

Instance: 9a2e7aa8-ad1c-40a9-92b9-04a7b57f10a3
InstanceOf: CoFActivityDefinition
Title: "Beetroot pralines with macadamia - 2. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Masse mit 200 g der Nüsse mischen. Mit nassen Händen zu 20 Kugeln formen, in den restlichen Nüssen wenden."
* productReference = Reference(10f76fe4-cc8e-4746-8c43-1b7ec7cad24a)


// ============================== Substances ============================== //

Instance: 2af259fd-bdac-4873-992f-01f8ece19f32
InstanceOf: CoFSubstance
Title: "Beetroot pralines with macadamia - 1. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 150
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "in Würfel"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#11.2.1 "Rande, gedämpft"

* ingredient[+].quantity.numerator.value = 2.5
* ingredient[=].quantity.numerator = CoFUnit#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#15.12.2 "Rohzucker"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnit#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#1.6.1 "Leitungswasser"

* ingredient[+].quantity.numerator.value = 50
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "entsteint, fein geschnitten"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#10.3.1 "Pflaume, getrocknet"


Instance: 10f76fe4-cc8e-4746-8c43-1b7ec7cad24a
InstanceOf: CoFSubstance
Title: "Beetroot pralines with macadamia - 2. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 300
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "fein gehackt"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#14.1.9 "Macadamianuss"

