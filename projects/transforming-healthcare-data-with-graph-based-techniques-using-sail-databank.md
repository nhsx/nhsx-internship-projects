---
remote_theme: nhsx/nhsx-io-theme
title: Transforming Healthcare Data with Graph Databases Using SAIL DataBank
description: NHSX PhD Internship - Transforming Healthcare Data with Graph-based Techniques Using SAIL DataBank
permalink: /Transforming-Healthcare-Data-with-Graph-Based-Techniques-Using-SAIL-DataBank/
---

# Graph 

**Keywords:** Graph Structures, Data Representation, Hypergraphs

**Need:** The collections of linked health datasets into a single research environment creates a number of large opportunities for insight and analysis.  Whilst anonymised extracts from these environments have great value, there is an even larger opportunity to develop methods of deploying modelling to the data remotely.  [The SAIL Databank - The Secure Anonymised Information Linkage Databank](https://saildatabank.com/) provides anonymised person-based data for research powered by the Secure e-Research Platform.  

Recent work using graph models to build simpler knowledge discovery systems opens up potential for increased prediction accuracies, reduced pre-processing burden and the application of higher complexities models to our data.  These models have been shown to effectively handle messy data and to learn representation of key factors from the data directly (rather than choosing a set of predictor variables).

**Current Knowledge/Examples & Possible Techniques/Approaches:** The recent paper entitled [Ranking Sets of Morbidities using Hypergraph Centrality](https://www.sciencedirect.com/science/article/pii/S1532046421002458) and accompanying [github repo] (https://github.com/jim-rafferty/multimorbidity_hypergraphs) demonstrates applying a hypergraph analysis to a comorbidity question.  Where possible, this project would seek to develop upon this work looking at including further complexity through adding demographics, direction into the graphs, or time evolution.  A likely first step to this would be a comparison of hypergraphs application versus state-models and more traditional clustering.

Information on the data contained within the SAIL Databank can be found on their site - [Sail-Datasets](https://saildatabank.com/saildata/sail-datasets/).
A list of previous projects can be found here: [Sail-Previous-Projects](https://saildatabank.com/wp-content/uploads/Current-Projects-Jul-2021.pdf) and potential use-cases here: [Ssil-Use Cases](https://saildatabank.com/saildata/uses-for-sail-data/).  

**Related Previous Internship Projects:** n/a

**Enables Future Work:** This work would fit within a potential longer term three year research collaboration between SAIL and NHSX.  This longer term project would seek to recreate some graph neural network embeddings similar to work discussed in [Variationally Regularized Graph-based Representation Learning for Electronic Health Records](https://arxiv.org/abs/1912.03761), [Deep Patient: An Unsupervised Representation to Predict the Future of Patients from the Electronic Health Records](https://pubmed.ncbi.nlm.nih.gov/27185194/), and [Scalable and accurate deep learning with electronic health records](https://www.nature.com/articles/s41746-018-0029-1)

**Outcome/Learning Objectives:** A comparison of hypergraphs applied to SAIL data versus state-models and clustering techniques to demonstrate the value of the graph application.  An extension of this would be to add a single demographic variable to each technique and show the potential of these additional data.

**Datasets:** SAIL Databank Datasets (Core-set)

**Desired skill set:** When applying please highlight any experience around graph databases and representations, Graph-NN, Multi-State models or Clustering Algorithms, coding experience (including any coding in the open), and any other data science experience you feel relevant.