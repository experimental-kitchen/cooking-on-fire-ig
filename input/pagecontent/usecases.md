
### Cooking on Fire
The Cook family enjoys cooking and does so almost daily. Ron and Milja use the app 'Cooking on Fire' to manage their recipes. In addition to the recipe database, the app also offers the option of creating a menu plan and a shopping list.   
Milja and Ron also like to cook for friends. Unfortunately, not all guests like everything or are even allergic to certain foods. The app makes it possible to record these preferences.

#### Instances and roles
* **Household** (for shared recipes, menu plan and shopping list)
   * [Household Cook](Organization-HouseholdCook.html)

* **Cook in a household** (authenticated app user)
   * [Ron Cook @ Household Cook](PractitionerRole-RonCookHouseholdCook.html) 
   * [Milja Cook @ Household Cook](PractitionerRole-MiljaCookHouseholdCook.html)

{% include img.html img="practitionerrole.png" caption="Fig.: Cook in a household with its references" width="53%" %}

* **Guest** (person who simply enjoys the cooked menu) with and without allergies/dislikes
   * [Ron Cook](Patient-Ron.html)
      * Ron [likes everything](AllergyIntolerance-NoKnownAllergyDislikeRon.html)
   * [Milja Cook](Patient-Milja.html)
      * Milja does not like [seafood](AllergyIntolerance-PineappleAllergyMilja.html) and [pineapple](AllergyIntolerance-PineappleAllergyMilja.html)

{% include img.html img="patient.png" caption="Fig.: Guest with its references" width="25%" %}

### Enter recipe
Milja Cook enters a new [recipe for an asparagus tart](PlanDefinition-a05feeec-019a-4e29-ad2b-b7c3b3940f49.html) in the 'Cooking on Fire' app. She enters the different cooking steps (e.g. [step 1](ActivityDefinition-d1beee57-bf0f-422d-8767-e5286c872b3e.html)) and the ingredients needed to prepare this dish (e.g. [tart dough and Greek yoghurt](Substance-40c44b70-ef56-4d06-ae59-fc2c813d866a.html)). The effort required to cook the dish, the diet, the season or a comment on the recipe can also be entered.

{% include img.html img="plandefinition.png" caption="Fig.: Recipe with its references" width="25%" %}

{% include img.html img="recipe.png" caption="Fig.: Recipe aka PlanDefinition " width="60%" %}


