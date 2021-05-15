# Cooking on Fire
## FHIR IG
The 'Cooking on Fire' implementation guide (IG) describes the FHIR representation of a household's cooking recipes, including ingredients, steps and additional information. The members of a household can be cooks who cook according to these recipes, but also guests who enjoy the delicious menu. Cooking for people who do not live in the same household is also illustrated. It shows the guests' likes and dislikes of food and when they have visited.

## Supporting information for development
* [Mapping of the data elements](https://docs.google.com/spreadsheets/d/1cM8zTuKRDJHVVYUf_UWtyd8ImTYp2xOCVVX0WzpE_hI/edit#gid=0)

## Local build of the IG
As there is currently no CI build and no published version for this implementation guide, the IG must be built locally.   
Below is a short description of how this can be done.


* For the build process, different installations are needed:
   * Install Jekyll as described [here](https://jekyllrb.com/) (see [Jekyll on Windows](http://jekyll-windows.juthilo.com/2-jekyll-gem/) for windows users)
   * Install Java as described [here](https://www.java.com/en/download/help/download_options.html)
   * Install SUSHI (and Node.js) as described [here](https://fshschool.org/docs/sushi/installation/)
* Clone this GitHub repository to a local folder <YOUR_FOLDER>:   
  ```git clone https://github.com/experimental-kitchen/cooking-on-fire-ig.git```
* Get the latest [IG publisher](https://confluence.hl7.org/display/FHIR/IG+Publisher+Documentation) from https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar 
   * Make sure you are always working with the lastest publisher 
   * Put the *publisher.jar* in the main directory of the cloned project
* A local build of the IG can be generated by running `java -jar publisher.jar -ig ig.ini` at the command line
* See the local output in your web browser:
   * Implementation guide: `<YOUR_FOLDER>/cooking-on-fire-ig/output/index.html`
   * Validation results (QA quality assurance): `<YOUR_FOLDER>/cooking-on-fire-ig/output/qa.html`
   

### Validate a resource against the IG
You can check your example against the specification of this IG using the [FHIR validator](https://confluence.hl7.org/display/FHIR/Using+the+FHIR+Validator).

* Get the latest [FHIR validator](https://confluence.hl7.org/display/FHIR/IG+Publisher+Documentation) from https://github.com/hapifhir/org.hl7.fhir.core/releases/latest/download/validator_cli.jar
   * Make sure you are always working with the lastest validator 
   * Put the *validator_cli.jar* in the main directory of the cloned project
* Validate the resource against a specified profile (e.g. 'CoF PlanDefinition' for a recipe):   
   * Put your example file e.g. in the main folder
   * Validate your example by running `java -jar validator_cli.jar <FILE_NAME> -version 4.0.1 -ig output -profile http://cooking-on-fire.ch/fhir/StructureDefinition/cof-plandefinition`
