Instance: GAP-GestionnaireRessourcesGAP
InstanceOf: CapabilityStatement
Usage: #definition
* name = "GAP_GestionnaireRessourcesGAP"
* title = "CI-SIS Gestion-d-Agendas-Partages - GestionnaireRessourcesGAP"
* status = #active
* experimental = false
* date = "2021-12-01T11:06:38+01:00"
* publisher = "ANS"
* description = "Le gestionnaire de ressources gère les demandes de gestion de ressources (lieu,   équipement, personne prise en charge, professionnel, etc.)."
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* implementationGuide = "http://esante.gouv.fr/ci-sis/fhir/ImplementationGuides/CI-SIS.GestionDAgendasPartages"
* rest.mode = #server
* rest.documentation = "Crée, modifie et supprime une ressource"
* rest.security.cors = false
* rest.security.description = "L’ANS propose des référentiels dédiés à la politique de sécurité (la PGSSI-S ) et des mécanismes de sécurisation sont définis dans les volets de la couche Transport du Cadre d’Interopérabilité des systèmes d’information de santé (CI-SIS)"
* rest.resource[0].type = #Patient
* rest.resource[=].profile = "http://interopsante.org/fhir/StructureDefinition/FrPatient"
* rest.resource[=].interaction[0].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[+].type = #Practitioner
* rest.resource[=].profile = "http://interopsante.org/fhir/StructureDefinition/FrPractitioner"
* rest.resource[=].interaction[0].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[+].type = #PractitionerRole
* rest.resource[=].supportedProfile[0] = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-professionalRole-rass"
* rest.resource[=].supportedProfile[+] = "https://apifhir.annuaire.sante.fr/ws-sync/exposed/structuredefinition/practitionerRole-organizationalRole-rass"
* rest.resource[=].interaction[0].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[+].type = #RelatedPerson
* rest.resource[=].profile = "http://interopsante.org/fhir/StructureDefinition/FrRelatedPerson"
* rest.resource[=].interaction[0].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[+].type = #Location
* rest.resource[=].profile = "http://interopsante.org/fhir/StructureDefinition/FrLocation"
* rest.resource[=].interaction[0].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[+].type = #HealthcareService
* rest.resource[=].profile = "http://interopsante.org/fhir/StructureDefinition/FrHealthcareService"
* rest.resource[=].interaction[0].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[+].type = #Organization
* rest.resource[=].profile = "http://interopsante.org/fhir/StructureDefinition/FrOrganization"
* rest.resource[=].interaction[0].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete
* rest.resource[+].type = #Device
* rest.resource[=].profile = "http://hl7.org/fhir/StructureDefinition/Device"
* rest.resource[=].interaction[0].code = #create
* rest.resource[=].interaction[+].code = #update
* rest.resource[=].interaction[+].code = #delete