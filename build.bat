@echo off 

echo You have to edit the path to the publisher...
pause
"C:\Program Files\Java\jre1.8.0_211\bin\java.exe"  -Xmx1620m -jar "org.hl7.fhir.publisher.jar" -ig ig.json -publish http://hl7.org.au/fhir/base2019Feb 

pause
