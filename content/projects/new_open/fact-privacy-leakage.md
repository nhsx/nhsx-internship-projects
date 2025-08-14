---
remote_theme: nhsx/nhs-io-theme
title: Fact-Level Privacy Leakage Detection and Mitigation
description: NHS England PhD Internship - Fact-Level Privacy Leakage Detection and Mitigation
permalink: /fact-privacy-leakage/
---

# Fact-Level Privacy Leakage Detection and Mitigation

**Keywords:** Privacy, Memorisation, Text

**Need:**  Foundation models like LLMs show growing potential in healthcare, but pose novel privacy risks. Prior work by NHS England has shown that:

- Standard membership inference attacks (MIAs) struggle to distinguish seen from unseen clinical notes within realistic datasets (e.g. discharge summaries from MIMIC-III/IV)
- Current memorisation metrics (e.g. prefix-suffix, likelihood-based scoring) fail to detect leakage in fine-tuned LLMs trained over short epochs on large, semantically similar clinical corpora
- Repetitive structures in clinical text (e.g. templates, demographic repetition) increase fuzzy boundaries between real training examples and unseen records
- Leakage may occur at the fact level (e.g. individual identifiers or diagnoses) even when full-record memorisation is not detectable

This project proposes to develop and evaluate more granular methods for detecting privacy leakage from NHS datasets, with a focus on fact-level and context-sensitive exposures.

This project will look to:

- Develop a fine-grained privacy benchmarking suite based on MIMIC or synthetic NHS-like datasets with annotated fact-level exposures
- Design leakage detection pipelines that test both verbatim and semantically similar fact reproduction
- Explore integration of embedding-based search and zero-shot LLM probing for identifying sensitive or regurgitated outputs
- Evaluate privacy leakage under different fine-tuning regimes (e.g. full vs. LoRA, synthetic vs. real data), decoding strategies, and document structures
- Recommend privacy thresholds and mitigation strategies suitable for NHS-relevant deployments

**Current Knowledge/Examples & Possible Techniques/Approaches:**

- Literal and non-literal memorisation is well documented in LLMs, especially for outliers and high-frequency exposures (Carlini et al., 2020–2023; CopyBench 2024)
- Fact-level privacy frameworks such as CopyBench (Chen et al., 2024) or the “Privacy Onion” model (Carlini et al., 2022) encourage evaluating leakage beyond full text reconstruction
- Synthetic-to-real fine-tuning experiments (e.g., Asclepius-3-8B in [priv-lm-health](https://github.com/nhsengland/priv-lm-health)) reveal that metrics may detect differences in style but not training-set overlap
- Current NHS open tools and repositories ([PRIVFP](https://github.com/nhsengland/privfp-experiments)) provide a solid foundation for extending this work, including embedding-based similarity thresholds and red-teaming pipelines
- Promising directions include:
    - Information Type Classification: Automated tagging of sensitive data types (e.g., conditions, names, locations)
    - Fact-based Ground Truth Extraction: Creating benchmarks where individual facts are known to be in or out of training data
    - Longitudinal Leakage: Identifying how fragmented identifiers may coalesce over long sequences

**Related Previous Internship Projects:** 

- [privfp-experiments](https://github.com/nhsengland/privfp-experiments)
- P71 - Investigating Privacy Concerns and Mitigations for Healthcare Language and Foundation Models
- [P51 - Investigating Privacy Concerns and Mitigations for Language Models in Healthcare](https://github.com/nhsengland/priv-lm-health)

**Enables Future Work:**

- A fact-based leakage benchmark could become the basis for national LLM governance testing
- Tools from this work could be extended into privacy evaluation modules for NHS LLM deployments
- Contributes to Trustworthy AI development pipelines within the NHS

**Outcome/Learning Objectives:**

- Understand privacy risks in generative models trained on NHS-style data
- Develop benchmark pipelines for evaluating fact-level memorisation
- Prototype detection/mitigation approaches (e.g., embedding search, adversarial probing)
- Assess how model size, training corpus, and instruction tuning style affect privacy risk
- Deliver a technical report with NHS-relevant policy guidance and recommendations

**Datasets:** MIMIC-III/IV and Synthetic Clinical Notes (e.g., from privfp-experiments).

**Desired skill set:** When applying please highlight any experience around privacy in large language models applied to healthcare, coding experience (including any coding in the open), any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
