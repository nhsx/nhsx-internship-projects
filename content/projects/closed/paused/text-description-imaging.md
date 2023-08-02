---
remote_theme: nhsx/nhs-io-theme
title: Automated Text Descriptions from Imaging
description: NHS England PhD Internship - Automated Text Descriptions from Imaging - Next Steps
permalink: /text-description-imaging/
---

# Automated Text Descriptions from Imaging - Next Steps

**Keywords:** NLP, Embeddings, MultiModalData

**Need:**  Uses of medical imaging is still only reaching a low amount of its potential opportunity.  Furthermore image collections have large amounts of variation in both the images themselves (e.g. different machines having different angles and contrasts), the associated reports (for the most part captured in free text), and the indepth structured information often captured alongside.

This project would aim to explore advances in machine learning and explainability to take advantage of the relationship between these different data modalities - utilising techniques to look at automating text descriptions from images.   

Building on the work undertaken as part of the on-going [TxtRayAlign](https://github.com/nhsx/txt-ray-align) project, which looks to use contrastive training techniques to embed images and text data in a shared space, this project could focus on a number of areas including: seeking to investigate other modalities of imaging (such as CT or MRI), integrate further sources of information like demographic or test results to enhance alignment, or the addition of segmentation approaches to further target the association with the text reports. 

**Current Knowledge/Examples & Possible Techniques/Approaches:** 
- CheXzero is a recent project of interest in this area - [Repo](https://github.com/rajpurkarlab/CheXzero) / [Paper](https://www.nature.com/articles/s41551-022-00936-9)
- OTTER as an example of methods exploring better embedding alignment - [Repo](https://github.com/facebookresearch/OTTER) / [Paper](https://arxiv.org/abs/2112.09445)
- Recent approaches to improve language-image models such as [UniCL](https://arxiv.org/abs/2204.03610), [SimVLM](https://arxiv.org/abs/2108.10904), and [CoCa](https://arxiv.org/abs/2205.01917)  
- Utilising more data inputs – see for instance [Integrated multimodal artificial intelligence framework for healthcare applications](https://www.nature.com/articles/s41746-022-00689-4)
- For a wider review of explainability in imaging, see for example - [Explainable deep learning models in medical image analysis](https://arxiv.org/abs/2005.13799)

**Related Previous Internship Projects:** Repository for previous internships on this project can be found [here](https://github.com/nhsx/txt-ray-align) (including the associated reports).

**Enables Future Work:** Demonstration and deeper understanding of explainability approaches in medical imaging and working with multi-modal datasets.

**Outcome/Learning Objectives:**  Open worked examples and explanation of current state-of-the-art approaches to be built on or used by others, highlighting challenges acutely felt in the medical domain.

**Datasets:** Suitable multi-modal healthcare datasets such as MIMIC-CXR (with further linkage to MIMIC IV).

**Desired skill set:** When applying please highlight any experience around work with imaging and/or text data and specifically medical imaging data, tagging, explainability in machine learning, coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
