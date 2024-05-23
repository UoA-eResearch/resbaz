---
layout: post
title: Set Up Instructions
permalink: /setup/
isStaticPost: true
image: aurora.jpg
---
Some sessions at ResBaz Aotearoa require participants to follow set up instructions before the event. If you have registered for a session requiring set up, you will be provided with a link to the relevant instructions on this page. If you have any trouble following these instructions then please join us at a [HackyHour](https://uoa-eresearch.github.io/HackyHour/) session. We will be running sessions at 3pm on Tuesday in the week before ResBaz, and on Tuesday in the week of ResBaz.

- [Authoring Collaborative Research Projects In Quarto](#authoring-collaborative-research-projects-in-quarto)
- [Digital Storytelling with KnightLab](#digital-storytelling-with-knightlab)
- [Getting Started with the Julia Programming Language](#getting-started-with-the-julia-programming-language)
- [Introduction to Cleaning \& Transforming Data with OpenRefine](#introduction-to-cleaning--transforming-data-with-openrefine)
- [Introduction to the Command Line](#introduction-to-the-command-line)
- [Managing References with Zotero](#managing-references-with-zotero)
- [How to Create a LaTeX Report Without Losing Hair](#how-to-create-a-latex-report-without-losing-hair)
- [Nvivo Showcase](#nvivo-showcase)
- [Nvivo For Literature Reviews](#nvivo-for-literature-reviews)
- [Introduction to R and RStudio](#introduction-to-r-and-rstudio)
- [Hands-On Statistical Analysis with R](#hands-on-statistical-analysis-with-r)

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

a.	If you’re using a personal device follow the instructions [here](https://datacarpentry.org/ecology-workshop/setup-r-workshop.html#openrefine) under ‘OpenRefine’.
b.	If you’re using a University of Auckland device, search for and install ‘Corretto OpenJDK’ in Software Center (Windows) or Self-Service (Mac). Then go [here](https://openrefine.org/download.html) and download the latest version of ‘Windows (without Java)’ under ‘Other platforms and versions’.

##### <b>Introduction to the Command Line</b>

Please follow the instructions found [here](https://murraycadzow.github.io/2024-07-09-nz-unix/#the-bash-shell) for your operating system.

##### <b>Managing References with Zotero</b>

If you'd like to follow along you will need to:
1. Go to (https://www.zotero.org/user/register) and create a zotero account.
2. Install Zotero:
   - On personal or unrestricted devices: Go to (https://www.zotero.org/download/) and install both Zotero (a standalone app) and the appropriate Zotero Connector (an extension for your browser) 
   - On restricted devices (e.g. University of Auckland) install Zotero through the Software Center (Windows) or Self Service (Mac).

Open Zotero and from the top menu bar select Edit > Preferences > Sync and fill in your zotero account details.
We recommend a two-screen setup for those wishing to follow along.

##### <b>How to Create a LaTeX Report Without Losing Hair</b>

We will run through some set up instructions in the workshop, but you'll need to have created an [Overleaf](https://www.overleaf.com/) account prior to the workshop, and have logged in to it.

##### <b>Nvivo Showcase</b>

Please sign up to the externally-hosted Zoom webinar [here](https://us02web.zoom.us/webinar/register/WN_MBF-Y5SRQtOhe6UW9_LmIg) in advance.

##### <b>Nvivo For Literature Reviews</b>

Please sign up to the externally-hosted Zoom webinar [here](https://us02web.zoom.us/webinar/register/WN_pMNFXBWITDyTCUf6NrNwng) in advance.

##### <b>Introduction to R and RStudio</b>

Participants will need to install R and RStudio:
- On personal or unrestricted machines, install [R](https://cran.r-project.org/bin/windows/base/) and then [RStudio](https://posit.co/download/rstudio-desktop/) directly.
- On restricted machines (e.g. University of Auckland), install R & RStudio from your institutional software repository (e.g. Software Center/Self Service). 

Open RStudio, navigate to the top Tools menu > Install Packages, then enter tidyverse and click install. It may take a minute or two to install, and once finished, you will see a blue > symbol in the console pane on the left.

##### <b>Hands-On Statistical Analysis with R</b>

Participants will need to install R and RStudio:
- On personal or unrestricted machines, install [R](https://cran.r-project.org/bin/windows/base/) and then [RStudio](https://posit.co/download/rstudio-desktop/) directly.
- On restricted machines (e.g. University of Auckland), install R & RStudio from your institutional software repository (e.g. Software Center/Self Service). 

Please also execute the following command in the console to install packages required for the lesson:
`install.packages(c("tidyverse","car","emmeans"))`