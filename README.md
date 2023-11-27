# Hyperparameter Optimization at Argonne National Lab

## Overview

This repository showcases a subset of my work on hyperparameter optimization conducted at Argonne National Lab, focusing on projects CANDLE and IMPROVE. While this is not an exhaustive record, it offers an accessible and representative glimpse into the initiatives. Both projects are fully open source:

- [CANDLE](https://github.com/ECP-CANDLE)
- [IMPROVE](https://github.com/JDACS4C-IMPROVE)

## My Role

As the lead for the genetic algorithm-based Hyperparameter Optimization (HPO), my responsibilities included:

- Collaborating with the workflow management lead to integrate the DEAP algorithm seamlessly into our processes.
- Researching and selecting genetic algorithm parameters, customizing them to suit our high-performance computing (HPC) job-submitting environment.
- Understanding and adapting to the nuances of HPC job submission.
- Creating and refining template files to enable customization of genetic algorithm settings, HPC environment configurations, and hyperparameter-space definitions.
- Documenting the genetic algorithm workflow and its settings comprehensively for model curators' reference.
- Working closely with model curators to debug, refine, and optimize the genetic algorithm implementation in various models.

## Investigation

The `Investigation` directory contains initial exploratory work on hyperparameter optimization using the DEAP library. Key focus areas include:

- Demonstrating the genetic algorithm's efficacy.
- Ensuring robust handling of various hyperparameter types without data corruption.
- Enabling detailed logging for subsequent color plotting of the hyperparameter-space.
- Researching genetic algorithm parameters to identify optimal configurations.

For more information on DEAP, explore the following resources:

- [DEAP Documentation](https://deap.readthedocs.io/en/master/index.html)
- [Research Paper on DEAP](https://www.researchgate.net/publication/235707001_DEAP_Evolutionary_algorithms_made_easy)
- [DEAP GitHub Repository](https://github.com/DEAP/deap)

## Project Excerpts

In the `Project_Excerpts` directory, you'll find select pieces of my work, including:

- `README.adoc`: A comprehensive guide for model curators on utilizing the genetic algorithm.
- Sample configuration files: Templates for genetic algorithm and computing system settings.
- `deap_ga.py`: The core script outlining the genetic algorithm framework.
