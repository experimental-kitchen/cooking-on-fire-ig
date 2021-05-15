Profile: CoFSubstance
Parent: Substance
Id: cof-substance
Title: "CoF Substance"
Description: "Profile of the product of a recipe step"
* . ^short = "Product of a recipe step aka CoF Substance"
* code.text 1.. MS
* code.text ^fixedString = "Product of a recipe step"
* ingredient MS
* ingredient.quantity MS
* ingredient.quantity only CoFRatio
* ingredient.quantity.numerator MS
* ingredient.quantity.denominator MS
* ingredient.substanceCodeableConcept 1.. MS
* ingredient.substanceCodeableConcept.text 1.. MS


// ============================== Example Asparagus tart with bresaola ============================== //

Instance: 40c44b70-ef56-4d06-ae59-fc2c813d866a
InstanceOf: CoFSubstance
Title: "Asparagus tart with bresaola - 1. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "ausgewallter Kuchenteig rechteckig"

* ingredient[+].quantity.numerator.value = 150
* ingredient[=].quantity.numerator = CoFUnits#g "Gramm"
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "griechisches Joghurt nature"


Instance: 7f18f11f-f85f-4801-a012-076ac23fd449
InstanceOf: CoFSubstance
Title: "Asparagus tart with bresaola - 2. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 500
* ingredient[=].quantity.numerator = CoFUnits#g "Gramm"
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "grüne Spargeln"

* ingredient[+].quantity.numerator.value = 0.5
* ingredient[=].quantity.numerator = CoFUnits#Bund "Bund"
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Basilikum"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnits#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Olivenöl"

* ingredient[+].quantity.numerator.value = 0.5
* ingredient[=].quantity.numerator = CoFUnits#TL "Teelöffel"
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Salz"

* ingredient[=].substanceCodeableConcept.text = "Pfeffer"


Instance: 1e22f1e0-e100-423b-8735-2ec0579dbfa2
InstanceOf: CoFSubstance
Title: "Asparagus tart with bresaola - 3. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 100
* ingredient[=].quantity.numerator = CoFUnits#g "Gramm"
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Bresaola in Tranchen"

* ingredient[+].quantity.numerator.value = 0.5
* ingredient[=].quantity.numerator = CoFUnits#Bund "Bund"
* ingredient[=].quantity.denominator.value = 2
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Basilikum"


// ============================== Example Spinach lasagne ============================== //

Instance: 303e7091-7bc0-4151-a0ec-8d587c9d8c63
InstanceOf: CoFSubstance
Title: "Spinach lasagne - 1. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Zwiebel"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Knoblauchzehe"

* ingredient[+].quantity.numerator.value = 40
* ingredient[=].quantity.numerator = CoFUnits#g "Gramm"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "getrocknete Steinpilze"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnits#kg "Kilogramm"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Spinat"

* ingredient[+].quantity.numerator.value = 200
* ingredient[=].quantity.numerator = CoFUnits#g "Gramm"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Rüebli"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnits#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Majoran"

* ingredient[+].substanceCodeableConcept.text = "Salz"

* ingredient[+].substanceCodeableConcept.text = "Pfeffer"


Instance: b028381e-de52-4b84-9979-fe4ef53cfe4c
InstanceOf: CoFSubstance
Title: "Spinach lasagne - 2. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 3
* ingredient[=].quantity.numerator = CoFUnits#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Butter"

* ingredient[+].quantity.numerator.value = 3
* ingredient[=].quantity.numerator = CoFUnits#EL "Esslöffel"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Mehl"

* ingredient[+].quantity.numerator.value = 6
* ingredient[=].quantity.numerator = CoFUnits#dl "Deziliter"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Milch"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnits#TL "Teelöffel"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Bouillon"

* ingredient[+].quantity.numerator.value = 1
* ingredient[=].quantity.numerator = CoFUnits#dl "Deziliter"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Rahm"

* ingredient[+].quantity.numerator.value = 90
* ingredient[=].quantity.numerator = CoFUnits#g "Gramm"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "rezenter Bergkäse"

* ingredient[+].substanceCodeableConcept.text = "Salz"

* ingredient[+].substanceCodeableConcept.text = "Pfeffer"

* ingredient[+].substanceCodeableConcept.text = "Muskatnuss"


Instance: 1f43d6fd-93c6-44de-8e03-7a06b8f8a297
InstanceOf: CoFSubstance
Title: "Spinach lasagne - 3. Step - Product"
Description: "Example of a product of a recipe step (CoF Substance)"
* code.text = "Product of a recipe step"

* ingredient[+].quantity.numerator.value = 12
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "Lasagneblätter"

* ingredient[+].quantity.numerator.value = 90
* ingredient[=].quantity.numerator = CoFUnits#g "Gramm"
* ingredient[=].quantity.denominator.value = 3
* ingredient[=].quantity.denominator = CoFUnits#Portion(en) "Portion(en)"
* ingredient[=].substanceCodeableConcept.text = "rezenter Bergkäse"