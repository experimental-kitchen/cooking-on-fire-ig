Profile: CoFQuantity
Parent: Quantity
Id: cof-quantity
Title: "CoF Quantity"
Description: "Profile of the data type Quantity"
* . ^short = "CoF Quantity"
* value MS
* unit MS
* system MS
* system ^fixedUri = "http://cooking-on-fire.ch/fhir/CodeSystem/cof-units"
* code MS
* code from CoFUnits


Profile: CoFRatio
Parent: Ratio
Id: cof-ratio
Title: "CoF Ratio"
Description: "Profile of the data type Ratio"
* . ^short = "CoF Ratio"
* numerator only CoFQuantity
* numerator 1.. 
* denominator only CoFQuantity
* denominator 1.. 