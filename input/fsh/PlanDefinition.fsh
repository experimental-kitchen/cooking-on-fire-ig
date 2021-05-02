Profile: CoFPlanDefinition
Parent: PlanDefinition
Id: cof-plandefinition
Title: "CoF PlanDefinition"
Description: "Profile of the recipe"
* . ^short = "Recipe aka CoF PlanDefinition"
* url MS
* version MS
* name MS
* title MS
* status MS
* date MS
* publisher MS
* contact and contact.name and contact.telecom MS
* contact.telecom.system and contact.telecom.value MS
* action and action.definitionCanonical MS
//* action.definitionCanonical = Canonical(CoFActivityDefinition)
//* action.definitionCanonical ^type.targetProfile = Canonical(CoFActivityDefinition)
//* action.definitionCanonical ^type.targetProfile = "http://cooking-on-fire/fhir/ActivityDefinition/cof-activitydefinition"


// ============================== Example Asparagus tart with bresaola ============================== //

Instance: SpargeltarteMitBresaola
InstanceOf: CoFPlanDefinition
Title: "Asparagus tart with bresaola"
Description: "Example of a recipe (CoF PlanDefinition)"
* name = "SpargeltarteMitBresaola"
* title = "Spargeltarte mit Bresaola"
* status = #active
* date = "2021-04-28T20:00:00.000+02:00"

* action[+].title = "Schritt 1"
* action[=].definitionCanonical = "http://cooking-on-fire/fhir/ActivityDefinition/SpargeltarteMitBresaolaSchritt1"
* action[+].title = "Schritt 2"
* action[=].definitionCanonical = "http://cooking-on-fire/fhir/ActivityDefinition/SpargeltarteMitBresaolaSchritt2"
* action[+].title = "Schritt 3"
* action[=].definitionCanonical = "http://cooking-on-fire/fhir/ActivityDefinition/SpargeltarteMitBresaolaSchritt3"