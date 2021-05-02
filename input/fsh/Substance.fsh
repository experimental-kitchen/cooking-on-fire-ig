Profile: CoFSubstance
Parent: Substance
Id: cof-substance
Title: "CoF Substance"
Description: "Profile of the product of a recipe step"
* . ^short = "Product of a recipe step aka CoF Substance"
* category MS
* category ^short = "Dietary Substance"
* category = SubstanceCategory#food
* code and code.text MS
* ingredient and ingredient.quantity and ingredient.quantity.numerator and ingredient.quantity.denominator MS
* ingredient.substanceCodeableConcept MS


// ============================== Example Asparagus tart with bresaola ============================== //

Instance: SpargeltarteMitBresaolaSchritt1Zutaten
InstanceOf: CoFSubstance
Title: "Asparagus tart with bresaola - Step 1 Product"
Description: "Example of a product of a recipe step (CoF Substance)"
* category = SubstanceCategory#food "Dietary Substance"
* code.text = "Product of a cooking step"

* ingredient[+].quantity[+].numerator[+].value = 1
* ingredient[=].quantity[=].numerator[=].unit = "Stück" // TBD: Definie CS/VS
* ingredient[=].quantity[=].denominator[+].value = 2
* ingredient[=].quantity[=].denominator[=].unit = "Portionen"
* ingredient[=].substanceCodeableConcept.text = "ausgewallter Kuchenteig rechteckig"

* ingredient[+].quantity[+].numerator[+].value = 150
* ingredient[=].quantity[=].numerator[=].unit = "g" // TBD: Definie CS/VS
* ingredient[=].quantity[=].denominator[+].value = 2
* ingredient[=].quantity[=].denominator[=].unit = "Portionen"
* ingredient[=].substanceCodeableConcept.text = "griechisches Joghurt nature"


Instance: SpargeltarteMitBresaolaSchritt2Zutaten
InstanceOf: CoFSubstance
Title: "Asparagus tart with bresaola - Step 2 Product"
Description: "Example of a product of a recipe step (CoF Substance)"
* category = SubstanceCategory#food "Dietary Substance"
* code.text = "Product of a cooking step"

* ingredient[+].quantity[+].numerator[+].value = 500
* ingredient[=].quantity[=].numerator[=].unit = "g"
* ingredient[=].quantity[=].denominator[+].value = 2
* ingredient[=].quantity[=].denominator[=].unit = "Portionen"
* ingredient[=].substanceCodeableConcept.text = "grüne Spargeln"

* ingredient[+].quantity[+].numerator[+].value = 0.5
* ingredient[=].quantity[=].numerator[=].unit = "Bund"
* ingredient[=].quantity[=].denominator[+].value = 2
* ingredient[=].quantity[=].denominator[=].unit = "Portionen"
* ingredient[=].substanceCodeableConcept.text = "Basilikum"

* ingredient[+].quantity[+].numerator[+].value = 1
* ingredient[=].quantity[=].numerator[=].unit = "EL"
* ingredient[=].quantity[=].denominator[+].value = 2
* ingredient[=].quantity[=].denominator[=].unit = "Portionen"
* ingredient[=].substanceCodeableConcept.text = "Olivenöl"

* ingredient[+].quantity[+].numerator[+].value = 0.5
* ingredient[=].quantity[=].numerator[=].unit = "TL"
* ingredient[=].quantity[=].denominator[+].value = 2
* ingredient[=].quantity[=].denominator[=].unit = "Portionen"
* ingredient[=].substanceCodeableConcept.text = "Salz"

* ingredient[=].substanceCodeableConcept.text = "Pfeffer"

* ingredient[+].quantity[+].numerator[+].value = 0.5
* ingredient[=].quantity[=].numerator[=].unit = "TL"
* ingredient[=].quantity[=].denominator[+].value = 2
* ingredient[=].quantity[=].denominator[=].unit = "Portionen"
* ingredient[=].substanceCodeableConcept.text = "Salz"


Instance: SpargeltarteMitBresaolaSchritt3Zutaten
InstanceOf: CoFSubstance
Title: "Asparagus tart with bresaola - Step 3 Product"
Description: "Example of a product of a recipe step (CoF Substance)"
* category = SubstanceCategory#food "Dietary Substance"
* code.text = "Product of a cooking step"

* ingredient[+].quantity[+].numerator[+].value = 100
* ingredient[=].quantity[=].numerator[=].unit = "g"
* ingredient[=].quantity[=].denominator[+].value = 2
* ingredient[=].quantity[=].denominator[=].unit = "Portionen"
* ingredient[=].substanceCodeableConcept.text = "Bresaola in Tranchen"

* ingredient[+].quantity[+].numerator[+].value = 0.5
* ingredient[=].quantity[=].numerator[=].unit = "Bund"
* ingredient[=].quantity[=].denominator[+].value = 2
* ingredient[=].quantity[=].denominator[=].unit = "Portionen"
* ingredient[=].substanceCodeableConcept.text = "Basilikum"