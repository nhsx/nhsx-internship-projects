---
remote_theme: nhsx/nhs-io-theme
title: Linguistic Robustness in Triage
description: NHS England PhD Internship - Linguistic Robustness in Triage
permalink: /linguistic-robustness-triage/
---
# Linguistic Robustness in Triage

**Keywords:** NLP, Robustness, Text

**Need:** Clinical NLP models used as symptom classifiers, acuity scoring tools, or urgent referral flagging systems are typically trained on clean, structured text. In real NHS settings, triage input is often fragmentary, abbreviation-heavy, dialect-variant, or contains transcription errors from spoken or rushed entry. This linguistic variability can cause systematic and safety-critical failures in deployed models that would otherwise perform well on benchmark data.

This project will develop evaluation suites and mitigation strategies against realistic linguistic perturbations tailored to NHS operational conditions.

**Current Knowledge/Examples & Possible Techniques/Approaches:**
Character and word-level perturbations have been shown to cause significant model degradation. However, the nature of these failures has shifted with model scale: **[TextFooler](https://arxiv.org/abs/1907.11932)** (Jin et al., AAAI 2020) "Is BERT Really Robust?" demonstrated that even BERT-class models are vulnerable to word-level semantic substitutions. Modern LLMs are considerably more robust to surface-level noise such as typos or character transpositions; for LLM-based triage systems the more operationally significant failure modes are semantic consistency under paraphrase, out-of-distribution linguistic register (patient-entered informal language vs. clinician terminology), and dialect and transcription variation from ASR. The evaluation suite this project builds should be designed with these priorities in mind rather than focusing primarily on character-level noise. Stylistic differences when applying models across different institutional settings also create performance degradation.

**[CheckList](https://arxiv.org/abs/2005.04118)** (Ribeiro et al., ACL 2020 Best Paper), **[TextFlint](https://arxiv.org/abs/2103.11441)** (Wang et al., 2021), and **[NL-Augmenter](https://arxiv.org/abs/2112.02721)** (Dhole et al., 2022) are three complementary robustness evaluation frameworks for NLP systems, covering character-level, word-level, and sentence-level transformations as well as domain-specific augmenters. Adding small perturbations into training data can improve robustness markedly.

Other mitigation strategies beyond augmentation include domain-adaptive pretraining (continued pretraining on target-domain text before fine-tuning), consistency training (Xie et al., UDA 2020 — training on unlabelled augmented data with a consistency loss), and ensemble approaches combining models trained on clean and augmented corpora.

**Related Previous Internship Projects:** Evalsense continued; P81 - Generative AI Evaluation; Exploiting an NHS Monitor Corpus; P33 - Exploring Large-scale Language Models with NHS Incident Data

**Enables Future Work:** Assurance and testing of applied LLMs

**Outcome/Learning Objectives:**

- Linguistic robustness benchmark for at least one clinical triage NLP task
- Systematic analysis of failure modes under common NHS text perturbations (abbreviations, typos, dialect variation, transcription errors)
- Evaluation of mitigation strategies including data augmentation, domain-adaptive fine-tuning, and prompt engineering
- Open evaluation toolkit and technical report with recommendations for NHS NLP deployment

**Datasets:** Open clinical NLP datasets (e.g. n2c2 Shared Task)

**Desired skill set:** When applying please highlight any experience around natural language processing, robustness testing or data augmentation, clinical text processing, python coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
