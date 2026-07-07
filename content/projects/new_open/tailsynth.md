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
Classical approaches to class imbalance begin with SMOTE (Chawla et al., 2002) "SMOTE: Synthetic Minority Over-sampling Technique", which generates new minority class samples by interpolating between existing examples in feature space. Despite its age, SMOTE and its variants remain competitive baselines. Borderline-SMOTE (Han et al., 2005) focuses generation on minority examples near the decision boundary — the most informative region. ADASYN (He et al., 2008) adapts sampling density to local learning difficulty, generating more samples where the classifier struggles most. All three are available in the imbalanced-learn Python library (scikit-learn compatible), which is the standard starting toolkit.

Generative model approaches offer more flexible control over rare event characteristics. CTGAN (Xu et al., NeurIPS 2019) supports conditional generation on class labels, enabling targeted minority class synthesis via its conditional training by sampling mode. Class-conditional VAEs are simpler and more stable than GANs while still enabling label-conditioned generation. TabDDPM (Kotelnikov et al., ICML 2023), which applies denoising diffusion to tabular data, supports class conditioning and represents the current state of the art in tabular synthesis quality — making it a strong candidate for the primary TailSynth generation approach.

Cost-sensitive learning and Focal Loss (Lin et al., CVPR 2017) are complementary approaches: rather than oversampling rare events, they reweight the loss function to penalise errors on minority examples more heavily. These serve as efficient baselines that don't require additional data generation.

NHS-specific rare event contexts include: sepsis onset in ICU (a canonical MIMIC-III/IV prediction task — sepsis affects a small fraction of stays but is highly lethal and well-studied); rare adverse drug events (ADEs occurring in <1% of prescriptions); atypical disease presentations in patients with uncommon comorbidity combinations; and rare disease patients catalogued via ORPHA codes (Orphanet maintains ~6,000 rare disease definitions). MIMIC-IV's diagnostic codes span this rarity gradient naturally, making it an ideal benchmark dataset.

Evaluation for rare event synthesis requires metrics that go beyond standard fidelity: Precision-Recall AUC (preferred over ROC-AUC for imbalanced evaluation, as ROC-AUC is dominated by the majority class), tail coverage (what fraction of the rarest training examples are "covered" — within a distance threshold — by generated samples), and TSTR utility on minority class (Train on Synthetic + Real, Test on Real, measuring F1 specifically on the rare class). Nearest-neighbour adversarial accuracy (from SDMetrics) quantifies privacy risk, which is particularly important here: rare individuals are inherently more re-identifiable, so TailSynth must demonstrate that synthesised rare events do not simply copy real rare patients.

**Related Previous Internship Projects:** P61 - SynthVAE; Extending NHSSynth into Multi-table, Multi-modal, and Longitudinal Data.

**Enables Future Work:**

**Outcome/Learning Objectives:**

- Survey of rare event synthesis techniques (oversampling, conditional generation, targeted augmentation)
- Implementation of at least two methods for rare event synthetic generation on a clinical dataset
- Evaluation framework assessing fidelity, utility, and coverage of tail events in generated data
- Open-source contribution to the NHSSynth ecosystem
- Technical report with recommendations for NHS use cases involving rare or safety-critical presentations

**Datasets:** MIMIC-III/IV

**Desired skill set:** When applying please highlight any experience around synthetic data, generative models, class imbalance methods (e.g. SMOTE, conditional GANs), python coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
