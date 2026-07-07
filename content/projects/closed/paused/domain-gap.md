---
remote_theme: nhsx/nhs-io-theme
title: Domain Gap Bridging
description: NHS England PhD Internship - Domain Gap Bridging
permalink: /domain-gap/
---

# Domain Gap Bridging

**Keywords:** Machine Learning, Generalisation, Images

**Need:**  Many machine learning models degrade significantly when applied outside their original training domain, leading to lower-than-expected accuracy, poor scalability, and potential patient safety risks. In healthcare, this can occur when deploying a model in a new hospital, with a different EHR supplier, or on imaging data from a different scanner or acquisition protocol. 

For the NHS, which operates across hundreds of diverse clinical sites, safe national rollout requires models that can adapt to—and remain robust across—these domain shifts. This project will investigate and evaluate domain adaptation techniques, including diffusion-based approaches and iterative alignment strategies, to understand their feasibility and limitations in national NHS data flows.

**Current Knowledge/Examples & Possible Techniques/Approaches:** Recent work in unsupervised domain adaptation (UDA) and domain generalisation (DG) has mainly focussed on medical imaging which has shown promise in bridging performance gaps between training and deployment environments.  This project would start by considering the imaging domain but look to wider considerations for generalisation of models across health areas and organisations too. 

[Dou et al. (2018)](https://arxiv.org/pdf/1812.07907) provide an overview of recent UDA methods and their clinical impact, while [Gong et al. (2024)](https://arxiv.org/pdf/2408.05985) demonstrate Diffuse‑UDA, a diffusion-based approach that generates target-style images with preserved structure, achieving strong adaptation results. [Lyu et al. (2025)](https://arxiv.org/html/2505.11909v1) propose LowBridge, a lightweight cross-modal alignment method that uses domain-invariant edge features to improve segmentation across imaging modalities. [Ying et al. (2025)](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=5345726) provide a broader survey of UDA/DG methods in medical imaging, with insights into how foundation models and pre-training strategies can improve robustness in cross-site settings.

**Related Previous Internship Projects:** mm-healthfair

**Enables Future Work:**

- Evaluation of UDA methods across imaging domains
- Toolkit for NHS AI teams to test domain sensitivity
- Pipeline to train generalisable, cross-site models 

**Outcome/Learning Objectives:**

- Benchmark study using public and synthetic imaging data
- Application of diffusion-based and adversarial UDA techniques
- Quantitative analysis of performance across domains
- Guidance for NHS AI deployment with cross-site robustness

**Datasets:** Public medical imaging datasets (e.g., CheXpert, MIDRC, Camelyon), Synthetic or open-source histopathology/endoscopy images

**Desired skill set:** When applying please highlight any experience around deep learning for vision (including CNNs and diffusion models), python coding experience (including PyTorch), any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
