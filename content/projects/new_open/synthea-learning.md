---
remote_theme: nhsx/nhs-io-theme
title: Optimisation and Learning Algorithms on Patient Pathways
description: NHS England PhD Internship - Developing a UK-based Synthea with Multimodal Generation Features
permalink: /synthea-learning/
---

# Developing a UK-based Synthea with Multimodal Generation Features

**Keywords:**  Synthetic, Simulation, MultiModalData

**Need:**  Synthea<sup>TM</sup> is an open-source, synthetic patient generator that models the medical history of synthetic US patients.  The data science team are currently amending this codebase into a [UK-based version](https://github.com/nhsengland/swpc_synthea) with the vision of using this to create electronic health records across primary, secondary and community care for a defined population.  These records would then act as a synthetic view of the system enabling faster innovation and easier demonstration for population health.  

This project would seek to build a secondary downstream codebase to add multimodal generation .   This could come in the form of generating unstructured text in different forms (e.g. Patient letters) using the information generated in the simulation or creating relevant images (e.g. MRI scan) based on the activities the patient has undergone.  It's envisaged that current generation solutions could be used to create medium fidelity 


**Current Knowledge/Examples & Possible Techniques/Approaches:**   
- [Synthea by the Standard Health Record Collaborative](https://synthetichealth.github.io/synthea/)
- [Generating Synthetic Radiological Images with PySynthMRI](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC10514862/)
- [Generating Medical Images with MONAI](https://towardsdatascience.com/generating-medical-images-with-monai-e03310aa35e6)
- [Our current exloration into unstructured text generation from synthea](https://github.com/nhsengland/privfp-poc/blob/main/src/privacy_fingerprint/generate/language_model.py)

**Related Previous Internship Projects:** n/a but our current development is open [here](https://github.com/nhsengland/swpc_synthea)

**Enables Future Work:**  Use of Synthea for generating synthetic longitudinal patient records

**Outcome/Learning Objectives:**
- Standalone generation model of medium fidelity unstructured text and/or images in realistic formats
- Demonstration of incorporating the generation of these additional elements for a single Synthea use-case

**Datasets:** n/a

**Desired skill set:**  When applying please highlight any experience around work with pathways or longitudinal data, software development, synthetic generation of text and/or images, coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).