---
remote_theme: nhsx/nhs-io-theme
title: Extending NHSSynth into Multi-table, Multi-modal, and Longitudinal Data
description: NHS England PhD Internship - Extending NHSSynth into Multi-table, Multi-modal, and Longitudinal Data
permalink: /nhs-synth-extended/
---

# Extending NHSSynth into Multi-table, Multi-modal, and Longitudinal Data

**Keywords:** Synthetic, VAE, Tabular 

**Need:**  Over the course of three internship projects, we have developed [NHSSynth](https://github.com/nhsx/NHSSynth), a Variational AutoEncoder (VAE) with differential privacy built into a modular pipeline.  It allows tabular, single table, synthetic data to be generated alongside an evaluation metric suite, a fairness toolset, and an adversarial attack suite. 

This project would investigate expanding this tool to be able to generate multi-table, longitudinal, or multi-modal data using recent advances in the field.

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
Extension of the toolset into a new functional area.  

**Datasets:**  
MIMIC III is our standard for this work 

**Desired skill set:** 
When applying please highlight any experience around work with synthetic data, variational autoencoders, other generative techniques, python coding experience and software development (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
