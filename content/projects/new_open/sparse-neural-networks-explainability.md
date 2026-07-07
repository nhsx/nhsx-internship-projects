---
remote_theme: nhsx/nhs-io-theme
title: Sparse Networks for Explainability
description: NHS England PhD Internship - Sparse Networks for Explainability
permalink: /sparse-neural-networks-explainability/
---
# Sparse Networks for Explainability

**Keywords:** Explainability, Sparse Networks, Multi-modal

**Need:** Clinical AI models are often over-parameterised deep neural networks whose internal logic cannot be meaningfully inspected by clinicians or regulators. Standard post-hoc explainability tools such as SHAP or LIME offer feature attributions but do not expose the underlying decision pathways within a model. Sparse neural networks, which selectively activate only a subset of parameters or connections, offer an alternative route: by reducing active pathways, the model's reasoning becomes more tractable to audit and validate. Unlike post-hoc methods — including mechanistic interpretability approaches or attribution tools — sparsity is imposed during training, meaning interpretability is a property of the model's architecture rather than an external analysis applied after deployment.

This project will explore whether sparsity-inducing techniques can improve the interpretability of clinically-relevant models without unacceptable performance trade-offs.

**Current Knowledge/Examples & Possible Techniques/Approaches:**
The foundational paper is "The Lottery Ticket Hypothesis: Finding Sparse, Trainable Neural Networks" (Frankle & Carlin, ICLR 2019 Best Paper), which demonstrates that within any large randomly-initialised network there exists a small sparse subnetwork, the "winning ticket", that trained in isolation from the same initialisation, matches the full network's performance. This reframes sparsity from a compression technique into a discovery tool: the winning ticket is the subset of the architecture that actually matters.
Magnitude pruning (Han et al., 2015) — zeroing weights below a threshold — remains the standard baseline. Iterative magnitude pruning (IMP), where the network is trained, pruned, and retrained repeatedly, can achieve 90%+ sparsity with minimal accuracy loss on many benchmarks. Structured pruning (removing entire neurons, attention heads, or convolutional channels) is more hardware-efficient and produces models where the reduced pathways are directly inspectable. L1 regularisation on parameter group norms induces structured sparsity end-to-end.

Sparse Autoencoders (SAEs) represent a distinct but closely related paradigm for interpretability. "Towards Monosemanticity" (Bricken et al., Anthropic, 2023) shows that neurons in transformers are polysemantic (encoding multiple unrelated concepts via superposition), and that SAEs — trained to reconstruct activations using a sparse overcomplete dictionary — can decompose these into monosemantic features, one concept per neuron. Cunningham et al. (2023) provide an independent replication validating that SAE-recovered features are substantially more interpretable than raw neuron activations. "Scaling and Evaluating Sparse Autoencoders" (Gao et al., Anthropic, 2024) scales this to GPT-4-class models and introduces automated interpretability scoring using LLMs.

Concept Bottleneck Models (CBMs) (Koh et al., ICML 2020) offer a supervised alternative: the penultimate layer is constrained to represent human-defined concepts (e.g. "oedema present", "heart enlarged") from which the final prediction is made. Inherently interpretable and sparse in the concept space; particularly suited to clinical imaging where radiological concepts are well-defined.

For large language models, SparseGPT (Frantar & Alistarh, 2023) achieves 50–60% unstructured sparsity in LLaMA/OPT-scale models with minimal perplexity increase using one-shot approximate second-order pruning. L0 regularisation (Louizos et al., ICLR 2018) learns sparse networks end-to-end via a differentiable relaxation of the discrete L0 norm.

The comparison baseline — SHAP and LIME — provides feature attribution post-hoc but does not reflect actual model internals and can be adversarially manipulated to show misleading explanations (Slack et al., 2020 "Fooling LIME and SHAP"). Sparse network methods are architecturally transparent by construction, which is the core distinction this project explores in the NHS governance context.


**Related Previous Internship Projects:** Mechanistic Interpretability for AI Systems in Healthcare; Explaining facial skin disease classification using LIME; Evalsense continued

**Enables Future Work:**

**Outcome/Learning Objectives:**

- Comparative evaluation of sparsity methods (pruning, sparse autoencoders, lottery ticket hypothesis) vs. standard XAI on a clinical prediction task
- Analysis of the interpretability–performance trade-off in sparse vs. dense clinical models
- Open framework for applying sparsity-driven explainability to NHS-relevant model types
- Technical report with implications for NHS AI governance and model assurance

**Datasets:** MIMIC-III/IV; open clinical imaging datasets

**Desired skill set:** When applying please highlight any experience around deep learning, neural networks, explainability or interpretability methods, python coding experience (including any coding in the open), and any other data science experience you feel relevant.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).
