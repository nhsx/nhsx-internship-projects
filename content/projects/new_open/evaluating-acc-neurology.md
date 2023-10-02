---
remote_theme: nhsx/nhs-io-theme
title: Evaluating the Implementation of Automated Clinical Coding on Neurology Clinic Letters
description: NHS England PhD Internship - Evaluating the Implementation of Automated Clinical Coding on Neurology Clinic Letters - working with LTH
permalink: /evaluating-acc-neurology/
---

# Evaluating the Implementation of Automated Clinical Coding on Neurology Clinic Letters - working with LTH

**Keywords:**  NLP, MedCAT, Text 

**Need:** The majority of neurology care is conducted in outpatient settings without mandated diagnostic coding.   This results in most of the clinical records being stored in unstructured data stores such as clinical letters, with inconsistent layouts, idiosyncratic abbreviations and redundant tokens which are extremely burdensome to effective code.  There is a significant opportunity to reduce burden and increase the value of these data through automated clinical coding. 

Our previous work in this area looked at the evaluation of pre-trained named entity recognition and linking (NER+L) models.  This effectively groups identified concepts together and assigns SNOMED-CT classification.   The Medical Concept Annotation Toolkit (MedCAT) was used within the LANDER (Lancashire Data Science Environment) Trusted Research Environment (TRE) in Azure to identify and link concepts.  This was applied to 110,831 sentences from 3,000 neurology clinic letters (from a total of >6M clinic letters).  As the data was unlabelled the work focussed on evaluating what a small range of NER+L models had learned and how they compared. 

This project would aim to continue this investigation by exploring an implementation of MedCATtrainer for domain expert labelling of training data, evaluation of different embedding types, and further investigation into how to effectively evaluate these models.  There is also an aim to scale up this pipeline in LANDER to act on the larger set of letters.   

**Current Knowledge/Examples & Possible Techniques/Approaches:**  
- An introduction to the LANDER TRE environment can be found in these [slides](http://northwest-lsc-tre.surge.sh/#/) 
- [MedCAT](https://github.com/CogStack/MedCAT) is a tool to extract information from Electronic Health Records (EHRs) and link it to biomedical ontologies like SNOMED-CT and UMLS (see the associated [paper](https://arxiv.org/abs/2010.01165)) - it is part of the CogStack framework  
- [AI-based ICD coding and classification approaches using discharge summaries: A systematic literature review](https://www.sciencedirect.com/science/article/abs/pii/S0957417422020152?via%3Dihub) 

**Related Previous Internship Projects:** [Enriching Neurology Information Using MedCat](https://nhsx.github.io/nhsx-internship-projects/enriching-neurology-information-medcat/) working with Lancashire Teaching Hopsitals (LTH)

**Enables Future Work:** Both the learning from applying MedCAT to clinical letters for neurology and the implementation within the LANDER environment feeds future projects. 

**Outcome/Learning Objectives:** A closed implementation codebase built in LANDER.  An open codebase with non-sensitive content focussed on demonstrating methods of evaluation.  A published report stating the project learning. 

**Datasets:** LANDER clinical letters dataset 

**Desired skill set:** When applying please highlight experience with automated clinical coding Natural Language Processing, neurology, containerisation, and any other data science experience you feel relevant.  

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/projects.html).
