---
remote_theme: nhsx/nhs-io-theme
title: Extending NHSSynth into Multi-table, Multi-modal, and Longitudinal Data
description: NHS England PhD Internship - Extending NHSSynth into Multi-table, Multi-modal, and Longitudinal Data
permalink: /nhs-synth-extended/
---

# Extending NHSSynth into Multi-table, Multi-modal, and Longitudinal Data

**Keywords:** Synthetic, VAE, Tabular 

**Need:**  Over the course of three internship projects, we have developed [NHSSynth](https://github.com/nhsx/NHSSynth), a modular synthetic data pipeline capable of running multiple generation models (e.g., a Variational Autoencoder with differential privacy) for producing medium-to-high fidelity, high-privacy single-table healthcare data. It also includes an evaluation metric suite, fairness tools, and an adversarial attack framework.

However, most NHS data is multi-table, longitudinal, and often multi-modal, reflecting linked patient records over time and across systems. Extending NHSSynth to support these formats would greatly increase its value—enabling realistic synthetic datasets for AI assurance, software testing, and research.

This project will investigate methods for multi-table, longitudinal, and multi-modal synthetic data generation, or alternatively, benchmark new generation methods across different data formats using the existing NHSSynth evaluation framework.

**Current Knowledge/Examples & Possible Techniques/Approaches:** 
In terms of: 
- Multi-table – various implementations of single-to-single, single-to-many, and many-to-many relationships mainly around either creating a synthetic population and then sampling logically from this or by defining a cross-table evaluation metric to train against
- Longitudinal – two examples are [TimeGAN](https://proceedings.neurips.cc/paper_files/paper/2019/file/c9efe5f26cd17ba6216bbe2a7d26d490-Paper.pdf) and this [paper](https://bmcmedresmethodol.biomedcentral.com/articles/10.1186/s12874-023-01869-w) using a recurrent deep learning model.  CRPD have also [published their work](https://cprd.com/sites/default/files/2022-04/Wang%20et%20al%20preprint.pdf) on creating and evaluating longitudinal data 
- Multi-modal – many implementations of combining text and images through contrastive learning to create a dual embedding – see one of our previous projects called [Txt Ray Align](https://github.com/nhsx/txt-ray-align/)

**Related Previous Internship Projects:** 
The first two projects on this can be seen in [SynthVAE](https://github.com/nhsx/SynthVAE/tree/main/reports) with the most recent work in [NHSSynth](https://github.com/nhsx/NHSSynth) 

**Enables Future Work:** 
Allows NHS England to be generating a wider range of synthetic data for internal and external use 

**Outcome/Learning Objectives:** 

- Extend NHSSynth to handle at least one new data format (multi-table, longitudinal, or multi-modal)
- Implement and benchmark one or more generation models for the new format
- Update the evaluation suite to assess fidelity, utility, and privacy for the new data type
- Contribute code, documentation, and example datasets to the open-source repository

**Datasets:**  
Development will use open datasets for transparency and reproducibility (e.g., MIMIC-III or MIMIC-IV). Adaptations to NHS-specific synthetic datasets could be explored under governance.

**Desired skill set:** 
When applying please highlight any experience around work with synthetic data, variational autoencoders, other generative techniques, python coding experience and software development (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/projects.html).
