---
remote_theme: nhsx/nhs-io-theme
title: Evaluating NER-focussed models and LLMs for identifying key entities in histopathology reports – working with GOSH DRIVE
description: NHS England PhD Internship - Evaluating NER-focussed models and LLMs for identifying key entities in histopathology reports – working with GOSH DRIVE
permalink: /eval-ner-histopathology-goshdrive/
---

# Evaluating NER-focussed models and LLMs for identifying key entities in histopathology reports – working with GOSH DRIVE

**Keywords:** LLMs, Named Entity Recognition, Text

**Need:**  Information retrieval and knowledge extraction from corpora of domain-specific documents is a challenging task. Recently Large Language Models (LLMs) have become popular for their ability to demonstrate state-of-the-art performance and in-context learning.  However, despite their success, recent work has shown that performance of LLMs on Named Entity Recognition (NER) tasks is often below supervised baselines (see for instance [Wang et al, 2023](https://arxiv.org/abs/2304.10428)). 

This project will study existing NER models that are either trained in a supervised manner, or using a weakly-supervised approach, and large language models, for identifying information that can be considered as “entities” i.e. to perform entity detection. 

The project will also analyse the potential benefits of such models in identifying entities from histopathology reports and any limitations in identifying any domain-specific, emergent, or granular entity information.   

Finally, it will also explore how these different methods may be combined to create better overall systems, how these could be combined with human annotation cycles, as well as how best to evaluate these types of hybrid approaches.

**Current Knowledge/Examples & Possible Techniques/Approaches:** 
- GPT-NER: Named Entity Recognition via Large Language Models. Wang et al, 2023. [arXiv:2304.10428](https://arxiv.org/abs/2304.10428)
- [MedCAT](https://github.com/CogStack/MedCAT) is a tool to extract information from Electronic Health Records (EHRs) and link it to biomedical ontologies like SNOMED-CT and UMLS (see [arXiv:2010.01165](https://arxiv.org/abs/2010.01165)) - it is part of the CogStack framework 
- PromptNER: Prompting for Named Entity Recognition. Ashok and Lipton, 2023. [arxiv:2305.15444](https://arxiv.org/abs/2305.15444v2) 
- GitHub: [THU-KEG/EvaluationPapers4ChatGPT](https://github.com/THU-KEG/EvaluationPapers4ChatGPT) 

**Related Previous Internship Projects:**
[Enriching Neurology Patient Information using MedCAT](https://nhsx.github.io/nhsx-internship-projects/enriching-neurology-information-medcat/)

**Enables Future Work:**
Working with Great Ormond Street Hospital’s Data Research, Innovation and Virtual Environments (GOSH DRIVE) to build out knowledge of suitable techniques to enrich their datasets for downstream tasks as well as providing a benchmark for emerging tools such as LLMs for a common NLP task in a domain-specific setting. 

**Outcome/Learning Objectives:**
Understanding whether these existing tools can detect information that are “entities” and results and analysis from this will help us to focus on: 
- improve existing models or train in-domain models for detecting entities 
- categorise the entities that are detected into their respective categories 
- understand more about LLMs abilities to work with dynamic schemas in different domain-specific settings, or as part of a hybrid pipeline 

**Datasets:** 
- De-identified Histopathology notes dataset from GOSH 
- Open healthcare datasets suitable for challenging NER tasks 

**Desired skill set:**
When applying please highlight any experience around work with natural language processing, large language models, evaluation frameworks, python coding experience and software development (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).