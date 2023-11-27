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
- `cfg-1.sh`, `cfg-my-experiment.sh`, and `hyperparams.json`: File outlines for running the HPO, including genetic algorithm settings, HPC settings, and the definition of the hyperparameter space.

## Results

The `Results` directory showcases the outcomes of the hyperparameter optimization (HPO) process on the 'DeepTTC' model, a complex transformer model for cancer drug-response prediction:

- **Model Performance Enhancement**: Achieved a 5.46% reduction in validation loss compared to the default settings, highlighting the efficacy of the HPO approach.
- **Comparison with Random Search**: Demonstrated a 2.61% greater reduction in validation loss than an equally sized random search, emphasizing the efficiency of the genetic algorithm-based HPO.
- **Visualization of Hyperparameter Space**: Includes colorplots that intuitively represent the impact of various hyperparameter combinations on the 'DeepTTC' model's performance.
- **Comprehensive Analysis**: Accompanying documentation provides in-depth insights into the optimization process, hyperparameter effects, and the rationale behind observed improvements.

These results and visualizations not only illustrate the effectiveness of genetic algorithms in HPO but also offer actionable insights for enhancing transformer models like 'DeepTTC', serving as a valuable guide for future optimization endeavors.

For more details on the 'DeepTTC' model: [DeepTTC GitHub Repository](https://github.com/JDACS4C-IMPROVE/DeepTTC).

