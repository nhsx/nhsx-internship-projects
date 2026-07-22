---
remote_theme: nhsx/nhs-io-theme
title: Foundation Models for Clinical Image Analysis
description: NHS England PhD Internship - Foundation Models for Clinical Image Analysis
permalink: /imaging-foundation-models/
---
# Foundation Models for Clinical Image Analysis

**Keywords:** Machine Learning, Foundation Models, Images

**Need:** Vision foundation models (including vision transformers (ViT), contrastive models such as CLIP, and general-purpose segmentation models such as SAM) have demonstrated strong transfer capabilities across computer vision tasks. In healthcare, they offer a potential route to performant imaging AI without the large labelled datasets that have historically been required: NHS imaging archives are extensive, but expert annotation is expensive and time-consuming.

However, the extent to which these models transfer to clinical imaging remains uneven and poorly characterised. Clinical images differ from natural photographs in acquisition protocol, anatomical structure, and the clinical relevance of subtle, fine-grained features. Models that perform well on natural image benchmarks may be poorly calibrated for pathology detection, sensitive to scanner-specific artefacts, or brittle to contrast and resolution variation between NHS sites.

This project will systematically evaluate and adapt vision foundation models for one or more NHS-relevant imaging tasks such as chest X-ray finding classification or histopathology slide analysis, characterising where transfer succeeds, where it fails, and which adaptation strategies (full fine-tuning, parameter-efficient methods, few-shot prompting) are most effective under realistic NHS constraints.

**Current Knowledge/Examples & Possible Techniques/Approaches:**

**Related Previous Internship Projects:**

**Enables Future Work:**

**Outcome/Learning Objectives:**

**Datasets:** MIMIC-CXR (chest X-ray images with radiology reports, ~220,000 images); CheXpert (Stanford, ~224,000 chest X-rays with radiologist labels); CAMELYON16/17 (open challenge histopathology slide data)

**Desired skill set:** When applying please highlight any experience around deep learning for vision (including transformers, CNNs, and foundation models), python coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
