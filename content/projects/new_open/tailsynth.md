---
remote_theme: nhsx/nhs-io-theme
title: TailSynth - Rare Event Synthetic Generation
description: NHS England PhD Internship - TailSynth - Rare Event Synthetic Generation
permalink: /tailsynth/
---
# TailSynth - Rare Event Synthetic Generation

**Keywords:** Synthetic Data, Rare Events, Tabular

**Need:** Machine learning models trained on NHS data frequently encounter rare but clinically critical presentations such as unusual drug interactions, atypical disease presentations, or uncommon patient demographics. Standard synthetic data generation methods replicate the central data distribution, leaving rare events underrepresented or absent. This class imbalance undermines model performance precisely where it matters most.

TailSynth will investigate methods for controllably synthesising rare or tail-of-distribution clinical events, developing approaches that allow practitioners to specify, amplify, and evaluate rare case generation for safer and more robust model training and testing.

**Current Knowledge/Examples & Possible Techniques/Approaches:**
"[SMOTE](https://arxiv.org/abs/1106.1813): Synthetic Minority Over-sampling Technique" (and Borderline-SMOTE), and [CTGAN](https://arxiv.org/pdf/1907.00503) could act as baselines. [ADASYN](https://ieeexplore.ieee.org/document/4633969) (He et al., 2008) adapts sampling density to local learning difficulty, generating more samples where the classifier struggles most.  [TabDDPM](https://arxiv.org/abs/2209.15421) (Kotelnikov et al., ICML 2023) applies denoising diffusion to tabular data supporting class conditioning. 

Evaluation for rare event synthesis may include Precision-Recall AUC, tail coverage, and nearest-neighbour adversarial accuracy (from SDMetrics) quantifies privacy risk, which is particularly important here as rare individuals are inherently more re-identifiable.

**Related Previous Internship Projects:** P61 - SynthVAE; NHS Synthetic Data Studio

**Enables Future Work:** Assurance of AI models, Equity testing during development

**Outcome/Learning Objectives:**

- Survey of rare event synthesis techniques (oversampling, conditional generation, targeted augmentation)
- Implementation of at least two methods for rare event synthetic generation on a clinical dataset
- Evaluation framework assessing fidelity, utility, and coverage of tail events in generated data
- Open-source contribution to the NHSSynth ecosystem
- Technical report with recommendations for NHS use cases involving rare or safety-critical presentations

**Datasets:** NHS-specific rare event contexts include: sepsis onset in ICU (a canonical MIMIC-III/IV prediction task — sepsis affects a small fraction of stays but is highly lethal and well-studied); rare adverse drug events (ADEs occurring in <1% of prescriptions); atypical disease presentations in patients with uncommon comorbidity combinations; and rare disease patients catalogued via ORPHA codes (Orphanet maintains ~6,000 rare disease definitions). MIMIC-IV's diagnostic codes span this rarity gradient naturally, making it an ideal benchmark dataset.

**Desired skill set:** When applying please highlight any experience around synthetic data, generative models, class imbalance methods (e.g. SMOTE, conditional GANs), python coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
