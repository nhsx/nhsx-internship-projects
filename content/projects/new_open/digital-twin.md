---
remote_theme: nhsx/nhs-io-theme
title: Building towards a Patient Record Digital Twin
description: NHS England PhD Internship - Building towards a Patient Record Digital Twin
permalink: /digital-twin/
---

# Building towards a Patient Record Digital Twin

**Keywords:**  Synthetic, Digital Twins, Tabular 

**Need:** A digital twin (DT) is a virtual representation of a real-world system, designed to be functionally indistinguishable from its counterpart for practical purposes. In healthcare, DTs are increasingly used to model physiological systems (e.g., the heart) or support personalised treatment planning.  In contrast, this project focuses on building a digital twin of a patient’s health record — a living, evolving representation that could safely interface with algorithms for prognosis, prediction, and care planning.  

As a step towards this, the Data Science and Applied AI team has previously investigated expert-led simulations for creating synthetic patient records through our SynPath and Synthea development projects (see below).   Each of these develops a simulation at the level of the decision maker and then attempts to create the data record that would be created off the back of each decision.   Through standardising and expanding this thinking to include data-led validation, there is an opportunity to make a DT that can be used to support evaluation and insights.  These simulations need to contain:

a data model covering the possible contents of a patient record;
a set of standardised actions;
a synthetically generated population with representative demographics and health need;
a build of machine readable pathways stipulating the possible network of actions for a particular health need;
a supply model for appointments and schedules;
a validation and refinement mechanism for tuning at individual and/or population level.

The work will explore the technical components and “safety harnesses” needed to build such a digital twin of a patients health record.   This will include simulating patient interactions over time and multimodal synthetic data generation (e.g., scanned letters, diagnostic images, administrative logs).

**Current Knowledge/Examples & Possible Techniques/Approaches:**  

- Exploring the revolution in healthcare systems through the applications of digital twin technology[science direct](https://www.sciencedirect.com/science/article/pii/S2949723X23000065)
- Health digital twins as tools for precision medicine: Considerations for computation, implementation, and regulation[nature.com](https://www.nature.com/articles/s41746-022-00694-7)
- Graph Representation Forecasting of Patient's Medical Conditions: Toward a Digital Twin[frontiersin.org](https://www.frontiersin.org/articles/10.3389/fgene.2021.652907/full)
- [Synthea](https://synthetichealth.github.io/synthea/) – Original US synthetic patient generator
- [Synthia](https://www.ihi-synthia.eu/) / [SEARCH](https://ihi-search.eu/)– EU projects on synthetic health data
- [TimeGAN](https://arxiv.org/abs/1907.05321) – Synthetic time series generation for longitudinal health data

**Related Previous Internship Projects:** 

- Our extended [SynPath](https://github.com/nhsx/SynPath) work is being developed to simulate patients following a trajectory through a system and generating associated data. 
- Our current development is open [here](https://github.com/nhsengland/swpc_synthea)

**Enables Future Work:** 

- Feature-level design of minimum viable product for patient record digital twin 
- Integration with NHS data flows
- Foundation for system stress testing, innovation evaluation, and future funding models

**Outcome/Learning Objectives:** 

- Survey of digital twin methods in healthcare
- Open-source Proof of concept for digital twin with future design considerations
- Prototype multimodal generator (e.g., images + structured data)
- Evaluation framework

**Datasets:** Open data for non-disclosive patient demographics. Possibility of using OpenSafely for system characterisation.

**Desired skill set:** When applying please highlight any experience around work with synthetic data, primary care, python coding experience and software development (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/projects.html).