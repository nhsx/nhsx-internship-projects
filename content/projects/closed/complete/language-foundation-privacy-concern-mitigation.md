---
remote_theme: nhsx/nhs-io-theme
title: Investigating Privacy Concerns and Mitigations for Healthcare Language and Foundation Models
description: NHS England PhD Internship - Investigating Privacy Concerns and Mitigations for Healthcare Language and Foundation Models
permalink: /language-foundation-privacy-concern-mitigation/
---

# Investigating Privacy Concerns and Mitigations for Healthcare Language and Foundation Models

**Keywords:** NLP, Foundation, Multi-modal 

**Need:**  Historically, there has been much work building and training ever more complex models, and it has been demonstrated that models encode information about the training data within their parameters. Further, it has been shown that aspects of that information can be extracted again at inference time, using a variety of attacks.  

With the introduction of large language (LLMs) and foundation models, which have undergone a rapid increase in the number of model parameters and are able to encode and differentiate between contexts within the training data, we have seen an increased interest in how much these models are memorising the data they are trained on, and further exploration of new techniques probing how this can be quantified and mitigated.  This is particularly important in healthcare use cases where the sensitivity of training data, even after common de-identification approaches are applied, needs to be well understood. 

Further, there are cases where techniques such as model editing or unlearning are important to support the use of these models and mitigate against unwanted behaviours or bias learnt from training data.  This is coupled with the complexity of roles these models could play in the future, such as providing reasoning on how outputs were reached through ‘chain of thought’ approaches, handling multi-modal input and outputs, or acting as agents in extended environments, and how we best keep track of the emerging privacy concerns in these cases. 

This project looks to understand the current thinking on quantifying issues like those described above in emerging use-cases for this family of models and exploring the various mitigation strategies emerging in the literature.  It also hopes to understand how other privacy preserving techniques can be used to complement and enhance more direct approaches. 

**Current Knowledge/Examples & Possible Techniques/Approaches:**
- [Google AI Blog: Privacy Considerations in Large Language Models](https://ai.googleblog.com/2020/12/privacy-considerations-in-large.html)
- [arXiv: 2104.07762](https://arxiv.org/abs/2104.07762) Does BERT Pretrained on Clinical Notes Reveal Sensitive Data? 
- [arXiv: 2306.03819](https://arxiv.org/abs/2306.03819) LEACE: Perfect linear concept erasure in closed form 
- [arXiv: 2209.06997](https://arxiv.org/abs/2209.06997) M^4I: Multi-modal Models Membership Inference 
- [arXiv: 2210.00036](https://arxiv.org/abs/2210.00036) Differentially Private Bias-Term only Fine-tuning of Foundation Models 
- [arXiv: 2305.14936](https://arxiv.org/abs/2305.14936) Trade-Offs Between Fairness and Privacy in Language Modeling 

**Related Previous Internship Projects:** 
This is the second iteration of this PhD internship (originally advertised under the title [Understanding Privacy Leakage when using Large-scale Language Model in Healthcare](https://nhsx.github.io/nhsx-internship-projects/language-model-privacy-leakage/))

**Enables Future Work:** Work looking to utilise modern language/foundation modelling techniques which then hope to share models with a strong understanding of leakage, and further will feed into the development of an assessment framework or tooling for a given use case. 

**Outcome/Learning Objectives:** A better understanding of mitigation of training data leakage from large-scale language/foundation models, with some practical examples of concerns and suitable mitigation strategies.

**Datasets:** Synthetically generated and curated examples, MIMIC III or IV, any open medical datasets with relevant modalities.

**Desired skill set:** When applying please highlight any experience around natural language processing, multi-modal modelling, deep learning, coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/projects.html).
