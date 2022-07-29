---
remote_theme: nhsx/nhs-io-theme
title: Towards a Documentation Standard and Metadata API for Agent Based Models in Healthcare
description: NHSX PhD Internship - Towards a Documentation Standard and Metadata API for Agent Based Models in Healthcare
permalink: /metadata-api-abm/
---

# Towards a Documentation Standard and Metadata API for Agent Based Models in Healthcare

**Keywords:**  Simulation, Polyglot, MultiModalData

**Need:**  In general, ABMs have a solid methodological foundation. However, the implementation and subsequent documentation is inconsistent. For researchers, documenting the degrees of freedom in ABMs is not a primary focus. As such, bespoke models do not explain or share how:
Parameters were chosen.
Synthetic outputs from models should be treated.
The model was implemented.

Pertinent information can be captured by a polyglot library that provides metadata about an ABM at runtime and on completion. The ability to describe, annotate and introspect ABM models at runtime, via an opinionated framework, would go a long way in providing standard outputs to validate research and determine the veracity of the model. As well as, documenting the implementation of a particular ABM. 

**Current Knowledge/Examples & Possible Techniques/Approaches:**  Currently, documentation is disseminated through articles, conference proceedings or wikis. The models are shared via GitHub, GitLab and OpenABM/CoMSES. The models are written in many languages. As such, the requisite familiarity with the programming language (or tool e.g. NetLogo) used to implement the model is a significant barrier to entry. Using standardised description formats such as the ‘Overview, Design concepts and Details’ (ODD) protocol is also promoted in the literature. A possible approach would be to implement a library that can generate metadata (at runtime) and a manifest (after each run) for any model with a framework utilising a standardised description protocol.


**Related Previous Internship Projects:** n/a as first iteration of the project

**Enables Future Work:**  We aim to use the output of this research for the ABM engine and SynPathGo.

**Outcome/Learning Objectives:** A possible outcome of this project is a library framework for documenting and labelling ABMs with information at rest and at runtime to generate metadata and a manifest after running the simulation.

**Datasets:** The project will require existing simulation models in Python to compare the existing documentation against the metadata output.

**Desired skill set:**  Proficient in:
- Python, meta programming and closures.

Familiar with:
- Agent based modelling
 


---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).