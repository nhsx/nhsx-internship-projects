---
remote_theme: nhsx/nhs-io-theme
title: Evaluating the risks and value of multiple geospatial data linkages 
description: NHS England PhD Internship - Evaluating the risks and value of multiple geospatial data linkages 
permalink: /geospatial-data/
---

# Evaluating the risks and value of multiple geospatial data linkages 

**Keywords:** Linkage, Wider determinants of health, Privacy 

**Need:**  Analysing information held in medical records is enormously powerful for understanding what factors affect the health of our population over time. Place-based data cover a wide range of wider determinants of health, such as metrics on green space, access to public transport, proximity to job opportunities, air pollution, access to healthcare services, and proximity to gambling, alcohol or takeaway outlets. Currently evidence of environmental impacts on health are limited because health records are kept by doctors and hospitals, but other useful information – like changes in our built environments – are stored by councils or other organisations. These data are held separately to maintain privacy but this means we have only rough estimates of the environmental circumstances of individuals. Safely linking these geospatial data to patient addresses within health records provides the ability to track changes over time, helping us build stronger evidence on how the environment affects health.

Environmental reference datasets at the address level are large, with >40M unique property reference numbers (UPRNs; addresses) in Great Britain. These datasets need to be linked to the patient-UPRN data in a safe and reproducible way, with appropriate disclosure control. This linkage is further complicated because patients move home, and UPRNs are updated every six weeks due to them being created or removed constantly as new houses are built, modified or demolished.

This project aims to explore and test how the level of privacy (e.g. k-anonymity and t-closeness) changes when including additional linked datasets. The goal is to develop a pipeline and set of metrics that can be applied and automated at scale to assess the change in privacy risks after an additional dataset has been linked at household level. These metrics must adhere to the following criteria:

- Automatically Generated: The metrics should be capable of being produced without manual intervention.
- Generic: The solutions must be standardised, avoiding bespoke or ad hoc implementations.
- Actionable: The metrics should be accompanied by guidance on how to utilise the linkage metadata effectively.

Extensions to this project could include development of the pipeline for longitudinally-linked data or [model class reliance methods](https://github.com/nhsx/commercial-data-healthcare-predictions) for assessing the added benefit of environmental metrics within prediction models (e.g. for diabetes). 

**Current Knowledge/Examples & Possible Techniques/Approaches:** 

- For an introduction to the opportunities and challenges of linking environmental metrics with health data, see [Creating a learning health system to include environmental determinants of health](https://onlinelibrary.wiley.com/doi/full/10.1002/lrh2.10461)
- For a summary of the longitudinal residential linkages used in the Welsh SAIL databank, see: [A case study of the Secure Anonymous Information Linkage (SAIL) Gateway: A privacy-protecting remote access system for health-related research and evaluation](https://www.sciencedirect.com/science/article/pii/S1532046414000045)
- [GUILD: guidance for information about linking data sets](https://academic.oup.com/jpubhealth/article/40/1/191/3091693?login=false)

**Related Previous Internship Projects:** [Automated Evaluation and Benchmarking of Data Linkage Quality](https://nhsx.github.io/nhsx-internship-projects/automated-evaluation-linkage/)

**Enables Future Work:** Geospatial linkage at household level will allow in-depth analysis of the wider determinants of health, such as the evaluation of effective, equitable prevention policies, supporting the place-based decision-making called for in the NHS Long Term Plan. Ensuring the privacy and anonymity of such linked data is essential to ultimately delivering trusted and high-quality linked data. Such processes will also be instrumental for supporting the privacy of linkage to [other non-health data](https://digital.nhs.uk/services/data-services-for-commissioners/supported-non-health-data-linkages), such as education, social care, and housing data. 

**Outcome/Learning Objectives:** A consolidated and comprehensive plan for automated testing of privacy risks with linkage of datasets at household level, including defined items, priorities, and dependencies. A proof-of-concept pipeline demonstrating how to automate basic privacy change metrics following the linkage of additional data, plus the demonstration of a use case example. 

*Ideal:* All the above, plus an engineered pipeline capable of automatically generating metrics and linkage metadata. 

**Datasets:** The project will involve working with pseudo-anonymised real primary and secondary care data from Cheshire & Merseyside, as well as place-based metrics at household level (e.g. distance to green space, distance to gambling outlets, air pollution). Due to the required processes for accessing the data, which can take up to three months, this internship is scheduled to begin between April and June to allow sufficient time for the data to be obtained. [Simulated health care data](https://nhsengland.github.io/swpc_synthea/) and [open-source environmental data](https://pldr.org/dataset/unique-property-reference-number-uprn-indicator-tree-canopy-cove-e7jyn) will be used in the initial phases to develop workflow. 

**Desired skill set:** When applying please highlight any experience around geo-spatial data, coding experience (including any coding in the open), information governance, or any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
