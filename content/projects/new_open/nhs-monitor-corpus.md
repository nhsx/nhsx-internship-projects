---
remote_theme: nhsx/nhs-io-theme
title: Exploiting an NHS Monitor Corpus
description: NHS England PhD Internship - Exploiting an NHS Monitor Corpus
permalink: /nhs-monitor-corpus/
---

# Exploiting an NHS Monitor Corpus

**Keywords:** NLP, Corpus, Text 

**Need:**  
Many data science and AI tasks which makes use of modern natural language processing approaches, need large, varied and domain-aligned training and validation data to give an acceptable performance.  We are investigating building an NHS Monitor (updates over time) Corpus - a body of data, which is representative of language for both patients and clinicians discussing healthcare, curated in a machine-readable form.  These corpora can not only help models have greater accuracy but can also be used to understand health communication. This sits alongside other examples of more general domain Corpora include the [British National Corpus](http://www.natcorp.ox.ac.uk/) for text and [OpenSLR](https://openslr.org/) for audio. 

A previous internship has designed a pipeline for building the NHS Monitor Corpus, using a graph-based approach to scrape both the content and relationships between content from NHS domain websites (>30,000 domains).  To run this pipeline across all identified websites is expected to create a corpus of approximately 112 billion words across around 150 million URLs.  An enrichment pipeline is then utilised including natural language processing and speech processing.  This NHS Monitor Corpus would represent a scale and quality of NHS focused text that does not currently exist in the academic or public space. 

As part of the proof of concept, a small sub-corpus of around 1% of all domains has been scraped as an example to keep the scale and runtime manageable.  This project would look at using this sub-corpus to demonstrate how this data asset could be exploited.  

Possible directions may include: 
- Exploring the interconnectivity between health organisations online presence 
- Analysing accent representation in geographically sparse trusts 
- Investigating communication strategies for different health conditions across the UK 
- Experimenting with NLP approaches to marry up named entity recognition outputs with SNOMED CT codes 
- Accessibility evaluation using an utterance level linguistic analysis 
- Understanding website structure in accessing key services from centralised NHS pages 
- Automation and monitoring of identification of dead/incorrect links informing methods for repairing sites 

**Current Knowledge/Examples & Possible Techniques/Approaches:**
See previous project report and codebase (pending release) 

**Related Previous Internship Projects:** 
[https://nhsx.github.io/nhsx-internship-projects/nhs-language-corpus/](NHS Language Corpus)

**Enables Future Work:**
Feed the justification and technical build of a monitor corpus data asset 

**Outcome/Learning Objectives:**
Series of demonstrations of use-cases and value of such an asset for the NHS and other potential users

**Datasets:** 
Internal sub-corpus from previous internship 

**Desired skill set:**
When applying please highlight any experience around work with text data and specifically medical text data, natural language processing, audio data, tagging of text, coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).


