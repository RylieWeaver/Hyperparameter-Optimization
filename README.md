# Hyperparameter-Optimization

This includes some of my work on hyperparameter optimization done at Argonne National Lab. The projects I worked on (CANDLE/IMPROVE) are fully open source and can be accessed on github here:   . These are not full recording of the work, but meant to be accessible and representative.

As the person in charge of the genetic algorithm HPO, I (1) Collaborated with the person in charge of workflow management to have the DEAP algorithm implemented properly in the workflow. (2) Selected the genetic algorithm parameters based on research of their effectiveness and tailoring to our high-performance computing job-submitting environment. (3) Understand the high-performance computing job submitting environment (3) Create draft files for people to customize, including settings for their genetic algorithm, settings for the high-performance computing environment, and setting the hyperparameter-space they want.


## Investigation

The `Investigation` directory contains some preliminary investigation I conducted on hyperparameter optimization. Specifically, I focused on implementing a genetic algorithm via the DEAP (Distributed Evolutionary Evolutionary Algorithms in Python) library. 

The `Investigation` includes some proof of concept for the genetic algorithms effectiveness, it's ability do handle different types of hyperparameters not corrupting their data types, and ability to be logged for colorplotting of the hyperparameter-space later on. Furthermore, it involves some investigation into the genetic algorithm parameters to find optimal configurations.

More information on the DEAP library can be found here:
- https://deap.readthedocs.io/en/master/index.html
- https://www.researchgate.net/publication/235707001_DEAP_Evolutionary_algorithms_made_easy
- https://github.com/DEAP/deap


## Project Excerpts

The `Project_Excerpts` directory contains some samples of work I performed for the hyperparameter optimization. Specifically, I included a `README.adoc` for project 
