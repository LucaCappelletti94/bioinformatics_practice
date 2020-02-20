# Bioinformatics practice
Practice section of the UNIMI Bioinformatics course (2020 edition)

## Where and when
The lessons will be in LAMBDA laboratory (first floor of the computer science department), on friday, from 10:30 to 12:30.

## Using your own laptop at lesson
You can surely use your own laptop at lesson, BUT please do install [Anaconda](https://www.anaconda.com/distribution/#download-section) and afterwards run:

```bash
conda install tensorflow-gpu
```

If you already have tensorflow installed, **be sure that it runs** and the version is at least 2.0.0

## Tentative calendar
All code, dependencies and data will be made available through this repository so that no time retrieving or debugging them shoud be lost.

### Friday 13/03/2020
- Running example model of MLP of sinus function regression and casting regression task to binary classification task using threshold: showing how model does not generalize over unknown inputs, effect of different activations (using relu, sigmoid and linear) and different loss functions (mse, binary cross entropy)
- Different available optimizers
- Metrics to evaluate performance: when to use accuracy, balanced_accuracy, auroc and auprc.

### Friday 20/03/2020
- Mendelian data: brief sanitization showing correlation analysis and normalization handling outliers
- Visualization of data trough PCA and TSNE 
- Training of provided MLP model on Mendelian data with different batch sizes
- Measuring performance: why AUPRC is more informative than accuracy in unbalanced datasets.

### Friday 27/03/2020
- Retrieval of sequences (using existing pipeline)
- One-hot encoding of nucleotides
- Prediction of Active enhnacers vs Active promoters using CNN

### Friday 03/04/2020
- Prediction of Active enhancers vs Active promoters using MLP
- Concept of Multi-modal neural network and execution
