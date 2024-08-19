---
remote_theme: nhsx/nhs-io-theme
title: Generative AI Evaluation
description: NHS England PhD Internship - Generative AI Evaluation
permalink: /genai-eval/
---

# Generative AI Evaluation

**Keywords:** NLP, Validation, Text 

**Need:**  Generative AI is a broad area covering many modalities (text, images, audio, etc…), which is easy to engage with, and yet hard to do “well”. Effective measures of quality are needed to help us choose the right techniques, complexity etc. Though classic Data Science and Analytical approaches to measuring quality can still be useful, new thinking is also needed.  This is not a straightforward as how “good” is defined varies greatly based on the problem, the modality, the budget, etc. Additionally, existing common sense and best practice can be misleading as good performance on a simpler problem or benchmark may not be indicative of future performance on a more complex business task. 

Traditional measures of quality from NLP can be used, such as [BLEU](https://aclanthology.org/P02-1040.pdf) and [ROUGE](https://aclanthology.org/W04-1013.pdf) scores, however there is some [discussion](https://amagastya.medium.com/decoding-llm-performance-a-guide-to-evaluating-llm-applications-e8d7939cafce) about whether scoring well on these correlates with good outcomes for the user, hence there needs to be a discussion on their utility and when they can provide benefit. More recent metrics, such as [BERTscore](https://hyperskill.org/learn/step/35197) (or other approaches comparing embeddings) potentially provide more utility, whilst there are also small models (such as [Cappy](https://research.google/blog/cappy-outperforming-and-boosting-large-multi-task-language-models-with-a-small-scorer/?m=1&utm_source=pocket_reader&utm_medium=email)) which use Rouge-L to score outputs against tasks with seeming success.

Models are often compared in terms of how well they perform on benchmarks (such as [SQuAD](https://rowanzellers.com/hellaswag/), [Hellaswag](https://rowanzellers.com/hellaswag/), etc., see aggregator sites/tools such as [Open LLM Leaderboard](https://huggingface.co/open-llm-leaderboard) and [AgentBench](https://llmbench.ai/agent) for comparisons), however for many users of LLMs it’s not clearer what these benchmarks are, what they test for, and to what extent we can use their results to infer performance on business tasks. There also exist tools that allow you to run models against these benchmarks (such as [promptbench](https://github.com/microsoft/promptbench)).

This project would seek to review available tooling and best practice in order to create a healthcare specific evaluation suite and to identify the best current benchmarks for healthcare with clarity around their coverage and limitations.   

**Current Knowledge/Examples & Possible Techniques/Approaches:**
There are many existing tools, methods, and benchmarks (e.g. [LangChain](https://www.langchain.com/evaluation), [RAGAS](https://docs.ragas.io/en/stable/), [LlamaIndex](https://www.llamaindex.ai/), [LLM-as-a-Judge](https://arxiv.org/html/2306.05685v4/#S1), benchmarks like [SQuAD](https://rowanzellers.com/hellaswag/)).  

See also this online [guide](https://www.confident-ai.com/blog/llm-evaluation-metrics-everything-you-need-for-llm-evaluation#statistical-scorers).

**Related Previous Internship Projects:** P51 - Investigating Privacy Concerns and Mitigations for Language Models in Healthcare; P33 - Exploring Large-scale Language Models with NHS Incident Data; P31 - Txt-Ray Align Continued

**Enables Future Work:** Support safe and appropriate usage of LLMs in all our projects as well as directly supporting our assurance, benchmarking and validation research.   Overall the project would aim to put forward a specification for larger funding into an NHS specific benchmark for a set of identified tasks. 

**Outcome/Learning Objectives:** This work would be looking for both a technical and accessible report with supporting notebook experiments.   These outputs would focus on how the evaluation could directly feed into a workflow to give operational and/or clinical confidence in the outputs. 

**Datasets:** Public data to support open working and transparency

**Desired skill set:** When applying please highlight experience with Natural Language Processing, LLM development and usage, benchmarking, and any other data science experience you feel relevant.  


---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
