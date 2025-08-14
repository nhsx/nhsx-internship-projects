---
remote_theme: nhsx/nhs-io-theme
title: Fairness in MultiModal Healthcare Models
description: NHS England PhD Internship - Fairness in MultiModal Healthcare Models
permalink: /fairness-measures/
---

# Fairness in MultiModal Healthcare Models

**Keywords:**  Machine Learning, Algorithmic Fairness, MultiModal

**Need:**  Multimodal AI (MMAI) enables models to integrate and learn from multiple data types (e.g., text, imaging, structured EHR), offering powerful opportunities for personalised care and population health analysis. However, these models introduce unique challenges in how information is fused, how outputs can be explained, and how to ensure fairness across different patient groups.

[Two previous internships](https://github.com/nhsengland/mm-healthfair/tree/main) projects on fairness in multimodal models found that existing fairness metrics focus mainly on tabular metadata (e.g., age, sex), overlooking subtle biases in richer modalities—for example, gendered concepts embedded in clinical text. In some cases, fairness mitigation strategies reduced reliance on tabular data but inadvertently increased dependence on other modalities, giving the appearance of fairness while hiding deeper issues.

This project will develop methods to detect and address fairness issues across all modalities (i.e. considering the fairness dimension for each dimension separately as well as considering how to combine these to address fairness for the whole model) in a multimodal healthcare model, incorporating these into fairness terms so that mitigation strategies produce genuinely fair outcomes.

**Current Knowledge/Examples & Possible Techniques/Approaches:**  [Explainable deep learning models in medical image analysis](https://arxiv.org/abs/2005.13799) provide tools for interpreting model predictions, while surveys such as A Survey of the State of Explainable AI for Natural Language Processing (arXiv:2010.00711) summarise techniques for textual modalities. The [Zoom In: An Introduction to Circuits](https://distill.pub/2020/circuits/zoom-in/) work explores fine-grained interpretability in neural networks, offering insights into how biases can manifest at a feature level. Tools such as AIF360, Fairlearn, and the MMF Multimodal Framework provide open-source capabilities for measuring and mitigating bias, but their integration across diverse modalities in healthcare is still under explored.

**Related Previous Internship Projects:** n/a as first iteration of the project

**Enables Future Work:**  Supports the use of MultiModal Data in our models to create fairer outputs

**Outcome/Learning Objectives:**   

- Develop extended fairness metrics applicable across multiple data modalities
- Evaluate multimodal healthcare models using these metrics
- Propose and test mitigation strategies that address bias across all modalities
- Contribute code and findings to the open-source MM-HealthFair repository
- Produce guidance for NHS AI deployment and procurement processes

**Datasets:** Open-source datasets with appropriate modality for the techniques under study

**Desired skill set:**  When applying please highlight any experience around explainability techniques, fairness, clinical, machine learning, coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).