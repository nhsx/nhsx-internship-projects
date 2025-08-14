---
remote_theme: nhsx/nhs-io-theme
title: Building Multimodal Patient Representations for Clinical Prediction
description: NHS England PhD Internship - Building Multimodal Patient Representations for Clinical Prediction
permalink: /mm-patient-rep/
---

# Building Multimodal Patient Representations for Clinical Prediction

**Keywords:** Machine Learning, Single Patient Record, MultiModal 

**Need:** This project builds on that work by moving beyond fairness diagnosis and instead focusing on developing robust, task-relevant multimodal patient representations. Specifically, it will create patient-level embeddings across structured (EHR), unstructured (clinical notes), and image (e.g., X-ray or CT metadata) data, and assess their utility across a range of downstream use cases, including:

- Patient similarity search / retrieval
- Clinical prediction (e.g., length of stay, readmission)
- Patient clustering (e.g., phenotype discovery)

Previous NHS projects, such as [mm-healthfair](https://github.com/nhsengland/mm-healthfair), have demonstrated that combining data across multiple modalities (e.g., structured data, free text, and imaging) can both improve performance and introduce new fairness concerns. Those projects highlighted how models can become unfairly biased depending on the modality fusion strategy and the richness of the non-tabular data sources.

By using consistent embedding frameworks, this project creates a foundation for future fairness auditing, interpretability analysis, and explainability research, enabling NHS use cases with traceable model reasoning. 

**Current Knowledge/Examples & Possible Techniques/Approaches:**
- Prior NHS Work: [mm-healthfair](https://github.com/nhsengland/mm-healthfair) highlighted fusion fairness issues; this project progresses from evaluation to representation building.
- Multimodal Fusion Strategies:
    - Early Fusion: Feature concatenation or cross-attention (e.g., Perceiver IO)
    - Late Fusion: Modality-specific encoders with unified embedding space
    - Cross-modal Representation: Contrastive learning (e.g., CLIP, MedCLIP, or ALBEF-style models)
- Relevant Literature and Frameworks:
    - [Hansen et al. (2024)](https://pubmed.ncbi.nlm.nih.gov/39511041/) Multimodal representation learning for medical analytics - a systematic literature review. 
    - BioBERT, ClinicalBERT for text
    - Densenet or ViT variants pretrained on medical imaging
    - PyTorch Metric Learning for patient similarity retrieval tasks
    - SHAP, Integrated Gradients for explainability 

**Related Previous Internship Projects:** 

- https://nhsx.github.io/nhsx-internship-projects/mmbias/
- Txt-Ray Align – [Txt-Ray Align Project](https://github.com/nhsx/txt-ray-align)
- Genomic + Clinical Integration (Upcoming)
- Synthetic multimodal patient generation (e.g., [NHSSynth](https://github.com/nhsengland/NHSSynth))

**Enables Future Work:**
 
- Modular patient embeddings that can be reused in multiple downstream projects (prediction, retrieval, fairness auditing)
- Input for patient-similarity-based systems or recommendation tools
- Foundation for cross-modal fairness evaluations and bias mitigation strategies
- Improved architecture selection guidance for NHS multimodal ML

**Outcome/Learning Objectives:**

- Design and implement at least one fusion strategy across structured and unstructured data
- Generate patient-level embeddings across multiple modalities
- Evaluate embeddings on one or more downstream tasks:
    - Classification (e.g., 30-day readmission)
    - Clustering (e.g., unsupervised phenotype discovery)
    - Similarity retrieval (e.g., patient case recall)
- Assess utility, explainability, and reusability of these embeddings
- Document findings in a reusable open-source codebase and technical report

**Datasets:** Accessible Datasets such as MIMIC-IV

**Desired skill set:** When applying please highlight any experience around healthcare data, multimodal embedding and learning, coding experience (including any coding in the open), any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
