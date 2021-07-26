// ============================== Example Pear tart with hazelnuts ============================== //

// ============================== PlanDefinition ============================== //

Instance: e46400ab-889f-45ca-93ef-f7a34cafb984
InstanceOf: CoFPlanDefinition
Title: "Pear tart with hazelnuts"
Description: "Example of a recipe (CoF PlanDefinition)"
* contained[+] = 918b2ca8-cf8b-4e20-9640-38ed8d5b8bd4
* contained[+] = 3707047b-aee0-41f1-b985-59d43bcbfcbc
* contained[+] = 3bcaf8d2-1e27-477f-80d8-b20529c263b3
* contained[+] = 78bd665a-22a5-427c-90cd-1d42e2bec86c
* contained[+] = 363ee404-a894-48cd-8314-8381a9599671
* contained[+] = 113430c8-41fa-46df-a5ec-fd959dc57ff3

* extension[comment].valueString = "Für ein mit Backpapier ausgelegtes Blech von ca. 20 x 30 cm."

* title = "Birnen-Tarte mit Haselnüssen"
* status = #active
* date = "2020-07-04T10:00:00.000+02:00"
* publisher = "Household Cook"
* topic[recipeCategory][+] = CoFRecipeCategory#dessert "Dessert"
* topic[recipeCategory][+] = CoFRecipeCategory#baking "Backen"
* topic[diet][+] = CoFDiet#vegetarian "Vegetarisch"
* topic[diet][+] = CoFDiet#vegan "Vegan"
* topic[diet][+] = CoFDiet#lactose-free "Laktosefrei"
* topic[effort][+] = CoFEffort#2 "Ein bisschen was zu machen"
* topic[season][+] = CoFSeason#autumn "Herbst"
* topic[season][+] = CoFSeason#winter "Winter"

* relatedArtifact.type = #documentation
* relatedArtifact.url = "https://raw.githubusercontent.com/experimental-kitchen/cooking-on-fire-ig/main/input/images/pear-tart-with-hazelnuts.png"

* action[+].prefix = "1."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#918b2ca8-cf8b-4e20-9640-38ed8d5b8bd4"

* action[+].prefix = "2."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#3bcaf8d2-1e27-477f-80d8-b20529c263b3"

* action[+].prefix = "3."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#363ee404-a894-48cd-8314-8381a9599671"


// ============================== ActivityDefinitions ============================== //

Instance: 918b2ca8-cf8b-4e20-9640-38ed8d5b8bd4
InstanceOf: CoFActivityDefinition
Title: "Pear tart with hazelnuts - 1. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Alle trockenen Zutaten in einer grossen Schüssel mischen."
* productReference = Reference(3707047b-aee0-41f1-b985-59d43bcbfcbc)

Instance: 3bcaf8d2-1e27-477f-80d8-b20529c263b3
InstanceOf: CoFActivityDefinition
Title: "Pear tart with hazelnuts - 2. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "In einer zweiten Schüssel alle Zutaten ausser dem Essig verrühren. Die flüssigen Zutaten unter Rühren vorsichtig unter
die trockenen Zutaten mischen, bis ein einheitlicher Teig entsteht (nicht zu stark und zu lange rühren!). Den Essig darunterrühren.
Den Teig in die vorbereitete Form füllen."
* productReference = Reference(78bd665a-22a5-427c-90cd-1d42e2bec86c)

Instance: 363ee404-a894-48cd-8314-8381a9599671
InstanceOf: CoFActivityDefinition
Title: "Pear tart with hazelnuts - 3. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Birnen und Haselnüsse auf dem Teig verteilen. Ca. 35 Min. in der Mitte des auf 180 °C vorgeheizten Ofens backen."
* productReference = Reference(113430c8-41fa-46df-a5ec-fd959dc57ff3)


// ============================== Substances ============================== //

Instance: 3707047b-aee0-41f1-b985-59d43bcbfcbc
InstanceOf: CoFSubstance
Title: "Pear tart with hazelnuts - 1. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 200
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Dinkelmehl"

* ingredient[+].quantity.numerator.value = 50
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "gemahlene Haselnüsse"

* ingredient[+].quantity.numerator.value = 2
* ingredient[=].quantity.numerator = CoFUnit#TL "Teelöffel"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Backpulver"

* ingredient[+].quantity.numerator.value = 0.5
* ingredient[=].quantity.numerator = CoFUnit#TL "Teelöffel"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Natron"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnit#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Lebkuchengewürz"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnit#Prise(n) "Prise(n)"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Salz"


Instance: 78bd665a-22a5-427c-90cd-1d42e2bec86c
InstanceOf: CoFSubstance
Title: "Pear tart with hazelnuts - 2. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 250
* ingredient[=].quantity.numerator = CoFUnit#ml "Milliliter"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Mandeldrink"

* ingredient[+].quantity.numerator.value = 55
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Kokosöl"

* ingredient[+].quantity.numerator.value = 120
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Kokosblütenzucker oder brauner Zucker"

* ingredient[+].quantity.numerator.value = 40
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Apfelmus, ungesüsst"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnit#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Apfelessig"


Instance: 113430c8-41fa-46df-a5ec-fd959dc57ff3
InstanceOf: CoFSubstance
Title: "Pear tart with hazelnuts - 3. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 2
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "längs in dünnen Scheiben"
* ingredient[=].substanceCodeableConcept.text = "Birnen"

* ingredient[+].quantity.numerator.value = 50
* ingredient[=].quantity.numerator = CoFUnit#g "Gramm"
* ingredient[=].quantity.denominator.value = 4
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "halbiert"
* ingredient[=].substanceCodeableConcept.text = "Haselnüsse"

