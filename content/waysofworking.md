---
layout: base
title: Internship - Ways of Working
permalink: waysofworking.html
---
 
# {{page.title}}
 
## Project Structure

As these are short-term and remote projects we propose a minimum of weekly project *"check-ins"* with the NHS project supervisor (although more than often the frequency is higher than this).  Regular code reviews & pair programming are encouraged as this increases the quality of code as well as ensuring the NHS supervisor understands the detailed progress of the work.  These meetings will focus on technical specifics and hurdles.
 
More formal milestone meetings are also requested in order to run the project past the innovation team for wider comment.  These meetings will focus on deliverables and project timeline and are usually monthly presented to a wider audience who are interested in the work.  
 
It is expected at the beginning of the project that these milestones will be agreed between candidate and supervisor, and put in place to support monitoring of the project timelines, but should reflect releases of product / stages of the project where possible. 
 
<p align="center"> 
  <img src="assets/img/milestoneTimeline.png" alt="Rough project structure with monthly milestones and linear sprints" width="600"/>
</p>

Apart from this we can be very flexible to accommodate the working style of the intern.  Some projects have worked well with set work packages that are progressed in parallel.  Other projects have preferred a more fluid approach with a minimum aim and then open avenues to explore as understanding increases.  The main point is to ensure the intern is supported to deliver in a way suited to them whilst maintaining pace and an eye on the final deliverable. 

Generally, we expect that the first couple of sprints are spent on background reading and scoping out the project (as well as some mandatory training).  We also use this time for data access and environment setup.  The project then usually moves to an exploratory phase before coming back to the project scope and finalising the main aims based off the exploration learning.  The final couple of sprints should ensure that enough time is left for code tidy-up and write-up as we recognise the importance and time taken to generate materials that clearly describe the work and outcomes as well as creating open assets that others will be able to pick-up and run themselves. 

## Project Outputs

At the end of the project, we would look to have the following outputs alongside the codebase generated during the project:

### Mandatory

