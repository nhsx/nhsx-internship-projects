---
remote_theme: nhsx/nhs-io-theme
title: Longitudinal Patient Trajectory Modelling
description: NHS England PhD Internship - Longitudinal Patient Trajectory Modelling
permalink: /longitudinal-trajectory-modelling/
---
# Longitudinal Patient Trajectory Modelling

**Keywords:** Machine Learning, Temporal, Tabular

**Need:** A patient's clinical story is inherently temporal. Most clinical AI models treat each encounter or time point independently, discarding this sequential structure. Modelling patient trajectories directly enables earlier warning of deterioration, richer phenotyping of disease subtypes, and prediction that conditions on the full clinical history rather than a single snapshot.

The technical challenges are significant: observations arrive at irregular intervals, data is frequently missing, variables are heterogeneous (mixing continuous measurements with discrete clinical events), and models must remain interpretable enough for clinical users to act on. Transformer-based architectures, state-space models, and neural ODEs have each shown promise on clinical time-series benchmarks.

This project will develop and evaluate sequence modelling approaches for clinical trajectory prediction, with attention to calibration, robustness to missing data, and the interpretability of learned trajectory representations across clinically meaningful patient subgroups.

**Current Knowledge/Examples & Possible Techniques/Approaches:**

Early neural approaches to EHR sequences established useful baselines still referenced today. **[RETAIN](https://arxiv.org/abs/1608.05745)** (Choi et al., 2016) uses dual-level attention over visits and clinical codes to produce interpretable predictions from irregular EHR sequences. **[BEHRT](https://www.nature.com/articles/s41598-020-62922-y)** (Li & Mamouei, 2020) applies the BERT architecture directly to sequences of medical codes, treating each visit as a token.

For continuous-time irregular observations, **[Neural ODEs](https://arxiv.org/abs/1806.07366)** (Chen et al., NeurIPS 2018 "Neural Ordinary Differential Equations") model patient dynamics as a continuous-time process rather than a discrete sequence, directly encoding the irregular temporal gaps that characterise ICU data. **[GRU-D](https://arxiv.org/abs/1606.01865)** (Che et al., 2018) is a recurrent baseline specifically designed for clinical time series: it incorporates a trainable decay mechanism for missing values and remains a strong benchmark for EHR missingness handling.

More recent sequence modelling work has explored **State Space Models (SSMs)** particularly the S4 family ([Gu et al., 2021](https://arxiv.org/abs/2111.00396)) and its successor **[Mamba](https://arxiv.org/abs/2312.00752)** (Gu & Dao, 2023), which offer linear-time complexity on long sequences and are increasingly competitive with transformers on clinical time-series benchmarks, making them attractive for long hospital stays or multi-year outpatient trajectories.

**Related Previous Internship Projects:** Uncertainty Quantification for Clinical AI; Evalsense continued

**Enables Future Work:** Foundation for NHS early warning systems; Temporal patient representations reusable as inputs; Basis for personalised care pathway modelling and clinical simulation

**Outcome/Learning Objectives:**

- Comparative evaluation of sequence modelling approaches on one or more clinical trajectory prediction tasks
- Analysis of model robustness to irregular time intervals and missing data
- Technical report characterising where each approach is most appropriate for NHS deployment

**Datasets:** MIMIC-IV (longitudinal ICU time series — vital signs, labs, medications, and diagnoses across hospital stays); eICU Collaborative Research Database (multi-centre ICU cohort with diverse patient trajectories); PhysioNet Challenge 2019 (Early Prediction of Sepsis from Clinical Data)

**Desired skill set:** When applying please highlight any experience around time-series modelling, sequence models (transformers, RNNs, SSMs), clinical data, python coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
