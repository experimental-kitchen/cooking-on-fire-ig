The Cook family enjoys cooking and does so almost daily. Ron and Milja use the app 'Cooking on Fire' to manage their recipes. In addition to the recipe database, the app also offers the option of creating a menu plan and a shopping list.   
Milja and Ron also like to cook for friends. Unfortunately, not all guests (as they themselves) like everything or are even allergic to certain foods. The app makes it possible to record these preferences.

### Enter recipe
Milja enters a new [recipe for an asparagus tart](PlanDefinition-a05feeec-019a-4e29-ad2b-b7c3b3940f49.html) in the 'Cooking on Fire' app, for the household Cook. She enters the different cooking steps and the ingredients needed to prepare this dish. The effort required to cook the dish, the diet, the season or a comment on the recipe can also be entered. 

{% include img.html img="recipe.png" caption="Fig.: Recipe aka PlanDefinition" width="60%" %}

Milja can also add a photo of this deliciously cooked starter or main course in the app, either when entering the recipe or later.

{% include img.html img="asparagus-tart-with-bresaola.png" caption="Fig.: Recipe photo" width="25%" %}

**REST endpoints**

Upload/update the recipe on the server:
```
PUT [base]/PlanDefinition/a05feeec-019a-4e29-ad2b-b7c3b3940f49 HTTP/1.1
```

Query all active recipes of the Cook household:
```
GET [base]/PlanDefinition?publisher=Household Cook&status=active HTTP/1.1
```

### Cooks organize things around cooking in their household
In the 'Cooking on Fire' app, the recipes, the menu plan, the shopping list and also the list of friends are managed per household. In the app, all registered/authenticated cooks of the respective household will have access to this shared content.   

In the [Cook household](Organization-HouseholdCook.html), [Ron Cook](Practitioner-RonCook.html) and [Milja Cook](Practitioner-MiljaCook.html) are both passionate about cooking. They usually plan the weekly menus and shopping list together. Of course, both of them can always take care of entering recipes or food preferences of their friends.

{% include img.html img="roncook.png" width="8%" %}
<i>Fig.: [Ron Cook @ Household Cook](PractitionerRole-RonCookHouseholdCook.html)</i>

{% include img.html img="miljacook.png" width="8%" %}
<i>Fig.: [Milja Cook @ Household Cook](PractitionerRole-MiljaCookHouseholdCook.html)</i>

**REST endpoints**

Query all cooks who are members of the Cook household:
```
GET [base]/Practitioner?_has:PractitionerRole:practitioner:organization.name=Household Cook HTTP/1.1
```


### Plan meals for eaters, keeping their preferences in mind

{% include img.html img="diet.png" width="50%" %}
<i>Fig.: App icons for [CoF Diets](ValueSet-cof-diet.html)</i>

#### Plan for eaters in this household
Milja and Ron may be passionate about cooking, but they love eating just as much. In the app 'Cooking on Fire', the eaters in one's own household, in this case [Milja](Patient-Milja.html) and [Ron](Patient-Ron.html) in the Cook household, are entered by default in the menu plan. If they do not participate in a meal, they can be removed.   
With Ron, meal planning is never difficult, because he [likes everything](AllergyIntolerance-NoKnownAllergyDislikeRon.html). Milja, on the other hand, is a bit pickier. She is [allergic to seafood](AllergyIntolerance-SeafoodAllergyMilja.html) and [doesn't like pineapple](AllergyIntolerance-PineappleDislikeMilja.html).

Ron and Milja are doing the menu plan for next week. They have already planned a ski tour for next Sunday. Since soup is just the thing after a day in the snow, Ron has suggested that he will [cook](Procedure-CookingDinner20210214.html) their favourite [goulash soup](PlanDefinition-18fd2817-aafa-4234-9fa8-cc7e5fe7c859.html) for [them](Group-GroupDinner20210214.html) for [dinner on Sunday 2021-02-14](Encounter-Dinner20210214.html).

#### Plan for guests
When Ron and Milja invite their friends to a meal, they can be added to the menu plan. To do this, the friends are entered as guests in the 'Cooking on Fire' app and their preferences are also entered.  

Ron and Milja are happy that [Tobias](Patient-Tobias.html) and [Livia](Patient-Livia.html) will soon be coming for dinner. Tobias is [lactose intolerant](AllergyIntolerance-LactoseIntoleranceTobias.html) and Livia is a [vegetarian](AllergyIntolerance-VegetarianLivia.html). Thanks to the app and its filter function for recipes, planning is no longer difficult.   
Milja wants to [cook](Procedure-CookingDinner20210227.html) a delicious dinner for [them all](Group-GroupDinner20210227.html) on [2021-02-27](Encounter-Dinner20210227.html) and is planning [beetroot pralines with macadamia](PlanDefinition-56d58ce7-dfb2-4d3c-adbf-b85d69368815.html) for starters, [lemon-pumpkin fish stew](PlanDefinition-65257078-33e4-48b2-90ce-7f8a086f49b9.html) for the main dish and [pear tart with hazelnuts](PlanDefinition-e46400ab-889f-45ca-93ef-f7a34cafb984.html) for dessert.


**REST endpoints**
number of people for the meal
Group.quantity
Encounter hat Group
Encounter.period.start