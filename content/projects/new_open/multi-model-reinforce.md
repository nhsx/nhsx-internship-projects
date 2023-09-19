---
remote_theme: nhsx/nhs-io-theme
title: Reinforcement Learning as a mechanism to improve alignment and control in Multi-modal models 
description: NHS England PhD Internship - Reinforcement Learning as a mechanism to improve alignment and control in Multi-modal models 
permalink: /multi-modal-reinforce/
---

# Reinforcement Learning as a mechanism to improve alignment and control in Multi-modal models 

**Keywords:**  NLP, Reinforcement Learning, Multi-modal 

**Need:**  Recent improvements in the generative ability of many LLMs (Large Language Models) such as ChatGPT have come through the introduction of reinforcement techniques into the training cycle, often including a human-driven element to enhance performance.  

One of the main drivers of this shift was the integration of the Reinforcement Learning with Human Feedback (RLHF) approach, where through a reward model and proximal policy optimisation, a language model is updated to align to human preferences given high-quality preference inputs. The ability to use curated human decision information in such models is of significant interest, especially in cases where there is a need for oversight and scrutiny on any decisions made, and this technique provides a route for this to be woven directly into the underlying model. 

Further, there is a growing number of techniques now looking to refine or replace RLHF, such as direct preference optimisation (DPO) where Language Models were shown to act as reward models inherently, the replacement of some of the preferencing by one or more other models, or those probing the “chain of thought” the underlying models undertake, to increase the granularity at which the models are scrutinised and influenced by such a feedback loop. 

This project looks to understand the available techniques in reinforcement learning as part of the training cycle of models as a route to integrate domain knowledge, with a focus on how these techniques can be applied beyond text as a modality. It also seeks to better understand how the techniques work across modalities and how this influences the ability of multi-modal setups, such as when generating images from text prompts or tabular data. 

**Current Knowledge/Examples & Possible Techniques/Approaches:**  
- [Fine-Tuning Language Models from Human Preferences, Zeigler et al. Jan 2020.](https://arxiv.org/abs/1909.08593)
- [Direct Preference Optimization: Your Language Model is Secretly a Reward Model, Rafailov et al. May 2023](https://arxiv.org/abs/2305.18290)
- [Chain of Hindsight Aligns Language Models with Feedback, Liu et al. March 2023](https://arxiv.org/abs/2302.02676)
- [RLAIF: Scaling Reinforcement Learning from Human Feedback with AI Feedback, Lee et al. Sept 2023](https://arxiv.org/abs/2309.00267)
- [Integrated multimodal artificial intelligence framework for healthcare applications](https://www.nature.com/articles/s41746-022-00689-4) 
- [MedAlign: A Clinician-Generated Dataset for Instruction Following with Electronic Medical Records, Fleming et al. Aug 2023](https://arxiv.org/abs/2308.14089)
- [TRL + DPO](https://huggingface.co/blog/dpo-trl) 
- [AudioGen](https://felixkreuk.github.io/audiogen/) 

**Related Previous Internship Projects:** N/A first year of this topic but could utilise work undertaken as part of the [TxtRayAlign](https://github.com/nhsx/txt-ray-align) project 

**Enables Future Work:** Demonstration and deeper understanding of reinforcement learning as a route to include human feedback as a component of control or guidance multi-modal settings, such as when generating synthetic data across multiple modalities. 

**Outcome/Learning Objectives:**  Main outcome is a report considering the current state of the art, but ideally paired with a starting point for a framework or tool suite which could be applied across different use-cases

**Datasets:** Open multi-modal healthcare datasets and preferencing data 

**Desired skill set:** When applying please highlight any experience around work with reinforcement learning, language models, multi-modal systems, python coding experience and software development (including any coding in the open), and any other data science experience you feel relevant.   

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/projects.html).