---
remote_theme: nhsx/nhs-io-theme
title: Detecting LLM Model Collapse
description: NHS England PhD Internship - Detecting LLM Model Collapse
permalink: /llm-model-collapse/
---
# Detecting LLM Model Collapse

**Keywords:** NLP, Model Collapse, Text

**Need:** Model collapse describes a failure mode in generative AI where iterative training on AI-generated outputs causes models to progressively lose output diversity and drift from the original data distribution. As NHS systems begin deploying LLMs in workflows that may inadvertently feed generated content back into future training pipelines—such as summarisation tools, discharge letter drafting, or clinical coding assistants—the risk of model collapse becomes operationally significant.

This project will empirically characterise how model collapse manifests in healthcare language models, develop practical detection metrics, and explore mitigation strategies suited to NHS deployment settings.

**Current Knowledge/Examples & Possible Techniques/Approaches:**

**Related Previous Internship Projects:** Evalsense continued; P81 - Generative AI Evaluation; Fact-Level Privacy Leakage Detection and Mitigation; P33 - Exploring Large-scale Language Models with NHS Incident Data

**Enables Future Work:**

**Outcome/Learning Objectives:**

- Empirical study of model collapse in healthcare LLMs under realistic NHS-like iterative training conditions
- Suite of detection metrics for identifying diversity loss and distributional shift in generated outputs
- Analysis of how collapse risk varies by training regime, data volume, and fine-tuning approach
- Mitigation recommendations and technical report for NHS AI governance teams

**Datasets:** MIMIC-III/IV clinical notes; [Internally generated synthetic clinical notes](https://huggingface.co/datasets/NHSEDataScience/synthetic_clinical_notes)

**Desired skill set:** When applying please highlight any experience around large language models, NLP, statistical analysis, AI safety or robustness research, python coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
