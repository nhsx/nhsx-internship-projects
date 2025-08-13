---
remote_theme: nhsx/nhs-io-theme
title: Exploring Digital Watermarking and Usage-Aware Agents for Healthcare AI Governance
description: NHS England PhD Internship - Exploring Digital Watermarking and Usage-Aware Agents for Healthcare AI Governance
permalink: /digital-watermarking/
---

# Exploring Digital Watermarking and Usage-Aware Agents for Healthcare AI Governance


**Keywords:** PETs, Encryption, Tabular Data

**Need:**  Data usage and provenance are complex issues.   A combination of technology with clear policy is required to enable the sharing and use of data effectively and appropriately for healthcare operations and research.   This project will explore the feasibility of applying a couple of emerging technologies to support this area.

Digital watermarking is the process of embedding an identifiable pattern into data so that it is non-disruptive to normal use and processing, but can later be detected to prove ownership, origin, or historical use. It can be visible or invisible, and either robust (survives typical transformations) or fragile (breaks if tampered with), depending on the intended purpose.  Unlike encryption (which hides data) or hashing (which verifies integrity but requires a separate reference), watermarking is embedded directly into the data itself.

In an NHS context, this technique could be applied to medical images, clinical notes, or EHR extracts used in federated learning. For example, site- or dataset-specific metadata could be embedded so that any trained model carries a detectable fingerprint. This would enable forensic analysis in the case of leakage, validation of data provenance, and even the encoding of terms of use directly into the dataset.  However, there are very few examples of this technique being applied effectively across all data modalities.  

Intelligent agents that can read and act on embedded usage policies could enable automated monitoring and enforcement of agreed terms (e.g., “may be used only for cardiovascular risk modelling for 12 months”) without manual intervention.   These agents would need a machine readable way of applying usage policies (e.g. Open Digital Rights Language) and a way of tracking usage and versions of data.  

This project aims to combine watermarking techniques with policy-aware agents to prototype a system capable of embedding and enforcing data usage conditions across selected healthcare data modalities.

**Current Knowledge/Examples & Possible Techniques/Approaches:** Research in digital watermarking for healthcare data spans both medical imaging and structured/tabular formats.

Medical imaging: [Zheng et al. (2024)](https://arxiv.org/pdf/2406.14841) survey recent advances in medical image watermarking, highlighting techniques for integrity preservation and content authentication in EPR and imaging systems. [Chaudhary et al. (2024)](https://www.nature.com/articles/s41598-024-61479-4) demonstrate an invisible watermarking algorithm (DWT‑HD‑SVD hybrid) on X‑ray images, achieving high PSNR and SSIM robustness against varied watermark sizes. [Kim et al. (2025)](https://arxiv.org/abs/2503.08346) introduce MedSign, a deep watermarking method for text‑conditioned synthetic medical images, adapting watermark strength to preserve pathologically significant features like lung anomalies.

Tabular health data: [Zheng et al. (2024)](https://arxiv.org/abs/2406.14841) propose TabularMark, a hypothesis‑testing‑based watermarking scheme for tabular data that partitions features, adds controlled perturbations, and maintains downstream ML utility while enabling watermark detection with high fidelity and low false positive rates. Such approaches are especially relevant for federated learning scenarios where datasets remain in silos but require traceable provenance.

[Slabbinck et al. (2022)](https://ceur-ws.org/Vol-3947/short15.pdf) illustrate a Solid agent that decomposes ODRL rules into actionable tasks, monitoring resource usage autonomously without human mediation.
These methods can be adapted for NHS applications, with particular focus on ensuring and demonstrating that watermark embedding does not compromise clinical validity or analytic performance.

**Related Previous Internship Projects:** N/A as first iteration of the project

**Enables Future Work:** Demonstrations of capabilities and issues of watermarking to be considered in NHS data sharing infrastructure
 

**Outcome/Learning Objectives:**

- Evaluate digital watermarking techniques on healthcare data (e.g., tabular and imaging)
- Prototype integration of watermarking with intelligent policy agents using ODRL
- Assess system robustness, utility preservation, and governance compliance
- Deliver a technical and policy guidance report to support NHS adoption

**Datasets:** Public and open datasets for initial testing (e.g., synthetic NHS data, MIMIC‑III), with potential application to Secondary Uses Service (SUS) data under governance approval.

**Desired skill set:** When applying please highlight any experience around encoding and encryption, interest in privacy and data governance, coding experience (including any coding in the open), any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
