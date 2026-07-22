---
remote_theme: nhsx/nhs-io-theme
title: Automatic Speech Recognition with Summarisation Evaluation
description: NHS England PhD Internship - Automatic Speech Recognition with Summarisation Evaluation
permalink: /asr/
---

# Automatic Speech Recognition with Summarisation Evaluation

**Keywords:** Explainability, ASR, Audio 

**Need:**  Many NHS consultations, Multi-Disciplinary Team meetings, and patient interactions are recorded as speech. Converting this audio into accurate, concise, and clinically meaningful summaries could reduce administrative burden, improve documentation quality, and enhance patient safety.

However, current automatic speech recognition (ASR) and summarisation models face challenges in real-world NHS contexts. Standard metrics like word error rate (WER) are limited—treating all errors equally, even though some (e.g. medication name errors) can significantly impact clinical interpretation. Disordered or accented speech, emotion, or interruptions often reduce ASR accuracy in healthcare.

This project aims to evaluate how decisions made regarding audio processing, transcription and summarisation, influence patient outcomes.  It will explore more nuanced evaluation methods—including semantic similarity, clinical relevance scoring, and error weighting—and demonstrate how different ASR systems perform in healthcare-like scenarios.

**Current Knowledge/Examples & Possible Techniques/Approaches:**
Recent advances in ASR and summarisation have led to high-performing open-source and commercial systems:

- Our Previous NHS Monitor Corpus Report [PLACEHOLDER](holding.md)
- OpenAI Whisper: Strong multilingual performance and noise robustness (GitHub)[https://github.com/openai/whisper]
- Wav2Vec2: Transformer-based end-to-end speech model fine-tuned for healthcare use cases
- Google Research (2024): Showed LLMs can proxy human evaluation for disordered speech transcription (paper)[https://research.google/pubs/large-language-models-as-a-proxy-for-human-evaluation-in-assessing-the-comprehensibility-of-disordered-speech-transcription/]
- Hacking et al. (2022): Evaluated ASR for geriatric care interviews (PMC9933064)[https://pmc.ncbi.nlm.nih.gov/articles/PMC9933064/]
- Balloch et al. (2024): Investigated ambient AI tools for documentation in clinical settings (ScienceDirect)[https://www.sciencedirect.com/science/article/pii/S2514664524015479]

**Related Previous Internship Projects:** 
- Recent scoping work around Ambient voice technologies ahs highlighted the need and the issues in healthcare.
- [NHS Language Corpus](https://nhsx.github.io/nhsx-internship-projects/nhs-language-corpus/) included some aspects of audio collection considerations 

**Enables Future Work:**

- Survey of speech-to-text and summarisation techniques
- Open-source pipeline prototype for internal NHS testing
- Benchmarking and evaluation of ASR solutions as well as demonstration of the value of audio data
- Guidelines for ethical/secure deployment of speech summarisation

**Outcome/Learning Objectives:**

- Demonstration of applying and evaluating ASR to audio recordings
- Lessons learnt report on common errors, mitigations and evaluations

**Datasets:** 
Public facing data to begin with such as the Kaggle competition around [Patient Health Detection using Vocal Audio](https://www.kaggle.com/datasets/subhajournal/patient-health-detection-using-vocal-audio), LibriSpeech, or CommonVoice

**Desired skill set:**
When applying please highlight any experience around audio processing and evaluation, NLP and/or speech models, Familiarity with LLMs & HuggingFace, understanding of model evaluation and bias/factuality concerns, Python including PyTorch or TensorFlow, and any other data science experience you feel relevant. 

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
