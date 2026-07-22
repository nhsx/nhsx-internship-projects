---
remote_theme: nhsx/nhs-io-theme
title: Mechanistic Interpretability for AI Systems in Healthcare
description: NHS England PhD Internship - Mechanistic Interpretability for AI Systems in Healthcare
permalink: /mechanistic-interpretability/
---

# Mechanistic Interpretability for AI Systems in Healthcare

**Keywords:** Explainability, Circuits, Text

**Need:**  AI models in healthcare, including those trained on tabular data, clinical notes, or multi-modal records, often perform well, but their internal mechanisms remain opaque. Traditional explainability tools (like SHAP, LIME, or saliency maps) offer high-level justifications, but don’t provide visibility into the internal logic or failures of a model. This limits trust, reduces safety, and impairs regulatory and ethical assurance.

Mechanistic Interpretability (MI) offers a more ambitious approach: probing internals of models to uncover how decisions are made, at the level of neurons, features, and circuits. Unlike design-time approaches, such as constraining a model's architecture to use sparse connections, MI is applied post-hoc to an already-trained model, making it applicable to any existing clinical AI system without architectural modification. This project proposes exploring MI methods on a well-defined clinical prediction task, using small-to-medium scale models (e.g., a small LLM trained on synthetic or open data), to examine how internal representations correlate with known clinical factors (e.g. lab results, symptoms, or diagnosis codes).

This will:

- Help determine whether models learn meaningful clinical logic, or exploit spurious patterns
- Test whether certain circuits correlate with medically relevant phenomena
- Identify whether mechanistic insight improves auditability or intervention (e.g., through circuit editing or steering).

**Current Knowledge/Examples & Possible Techniques/Approaches:**

- [Open Problems in Mechanistic Interpretability](https://arxiv.org/abs/2501.16496)
- [Mechanistic Interpretability for AI Safety -- A Review](https://arxiv.org/abs/2404.14082)
- [On the Biology of a Large Language Model](https://transformer-circuits.pub/2025/attribution-graphs/biology.html)
- Circuits 
- [TransformerLens](https://github.com/TransformerLensOrg/TransformerLens) or [nnsight](https://nnsight.net/) - suggested python libraries.


**Related Previous Internship Projects:** [Understanding Bias in Multi-modal models within Healthcare](https://nhsx.github.io/nhsx-internship-projects/mmbias/); Fact-Level Privacy Leakage Detection and Mitigation; Evalsense continued

**Enables Future Work:** Foundation for NHS-safe models via auditable internal behaviour; Circuit-level intervention tooling for future clinical models; Assessment of AI assurance pipelines with traceability at the model architecture level

**Outcome/Learning Objectives:**

- Apply mechanistic interpretability techniques to a trained clinical model
- Trace internal logic of feature relationships
- Evaluate how interpretability maps to domain relevance (e.g., using expert-annotated labels)
- Explore whether MI provides earlier detection of failure modes or hallucinations
- Develop a technical framework/report that maps methods to potential NHS adoption

**Datasets:** Open datasets like MIMIC-III, or MIMIC-IV

**Desired skill set:** When applying please highlight any experience around neural networks, explainability, transformers and attension mechanisms, interest in deep learning, python coding experience (including any coding in the open), any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
