---
layout: post
title: Set Up Instructions
permalink: /setup/
isStaticPost: true
image: aurora.jpg
---
If you have registered for a session requiring set up, you will be provided with a link to the relevant instructions on this page. If you have any trouble following these instructions then please join us at a [HackyHour](https://uoa-eresearch.github.io/HackyHour/) session at 3pm on Tuesday in the week before ResBaz, and on Tuesday in the week of ResBaz.

- [Authoring Collaborative Research Projects In Quarto](#authoring-collaborative-research-projects-in-quarto)
- [Digital Storytelling with KnightLab](#digital-storytelling-with-knightlab)
- [Getting Started with the Julia Programming Language](#getting-started-with-the-julia-programming-language)
- [Introduction to Cleaning \& Transforming Data with OpenRefine](#introduction-to-cleaning--transforming-data-with-openrefine)
- [Doing Even More with OpenRefine](#doing-even-more-with-openrefine)
- [Introduction to the Command Line](#introduction-to-the-command-line)
- [Managing References with Zotero](#managing-references-with-zotero)
- [How to Create a LaTeX Report Without Losing Hair](#how-to-create-a-latex-report-without-losing-hair)
- [Nvivo Showcase](#nvivo-showcase)
- [Nvivo For Literature Reviews](#nvivo-for-literature-reviews)
- [Introduction to R and RStudio](#introduction-to-r-and-rstudio)
- [Hands-On Statistical Analysis with R](#hands-on-statistical-analysis-with-r)
- [Introduction to programming with Python](#introduction-to-programming-with-python)
- [Hands-on introduction to leveraging containers in research code](#hands-on-introduction-to-leveraging-containers-in-research-code)
- [Introduction to Version Control with Git](#introduction-to-version-control-with-git)
- [Introduction to Google Earth Engine](#introduction-to-google-earth-engine)
- [Python For Image Manipulation And Repeatable Research Pipelines](#python-for-image-manipulation-and-repeatable-research-pipelines)
- [Jupyter Notebooks For Reproducible Research](#jupyter-notebooks-for-reproducible-research)

##### <b>Authoring Collaborative Research Projects In Quarto</b>

This session is designed to be easy to follow but is targeted at people already familiar with basic coding, code editing software, and version control. We will be using R as an example but Python, R, Julia, and Observable JavaScript are the primary languages Quarto supports. Experience with R is not required.
Before the session, install:
1. [Quarto](https://quarto.org/docs/get-started/)
2. [R](https://www.r-project.org/) or use Software Center/Self Service on University of Auckland devices.
3. [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
4. [Log in to GitHub (or sign up for a free account)](https://github.com/)
5. [VS Code](https://code.visualstudio.com/download) or use Software Center/Self Service on University of Auckland devices.
  - VS Code Extensions (install in the extensions tab in VS Code):
    - R
    - Quarto
    - Git

##### <b>Digital Storytelling with KnightLab</b>

If possible, bring along some information on your favourite movie such as name, date, a link to a related image (right click and choose "Save Image Link"), and one or two sentences on why you like it. We'll use this to collectively make a [TimeLine](http://timeline.knightlab.com/).  

##### <b>Getting Started with the Julia Programming Language</b>

Please follow the setup instructions [here](https://github.com/ablaom/HelloJulia.jl/blob/dev/INSTALLATION.md).

##### <b>Introduction to Cleaning & Transforming Data with OpenRefine</b>

OpenRefine is a Java program that runs on your local machine (not on the cloud). Although it displays in your browser, no web connection is needed and your data remains local. 

Install OpenRefine from [here](https://openrefine.org/download.html).

Mac users: You may get an error message: “OpenRefine.app can’t be opened because it is from an unidentified developer.” If you get this message, open your system preferences and click “Security & Privacy”. You will see a message “OpenRefine.app was blocked from opening because it is from an unidentified developer.” Click “Open Anyway” and “Yes”. OpenRefine should open in your default web browser.

OpenRefine does not support Internet Explorer or Edge. Please use Firefox, Chrome or Safari instead.

##### <b>Doing Even More with OpenRefine</b>

As above, you will need OpenRefine installed.

##### <b>Introduction to the Command Line</b>

Please follow the instructions for your operating system found [here](https://murraycadzow.github.io/2024-07-09-nz-unix/#the-bash-shell).

##### <b>Managing References with Zotero</b>

If you'd like to follow along you will need to:
1. Go to (https://www.zotero.org/user/register) and create a zotero account.
2. [Install Zotero](https://www.zotero.org/download/) and the appropriate Zotero Connector (an extension for your browser). 

Open Zotero and from the top menu bar select Edit > Preferences > Sync and fill in your zotero account details, then select OK. We recommend a two-screen setup for those wishing to follow along.

##### <b>How to Create a LaTeX Report Without Losing Hair</b>

We will run through some set up instructions in the workshop, but you'll need to have created an [Overleaf](https://www.overleaf.com/) account prior to the workshop, and have logged in to it.

##### <b>Nvivo Showcase</b>

Please sign up to the externally-hosted Zoom webinar [here](https://us02web.zoom.us/webinar/register/WN_MBF-Y5SRQtOhe6UW9_LmIg) in advance.

##### <b>Nvivo For Literature Reviews</b>

Please sign up to the externally-hosted Zoom webinar [here](https://us02web.zoom.us/webinar/register/WN_pMNFXBWITDyTCUf6NrNwng) in advance.

##### <b>Introduction to R and RStudio</b>

Participants will need to install R and RStudio:
- On personal or unrestricted machines, install [R](https://cran.r-project.org/bin/windows/base/) and then [RStudio](https://posit.co/download/rstudio-desktop/) directly.
- On restricted machines (e.g. University of Auckland), install both R and RStudio (in that order) from your institutional software repository (e.g. Software Center/Self Service). 

Open RStudio, navigate to the top Tools menu > Install Packages, then enter tidyverse and click install. It may take a minute or two to install, and once finished, you will see a blue '>' symbol in the console pane on the left.

##### <b>Hands-On Statistical Analysis with R</b>

Participants will need to install R and RStudio:
- On personal or unrestricted machines, install [R](https://cran.r-project.org/bin/windows/base/) and then [RStudio](https://posit.co/download/rstudio-desktop/) directly.
- On restricted machines (e.g. University of Auckland), install both R and RStudio (in that order) from your institutional software repository (e.g. Software Center/Self Service). 

Please also execute the following command in the console to install packages required for the lesson:
`install.packages(c("tidyverse","car","emmeans"))`

##### <b>Introduction to programming with Python</b>

We will be using Google Colab for this workshop so you'll need a Google account if you don't already have one. University of Auckland participants can use their @aucklanduni.ac.nz address to sign in to Colab.

##### <b>Hands-on introduction to leveraging containers in research code</b>

We will provide access to a Linux VM for the duration of the session, which you will access through your browser. Alternatively, you could use your own computer with Docker pre-installed, but if you choose to do this please note that we will not be able to help you install Docker during the session (see https://docs.docker.com/get-docker/ for installation instructions).

##### <b>Introduction to Version Control with Git</b>

Instructions coming soon.

##### <b>Introduction to Google Earth Engine</b>

These practical sessions require that users have a GEE account to follow along with the exercises. See below for instructions on creating an GEE account. 

1. Go to [Google Earth Engine](https://earthengine.google.com/platform/)
2. Navigate to **sign up** in the top right corner of the page.
3. Fill in your details using some of the following details:
>>* EMAIL: Use a google account email
>>* INSTITUTION TYPE: Academia or Research
>>* WHAT WOULD YOU LIKE TO ACCOMPLISH WITH EARTH ENGINE: I am taking part in a practical introductory workshop at the University of Auckland to learn how to use GEE. 
4. Once registered you will receive an email titled ‘Welcome to Google Earth Engine’ with instructions on getting started. Sometimes this can be sent to your spam and sometimes your account is activated before the email is sent. 
5. It’s worth checking to see if you’re account has been activated after 72 hours by heading to [Google Earth Engine](https://earthengine.google.com/platform/) and navigating to **Platform > Code Editor** to see if you have access.  

##### <b>Python For Image Manipulation And Repeatable Research Pipelines</b>

Please see [here](https://github.com/andre-geldenhuis/python-image-manipulation-session/blob/main/SETUP.md) for this workshop's set up instructions.

##### <b>Jupyter Notebooks For Reproducible Research</b>

Instructions coming soon.