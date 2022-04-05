Patient.create name: "patenient 1"
Patient.create name: "patenient 2"
Physician.create name: "physician"
Physician.first.patients = Patient.all
