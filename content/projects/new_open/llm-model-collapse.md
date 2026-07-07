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
[Shumailov et al. (2024)](https://pubmed.ncbi.nlm.nih.gov/39048682/) demonstrated theoretically and empirically that iterative training on LLM-generated outputs causes a progressive loss of output diversity (model collapse). [Alemohammad et al. (2023)](https://arxiv.org/abs/2307.01850) "Self-Consuming Generative Models Go MAD" provides a parallel mathematical treatment for image generative models, showing that without injection of real data each generation produces increasingly homogeneous outputs. Both are of particular interest for AI-generated summaries subsequently used in training, or for clinical coding tools collapsing to the most common codes.

Metrics to identify collapse include lexical diversity metrics (e.g. Type-Token Ratio, distinct n-grams, and vocab entropy), embedding space diversity metrics (e.g. Vendi Score, nearest-neighbour distribution) tracked over time, and perplexity drift.

Mitigation approaches include data provenance tracking, digital watermarking, and minimum real-data injection.


**Related Previous Internship Projects:** Evalsense continued; P81 - Generative AI Evaluation; Fact-Level Privacy Leakage Detection and Mitigation; P33 - Exploring Large-scale Language Models with NHS Incident Data

**Enables Future Work:** Assurance and monitoring of applied LLMs.

**Outcome/Learning Objectives:**

- Empirical study of model collapse in healthcare LLMs under realistic NHS-like iterative training conditions
- Suite of detection metrics for identifying diversity loss and distributional shift in generated outputs
- Analysis of how collapse risk varies by training regime, data volume, and fine-tuning approach
- Mitigation recommendations and technical report for NHS AI governance teams

**Datasets:** MIMIC-III/IV clinical notes; [Internally generated synthetic clinical notes](https://huggingface.co/datasets/NHSEDataScience/synthetic_clinical_notes)

**Desired skill set:** When applying please highlight any experience around large language models, NLP, statistical analysis, AI safety or robustness research, python coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
