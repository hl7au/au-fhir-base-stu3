**AU Base Diagnostic Report** *[[FMM Level 0](guidance.html)]*

This profile is intended to support all diagnostic reports including, pathology, diagnostic imaging and other diagnostic reports such as electrocardiograms, electroencephalograms, pulmonary function tests, colonoscopies, etc.

Forthcoming work around this profile is expected to result in a value set representing the Standard for Pathology Informatics in Australia (SPIA) - Reporting codes bound as a slice on the code element.

#### Identifiers
These definitions represent common data held in the DiagnosticReport.identifier element:
* Filler identifier [<sup>[1]</sup>](https://confluence.hl7australia.com/display/OOADRM20181/5+Observation+Ordering#id-5ObservationOrdering-5.4.1.3ORC-3Fillerordernumber(EI)00217) [<sup>[2]</sup>](http://ns.electronichealth.net.au/id/hpio-scoped/accessionnumber/1.0/index.html) [<sup>[3]</sup>](http://ns.electronichealth.net.au/id/hpio-scoped/report/1.0/index.html)

#### Extensions
Extensions used in this profile:
* DiagnosticReport: performer-party [<sup>[1]</sup>](http://build.fhir.org/ig/hl7au/au-fhir-base/StructureDefinition-performer-party.html)
* DiagnosticReport: category-additional [<sup>[1]</sup>](http://build.fhir.org/ig/hl7au/au-fhir-base/StructureDefinition-category-additional.html)
<!-- * DiagnosticReport: resultsInterpreter [<sup>[1]</sup>](http://hl7.org/fhir/4.0/StructureDefinition/extension-DiagnosticReport.resultsInterpreter)  -->
