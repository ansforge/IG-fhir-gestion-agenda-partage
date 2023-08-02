Instance: GAP-Appointment-earliestStart
InstanceOf: SearchParameter
Usage: #definition
* version = "2.0"
* name = "GAP_Appointment_earliestStart"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Appointment-start"
* status = #draft
* experimental = false
* date = "2021-12-01"
* publisher = "ANS"
* description = "Earliest start of an appointment"
* code = #start
* base = #Appointment
* type = #date
* expression = "Appointment.start"
* xpath = "f:Appointment/f:start"
* xpathUsage = #normal
* multipleOr = true
* multipleAnd = true
* comparator[0] = #gt
* comparator[+] = #ge