Profile: CoFActivityDefinition
Parent: ActivityDefinition
Id: cof-activitydefinition
Title: "CoF ActivityDefinition"
Description: "Profile of the recipe step"
* . ^short = "Recipe step aka CoF ActivityDefinition"
* status MS
* description 1.. MS
* description ^short = "Description of the activity in this recipe step"
* productReference MS
* productReference only Reference(CoFSubstance)
* productReference ^short = "Product of this recipe step"


// ============================== Example Asparagus tart with bresaola ============================== //

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


// ============================== Example Spinach lasagne ============================== //

Instance: 1a2216a0-f85f-4090-9dc2-9dd3976dfbc0
InstanceOf: CoFActivityDefinition
Title: "Spinach lasagne - 1. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Füllung: Zwiebeln und Knoblauch andämpfen. Steinpilze mitbraten. Spinat und Rüebli kurz mitdämpfen, würzen."
* productReference = Reference(303e7091-7bc0-4151-a0ec-8d587c9d8c63)

Instance: befca50c-edfd-41fb-a5a9-af52b86a8136
InstanceOf: CoFActivityDefinition
Title: "Spinach lasagne - 2. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Sauce: Alle Zutaten bis und mit Bouillon unter ständigem Rühren aufkochen. Bei kleiner Hitze 3 Minuten köcheln. Rahm und gut die Hälfte des Käses beifügen, würzen."
* productReference = Reference(b028381e-de52-4b84-9979-fe4ef53cfe4c)

Instance: 15dc8022-cf7e-49c3-ac53-c0a4349a63ae
InstanceOf: CoFActivityDefinition
Title: "Spinach lasagne - 3. Step"
Description: "Example of a recipe step (CoF ActivityDefinition)"
Usage: #inline
* status = #active
* description = "Lagenweise Sauce, Füllung und Lasagneblätter in die vorbereitete Form schichten, mit Sauce abschliessen, mit restlichem Käse bestreuen. In der Mitte des auf 200°C vorgeheizten Ofens 40-45 Minuten gratinieren."
* productReference = Reference(1f43d6fd-93c6-44de-8e03-7a06b8f8a297)
