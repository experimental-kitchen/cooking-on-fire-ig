// ============================== Example Goulash soup ============================== //

// ============================== PlanDefinition ============================== //

Instance: 18fd2817-aafa-4234-9fa8-cc7e5fe7c859
InstanceOf: CoFPlanDefinition
Title: "Goulash soup"
Description: "Example of a recipe (CoF PlanDefinition)"
* contained[+] = dd4268d7-be64-433f-b79f-5c08c6ee0f3f
* contained[+] = 19721944-db62-45d7-a6ec-092faa09d7d6
* contained[+] = 4b7984ff-d716-48f3-b900-3fd6625b8a13
* contained[+] = 8d40a6e1-0e0d-4b93-8c28-30441089bd3f
* contained[+] = 15a75caf-0ad8-4259-8c72-bac0f8f8d76b
* contained[+] = 387b02e0-6f17-4182-830b-16343ae41cd9
* contained[+] = 6bbed2d6-3f60-4ff1-b9a0-fc31f6608f66
* contained[+] = b1e24c12-f7ba-4886-bbf7-8e1f201a5f99
* title = "Gulaschsuppe"
* status = #active
* date = "2021-07-04T10:00:00.000+02:00"
* publisher = "Household Cook"
* topic[recipeCategory][+] = CoFRecipeCategory#main-dish "Hauptspeise"
* topic[effort][+] = CoFEffort#2 "Ein bisschen was zu machen"
* topic[season][+] = CoFSeason#autumn "Herbst (01.09. bis 30.11.)"
* topic[season][+] = CoFSeason#winter "Winter (01.12. bis 28.02.)"

* action[+].prefix = "1."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#dd4268d7-be64-433f-b79f-5c08c6ee0f3f"

* action[+].prefix = "2."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#4b7984ff-d716-48f3-b900-3fd6625b8a13"

* action[+].prefix = "3."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#15a75caf-0ad8-4259-8c72-bac0f8f8d76b"

* action[+].prefix = "4."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#6bbed2d6-3f60-4ff1-b9a0-fc31f6608f66"


// ============================== ActivityDefinitions ============================== //

Instance: dd4268d7-be64-433f-b79f-5c08c6ee0f3f
InstanceOf: CoFActivityDefinition
Title: "Goulash soup - 1. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Öl im Bräter heiss werden lassen. Fleisch und alle Zutaten bis und mit Zwiebel portionenweise ca. 10 Min. andämpfen, herausnehmen, zugedeckt beiseite stellen."
* productReference = Reference(19721944-db62-45d7-a6ec-092faa09d7d6)

Instance: 4b7984ff-d716-48f3-b900-3fd6625b8a13
InstanceOf: CoFActivityDefinition
Title: "Goulash soup - 2. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Hitze reduzieren, Tomatenpüree und Paprika beigeben, ca. 1 Min. andämpfen, würzen."
* productReference = Reference(8d40a6e1-0e0d-4b93-8c28-30441089bd3f)

Instance: 15a75caf-0ad8-4259-8c72-bac0f8f8d76b
InstanceOf: CoFActivityDefinition
Title: "Goulash soup - 3. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Fleisch und Gemüse wieder beigeben, Bouillon und Wein dazugiessen, aufkochen, zugedeckt auf kleiner Hitze unter gelegentlichem Rühren ca. 2 Std. köcheln."
* productReference = Reference(387b02e0-6f17-4182-830b-16343ae41cd9)

Instance: 6bbed2d6-3f60-4ff1-b9a0-fc31f6608f66
InstanceOf: CoFActivityDefinition
Title: "Goulash soup - 4. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Suppe auf Teller verteilen, je 1 EL sauren Halbrahm daraufgeben, Thymian darüberstreuen. Mit Brot servieren."
* productReference = Reference(b1e24c12-f7ba-4886-bbf7-8e1f201a5f99)


// ============================== Substances ============================== //

Instance: 19721944-db62-45d7-a6ec-092faa09d7d6
InstanceOf: CoFSubstance
Title: "Goulash soup - 1. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].substanceCodeableConcept.extension[comment].valueString = "zum Andämpfen"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#5.2.14 "Bratöl"

* ingredient[+].quantity.numerator.value = 600
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "(z.B. Hals, Schulter), in Würfeln"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#7.4.1 "Rind, Voressen (Ragout)"

* ingredient[+].quantity.numerator.value = 300
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "in Würfeln"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#12.2.1 "Kartoffel, festkochend"

* ingredient[+].quantity.numerator.value = 200
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "in Würfeln"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#11.1.5 "Rüebli"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "in Würfeln"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#11.1.17 "Knollensellerie"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "in Stücken"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#11.1.22 "Zwiebel"


Instance: 8d40a6e1-0e0d-4b93-8c28-30441089bd3f
InstanceOf: CoFSubstance
Title: "Goulash soup - 2. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 2
* ingredient[=].quantity.numerator = CoFUnit#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#11.2.7 "Tomatenpüree"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnit#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#16.5.3 "Paprikapulver"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnit#TL "Teelöffel"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#16.5.1 "Salz"

* ingredient[+].substanceCodeableConcept.coding = $CoFFood#16.5.2 "Pfeffer"


Instance: 387b02e0-6f17-4182-830b-16343ae41cd9
InstanceOf: CoFSubstance
Title: "Goulash soup - 3. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 8
* ingredient[=].quantity.numerator = CoFUnit#dl "Deziliter"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#16.7.3 "Rindsbouillon"

* ingredient[+].quantity.numerator.value = 2
* ingredient[=].quantity.numerator = CoFUnit#dl "Deziliter"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#2.3.4 "Rotwein"


Instance: b1e24c12-f7ba-4886-bbf7-8e1f201a5f99
InstanceOf: CoFSubstance
Title: "Goulash soup - 4. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnit#Becher "Becher"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#13.8.1 "Saurer Halbrahm"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnit#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "fein geschnitten"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#11.4.6 "Thymian"

* ingredient[+].substanceCodeableConcept.coding = $CoFFood#3.1.20 "Brot"