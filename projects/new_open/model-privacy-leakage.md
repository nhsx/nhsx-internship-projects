---
remote_theme: nhsx/nhs-io-theme
title: Understanding Privacy Leakage when using Large-scale Language Model in Healthcare
description: NHS England PhD Internship - Understanding Privacy Leakage when using Large-scale Language Model in Healthcare
permalink: /language-model-privacy-leakage/
---

# Understanding Privacy Leakage when using Large-scale Language Model in Healthcare

**Keywords:**  NLP, Memorisation, MultiModalData

**Need:**  Historically, work around NLP modelling techniques have also built an understanding of the amount of information that a model encodes within its parameters during training, and whether it can be extracted again at inference time, using a variety of techniques.  

With the introduction of larger language models, which have undergone a rapid increase in the number of model parameters and are able to encode and differentiate between contexts within the training data, we have seen an increased interest in how much these models are memorising the data they are trained on, and further exploration of new techniques probing how this can be quantified and mitigated.  This is particularly important in healthcare use cases where the sensitivity of training data, even after common de-identification approaches are applied, needs to be well understood.

This project looks to understand the current thinking on quantifying issues such as memorisation within modern language models, and exploring the various mitigation strategies emerging in the literature.  It also hopes to understand how other privacy preserving techniques can be used to complement and enhance these more direct approaches.

**Current Knowledge/Examples & Possible Techniques/Approaches:**
- [Google AI Blog: Privacy Considerations in Large Language Models](https://ai.googleblog.com/2020/12/privacy-considerations-in-large.html)
- [Training Data Leakage Analysis in Language Models](https://arxiv.org/abs/2101.05405)
- [Extracting Training Data from Large Language Models](https://arxiv.org/abs/2012.07805)
- [Large Language Models Can Be Strong Differentially Private Learners](https://arxiv.org/abs/2110.05679)
- [KART: Parameterization of Privacy Leakage Scenarios from Pre-trained Language Models](https://arxiv.org/abs/2101.00036)


**Related Previous Internship Projects:** [Exploring Large-scale Language Models with NHS Incident Data](https://nhsx.github.io/nhsx-internship-projects/incident-language-model/)

**Enables Future Work:**  Work looking to utilise modern language modelling techniques which then hope to share models with a strong understanding of possible leakage, and further will feed into the development of an assessment framework or tooling for a given use case.

**Outcome/Learning Objectives:**  A better understanding of mitigation of training data leakage from large-scale language models, with some practical examples of concerns.

**Datasets:**  Synthetically generated and curated examples, MIMIC III or IV, any open medical text datasets

**Desired skill set:**  When applying please highlight any experience around natural language processing, language modelling, deep learning, coding experience (including any coding in the open), and any other data science experience you feel relevant.


---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
