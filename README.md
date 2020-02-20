# biormatics_practice
Practice section of the UNIMI Bioinformatics course (2020 edition)

## Tentative calendar
All code, dependencies and data will be made available through this repository so that no time retrieving or debugging them shoud be lost.

### Friday 13/03/2020
- Setup of Keras/Tensorflow work environment (hopefully in not more than 30 minutes everything should work)
- Running example model of MLP of sinus function regression and casting regression task to binary classification task using threshold: showing how model does not generalize over unknown inputs, effect of different activations (using relu, sigmoid and linear) and different loss functions (mse, binary cross entropy)
- Different available optimizers
- Metrics to evaluate performance: when to use accuracy, balanced_accuracy, auroc and auprc.

### Friday 20/03/2020
- Mendelian data: brief sanitization showing correlation analysis and normalization handling outliers
- Visualization of data trough PCA and TSNE 
- Training of provided MLP model on Mendelian data with different batch sizes
- Measuring performance: why AUPRC is more informative than accuracy in unbalanced datasets.

### Friday 27/03/2020
- CNN network example on MNIST
- Retrieval of sequences (using existing pipeline)
- One-hot encoding of nucleotides
- Prediction of Active enhnacers vs Active promoters using MLP and usig CNN
- Concept of Multi-modal neural network and execution (without waiting for convergence)

### Friday 03/04/2020
- How to prepare an experiment
- How to deploy a model
