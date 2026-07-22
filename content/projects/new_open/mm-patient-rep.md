---
remote_theme: nhsx/nhs-io-theme
title: The NHS Patient Profile — Representations for Clinical AI
description: NHS England PhD Internship - The NHS Patient Profile — Representations for Clinical AI
permalink: /mm-patient-rep/
---

# The NHS Patient Profile — Representations for Clinical AI

**Keywords:** MultiModal Learning, Representations, MultiModal

**Need:** The NHS vision of a Single Patient Record brings together the full breadth of data relating to a patient: structured EHR tables, clinical notes, lab results, medications, imaging, and more, into a unified, accessible form. For AI to work with this data holistically, it needs a suitable *representation*: a structure that captures the richness of patient information while enabling fast, reusable, and interpretable analysis.

Two main paradigms exist for building such representations. Graph-based approaches encode patients, diagnoses, medications, and clinical ontologies (e.g. SNOMED CT, LOINC) as nodes and edges, making relationships explicit and semantically interpretable. Embedding-based approaches use deep learning to fuse heterogeneous modalities (structured data, free text, imaging) into dense patient-level vectors, enabling downstream tasks through learned similarity. Each paradigm has distinct strengths in terms of interpretability, scalability, and task suitability.

Previous NHS projects, such as [mm-healthfair](https://github.com/nhsengland/mm-healthfair), demonstrated that combining modalities can both improve performance and introduce new fairness risks with outcomes depending heavily on how data is fused and represented.

This project will implement and evaluate at least one approach from each paradigm on shared downstream tasks, producing a comparative analysis that informs NHS data architecture and AI strategy.

**Current Knowledge/Examples & Possible Techniques/Approaches:**

Graph-based approaches:
- [A Survey on Knowledge Graphs for Healthcare: Resources, Application Progress, and Promise](https://openreview.net/forum?id=CZCktJoBRh#all)
- Patient-Centric Knowledge Graphs — [Al Khatib et al., 2024](https://www.researchgate.net/publication/385394042_Patient-centric_knowledge_graphs_a_survey_of_current_methods_challenges_and_applications)
- KGs from Structured EHR Data — [Abu‑Salih et al., 2023](https://journalofbigdata.springeropen.com/articles/10.1186/s40537-023-00774-9)
- BioKGrapher — [Schäfer et al. (2024)](https://www.sciencedirect.com/science/article/pii/S2001037024003386)

Embedding-based approaches:
- [Hansen et al. (2024)](https://pubmed.ncbi.nlm.nih.gov/39511041/) Multimodal representation learning for medical analytics — a systematic literature review
- Multimodal fusion strategies: early fusion (concatenation, cross-attention), late fusion (modality-specific encoders), cross-modal contrastive learning (CLIP, MedCLIP, ALBEF)
- BioBERT, ClinicalBERT for text; DenseNet or ViT variants for imaging
- PyTorch Metric Learning for patient similarity retrieval

Temporal Sequencers:
- [RETAIN](https://arxiv.org/abs/1608.05745) Choi et al. applied a reverse time-attention model to an EHR.
- [GRAM](https://arxiv.org/abs/1611.07012) Choi et al. applied a Graph-based attention model to a EHR. 
- [BEHRT](https://www.nature.com/articles/s41598-020-62922-y) Li et al. is a transformer for EHRs.

The MIMIC-iV predictive tasks could be considered as standard benchmarks for these approaches. 

**Related Previous Internship Projects:** [Understanding Bias in Multi-modal models within Healthcare](https://nhsx.github.io/nhsx-internship-projects/mmbias/); [Txt-Ray Align](https://github.com/nhsx/txt-ray-align); [NHSSynth](https://github.com/nhsengland/NHSSynth) — synthetic multimodal patient generation

**Enables Future Work:** Modular patient representations reusable across prediction, retrieval, and fairness auditing projects; Foundation for cross-modal fairness evaluation and bias mitigation; Input for patient-similarity systems and retrieval-augmented generation with clinical KGs; Architecture guidance for NHS multimodal and linked-record AI

**Outcome/Learning Objectives:**

- Review of graph-based vs. embedding-based approaches for unified patient data representation
- Working prototype of at least one approach from each paradigm on MIMIC-IV
- Evaluation on shared downstream tasks: classification (e.g. 30-day readmission), clustering (phenotype discovery), similarity retrieval
- Comparative analysis of utility, interpretability, and reusability across approaches
- Technical report with recommendations for NHS patient record AI architecture

**Datasets:** MIMIC-IV; SNOMED CT and UMLS as ontological resources for graph approaches

**Desired skill set:** When applying please highlight any experience around multimodal machine learning or graph ML methods, NLP, clinical terminologies, python coding experience (including any coding in the open), medical imaging experience is a bonus, and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
