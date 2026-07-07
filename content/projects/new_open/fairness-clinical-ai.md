---
remote_theme: nhsx/nhs-io-theme
title: Fairness and Equity in Clinical AI
description: NHS England PhD Internship - Fairness and Equity in Clinical AI
permalink: /fairness-clinical-ai/
---
# Fairness and Equity in Clinical AI

**Keywords:** Machine Learning, Fairness, Tabular

**Need:** The NHS has a statutory duty to provide equitable care across the populations it serves. Clinical AI systems trained on historical EHR data risk perpetuating or amplifying existing health disparities: models may systematically underperform for underrepresented demographic groups, encode patterns of historically unequal care, or produce different error rates across age, sex, ethnicity, and socioeconomic status.

The challenge is deeper than removing sensitive attributes from model inputs. Proxy variables such as referral patterns, care utilisation history, or geographic identifiers, can reintroduce demographic information implicitly. Moreover, standard fairness criteria (equalised odds, demographic parity, within-group calibration) are mathematically incompatible, requiring principled tradeoffs that clinical deployment teams are rarely equipped to navigate without dedicated tooling.

This project will conduct a fairness audit of one or more clinical prediction models, evaluate the extent and mechanisms of demographic disparities, assess the effectiveness of mitigation strategies, and develop reproducible auditing tooling appropriate for NHS deployment contexts.

**Current Knowledge/Examples & Possible Techniques/Approaches:**

**[Obermeyer et al. (2019)](https://www.science.org/doi/10.1126/science.aax2342)** demonstrated that a widely deployed commercial clinical risk algorithm systematically undertreated Black patients because it used healthcare costs as a proxy for health need. This paper established the template for healthcare fairness audits and motivates the NHS-specific framing here, where proxy variables (postcode, referral source, care utilisation) carry similar risks.

**[Chouldechova (2017)](https://pubmed.ncbi.nlm.nih.gov/28632438/)** and **[Kleinberg et al. (2016)](https://arxiv.org/abs/1609.05807)** showed independently that common fairness criteria (demographic parity, equalised odds, and within-group calibration) are mathematically incompatible when base rates differ across groups. Any deployment must make these tradeoffs explicitly rather than assuming they can all be satisfied simultaneously.

Open toolkits for fairness auditing and mitigation include **[Fairlearn](https://fairlearn.org/)** (Microsoft) which implements equalised odds, demographic parity, and calibration metrics alongside reduction-based mitigation algorithms, and **[AI Fairness 360 (AIF360)](https://ai-fairness-360.org/)** (IBM), a broader library covering over 70 metrics and pre-processing, in-processing, and post-processing mitigation methods. **[Aequitas](https://dssg.github.io/aequitas/)** (University of Chicago) is a lighter auditing tool for evaluating clinical risk scores. Mitigation approaches span reweighting and resampling , adversarial debiasing and fairness-constrained optimisation, and threshold adjustment per group (Hardt et al., 2016 "Equality of Opportunity in Supervised Learning" — post-processing).

**Related Previous Internship Projects:** [Understanding Bias in Multi-modal models within Healthcare](https://nhsx.github.io/nhsx-internship-projects/mmbias/); Evalsense continued

**Enables Future Work:** Reproducible fairness auditing tooling; Baseline for ongoing monitoring of fairness drift

**Outcome/Learning Objectives:**

- Systematic fairness audit of one or more clinical prediction models across demographically defined patient subgroups
- Comparative evaluation of fairness metrics and empirical illustration of their mutual incompatibility in a clinical dataset
- Implementation and assessment of at least one mitigation strategy from each of pre-processing, in-processing, and post-processing families
- Open auditing toolkit with documentation suitable for NHS data science team
- Technical report with recommendations

**Datasets:** MIMIC-IV (structured EHR with demographic annotations including age, sex, race, and insurance status); eICU Collaborative Research Database (geographically and demographically diverse multi-centre ICU cohort)

**Desired skill set:** When applying please highlight any experience around algorithmic fairness, machine learning, EHR data, python coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
