// ============================== Example Tomato sugo ============================== //

// ============================== PlanDefinition ============================== //

Instance: 040537d6-0fbf-4db9-ac4f-14b874b650f6
InstanceOf: CoFPlanDefinition
Title: "Tomato sugo"
Description: "Example of a recipe (CoF PlanDefinition)"
* contained[+] = 934d64e1-accf-4fc6-af25-d9700ca2e09c
* contained[+] = 869e0e80-f6a7-4f18-8890-573825803d1a
* contained[+] = b4dfe14e-1fbe-4a82-8330-25b686236a7a
* extension[comment].valueString = "Für 6 Gläser von je ca. 3 dl"

* title = "Tomatensugo"
* status = #active
* date = "2020-07-04T10:00:00.000+02:00"
* publisher = "Household Cook"
* topic[recipeCategory][+] = CoFRecipeCategory#making-preserves "Einmachen"
* topic[diet][+] = CoFDiet#vegetarian "Vegetarisch"
* topic[diet][+] = CoFDiet#lactose-free "Laktosefrei"
* topic[diet][+] = CoFDiet#gluten-free "Glutenfrei"
* topic[diet][+] = CoFDiet#vegan "Vegan"
* topic[effort][+] = CoFEffort#3 "Gut Ding will Weile haben"
* topic[season][+] = CoFSeason#summer "Sommer (01.06. bis 31.08.)"

* relatedArtifact.type = #documentation
* relatedArtifact.url = "https://raw.githubusercontent.com/experimental-kitchen/cooking-on-fire-ig/main/input/images/tomato-sugo.png"

* action[+].prefix = "1."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#934d64e1-accf-4fc6-af25-d9700ca2e09c"

* action[+].prefix = "2."
* action[=].title = "Schritt"
* action[=].definitionCanonical = "#b4dfe14e-1fbe-4a82-8330-25b686236a7a"


// ============================== ActivityDefinitions ============================== //

Instance: 934d64e1-accf-4fc6-af25-d9700ca2e09c
InstanceOf: CoFActivityDefinition
Title: "Tomato sugo - 1. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Öl in einer grossen Pfanne erwärmen. Zwiebeln und Knoblauch ca. 5 Min. andämpfen. Tomaten, Wasser, Kräuter, Lorbeer, 
Zucker, Salz und Pfeffer beigeben. Sugo zugedeckt unter gelegentlichem Rühren ca. 30 Min. köcheln. Deckel entfernen, ca. 1 Std. 
unter gelegentlichem Rühren fertig köcheln."
* productReference = Reference(869e0e80-f6a7-4f18-8890-573825803d1a)

Instance: b4dfe14e-1fbe-4a82-8330-25b686236a7a
InstanceOf: CoFActivityDefinition
Title: "Tomato sugo - 2. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Gläser im siedenden Wasser sterilisieren. Sugo aufkochen, siedend heiss in die sterilisierten Gläser füllen, sofort 
verschliessen, auf isolierender Unterlage auskühlen."


// ============================== Substances ============================== //

Instance: 869e0e80-f6a7-4f18-8890-573825803d1a
InstanceOf: CoFSubstance
Title: "Tomato sugo - 1. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
Usage: #inline
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 3
* ingredient[=].quantity.numerator = CoFUnit#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Olivenöl"

* ingredient[+].quantity.numerator.value = 2
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "fein gehackt"
* ingredient[=].substanceCodeableConcept.text = "Zwiebeln"

* ingredient[+].quantity.numerator.value = 5
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "fein gehackt"
* ingredient[=].substanceCodeableConcept.text = "Knoblauchzehen"

* ingredient[+].quantity.numerator.value = 3
* ingredient[=].quantity.numerator = CoFUnit#kg "Kilogramm"
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.extension[comment].valueString = "in Stücken"
* ingredient[=].substanceCodeableConcept.text = "Fleischtomaten"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnit#dl "Deziliter"
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Wasser"

* ingredient[+].quantity.numerator.value = 3
* ingredient[=].quantity.numerator = CoFUnit#Zweig(e) "Zweig(e)"
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Basilikum"

* ingredient[+].quantity.numerator.value = 2
* ingredient[=].quantity.numerator = CoFUnit#Zweig(e) "Zweig(e)"
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Rosmarin"

* ingredient[+].quantity.numerator.value = 2
* ingredient[=].quantity.numerator = CoFUnit#Zweig(e) "Zweig(e)"
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Thymian"

* ingredient[+].quantity.numerator.value = 2
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Lorbeerblätter"

* ingredient[+].quantity.numerator.value = 2
* ingredient[=].quantity.numerator = CoFUnit#TL "Teelöffel"
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Zucker"

* ingredient[+].quantity.numerator.value = 2
* ingredient[=].quantity.numerator = CoFUnit#TL "Teelöffel"
* ingredient[=].quantity.denominator.value = 6
* ingredient[=].quantity.denominator = CoFUnit#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Salz"

* ingredient[=].substanceCodeableConcept.text = "Pfeffer"
