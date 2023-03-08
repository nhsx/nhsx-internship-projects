---
remote_theme: nhsx/nhs-io-theme
title: Enriching Neurology Patient Information using MedCAT
description: NHS England PhD Internship - Enriching Neurology Patient Information using MedCAT
permalink: /enriching-neurology-information-medcat/
---

# Enriching Neurology Patient Information using MedCAT

**Keywords:**  NLP, CogStack, TextData

**Need:**  Clinical Letters contain a wealth of information that may not be available elsewhere within structured data fields, but are challenging to systematically extract information and structure from, to enable tasks such as filtering and linkage to reference data, especially at scale.

This project looks to investigate a dataset of over 6 million clinical letters stored alongside a CogStack pipeline (including a MedCAT component and negspaCy) within the LANDER (Lancashire Data Science Environment) Trusted Research Environment (TRE) in Azure.  This environment was designed to enable innovative projects to be conducted on large linked secure data sources across multiple healthcare data collections.  

The project would aim to focus on a neurology specification (in particular epilepsy) and use the capabilities of MedCAT to identify an appropriate mapping to SNOMED-CT of the information held solely within the unstructured letters, and thus enrich the available structured data.

Further the project would give a chance to look at different workflows for evaluating, augmenting, and improving the underlying extraction approaches, via incorporation of additional techniques or components within the established pipeline, whilst working closely with clinicians to iterate towards a suitably balanced solution. 

**Current Knowledge/Examples & Possible Techniques/Approaches:**
- An introduction to the LANDER TRE environment can be found in these [slides](http://northwest-lsc-tre.surge.sh/#/)
- [MedCAT](https://github.com/CogStack/MedCAT) is a tool to extract information from Electronic Health Records (EHRs) and link it to biomedical ontologies like SNOMED-CT and UMLS (see the associated [paper](https://arxiv.org/abs/2010.01165)) - it is part of the CogStack framework 
- [negspaCy](https://github.com/jenojp/negspacy) can be seen in action in this [tutorial](https://medium.com/@MansiKukreja/clinical-text-negation-handling-using-negspacy-and-scispacy-233ce69ab2ac)

**Related Previous Internship Projects:** N/A

**Enables Future Work:**  Both the learning from applying MedCAT to clinical letters for neurology and the implementation within the LANDER environment feeds future projects.

**Outcome/Learning Objectives:**  
- Blueprint specification for condition-specific insight extraction from clinical letters
- Refine and further develop an existing cloud-native, fault-tolerant, auto-scaling, general medical text analysis pipeline within LANDER 
- A successful candidate will be embedded within the data science team at Lancashire Teaching Hospital (LTH) and will be supervised by a member of the NHS England Transformation Directorate 
- The parts of the solution that are not specific to LTH will be published as open code and report published to feed back into the community 
- A successful candidate will be peered with a neurology junior doctor with a good understanding of python programming and neurology domain knowledge 

**Datasets:** LANDER clinical letters dataset 

**Desired skill set:**  This project will require a technical proficiency in python and focusses on the “translational aspects” of NLP/CogStack with opportunities to refine the underlying models for neurology.  When applying please highlight experience with Natural Language Processing frameworks, Cloud Engineering (including message queues and APIs), orchestration and containerisation, and any other data science experience you feel relevant. 

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
