Instance: CoFMapSeasonToHalfMonth
InstanceOf: ConceptMap
Title: "CoF Season to half month"
Description: "Mapping of season to half month"
* url = "http://cooking-on-fire.ch/fhir/ConceptMap/cof-season-halfmonth"
* name = "CoFMapSeasonToHalfMonth"
* title = "CoF Season to half month"
* status = #active
* description = "Mapping of season to half month"
* sourceCanonical = "http://cooking-on-fire.ch/fhir/ValueSet/cof-season"
* targetCanonical = "http://cooking-on-fire.ch/fhir/ValueSet/cof-halfmonth"
* group[+].source = "http://cooking-on-fire.ch/fhir/CodeSystem/cof-season"
* group[=].target = "http://cooking-on-fire.ch/fhir/CodeSystem/cof-halfmonth"

* group[=].element[+].code = #winter
* group[=].element[=].display = "Winter (01.12. bis 28.02.)"
* group[=].element[=].target[+].code = #december-1st-half
* group[=].element[=].target[=].display = "Dezember - 1. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #december-2nd-half
* group[=].element[=].target[=].display = "Dezember - 2. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #january-1st-half
* group[=].element[=].target[=].display = "Januar - 1. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #january-2nd-half
* group[=].element[=].target[=].display = "Januar - 2. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #february-1st-half
* group[=].element[=].target[=].display = "Februar - 1. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #february-2nd-half
* group[=].element[=].target[=].display = "Februar - 2. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #spring
* group[=].element[=].display = "Frühling (01.03. bis 31.05.)"
* group[=].element[=].target[+].code = #march-1st-half
* group[=].element[=].target[=].display = "März - 1. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #march-2nd-half
* group[=].element[=].target[=].display = "März - 2. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #april-1st-half
* group[=].element[=].target[=].display = "April - 1. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #april-2nd-half
* group[=].element[=].target[=].display = "April - 2. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #may-1st-half
* group[=].element[=].target[=].display = "Mai - 1. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #may-2nd-half
* group[=].element[=].target[=].display = "Mai - 2. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent


* group[=].element[+].code = #summer
* group[=].element[=].display = "Sommer (01.06. bis 31.08.)"
* group[=].element[=].target[+].code = #june-1st-half
* group[=].element[=].target[=].display = "Juni - 1. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #june-2nd-half
* group[=].element[=].target[=].display = "Juni - 2. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #july-1st-half
* group[=].element[=].target[=].display = "Juli - 1. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #july-2nd-half
* group[=].element[=].target[=].display = "Juli - 2. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #august-1st-half
* group[=].element[=].target[=].display = "August - 1. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #august-2nd-half
* group[=].element[=].target[=].display = "August - 2. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent


* group[=].element[+].code = #autumn
* group[=].element[=].display = "Herbst (01.09. bis 30.11.)"
* group[=].element[=].target[+].code = #september-1st-half
* group[=].element[=].target[=].display = "September - 1. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #september-2nd-half
* group[=].element[=].target[=].display = "September - 2. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #october-1st-half
* group[=].element[=].target[=].display = "Oktober - 1. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #october-2nd-half
* group[=].element[=].target[=].display = "Oktober - 2. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #november-1st-half
* group[=].element[=].target[=].display = "November - 1. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #november-2nd-half
* group[=].element[=].target[=].display = "November - 2. Hälfte"
* group[=].element[=].target[=].equivalence = #equivalent

