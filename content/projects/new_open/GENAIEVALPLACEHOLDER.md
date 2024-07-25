---
remote_theme: nhsx/nhs-io-theme
title: Generative AI Evaluation
description: NHS England PhD Internship - Generative AI Evaluation
permalink: /genai-eval/
---

# New Topic Template

**Keywords:** LLM, Validation, Text 

**Need:**  Generative AI is a broad area covering many modalities (text, images, audio, etc…), which is easy to engage with, and yet hard to do “well”. Effective measures of quality are needed to help us choose the right techniques, complexity etc. Though classic Data Science and Analytical approaches to measuring quality can still be useful, new thinking is also needed.  This is not a straightforward as how “good” is defined varies greatly based on the problem, the modality, the budget, etc. Additionally, existing common sense and best practice can be misleading as good performance on a simpler problem or benchmark may not be indicative of future performance on a more complex business task. 

There are several different themes to be covered:
-	Benchmarks, when to use them, and what they tell us
-	“Traditional” NLP metrics
-	Quality, Correctness and Constitutional AI
-	LLM-as-a-judge and the Gold Standard
-	Test data sets – Questions, Answers and References
-	Memory
-	Inferring expected performance at one task from performance at another
-	Behavioural Science

Benchmarks
Models are often compared in terms of how well they perform on benchmarks (such as SQuAD, Hellaswag, etc., see aggregator sites/tools such as Open LLM Leaderboard and AgentBench for comparisons), however for many users of LLMs it’s not clearer what these benchmarks are, what they test for, and to what extent we can use their results to infer performance on business tasks. There also exist tools that allow you to run models against these benchmarks (such as promptbench).

“Traditional” NLP Metrics
Traditional measures of quality from NLP can be used, such as BLEU and ROUGE scores, however there is some discussion about whether scoring well on these correlates with good outcomes for the user (see also this), hence there needs to be a discussion on their utility and when they can provide benefit. More recent metrics, such as BERTscore (or other approaches comparing embeddings) potentially provide more utility, whilst there are also small models (such as Cappy) which use Rouge-L to score outputs against tasks with seeming success.
Test data sets – Questions, Answers and References
When assessing generative AI output quality, it’s important to think about what data you will use to test it. Typically, this might involve having a list of questions, or tasks (“summarise this…”, “what happened on X date?”, etc.), answers to these questions, and potentially even references or other metadata about the question and answer, to help the assessor determine to what extent the AI performed well. Usually getting a list of questions isn’t so challenging, however, getting the correct answers can be, and can even be subjective (in the case of summarisation task), though Question and Answer Generation (QAG) is one example of an approach to simplify this. In addition to this, different pipelines may have additional considerations, e.g. for RAG, you may want to determine if the correct documents were retrieved (e.g. using references), or for agent based tasks you might want to determine if the expected tool was used. 

Quality, Correctness and Constitutional AI
When evaluating generative outputs there are two main sets of criteria: is the output “correct”, e.g. factually, and is it “high quality”, e.g. it makes sense, it’s concise, it’s not offensive, etc. Though these are somewhat subjective, they’re real criteria that human users use to establish how good an output is. The “high quality” assessments can also be done without ground truth “answers” – which makes them potentially easier and cheaper to do. 
Alongside the above is Constitutional AI – this was defined by Anthropic in 2023 as ensuring that the AI is “helpful, honest and harmless”, but expanded out this might cover checking whether outputs are insensitive, offensive, age-inappropriate, derogatory, misogynistic, criminal, racist, harmful, biased, etc.

LLM-as-a-Judge and the Gold Standard
The current Gold Standard for assessing generative AI outputs is to have a human do it – however this can be expensive, as it takes many hours of time to do over a large test set. 
Instead, increasingly we see models being used to judge the performance of other models (LLM-as-a-Judge) – this has many advantages – even the most expensive model is cheaper than a human, and far faster – however, care needs to be taken with the prompt engineering, and the performance of the “judge” model itself will need to be assessed. This doesn’t need to use a large mode – small model, such as Cappy, specifically trained to assess “correctness” could also be useful.
In a similar vein, you can also use a model to generate the answers to questions, or even generate questions about the a source document and its summary for the purposes of evaluation, though again, this will also need assessing.

Memory
With the growth of chat interfaces, prompting and retrieval-based pipelines such as a RAG, the ability for the model to “remember” content (or the regions where it remembers it best) within an input may need to be measured. Examples of this are the needle-in-a-haystack benchmark, and the “Lost in the middle” (LIM) effect seen with long LLM contexts (and re-ranking approaches in RAG to combat this)

Inferring performance 
It’s not clear whether it’s right to assume that just because a model performs well on one task, say a benchmark, or a simple question (such as confirming factual statements, such as in the SQuAD benchmark), that it will perform well on a business task (e.g. answering health related questions, as in the OpenGPT NHS-LLM dataset). 

Behavioural Science
Depending on the use-case, it may be useful to employ ideas from behavioural science, such as understanding framing effects, confirmation bias, sensitivity and appropriateness of the response given a user’s emotional state, etc.
An example of this is where they used COM-B to improve the outputs of LLMs .

**Current Knowledge/Examples & Possible Techniques/Approaches:**
There are many existing tools, methods, and benchmarks (e.g. [Langchain](https://www.langchain.com/evaluation)/[Langsmith](https://www.langchain.com/evaluation), [RAGAS](https://docs.ragas.io/en/stable/), [LlamaIndex](https://www.llamaindex.ai/), [LLM-as-a-Judge](https://arxiv.org/html/2306.05685v4/#S1), benchmarks like [SQuAD](https://rowanzellers.com/hellaswag/)).


**Related Previous Internship Projects:** 


**Enables Future Work:**
 

**Outcome/Learning Objectives:**


**Datasets:** 


**Desired skill set:**


---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
