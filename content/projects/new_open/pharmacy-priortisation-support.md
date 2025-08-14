---
remote_theme: nhsx/nhs-io-theme
title: Pharmacy Prioritisation Support
description: NHS England PhD Internship - Pharmacy Prioritisation Support
permalink: /pharmacy-prioritisation-support/
---

# Pharmacy Prioritisation Support

**Keywords:** Machine Learning, Pharmacy, Tabular

**Need:** Pharmacy is a nationally recognised shortage profession. In acute inpatient settings, pharmacy teams are unable to review every patient every day, increasing the risk of missed interventions that could improve safety, care quality, or patient flow. Prioritisation is currently based on process-driven indicators—such as drug histories, medicines reconciliation, discharge prescriptions, or handover flags—but lacks systematic support.

Electronic Patient Record (EPR) systems with Electronic Prescribing and Medicines Administration (EPMA) functionality—such as Nervecentre—capture detailed prescribing activity, including user roles, time stamps, and prescription amendments. This project proposes using the signal “Did a pharmacy staff member alter a prescription?” as a proxy for identifying patients requiring pharmacy input.

By learning from historical EPMA interactions, a machine learning model could proactively surface similar high-risk patients in real-time, helping pharmacy teams prioritise workload more effectively. A central element will be explainable AI and human-in-the-loop feedback—the model must show its reasoning and actively learn from pharmacists’ responses to its recommendations. 

**Current Knowledge/Examples & Possible Techniques/Approaches:**

- Explainable models in clinical support: Lundberg et al. (2020) introduced SHAP values for interpreting tree-based models in healthcare, allowing transparency into feature importance ([Nature Machine Intelligence](https://www.nature.com/articles/s42256-019-0138-9)).
- [Worrall et al. (2025)](https://pubmed.ncbi.nlm.nih.gov/39426621/) Impact of a clinical pharmacist-led, artificial intelligence-supported medication adherence program on medication adherence performance, chronic disease control measures, and cost savings. J Am Pharm Assoc.
- Natural language generation (NLG): Recent approaches using LLMs or rule-based systems to generate explainable recommendations (e.g., “Patient flagged due to recent opioid titration + renal impairment”) can enhance interpretability and trust.
- EPR/EPMA-based clinical risk modelling: Projects such as MedCAT and CogStack demonstrate the integration of structured and free-text EHR data for downstream AI tasks.

**Related Previous Internship Projects:** Similar projects around applying machine learning to trust data but Pharmacy data is a new area for the internships.

**Enables Future Work:**
 
- Development of scalable AI tools for pharmacy prioritisation across NHS trusts using Nervecentre (and potentially other) EPR.
- Integration into wider Electronic Patient Record (EPR) systems for real-time decision support.

**Outcome/Learning Objectives:**

- Requirement gathering from pharmacists at  Nottingham University Hospitals (NUH)
- Develop and validate a machine learning/AI model to identify patients likely to benefit from pharmacy review.
- Implement explainable AI techniques to support clinical decision-making.
- Design and evaluate a feedback loop for pharmacy staff to rate AI recommendations.
- Gain experience working with real-world EPMA data in a live clinical environment.

**Datasets:** NUH has rich data on a variety of actions from our Nervecentre ePMA system, including prescription changes (including a breakdown of the data columns changed), time last seen by Pharmacist, Pharmacist approval on prescriptions, medicine orders screened, drug history taken, medicines reconciliation completed, reviews requested, to take outs (TTOs) screened etc. along with a variety of free text fields containing additional details.  There may also be supporting data from our patient adminstrative system relating to length of stay.

**Desired skill set:** When applying please highlight any experience around machine learning, familiarity with healthcare data and clinical workflows, explainable AI and human-in-the-loop systems, python coding experience (including any coding in the open), any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
