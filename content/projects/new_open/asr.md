---
remote_theme: nhsx/nhs-io-theme
title: Automatic Speech Recognition with Summarisation Evaluation
description: NHS England PhD Internship - Automatic Speech Recognition with Summarisation Evaluation
permalink: /asr/
---

# Automatic Speech Recognition with Summarisation Evaluation

**Keywords:** Explainability, ASR, Audio 

**Need:**  The accuracy and efficacy of automatic speech recognition (ASR) and downstream summarisation technologies need clear validation and benchmarking to give the NHS confidence in the performance and safety of these technologies.  

Whilst metrics such as word error rate (WER) are commonly used, there are well documented issues with using WER alone to evaluate ASR systems especially in the medical setting where disordered speech can be caused through speech impediments, emotion and accents. In addition the WER considers all errors to be equal when in fact some will have a much greater impact on the downstream tasks, especially in summarisation.  Therefore, a wider set of metrics including semantic models and clinical coding models are needed to be incorporated alongside the WER, with errors weighted by change in meaning.  

This project would seek to demonstrate the issues and errors that need to be addressed in ASR with summaritaion tasks, how to identify these issues, and to highlight the impact of choices made in audio processing on the transcription accuracy.  

**Current Knowledge/Examples & Possible Techniques/Approaches:**
- [Large Language Models as a Proxy For Human Evaluation in Assessing the Comprehensibility of Disordered Speech Transcription](https://research.google/pubs/large-language-models-as-a-proxy-for-human-evaluation-in-assessing-the-comprehensibility-of-disordered-speech-transcription/)
- [The development of an automatic speech recognition model using interview data from long-term care for older adults](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC9933064/)
- [Use of an ambient artificial intelligence tool to improve quality of clinical documentation](https://www.sciencedirect.com/science/article/pii/S2514664524015479)

**Related Previous Internship Projects:** 
- Recent scoping work around Ambient voice technologies ahs highlighted the need and the issues in healthcare.
- [NHS Language Corpus](https://nhsx.github.io/nhsx-internship-projects/nhs-language-corpus/) included some aspects of audio collection considerations 

**Enables Future Work:**
- Benchmarking and evaluation of ASR solutions as well as demonstration of the value of audio data

**Outcome/Learning Objectives:**
- Demonstration of applying and evaluating ASR to audio recordings
- Lessons learnt report on common errors, mitigations and evaluations

**Datasets:** 
Public facing data to begin with such as the Kaggle competition around [Patient Health Detection using Vocal Audio](https://www.kaggle.com/datasets/subhajournal/patient-health-detection-using-vocal-audio)

**Desired skill set:**
When applying please highlight any experience around audio processing and evaluation, python coding experience, and any other data science experience you feel relevant.  


---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
