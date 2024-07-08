# International Statistical Ecology Conference (ISEC) Hidden Markov Model Workshop 2024

## Description and format

This workshop was developed by Fanny Dupont, Vianey Leos Barajas, and Marie Auger-Méthé, with special guest speaker Brett McClintock, for the 2024 ISEC in Swansea. The tutorial materials is based on previous tutorials given by member of the teams as well as past contributors: Natasha Klappstein, Arturo Esquivel, Marco Gallegos Herrada, Vinky Wang, Eric Ste-Marie, and Ron Togunov.

The goal of the workshop is to illustrate how hidden Markov models (HMMs) can be used to classify behaviours and identify behaviour-specific habitat associations using a range of movement and biologging data. It is divided in two parts: morning and afternoon.

## Tentitative schedule

* 10:00: Introduction to HMM (presentation)
* 10:30: Start of animal movement tutorial
* 11:30: Break
* 12:00: End of animal movement tutorial
* 13:00: Lunch
* 14:00: Research talk: Brett McClintock - HMMs in ecology
* 15:00: Start of accelerometer tutorial
* 15:30: Break
* 16:00: End of accelerometer tutorial
* 16:45: Wrap up

## Prerequisite experience

- Intermediate R coding
- Familiarity with animal movement/telemetry/accelerometer data


## Pre-workshop instructions

- **Before the workshop, please read the instructions in one of the Installing instruction files (e.g., [0_Installing_packages](0_Installing_packages.Rmd)) files. Some of the packages can be tricky to install, so please install them before the workshop.**
- Make sure all packages are up-to-date as older versions may not work
- Download and unzip workshop zip file from Github (press on the green "< > Code" button on upper right corner)


## Morning tutorial 

The tutorial will be completed together, and can be found in the [activity](./Morning_Tutorial/Activity/Tutorial_Narwhal_morning_activity.Rmd) folder and will begin with a 20-minute introduction that will provide an overview of the tutorial objectives, and will go through the statistical background required. The tutorial has a guided exercise.

### Morning tutorial learning objectives

1. Fit simple HMMs using momentuHMM
2. Checking model fit 
3. Incorporating and interpreting covariates on behaviour transition probabilities
4. Incorporating covariates in the observation model


### Morning tutorial instructions

- Work through the tutorial file [activity](./Morning_Tutorial/Activity/Tutorial_Narwhal_morning_activity.Rmd)
- Follow the slides by opening [slides](./Morning_Tutorial/Morning_Slides.pdf)
- If you get lost, you can follow along with the completed tutorial [html](./Morning_Tutorial/Narwhal/Tutorial_Narwhal_morning.html) file.

## Afternoon Tutorial

The session will begin with a 20-minute introduction to accelerometer data then move into a live coding demonstration of how a basic HMM can be fit to acceleration data. There will be exercises at the end and the solutions will be posted the following day. 

### Afternoon learning objectives 

- Fit a basic HMM to accelerometer data using `momentuHMM`
- Incorporate and interprete covariates on behaviour transition probabilities
- Visualize the depth time series with decoded states
- Use the Akaike Information Criteria for model selection
