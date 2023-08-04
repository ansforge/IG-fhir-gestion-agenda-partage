Cet exemple d'Implementation Guide (IG) très simplifié sert de base pour le développement de nouveaux guides d'implémentation. La démarche d'élaboration d'un nouvel IG est expliquée dans le [wiki de ce repo](https://github.com/ansforge/IG-modele/wiki). 
Le README ci-dessous constitue un template à adapter et compléter pour chaque projet.

# Contexte

## Contexte métier du projet

Ce guide d’implémentation a pour objet de permettre la gestion de ressources (personnes, lieux ou objets), la gestion des disponibilités de ces ressources, la consultation et la synchronisation d’agenda et la prise de rendez-vous.

## Contexte technique du projet

Les ressources concernées par ce guide sont : Patient, Practitioner, PractitionerRole, Location, HealthcareService, Organization, RelatedPerson, Schedule, Slot et Appointment.

# CI/CD

Les workflows associés à ce repository (.github/workflows) permettent : 

* D'executer Sushi pour vérifier la grammaire
* De faire les tests avec le validator_cli
* De publier les pages : https://ansforge.github.io/IG-fhir-gestion-agenda-partage/ig/{nom de la branche}
Exemple : [https://ansforge.github.io/IG-fhir-gestion-agenda-partage/ig/main]

## Acronymes

* IG : Implementation Guide
* FHIR : Fast Healthcare Interoperability Resources
* FIG : FHIR Implementation Guide
* HL7 : Health Level Seven
