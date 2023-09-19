---
remote_theme: nhsx/nhs-io-theme
title: Adversarial Attacks to Quantify Privacy of Synthetic Data
description: NHS England PhD Internship - Adversarial Attacks to Quantify Privacy of Synthetic Data
permalink: /synthetic-adversarial-suite/
---

# Adversarial Attacks to Quantify Privacy of Synthetic Data

**Keywords:**  Synthetic, Adversarial, Tabular

**Need:**  
The privacy of data in the NHS is a key issue.  Whilst synthetic data generation can overcome some privacy concerns, there still aren't robust metrics that can demonstrate a high degree of confidence that a synthetic dataset is indeed private.  An alternative approach to proving the privacy of a dataset is to show that a range of common attacks yield little success.  The Synthetic Adversarial Suite was developed as a way of creating membership inference attacks (among others) to demonstrate if a generated dataset was leaking privacy.  The initial development of this suite was successful but only includes two attack avenues.  This project would seek to extend this suite by investigating and implementing additional attacks that could be used on a range of synthetic datasets. 

**Current Knowledge/Examples & Possible Techniques/Approaches:**  The current codebase is closed for security but would be accessible once the intern is onboarded.  A brief description of this codebase can be found [here](https://nhsx.github.io/AnalyticsUnit/SynthAdvSuite.html).

See the below for background reading into the area:
- [Membership Inference Attacks against Machine Learning Models](https://arxiv.org/abs/1610.05820)
- [GAN-Leaks: A Taxonomy of Membership Inference Attacks against Generative Models](https://arxiv.org/abs/1909.03935)
- [LOGAN: Evaluating Privacy Leakage of Generative Models Using Generative Adversarial Networks](https://www.researchgate.net/publication/317061929_LOGAN_Evaluating_Privacy_Leakage_of_Generative_Models_Using_Generative_Adversarial_Networks)

**Related Previous Internship Projects:** 
Not a previous intern project but the Synthetic Adversarial Suite was commissioned and development in early 2022 and currently contained in a closed repoistory.

**Enables Future Work:** Aim is to use the suite as both part of our synthetic data generation pipeline and as a tool for one-off assessments of privacy leakage from datasets.  

**Outcome/Learning Objectives:** Additional attack algorithms added to the suite with clear narrative of the attack avenues and threat models.

**Datasets:** CTDC or similar published synthetic dataset with known model architecture.  

**Desired skill set:**  When applying please highlight any experience around privacy techniques and adversarial machine learning (incl. membership inference, and model inversion), code development, python coding experience (including any coding in the open), any other data science experience you feel relevant. 

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/projects.html).
