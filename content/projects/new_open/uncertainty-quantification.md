---
remote_theme: nhsx/nhs-io-theme
title: Uncertainty Quantification for Clinical AI
description: NHS England PhD Internship - Uncertainty Quantification for Clinical AI
permalink: /uncertainty-quantification/
---
# Uncertainty Quantification for Clinical AI

**Keywords:** Explainability, Uncertainty, Tabular

**Need:** Clinical AI systems typically produce a single point prediction or uncalibrated probability score. Clinicians and regulators are rightly sceptical of AI recommendations that arrive without reliable confidence estimates: knowing *when* a model is uncertain is at least as important as its average accuracy, particularly where the consequences of a missed or incorrect prediction are severe.

Uncertainty quantification (UQ) addresses this by producing calibrated predictions where a stated confidence level corresponds to an empirically verified coverage frequency. Conformal prediction is a particularly attractive framework for NHS deployment: it is distribution-free, model-agnostic, applies to any existing trained model, and provides finite-sample coverage guarantees without retraining. Bayesian and ensemble methods offer complementary approaches to separating uncertainty about the model from irreducible noise in the data.

This project will implement and compare UQ methods on clinically relevant prediction tasks, evaluate calibration across patient subgroups, and explore how uncertainty estimates can be communicated usefully to clinical decision-makers.

**Current Knowledge/Examples & Possible Techniques/Approaches:**

**Angelopoulos & Bates (2022)** "A Gentle Introduction to Conformal Prediction and Distribution-Free Uncertainty Quantification" gives an initial overview. **RAPS** (Angelopoulos et al., ICLR 2021) extends conformal prediction to efficient prediction sets for classification tasks and Mondrian conformal prediction provides conditional coverage within subgroups

**MC Dropout** (Gal & Ghahramani, 2016) approximates Bayesian inference at test time. **Deep Ensembles** (Lakshminarayanan et al., NeurIPS 2017) train multiple models with different initialisations and aggregate predictions; empirically shown to be better calibrated than single models. **Temperature Scaling** (Guo et al., ICML 2017) "On Calibration of Modern Neural Networks" is a simple post-hoc baseline: a single learned scalar rescales logits to improve calibration without altering predictions.

Evaluation of UQ methods uses Expected Calibration Error (ECE), reliability diagrams, Brier Score, and for conformal methods, coverage-width tradeoff curves. A key evaluation question for NHS deployment is whether calibration holds across demographic subgroups as a model well-calibrated on average may be systematically overconfident for underrepresented populations.

**Related Previous Internship Projects:** Evalsense continued; Mechanistic Interpretability for AI Systems in Healthcare; Fairness and Equity in Clinical AI

**Enables Future Work:** Uncertainty-aware clinical decision support that flags low-confidence predictions for clinician review before NHS-scale deployment; Integration with NHS AI assurance and governance frameworks requiring reliable confidence estimates

**Outcome/Learning Objectives:**

- Comparative evaluation of UQ methods (conformal prediction, deep ensembles, MC dropout, temperature scaling) on clinical prediction tasks from MIMIC-IV
- Analysis of calibration across patient subgroups
- Technical report with recommendations 

**Datasets:** MIMIC-IV (ICU prediction tasks — in-hospital mortality, readmission, length of stay, sepsis onset); eICU Collaborative Research Database (multi-centre ICU cohort, useful for evaluating calibration across sites and patient subgroups)

**Desired skill set:** When applying please highlight any experience around probabilistic machine learning, calibration, Bayesian methods or conformal prediction, python coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
