---
remote_theme: nhsx/nhs-io-theme
title: Evalsense continued
description: NHS England PhD Internship - Evalsense continued
permalink: /evalsense-contd/
---

# Evalsense continued

**Keywords:**  Explainability, Benchmarking, Text 

**Need:**  As large language models (LLMs) and other AI tools proliferate in healthcare, rigorous and context-aware evaluation becomes essential for safety, transparency, and trust. EvalSense was developed as an open-source starting point for creating NHS-relevant, task-specific benchmarks.

Effective AI evaluation in healthcare requires balancing automated vs. manual monitoring, and generic vs. domain-specific metrics—while clearly documenting the reasoning behind metric selection. These benchmarks must also evolve over time as clinical needs, models, and risks change.

This project will extend EvalSense by developing new benchmark tasks, expanding domain-specific evaluation metrics, and creating reproducible test suites tailored to NHS use cases.

**Current Knowledge/Examples & Possible Techniques/Approaches:**
The Current EvalSense tool and documentation can be found on our [github](https://nhsengland.github.io/evalsense/).  Benchmarking LLMs is an active research area, with tools and frameworks such as [LangChain](https://www.langchain.com/evaluation) (evaluation chains), [RAGAS](https://docs.ragas.io/en/stable/) (retrieval-augmented generation assessment), [LlamaIndex](https://www.llamaindex.ai/) (data-aware evaluation pipelines), and [LLM-as-a-Judge](https://arxiv.org/html/2306.05685v4/#S1) approaches. Established benchmarks like [SQuAD](https://rajpurkar.github.io/SQuAD-explorer/) offer general NLP evaluation, but healthcare-specific tasks require adapted metrics—such as clinical factuality, coding accuracy, and risk-sensitive error weighting.  Healthcare specific benchmarks include [MedQA](https://ukgovernmentbeis.github.io/inspect_evals/evals/medqa/index.html), [PubMedQA](https://arxiv.org/abs/1909.06146) & [MultiMedQA](https://huggingface.co/collections/openlifescienceai/multimedqa).  

**Related Previous Internship Projects:** P81 - Generative AI Evaluation, P51 - Investigating Privacy Concerns and Mitigations for Language Models in Healthcare; P33 - Exploring Large-scale Language Models with NHS Incident Data;

**Enables Future Work:** Support safe and appropriate usage of LLMs in all our projects as well as directly supporting our assurance, benchmarking and validation research. Overall the project would aim to put forward a specification for larger funding into an NHS specific benchmark for a set of identified tasks.

**Outcome/Learning Objectives:**

- Extension of the EvalSense codebase with new healthcare tasks
- Implementation of domain-specific metrics (e.g., factuality, clinical terminology coverage)
- Example benchmark suites and evaluation pipelines for NHS-relevant scenarios
- Guidance for safe, reproducible AI evaluation in healthcare

**Datasets:** MIMIC-III/IV clinical notes; [Internally generated synthetic clinical notes](https://huggingface.co/datasets/NHSEDataScience/synthetic_clinical_notes). n2c2 challenge data (2018 track 1 or 2)

**Desired skill set:** When applying please highlight experience with Natural Language Processing, LLM development and usage, benchmarking, and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