- **Project Code** - The key output of the project is the code.   We ask that where possible this code is made open through github.  This github repo [template](https://github.com/nhsx/analyticsunit-template) is encouraged for interns to use. We will also ask all our interns to be aware of and follow our coding in the open guidance and checklists to ensure that the code released is appropriate.
- **Technical Report** - To enable a future user to understand the code and learning.  Expect the reader to have some basic knowledge of the area and to have access to the repo with the final code in.  Reference placeholders in the code and include code/project story to help reader understand the "why have they used this approach" as well as the what.  Suggest around 2-pages per month but depends on project need.
- **Project Overview Slides** - around 10-20 slides with a focus on describing the project aims and achievements

### Optional
- **Experience Blog** - Half page description of internship experience with learning/feedback.  Optional to do this as a blog but we will need to capture some feedback please.
- **Technical Blog** - Focus on method/algorithm (e.g. Choice of sentiment library, VAE-DP, GPU requirements etc...) and acts as a stand alone explanation to others interested in the technique around it's nuances and use. 
- **Recorded run through** - To support others to understand the project a 5-min recorded demonstration or talk could be considered.
 
## General Ways of Working

 <div class="nhsuk-expander-group">
  <details class="nhsuk-details nhsuk-expander">
    <summary class="nhsuk-details__summary">
      <span class="nhsuk-details__summary-text">
        Reproducible Analytical Pipelines (RAP)
      </span>
    </summary>
    <div class="nhsuk-details__text">
      <p><a href="https://nhsdigital.github.io/rap-community-of-practice/">Reproducible Analytical Pipelines (RAP)</a> are becoming the standard for creating analytical outputs in government; combining a number of ways of working that help to improve the reliability, transparency, and speed of statistics publications. Recently the <a href="https://www.gov.uk/government/publications/better-broader-safer-using-health-data-for-research-and-analysis">Goldacre Review</a> identified RAP as the essential element to ensure high-quality analysis. </p>
      <p>Where possible we ask all of our team including the interns to follow the guidance set out on the <a href="https://nhsdigital.github.io/rap-community-of-practice/">RAP community page</a></p>
    </div>
  </details>

  <details class="nhsuk-details nhsuk-expander">
    <summary class="nhsuk-details__summary">
      <span class="nhsuk-details__summary-text">
        Code First (mostly Python, R)
      </span>
    </summary>
    <div class="nhsuk-details__text">
      <p>Whilst most of our work is python based we aim to use and support a wider variety of languages recognising that no single language can currently, or will continue indefinitely, to be optimal for every task.</p>
      <p>For new members of the team looking at learning Python and R we recommend starting with:
      <ul>
        <li> Python -  see <a href="https://nhs-pycom.net/resources">nhs-pycom.net/resources</a> and wider website as a start.  Engage with the nhs-pycom slack (link on the website) as a secondary point to see what the wider community recommends.   You can also see our peer-to-peer internal training <a href="https://github.com/nhs-pycom/coding-club">here</a>.</li>
        <li> R - see <a href="https://nhsrcommunity.com/events/">nhsrcommunity.com</a> as a start.  Engage with the NHSR slack (link on website).</li>
      </ul>      
      </p>
    </div>
  </details>

  <details class="nhsuk-details nhsuk-expander">
    <summary class="nhsuk-details__summary">
      <span class="nhsuk-details__summary-text">
        Levels of code output
      </span>
    </summary>
    <div class="nhsuk-details__text">
      <p>We have three levels of code (depending on the envisaged end use-case):</p>
      <ul>
        <li>  Prototypes - these pieces of code are delivered as working examples of a method or tool set but then not continually maintained.  Their main purpose is to backup the technical report with shared code and clear examples.</li>
        <li> Standalone - these pieces of code are designed for reuse by a developer/analyst.  They will need tweaking for the local situation and should only be applied with domain/data specific knowledge to ensure they are not misused.  These pieces would be used by any ICS/trust project as a suite of possible starting points to apply a range of data science techniques.  These code bases need a code owner to monitor their status and ensure they remain active and updated over time.</li>
        <li> Integrated - these pieces of code have an eventual aim to turn into a tool that can be integrated alongside NHS England infrastructure and data to create new capabilities for our analysts.  These will need maintenance to keep them active but more importantly a full software engineering cycle including requirements, full refactor to reach an Alpha point and then a full testing programme to move through Beta and into release.   This is beyond the current capabilities of the team and so requires support from DMIS or additional resourcing. </li>
      </ul>
      <p>These rough definitions help us to prioritise code development and ask ourselves when do we need to care about maintaining and pushing best practice on a code and when can we just ensure the code has reached a stable state we can come back to at a later date.</p>
    </div>
  </details>

  <details class="nhsuk-details nhsuk-expander">
    <summary class="nhsuk-details__summary">
      <span class="nhsuk-details__summary-text">
        Github
      </span>
    </summary>
    <div class="nhsuk-details__text">
      <p>We use github as our main collaboration tool when the code is not sensitive.  To support our work in github we use a <a href="https://github.com/nhsx/analyticsunit-template">standard project template</a> with branches of this template including a more detailed <a href="https://github.com/nhsx/analyticsunit-template/tree/cookiestructure">cookiestructure</a>, <a href="https://github.com/nhsx/analyticsunit-template/tree/hooks">hooks</a> for simple code quality checks, <a href="https://github.com/nhsx/analyticsunit-template/tree/tests">tests</a>, MkDocs documentation, and docker setup.</p>
      <p>These templates and branches are aimed at supporting gradual development of the codebase towards higher RAP standards as demonstrated by this example flow
        <img class="nhsuk-card__img" src="assets/img/codefeatures.png" alt="Branches of our project template" width="800"/>
      </p>  
    </div>
  </details>

  <details class="nhsuk-details nhsuk-expander">
    <summary class="nhsuk-details__summary">
      <span class="nhsuk-details__summary-text">
        Open Working
      </span>
    </summary>
    <div class="nhsuk-details__text">
      <p>We champion open ways of working.  At the 2022 NHS-R Conference Jonny spoke on <a href="https://github.com/nhs-r-community/conference-2022/blob/main/talks/2022-11-16/16_Nov%20Jonny%20Pearson%20-NHSRconf22_SharingInTheOpen2.pdf">sharing in the open</a>. Much of our thinking follows the GDS blogs and <a href="https://www.annashipman.co.uk/jfdi/open-code-resources.html">Anna Shipman's open code resources</a>.</p>
      <p>This <a href="https://nhsx.github.io/AnalyticsUnit/codeintheopen.html">blog</a>sets out much of our thinking in the area of being open and transparent about our work.</p>
      <p>We also have published and use a <a href="https://github.com/nhsengland/analyticsunit-template/blob/main/OPEN_CODE_CHECKLIST.md​">open code checklist</a> as a starting point to support making our code open with a series of appropriate checks.</p>
    </div>
  </details>

</div>