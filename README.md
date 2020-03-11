# Bioinformatics practice
Practice section of the UNIMI Bioinformatics course (2020 edition)

## Where and when
The lessons will be in the Lambda lab (1st floor of the computer science department), on Fridays, from 10:30 to 12:30.

## Using your own laptop at lesson
You can surely use your own laptop at lesson, BUT please do install [Anaconda](https://www.anaconda.com/distribution/#download-section) and afterwards run:

```bash
conda install tensorflow-gpu
```

or 

```bash
conda install tensorflow
```

depending if you have or not a GPU compatible with CUDA.

If you already have TensorFlow installed, **be sure that it runs** and the version is at least 2.0.0.

## Tentative calendar
All code, dependencies and data will be made available through this repository so that no time retrieving or debugging them should be lost.
The following calendar is **extremely tentative** and I will most likely change a few things.

### Friday 13/03/2020
- Running example model of MLP of sinus function regression and casting regression task to binary classification task using threshold: showing how the model does not generalize over unknown inputs, the effects of different activations (using ReLU, sigmoid and linear) and different loss functions (MSE, binary cross-entropy)
- Different available optimizers
- Metrics to evaluate performance: when to use accuracy, balanced_accuracy, AUROC and AUPRC.

### Friday 20/03/2020
- Mendelian data: brief sanitization showing correlation analysis and normalization handling outliers
- Visualization of data trough PCA and TSNE 
- Training of provided MLP model on Mendelian data with different batch sizes
- Measuring performance: why AUPRC is more informative than accuracy in unbalanced datasets.

### Friday 27/03/2020
- Retrieval of sequences (using existing pipeline)
- One-hot encoding of nucleotides
- Prediction of Active enhancers vs Active promoters using CNN

### Friday 03/04/2020
- Prediction of Active enhancers vs Active promoters using MLP
- Concept of Multi-modal neural network and execution

## Extras
For those very interested in ML that cannot wait to learn more, you could check out these videos:

### 3Blue1Brown
This is a youtube channel with great animations which show what a neural network is:
- [What is a neural network?](https://www.youtube.com/watch?v=aircAruvnKk&t=1s)
- [Gradient Descent](https://www.youtube.com/watch?v=IHZwWFHWa-w)
- [Backpropagation - high level](https://www.youtube.com/watch?v=Ilg3gGewQ5U)
- [Backpropagation - low level](https://www.youtube.com/watch?v=tIeHLnjs5U8)

### Tesla
The presentation of how they cracked autonomous driving at Tesla:
- [Tesla: autopilot day](https://www.youtube.com/watch?v=Ucp0TTmvqOE)

### Welch labs
A small video playlist on neural networks:
- [Neural networks demistified](https://www.youtube.com/watch?v=bxe2T-V8XRs)

### Kurtzgesagt
The rise of automation:
- [The Rise of the Machines – Why Automation is Different this Time](https://www.youtube.com/watch?v=WSKi8HfcxEk&t=27s)

### CGP Grey
A video showing how artificial intelligence will be taking our jobs way before it becomes sentient:
- [Humans need not apply](https://www.youtube.com/watch?v=7Pq-S557XQU)

### Lex Fridman
MIT professor that has philosophical talks with various experts.
- [Lex Fridman](https://www.youtube.com/channel/UCSHZKyawb77ixDdsGog4iWA)
