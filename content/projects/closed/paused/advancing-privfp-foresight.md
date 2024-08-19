---
remote_theme: nhsx/nhs-io-theme
title: Advancing Privacy Fingerprint (PrivFp) using modern generative methods – working with KCL and the CogStack Group
description: NHS England PhD Internship - Advancing Privacy Fingerprint (PrivFp) using modern generative methods – working with KCL and the CogStack Group
permalink: /advancing-privfp-foresight/
---

# Advancing Privacy Fingerprint (PrivFp) using modern generative methods – working with KCL and the CogStack Group

**Keywords:** Synthetic, Privacy, Text 

**Need:** Text data in the NHS is vastly underused due to issues around appropriate access and the subtleties when analysing free text. Providing generated synthetic healthcare text in various realistic formats would enable greater opportunity to identify potential and develop innovation. This project looks to build on a proof-of-concept tool, Privacy Fingerprint (PrivFp), which has been developed to quantify re-identification risk in free-text corpora, using Large Language Models (LLMs) to generate complex unstructured examples from structured synthetic data. 

One of the challenges around the original proof of concept is that the technologies used were fixed early on, and so there is an opportunity to extend the framework to utilise different tools.  

Firstly, the generation of the structured synthetic data could be improved on, for instance by integrating Foresight (an open-source tool developed by King’s College London (KCL) and the CogStack Group – see [here](https://github.com/CogStack/Foresight)) to build out a richer longitudinal structured data with more NHS relevant characteristics.   

Secondly, in the unstructured generation aspect, we would like to explore how best to use the most recent advances in guiding text generation, such as techniques integrating factual knowledge sources, or learning from structured forms of information such as ontologies, plus utilising modern open-source generative language models, to extend the current pipeline and enhance its functionality. 

Further, the project would look to iterate on the ability to generate more complex pathways or related free text entries about the synthetic patients, referencing previous interactions or external information, to introduce a deeper narrative (or a more challenging privacy setting). This could further move towards the integration of different scenarios or data modalities which start to model a more diverse patient journey but would need careful understanding and evaluation of the interaction between the components of the generation stage.

**Current Knowledge/Examples & Possible Techniques/Approaches:**
- [GitHub: nhsx/PrivacyFingerprint](https://github.com/nhsx/PrivacyFingerprint/tree/main)
- Foresight -- Generative Pretrained Transformer (GPT) for Modelling of Patient Timelines using EHRs. Kraljevic et al, Dec 2022. [arxiv: 2212.08072](https://arxiv.org/abs/2212.08072)
- [GitHub: CogStack/Foresight](https://github.com/CogStack/Foresight)  
- [GitHub: CogStack/OpenGPT](https://github.com/CogStack/OpenGPT)
- [CogStack: AnonCAT: De-identification NLP with CogStack / MedCAT](https://cogstack.org/anoncat-de-identification-nlp-with-cogstack-medcat/)

**Related Previous Internship Projects:** 
- [Enriching Neurology Patient Information using MedCAT](https://nhsx.github.io/nhsx-internship-projects/enriching-neurology-information-medcat/)
- [Understanding Privacy Leakage when using Language Models in Healthcare](https://nhsx.github.io/nhsx-internship-projects/language-model-privacy-leakage/)

**Enables Future Work:**
Envisaged that as synthetic generation has a range of approaches and nuances that this project will lead into a series of projects that build off one another

**Outcome/Learning Objectives:**
Building out approaches suitable in scenario generation to support the PrivFp proof-of-concept

**Datasets:** 
- Open Datasets which test out privacy concerns in healthcare 
- Generated examples from pipeline will be created as part of the project 

**Desired skill set:** When applying please highlight any experience around work with natural language processing, large language models, privacy, python coding experience and software development (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/projects.html).
