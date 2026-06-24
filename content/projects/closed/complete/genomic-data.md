---
remote_theme: nhsx/nhs-io-theme
title: Genomic Data Incorporated into Healthcare Predictions
description: NHS England PhD Internship - Genomic Data Incorporated into Healthcare Predictions
permalink: /genomic-data/
---

# Genomic Data Incorporated into Healthcare Predictions

**Keywords:** Machine Learning, Precision Medicine, Genomic Data

**Need:**  Genomic data offers the potential to significantly improve predictive accuracy in disease risk assessment, treatment response, and patient stratification.  The recently published [10-year plan](https://www.england.nhs.uk/long-term-plan/) for the NHS highlights the importance of genomics data for personlised healthcare numerous time.  When combined with other data types in multimodal AI models, it can also support disease subtyping, biomarker discovery, and precision medicine workflows.

However, genomic data presents major challenges: high dimensionality and sparsity make modelling difficult; datasets are often unbalanced across populations; and the inherently identifiable nature of genomic information raises complex privacy concerns.

This project will be the Data Science and Applied AI team’s first exploration of using genomic data. As an initial step, the intern will develop a proof-of-concept predictive model for a specific, well-defined healthcare outcome using an open genomic dataset. For example, this may involve combining polygenic risk scores with basic clinical variables to predict cardiovascular disease risk in UK Biobank, Gene Expression-based Patient Stratification using GTEx, or integrating TCGA mutation data with histopathology features to classify cancer subtypes.

The aim is to produce a working prototype that demonstrates both the opportunities (e.g., improved predictive performance) and challenges (e.g., sparcity, privacy, interpretability) of incorporating genomic features into healthcare models.

**Current Knowledge/Examples & Possible Techniques/Approaches:**
[Kolobkov et al. (2024)](https://pmc.ncbi.nlm.nih.gov/articles/PMC10937521/) explored privacy-preserving genomic phenotype prediction using UK Biobank and 1000 Genomes data, demonstrating the feasibility of federated approaches. The UK Biobank Whole Genome Sequencing [release (2022)](https://www.nature.com/articles/s41586-022-04965-x) provided >150,000 participants’ genomic data, enabling rare variant analysis and polygenic risk score (PRS) research. [Chen et al. (2025)](https://jbiomedsci.biomedcentral.com/articles/10.1186/s12929-024-01110-w) reviewed AI integration of clinical records, genetics, and immunology for precision medicine, while [Sharma et al. (2024)](https://www.nature.com/articles/s10038-024-01231-y) provided a broad overview of ML applications in omics-driven predictive modelling. Safarova et al. (2020) demonstrated the value of linking EHR and genomic data for subphenotyping and pathogenicity assessment in common disorders.   [Bennet and Holmes (2017)](https://heart.bmj.com/content/103/18/1400) and [Smith, George Davey et al.](https://www.thelancet.com/journals/landia/article/PIIS2213-8587(23)00348-0/abstract) discuss Mendelian Randomisation, a branch of causal inference which integrates genetic variants into the outcome. 

**Related Previous Internship Projects:** N/A as first iteration of the project

**Enables Future Work:** Any future project considering incorporating Genomics data 

**Outcome/Learning Objectives:**

- Literature and tooling review for genomic + clinical predictive modelling
- Development of prototype models using open genomic datasets
- Integration of interpretability tools to support transparency and trust
- Documentation of ethical, privacy, and governance considerations for NHS use

**Datasets:** Open datasets such as GTEx, 1,000 Genomes, TCGA, and ICGC offer diverse genomic and phenotypic data that can be used for proof-of-concept modelling and evaluation.  Synthetic versions of these such as HAPNEST are possible.

**Desired skill set:** When applying please highlight any experience around machine learning on high dimensional data, knowledge of bioinformatics concepts, interest in AI ethics, python coding experience (including any coding in the open), any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
