---
remote_theme: nhsx/nhs-io-theme
title: Applied Privacy Enhancing Technologies in Healthcare
description: NHS England PhD Internship - Applied Privacy Enhancing Technologies in Healthcare
permalink: /pets-in-healthcare/
---

# Applied Privacy Enhancing Technologies in Healthcare

**Keywords:**  PETs, Differential Privacy, Tabular

**Need:**  The NHS has substantial amounts of sensitive data distributed across many secure data silos. Privacy Enhancing Technologies (PETs) support the secure sharing of data and/or the appropriate application of a model across multiple data sources without leaking the privacy of data in those sources. The ICO published a [consultation on PETs](https://ico.org.uk/about-the-ico/media-centre/news-and-blogs/2022/02/ico-consults-health-organisations-to-shape-thinking-on-privacy-enhancing-technologies/) to understand how they can facilitate safe, legal, and valuable data sharing and The Royal Society recommends PET adoption across NHS datasets to support innovation while maintaining trust ([digitalhealth.net](https://www.digitalhealth.net/2023/02/royal-society-calls-for-adoption-of-privacy-enhancing-technologies)).  Additionally, a recent healthcare [PETs prize challenge](https://petsprizechallenges.com/) was conducted to highlight the opportunity of a federated learning framework to healthcare.

This project aims to explore how different PETs can be combined to enable a range of NHS-relevant healthcare use cases, such as:

1. Federated analytics for research across trusts without data sharing.
2. Private case-based retrieval, e.g., returning similar patient profiles while preserving privacy.
3. Secure comparisons between real-time patient data and national models.

The intern would design and test these use cases within a simulated environment using synthetic or safely aggregated data, focusing on assessing feasibility, robustness, and privacy trade-offs.

**Current Knowledge/Examples & Possible Techniques/Approaches:**  For an introduction to PETs see the [CDEI PETs adoption guide](https://cdeiuk.github.io/pets-adoption-guide/).

Recent literature and pilot studies have investigated PETs applications in healthcare:
- Mosaiyebzadeh et al. (2023) review PETs, especially federated learning in IoHT ([arXiv.org](https://arxiv.org/abs/2303.14544)).
- Pati et al. (2024) explore secure multiparty computation for medical use cases ([sciencedirect.com](https://www.sciencedirect.com/science/article/pii/S2666389924000825)).
- Shukla et al. (2025) apply FL + DP for breast cancer detection ([nature.com](https://www.nature.com/articles/s41598-025-95858-2)).

The open library [PySyft](https://github.com/OpenMined/PySyft) decouples private data from model training, using Federated Learning, Differential Privacy, and Encrypted Computation (like Multi-Party Computation (MPC) and Homomorphic Encryption (HE)) within the main Deep Learning frameworks like PyTorch and TensorFlow.

**Related Previous Internship Projects:** N/A as first iteration of the project

**Enables Future Work:** 

- Feasibility assessment for PET integration into NHS FDP
- Pilot projects for secure cross-site analytics
- Informing NHS data governance and PET policy
- Prototype tools or recommendations for scalable PET use

**Outcome/Learning Objectives:** 

- Literature review of PETs in healthcare
- Technical evaluation of selected PETs
- Prototype or proof-of-concept PET application
- Comparative analysis of privacy/utility trade-offs
- Policy and infrastructure recommendations for NHS adoption

**Datasets:** We would look to work with either public of safe data in two secure silos 

**Desired skill set:** When applying please highlight any experience around Privacy enhancing technologies (e.g., differential privacy, MPC, HE), Encryption, cybersecurity, or privacy auditing, Privacy accountants or evaluation frameworks, Python programming (especially using PySyft or TensorFlow Privacy), General data science and ML modelling (particularly with health data), any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/projects.html).