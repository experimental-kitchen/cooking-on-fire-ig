// ============================== Profile PlanDefinition ============================== //

Profile: CoFPlanDefinition
Parent: PlanDefinition
Id: cof-plandefinition
Title: "CoF PlanDefinition"
Description: "Profile of the recipe"
* . ^short = "Recipe aka CoF PlanDefinition"
* contained MS
* contained ^short = "Inline Resources: CoF ActivityDefinition & CoF Substance"
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
* relatedArtifact ^short = "Photo of the dish"
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
* action.definitionCanonical 1.. MS
* action.definitionCanonical ^short = "Recipe step itself (ActivityDefinition)"
* action.definitionCanonical only Canonical($CoFActivityDefinition)


// ============================== Profile ActivityDefinition ============================== //

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


// ============================== Profile Substance ============================== //

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
* ingredient.substanceCodeableConcept.extension contains CoFComment named comment 0..1 MS
* ingredient.substanceCodeableConcept.coding from CoFFood (required)
* ingredient.substanceCodeableConcept.coding MS
* ingredient.substanceCodeableConcept.text MS
// TBD: constraint required coding or text element