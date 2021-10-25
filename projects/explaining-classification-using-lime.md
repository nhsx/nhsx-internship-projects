---
remote_theme: nhsx/nhsx-io-theme
title: Explaining facial skin disease classification using LIME
description: NHSX PhD Internship - Explaining facial skin disease classification using LIME
permalink: /explaining-classification-using-lime/
---

# Explaining facial skin disease classification using LIME

**Keywords:**  Machine Learning, Explainability, Classification, Image Recognition

**Need:**  Skin diseases are currently ranked as the fourth leading cause of nonfatal diseases worldwide with a significant treatment burden.  Skin disease classification has been previously suggested as a comparable screening mechanism for skin cancers to current manual practice.  Deep learning algorithms often appear as black-box and lack the explainability required to use them in a clinical setting.  This project would seek to investigate applying a classification algorithm to skin-disease images and then demonstrating the use of LIME as an explainability tool. 

**Current Knowledge/Examples & Possible Techniques/Approaches:** Recently in May 2021, Google has announced an [AI-powered dermatology tool](https://blog.google/technology/health/ai-dermatology-preview-io-2021/) ([paper here](https://www.nature.com/articles/s41591-020-0842-3?proof=tr)) built on a knowledge base of 288 skin conditions which can analyse a variety of skin conditions.  The system is developed as a web-based application which enables a camera to take an image and then provides possible matching conditions of the diseases with further information. 

To enable confidence and explainability in a deep learning model various model-agnostic methods can be investigated.  [Local Interpretable Model-agnostic Explanations (LIME)](https://arxiv.org/abs/1602.04938) can be used to explain individual predictions and is applicable to high-dimensional data such as images.  

There are a few works on LIME used for skin cancer image explanation. For example, [Stieler et al.](https://openaccess.thecvf.com/content/CVPR2021W/ISIC/html/Stieler_Towards_Domain-Specific_Explainable_AI_Model_Interpretation_of_a_Skin_Image_CVPRW_2021_paper.html) used LIME as an explainer for skin image classifiers. [Xiang et al.](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7153112/) used LIME for extracting evidence from skin images to support classification results.

**Related Previous Internship Projects:** n/a

**Enables Future Work:** Demonstration of applying model-agnostic explainability in a healthcare context.

**Outcome/Learning Objectives:** Use of Google Inception v3 as a base model for classifying facial skin conditions and then apply LIME as a surrogate model for explaining the predicted output.    

**Datasets:** Open data such as http://www.dermweb.com/photo_atlas/; https://nsufl.libguides.com/c.php?g=112152&p=724706 or MIMIC-CXR

**Desired skill set:**  When applying please highlight any experience around image recognition, use of model-agnostic explainability, coding experience (including any coding in the open), any other data science experience you feel relevant. 