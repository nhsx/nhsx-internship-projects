---
remote_theme: nhsx/nhs-io-theme
title: Knowledge Graph Formation Strategies
description: NHS England PhD Internship - Knowledge Graph Formation Strategies
permalink: /knowledge-graph-formation/
---

# Knowledge Graph Formation Strategies

**Keywords:** Knowledge Graphs, Node Embeddings, Tabular

**Need:**  In healthcare, knowledge graphs (KGs) can unify structured EHR data, clinical notes, guidelines, and biomedical ontologies into a semantically rich, interoperable format. This enables powerful downstream applications such as reasoning, similarity search, and explainable machine learning. However, the way a knowledge graph is constructed, what nodes and edges are defined, how attributes are represented, and how clinical context is incorporated can profoundly impact downstream utility.

This project will explore practical knowledge graph formation strategies for the NHS by developing a specific prototype: embedding a clinical knowledge graph linking patients, diagnoses, labs, and medications, and then comparing predictive accuracy and interpretability against models trained directly on raw tabular data. This will help identify how graph structure, ontology choices, and embedding methods affect performance, explainability, and generalisation.

**Current Knowledge/Examples & Possible Techniques/Approaches:**

- [A Survey on Knowledge Graphs for Healthcare: Resources, Application Progress, and Promise](https://openreview.net/forum?id=CZCktJoBRh#all)
- Patient-Centric Knowledge Graphs - [Al Khatib et al., 2024](https://www.researchgate.net/publication/385394042_Patient-centric_knowledge_graphs_a_survey_of_current_methods_challenges_and_applications) – A systematic review outlining strategies for creating graphs that model patient timelines and encounters, highlighting integration challenges when combining structured EHR with free-text and sensor data.
- KGs from Structured EHR Data - [Abu‑Salih et al., 2023](https://journalofbigdata.springeropen.com/articles/10.1186/s40537-023-00774-9) – Present techniques for extracting knowledge graphs from real-world hospital EHRs using FHIR-aligned structures to connect patient data with SNOMED CT and LOINC concepts. 
- BioKGrapher - [Schäfer et al. (2024)](https://www.sciencedirect.com/science/article/pii/S2001037024003386) A semi-automated pipeline for constructing biomedical knowledge graphs from the literature using PubMed articles and UMLS  

**Related Previous Internship Projects:** N/A as first iteration of the project

**Enables Future Work:** Groundwork for federated graph learning or hybrid search tools (e.g. retrieval-augmented generation with KGs) and informs on projects attempting to integrate clinical ontologies with NHS data models. 

**Outcome/Learning Objectives:**

- Review of graph construction methodologies for healthcare data
- Implementation of a working clinical KG (e.g., patient–diagnosis–medication graph)
- Comparison of node embeddings vs. raw features for ML tasks (e.g. classification or clustering)
- Documentation of trade-offs between model accuracy, explainability, and graph structure
- Recommendations for NHS-aligned graph formation strategies

**Datasets:** MIMIC IV

**Desired skill set:** When applying please highlight any experience around working with graph structures (especially graph ML methods),  clinical terminologies, python coding experience (including any coding in the open), any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
