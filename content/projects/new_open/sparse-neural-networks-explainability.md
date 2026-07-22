---
remote_theme: nhsx/nhs-io-theme
title: Sparse Networks for Explainability
description: NHS England PhD Internship - Sparse Networks for Explainability
permalink: /sparse-neural-networks-explainability/
---
# Sparse Networks for Explainability

**Keywords:** Explainability, Sparse Networks, Multi-modal

**Need:** Clinical AI models are often over-parameterised deep neural networks whose internal logic cannot be meaningfully inspected by clinicians or regulators. Standard post-hoc explainability tools such as SHAP or LIME offer feature attributions but do not expose the underlying decision pathways within a model. Sparse neural networks, which selectively activate only a subset of parameters or connections, offer an alternative route: by reducing active pathways, the model's reasoning becomes more tractable to audit and validate. Unlike post-hoc methods including mechanistic interpretability approaches or attribution tools, sparsity is imposed during training, meaning interpretability is a property of the model's architecture rather than an external analysis applied after deployment.

This project will explore whether sparsity-inducing techniques can improve the interpretability of clinically-relevant models without unacceptable performance trade-offs.

**Current Knowledge/Examples & Possible Techniques/Approaches:**
"[The Lottery Ticket Hypothesis: Finding Sparse, Trainable Neural Networks](https://arxiv.org/abs/1803.03635)" (Frankle & Carlin, 2019), demonstrated that within any large randomly-initialised network there exists a small sparse subnetwork, the "winning ticket", that trained in isolation from the same initialisation, matches the full network's performance. This winning ticket is the subset of the architecture that actually matters.

Iterative magnitude pruning (IMP), where the network is trained, pruned, and retrained repeatedly, can achieve 90%+ sparsity with minimal accuracy loss on many benchmarks. Structured pruning (removing entire neurons, attention heads, or convolutional channels) is more hardware-efficient and produces models where the reduced pathways are directly inspectable. 

"[Towards Monosemanticity](https://transformer-circuits.pub/2023/monosemantic-features)" (Bricken et al., Anthropic, 2023) and [Cunningham et al. (2023)](https://arxiv.org/abs/2309.08600) showed that neurons in transformers encode multiple unrelated concepts via superposition, and that Sparse Autoencoders (SAEs) can decompose these into one concept per neuron. 

**Related Previous Internship Projects:** Mechanistic Interpretability for AI Systems in Healthcare; Explaining facial skin disease classification using LIME; Evalsense continued

**Enables Future Work:** Supports our work around evalaution and explainability of AI in healthcare.

**Outcome/Learning Objectives:**

- Comparative evaluation of sparsity methods (pruning, sparse autoencoders, lottery ticket hypothesis) vs. standard XAI on a clinical prediction task
- Analysis of the interpretability–performance trade-off in sparse vs. dense clinical models
- Open framework for applying sparsity-driven explainability to NHS-relevant model types
- Technical report with implications for NHS AI governance and model assurance

**Datasets:** MIMIC-III/IV; open clinical imaging datasets

**Desired skill set:** When applying please highlight any experience around deep learning, neural networks, explainability or interpretability methods, python coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
