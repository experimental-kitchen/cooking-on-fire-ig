Profile: CoFPlanDefinition
Parent: PlanDefinition
Id: cof-plandefinition
Title: "CoF PlanDefinition"
Description: "Profile of the recipe"
* . ^short = "Recipe aka CoF PlanDefinition"
* extension contains CoFComment named comment 0..1 MS
* title 1.. MS
* title ^short = "Title of the recipe"
* subtitle MS
* subtitle ^short = "Region/country where this dish is typical"
* status MS
* date 1.. MS
* publisher 1.. MS
* publisher ^short = "Name of the publishing household (Organization.name)"

* topic 2..
* topic ^short = "Recipe characteristics that can be useful for filtering and searching"
* topic ^slicing.discriminator.type = #pattern
* topic ^slicing.discriminator.path = "$this"
* topic ^slicing.rules = #open
* topic contains 
    recipeCategory 1..* and
    effort 1..1  and
    diet 0..* and
    season 1..*
* topic[recipeCategory] MS
* topic[recipeCategory] ^short = "Recipe category"
* topic[recipeCategory] from CoFRecipeCategory
* topic[effort] MS
* topic[effort] ^short = "Effort to cook this dish"
* topic[effort] from CoFEffort
* topic[diet] MS
* topic[diet] ^short = "Diet supported by this dish"
* topic[diet] from CoFDiet
* topic[season] MS
* topic[season] ^short = "Season of this dish"
* topic[season] from CoFSeason

* relatedArtifact 0..1 MS
* relatedArtifact.type MS
* relatedArtifact.type = #documentation
* relatedArtifact.url 1.. MS

* action MS
* action ^short = "Recipe step"
* action.prefix 1.. MS
* action.prefix ^short = "Number of recipe step"
* action.title 1.. MS
* action.title ^short = "Title of recipe step"
* action.title ^fixedString = "Schritt"
* action.definitionUri 1.. MS
* action.definitionUri ^short = "Recipe step itself (ActivityDefinition)"


// ============================== Example Asparagus tart with bresaola ============================== //

Instance: a05feeec-019a-4e29-ad2b-b7c3b3940f49
InstanceOf: CoFPlanDefinition
Title: "Asparagus tart with bresaola"
Description: "Example of a recipe (CoF PlanDefinition)"
* extension[comment].valueString = "Alternativ Dinkelkuchenteig verwenden oder Teig selber machen"
* title = "Spargeltarte mit Bresaola"
* subtitle = "Italien"
* status = #active
* date = "2021-04-28T20:00:00.000+02:00"
* publisher = "Household Cook"
* topic[recipeCategory][+] = CoFRecipeCategory#starter "Vorspeise"
* topic[recipeCategory][+] = CoFRecipeCategory#main-dish "Hauptspeise"
* topic[effort][+] = CoFEffort#1 "Geht ganz schnell"
* topic[season][+] = CoFSeason#spring "Frühling"

* relatedArtifact.type = #documentation
* relatedArtifact.url = "https://raw.githubusercontent.com/experimental-kitchen/cooking-on-fire-ig/main/input/images/asparagus-tart-with-bresaola.png"

* action[+].prefix = "1."
* action[=].title = "Schritt"
* action[=].definitionUri = "ActivityDefinition/d1beee57-bf0f-422d-8767-e5286c872b3e"

* action[+].prefix = "2."
* action[=].title = "Schritt"
* action[=].definitionUri = "ActivityDefinition/29e81bac-926f-40b3-a3f8-503d320ac5fe"

* action[+].prefix = "3."
* action[=].title = "Schritt"
* action[=].definitionUri = "ActivityDefinition/87d278ce-8f18-4059-82c1-83f027852286"


// ============================== Example Spinach lasagne ============================== //

Instance: 2bd95802-2006-484f-b01d-ab86b53608bd
InstanceOf: CoFPlanDefinition
Title: "Spinach lasagne"
Description: "Example of a recipe (CoF PlanDefinition)"
* title = "Spinatlasagne"
* status = #active
* date = "2021-05-14T14:00:00.000+02:00"
* publisher = "Household Cook"
* topic[recipeCategory][+] = CoFRecipeCategory#main-dish "Hauptspeise"
* topic[effort][+] = CoFEffort#2 "Ein bisschen was zu machen"
* topic[diet][+] = CoFDiet#vegetarian "vegetarisch"
* topic[season][+] = CoFSeason#spring "Frühling"
* topic[season][+] = CoFSeason#summer "Sommer"
* topic[season][+] = CoFSeason#autumn "Herbst"

* relatedArtifact.type = #documentation
* relatedArtifact.url = "https://raw.githubusercontent.com/experimental-kitchen/cooking-on-fire-ig/main/input/images/spinach-lasagne.png"

* action[+].prefix = "1."
* action[=].title = "Schritt"
* action[=].definitionUri = "ActivityDefinition/1a2216a0-f85f-4090-9dc2-9dd3976dfbc0"

* action[+].prefix = "2."
* action[=].title = "Schritt"
* action[=].definitionUri = "ActivityDefinition/befca50c-edfd-41fb-a5a9-af52b86a8136"

* action[+].prefix = "3."
* action[=].title = "Schritt"
* action[=].definitionUri = "ActivityDefinition/15dc8022-cf7e-49c3-ac53-c0a4349a63ae"