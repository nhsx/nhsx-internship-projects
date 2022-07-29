---
remote_theme: nhsx/nhs-io-theme
title: Value of Commercial Product Sales Data in Healthcare Prediction
description: NHSX PhD Internship - Value of Commercial Product Sales Data in Healthcare Prediction
permalink: /commercial-data-healthcare-predictions/
---

# Value of Commercial Product Sales Data in Healthcare Prediction

**Keywords:**  MachineLearning, ModelClassReliance, TabularData

**Need:**  There is a large amount of data regarding healthcare activity recorded in sales data at commercial pharmacies: does this data have value when predicting healthcare outcomes?  The project will explore creating algorithms to explain the feature importance of healthcare product sales in machine learning models.

**Current Knowledge/Examples & Possible Techniques/Approaches:**  A procedure for model selection will be created with the criterion for this process to include the ability to gauge the importance of selected features. The focus will be on identifying the significance of features reliant on commercial data, and measuring the effects of this feature type on machine learning models for predicting deaths from respiratory disease. The intention is to use the new technique Model Class Reliance (MCR), which is able to identify when features “mask” or occlude one another, to measure feature (variable) importance.

A known current linear regression model predicts national respiratory deaths over a five year period in England and Wales from 2010 to mid 2015. The model uses commercial sales data to predict weekly registered deaths from respiratory disease. The optimum performance of those models is produced using the sales data of key healthcare products 17 days in advance of predicted deaths.

**Related Previous Internship Projects:** n/a

**Enables Future Work:**  Learning from approaches taken and expected to be a good example of machine learning on linked datasets.

**Outcome/Learning Objectives:**   A suite of models will be created using a dataset covering a 10 year period from 2010 to 2020 containing identified key healthcare products.  The models will investigate including other variables identified by previous studies, ongoing research in the [CIVIC project](https://proposals.epi.bristol.ac.uk/?q=node/130323) and as advised by NHSX, as important in the estimation of respiratory deaths.

**Datasets:** 
- UK commercial sales data 2010 to 2015
- UK commercial sales data 2015 to 2020 on identified key healthcare products
- ONS data 2010 to present on deaths from respiratory disease as registered weekly in England and Wales
- (Potential if acquired) Deaths from respiratory disease on a weekly level at a regional level for 2010 to 2020
- (Potential if useful) Weather – Met office data on monthly min, max, mean temperature, rainfall, sunshine, and air frost 2009 to 2020 UK national and regional
- (Potential if useful) Air pollution – UK Air Defra Annual and Exceedance Statistics. Monthly min, max, and mean air pollution 2010-2020 by UK regional monitoring stations. Different pollutant types e.g., carbon monoxide
- (Potential if useful) Mobility – gov.uk data on rolling five year average (2010-2020) Great Britain’s daily traffic flows by month by vehicle type, and ONS data on UK monthly tourist visitor numbers (2010-2020)
- (Potential if useful) Pollen levels – Met office. Only available from 2011 - 2020
- (Potential if useful) Google trends (searches) from trends.google.com. Monthly search levels for selected terms e.g., ‘pneumonia’ or ‘cough’ (2010-2020) by UK countries
- (Potential if useful) EPD Prescribing Data from NHS.  Only available from 2014 - 2020. Monthly prescription data by healthcare practice (can be aggregated to region)

**Desired skill set:**  Note: this project depends upon access to a specific commercial data source and has been developed in conjunction with the Nottingham University Business School.

---
Return to list of [all available projects](https://nhsx.github.io/nhsx-internship-projects/).