// ============================== Example Asparagus tart with bresaola ============================== //

// ============================== PlanDefinition ============================== //

Instance: a05feeec-019a-4e29-ad2b-b7c3b3940f49
InstanceOf: CoFPlanDefinition
Title: "Asparagus tart with bresaola"
Description: "Example of a recipe (CoF PlanDefinition)"
* contained[+] = d1beee57-bf0f-422d-8767-e5286c872b3e
* contained[+] = 40c44b70-ef56-4d06-ae59-fc2c813d866a
* contained[+] = 29e81bac-926f-40b3-a3f8-503d320ac5fe
* contained[+] = 7f18f11f-f85f-4801-a012-076ac23fd449
* contained[+] = 87d278ce-8f18-4059-82c1-83f027852286
* contained[+] = 1e22f1e0-e100-423b-8735-2ec0579dbfa2
* extension[comment].valueString = "Alternativ Dinkelkuchenteig verwenden oder Teig selber machen"
* title = "Spargeltarte mit Bresaola"
* subtitle = "Italien"
* status = #active
* date = "2021-04-28T20:00:00.000+02:00"
* publisher = "Household Cook"
* topic[recipeCategory][+] = CoFRecipeCategory#starter "Vorspeise"
* topic[recipeCategory][+] = CoFRecipeCategory#main-dish "Hauptspeise"
* topic[effort][+] = CoFEffort#1 "Geht ganz schnell"
* topic[season][+] = CoFSeason#spring "Frühling (01.03. bis 31.05.)"

* relatedArtifact.type = #documentation
* relatedArtifact.url = "https://raw.githubusercontent.com/experimental-kitchen/cooking-on-fire-ig/main/input/images/asparagus-tart-with-bresaola.png"

* action[+].prefix = "1."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#d1beee57-bf0f-422d-8767-e5286c872b3e"

* action[+].prefix = "2."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#29e81bac-926f-40b3-a3f8-503d320ac5fe"

* action[+].prefix = "3."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#87d278ce-8f18-4059-82c1-83f027852286"


// ============================== ActivityDefinitions ============================== //

Instance: d1beee57-bf0f-422d-8767-e5286c872b3e
InstanceOf: CoFActivityDefinition
Title: "Asparagus tart with bresaola - 1. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Teig auf ein mit Backpapier belegtes Blech legen. Joghurt darauf verteilen."
* productReference = Reference(40c44b70-ef56-4d06-ae59-fc2c813d866a)

Instance: 29e81bac-926f-40b3-a3f8-503d320ac5fe
InstanceOf: CoFActivityDefinition
Title: "Asparagus tart with bresaola - 2. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Unteres Drittel der Spargeln schälen und Spargeln schräg in Stücke schneiden. 1/2 Bund Basilikum fein schneiden. Beides mit dem Öl mischen, würzen, auf dem Teig verteilen."
* productReference = Reference(7f18f11f-f85f-4801-a012-076ac23fd449)

Instance: 87d278ce-8f18-4059-82c1-83f027852286
InstanceOf: CoFActivityDefinition
Title: "Asparagus tart with bresaola - 3. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Ca. 30 min auf der untersten Rille des auf 220 Grad vorgeheizten Ofens backen. Herausnehmen, Bresaola und restlichen Basilikum darauf verteilen."
* productReference = Reference(1e22f1e0-e100-423b-8735-2ec0579dbfa2)


// ============================== Substances ============================== //

Instance: 40c44b70-ef56-4d06-ae59-fc2c813d866a
InstanceOf: CoFSubstance
Title: "Asparagus tart with bresaola - 1. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "(ca. 25 x 48 cm)"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#12.7.1 "Kuchenteig rechteckig"

* ingredient[+].quantity.numerator.value = 150
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#13.3.1 "Griechisches Joghurt nature"


Instance: 7f18f11f-f85f-4801-a012-076ac23fd449
InstanceOf: CoFSubstance
Title: "Asparagus tart with bresaola - 2. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 500
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#11.1.2 "Spargeln grün"

* ingredient[+].quantity.numerator.value = 0.5
* ingredient[=].quantity.numerator = CoFUnit#Bund "Bund"
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#11.4.1 "Basilikum"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnit#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#5.2.8 "Olivenöl"

* ingredient[+].quantity.numerator.value = 0.5
* ingredient[=].quantity.numerator = CoFUnit#TL "Teelöffel"
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#16.5.1 "Salz"

* ingredient[+].substanceCodeableConcept.coding = $CoFFood#16.5.2 "Pfeffer"


Instance: 1e22f1e0-e100-423b-8735-2ec0579dbfa2
InstanceOf: CoFSubstance
Title: "Asparagus tart with bresaola - 3. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 100
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "Tranchen"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#8.4.1 "Bresaola"

* ingredient[+].quantity.numerator.value = 0.5
* ingredient[=].quantity.numerator = CoFUnit#Bund "Bund"
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.coding = $CoFFood#11.4.1 "Basilikum"