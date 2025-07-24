---
layout: post
title: Set Up Instructions
permalink: /setup/
isStaticPost: true
image: hot-air-balloon.jpg
---
If you have registered for a session requiring set up, you will be provided with a link to the relevant instructions on this page. If you have any trouble following these instructions then please join us at a [HackyHour](https://uoa-eresearch.github.io/HackyHour/) session at 3pm on Tuesday in the week before ResBaz, and on Tuesday in the week of ResBaz.

- [Authoring Collaborative Research Projects In Quarto](#authoring-collaborative-research-projects-in-quarto)
- [Digital Storytelling with KnightLab](#digital-storytelling-with-knightlab)
- [Introduction to Cleaning \& Transforming Data with OpenRefine](#introduction-to-cleaning--transforming-data-with-openrefine)
- [Introduction to the Command Line](#introduction-to-the-command-line)
- [Introduction to R for Data Analysis](#introduction-to-r-for-data-analysis)
- [Hands-On Statistical Analysis with R](#hands-on-statistical-analysis-with-r)
- [Introduction to Version Control with Git](#introduction-to-version-control-with-git)
- [Research Collaboration And Reproducibility With Google Colab](#research-collaboration-and-reproducibility-with-google-colab)
- [Introduction to programming with Python](#introduction-to-programming-with-python)
- [Introduction to High Performance Computing With NeSI](#introduction-to-high-performance-computing-with-nesi)
- [Doing GIS in R](#doing-gis-in-r)
- [Making Maps in R](#making-maps-in-r)
- [Data Storytelling with R and ggplot](#data-storytelling-with-r-and-ggplot)

##### <b>Authoring Collaborative Research Projects In Quarto</b>

This session is designed to be easy to follow but is targeted at people already familiar with basic coding, code editing software, and version control. We will be using R as an example but Python, R, Julia, and Observable JavaScript are the primary languages Quarto supports. Experience with R is not required.
Before the session, install:
1. [Quarto](https://quarto.org/docs/get-started/)
2. [R](https://www.r-project.org/)
3. [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
4. [Log in to GitHub (or sign up for a free account)](https://github.com/)
5. [VS Code](https://code.visualstudio.com/download)
  - VS Code Extensions (install in the extensions tab in VS Code):
    - R
    - Quarto
    - Git

##### <b>Digital Storytelling with KnightLab</b>

If possible, bring along some information on your favourite movie such as name, date, a link to a related image (right click and choose "Save Image Link"), and one or two sentences on why you like it. We'll use this to collectively make a [TimeLine](http://timeline.knightlab.com/).  

##### <b>Introduction to Cleaning & Transforming Data with OpenRefine</b>

OpenRefine is a Java program that runs on your local machine (not on the cloud). Although it displays in your browser, no web connection is needed and your data remains local. 

Install OpenRefine from [here](https://openrefine.org/download.html).

Mac users: You may get an error message: “OpenRefine.app can’t be opened because it is from an unidentified developer.” If you get this message, open your system preferences and click “Security & Privacy”. You will see a message “OpenRefine.app was blocked from opening because it is from an unidentified developer.” Click “Open Anyway” and “Yes”. OpenRefine should open in your default web browser.

OpenRefine does not support Internet Explorer or Edge. Please use Firefox, Chrome or Safari instead.

##### <b>Introduction to the Command Line</b>

Please follow the instructions for your operating system found [here](https://rtis-training.github.io/2025-07-01-resbaz-unix/#setup).

##### <b>Introduction to R for Data Analysis</b>

Participants will need to install R and RStudio:
- On personal or unrestricted machines, install [R](https://cran.r-project.org/bin/windows/base/) and then [RStudio](https://posit.co/download/rstudio-desktop/) directly.
- On restricted machines (e.g. University of Auckland), install both R and RStudio (in that order) from your institutional software repository (e.g. Software Center/Self Service). 

Open RStudio, navigate to the top Tools menu > Install Packages, then enter `tidyverse` and click install. It may take a minute or two to install, and you'll see lots of text printed in the console. Once finished, you will see a blue '>' symbol in the bottom left console pane.

##### <b>Hands-On Statistical Analysis with R</b>

Participants will need to install R and RStudio:
- On personal or unrestricted machines, install [R](https://cran.r-project.org/bin/windows/base/) and then [RStudio](https://posit.co/download/rstudio-desktop/) directly.
- On restricted machines (e.g. University of Auckland), install both R and RStudio (in that order) from your institutional software repository (e.g. Software Center/Self Service). 

Please also execute the following command in the console to install packages required for the lesson:
`install.packages(c("tidyverse","car","emmeans"))`

##### <b>Introduction to Version Control with Git</b>

Please see [here](https://uoa-eresearch.github.io/git-novice/#installing-git) for set up instructions.
 
##### <b>Research Collaboration And Reproducibility With Google Colab</b>

We will be using Google Colab for this workshop so you’ll need a Google account if you don’t already have one. University of Auckland participants can use their @aucklanduni.ac.nz address to sign in to Colab.

##### <b>Introduction to programming with Python</b>

We will be using Google Colab for this workshop so you’ll need a Google account if you don’t already have one. University of Auckland participants can use their @aucklanduni.ac.nz address to sign in to Colab.

##### <b>Introduction to High Performance Computing With NeSI</b>

Registered attendees will recieve set up instructions via email.

##### <b>Doing GIS in R</b>

Participants will need to install R and RStudio:
- On personal or unrestricted machines, install [R](https://cran.r-project.org/bin/windows/base/) and then [RStudio](https://posit.co/download/rstudio-desktop/) directly.
- On restricted machines (e.g. University of Auckland), install both R and RStudio (in that order) from your institutional software repository (e.g. Software Center/Self Service).

Please also execute the following command to install required packages:

`install.packages(c("tidyverse", "sf", "terra", "tmap"))`

##### <b>Making Maps in R</b>

Participants will need to install R and RStudio:
- On personal or unrestricted machines, install [R](https://cran.r-project.org/bin/windows/base/) and then [RStudio](https://posit.co/download/rstudio-desktop/) directly.
- On restricted machines (e.g. University of Auckland), install both R and RStudio (in that order) from your institutional software repository (e.g. Software Center/Self Service).

Please also execute the following command to install required packages:

`install.packages(c("tidyverse", "sf", "terra", "tmap"))`

##### <b>Data Storytelling with R and ggplot</b>

Participants will need to install R and RStudio:
- On personal or unrestricted machines, install [R](https://cran.r-project.org/bin/windows/base/) and then [RStudio](https://posit.co/download/rstudio-desktop/) directly.
- On restricted machines (e.g. University of Auckland), install both R and RStudio (in that order) from your institutional software repository (e.g. Software Center/Self Service).

Please also execute the following command to install required packages:

`install.packages("tidyverse")`