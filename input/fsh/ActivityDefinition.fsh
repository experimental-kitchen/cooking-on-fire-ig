Profile: CoFActivityDefinition
Parent: ActivityDefinition
Id: cof-activitydefinition
Title: "CoF ActivityDefinition"
Description: "Profile of the recipe step"
* . ^short = "Recipe step aka CoF ActivityDefinition"
* url MS
* version MS
* name MS
* title MS
* status MS
* date MS
* publisher MS
* contact and contact.name and contact.telecom MS
* contact.telecom.system and contact.telecom.value MS
* description MS
* productReference MS
* productReference only Reference(CoFSubstance)

// ============================== Examples ============================== //

Instance: SpargeltarteMitBresaolaSchritt1
InstanceOf: CoFActivityDefinition
Title: "Asparagus tart with bresaola - Step 1"
Description: "Example of a recipe step (CoF ActivityDefinition)"
* name = "Schritt1"
* title = "Schritt 1"
* status = #active
* date = "2021-04-28T20:00:00.000+02:00"
* description = "Teig auf ein mit Backpapier belegtes Blech legen. Joghurt darauf verteilen."
* productReference = Reference(SpargeltarteMitBresaolaSchritt1Zutaten)


Instance: SpargeltarteMitBresaolaSchritt2
InstanceOf: CoFActivityDefinition
Title: "Asparagus tart with bresaola - Step 2"
Description: "Example of a recipe step (CoF ActivityDefinition)"
* name = "Schritt2"
* title = "Schritt 2"
* status = #active
* date = "2021-04-28T20:00:00.000+02:00"
* description = "Unteren hölzernen Teil der Spargeln wegschneiden und Spargel schräg in Stücke schneiden. Basilikum fein schneiden. Mit dem Öl mischen, würzen und auf dem Teig verteilen."
* productReference = Reference(SpargeltarteMitBresaolaSchritt2Zutaten)


Instance: SpargeltarteMitBresaolaSchritt3
InstanceOf: CoFActivityDefinition
Title: "Asparagus tart with bresaola - Step 3"
Description: "Example of a recipe step (CoF ActivityDefinition)"
* name = "Schritt3"
* title = "Schritt 3"
* status = #active
* date = "2021-04-28T20:00:00.000+02:00"
* description = "Ca. 30 Min. auf der untersten Rille des auf 220 Grad vorgeheizten Ofens backen. Herausnehmen, Bresaola und Basilikum darauf verteilen."
* productReference = Reference(SpargeltarteMitBresaolaSchritt3Zutaten)