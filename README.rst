Bioinformatic practice laboratory
==========================================================================
Practice section of the UNIMI Bioinformatics course (2020 edition)

Where and when
------------------------------------
The lessons will be on Zoom, on Fridays, from 10:30 to 12:30.

Using your own laptop at lesson
------------------------------------
You can surely use your own laptop at lesson, BUT please do install the python3 version of `Anaconda <https://www.anaconda.com/distribution/#download-section>`_ and afterwards run, depending if you have or not a `GPU compatible with CUDA <https://docs.nvidia.com/deploy/cuda-compatibility/index.html>`_ either:

.. code:: bash

  conda install tensorflow-gpu

or 

.. code:: bash

  conda install tensorflow

Installing tensorflow from Anaconda will make sure that you will also have the `Correct CUDNN drivers <https://docs.nvidia.com/deeplearning/sdk/cudnn-install/index.html>`_.

Then you can clone the repository to your own desktop by using `git <https://git-scm.com/>`_:

.. code:: bash

  git clone https://github.com/LucaCappelletti94/bioinformatics_practice

Finally to install the required python packages you can run from within the repository:

.. code:: bash

  pip install -r requirements.txt
  
To test if your installation works properly you can launch a `jupyter notebook server <https://jupyter.org/>`_ by running:

.. code:: bash

  jupyter notebook
  
And then run the `notebook available in the notebooks directory <https://github.com/LucaCappelletti94/bioinformatics_practice/blob/master/Notebooks/Testing%20that%20everything%20works.ipynb>`_ to see if everything works.

Tentative calendar
-----------------------------
All code, dependencies and data will be made available through this repository so that no time retrieving or debugging them should be lost.

+-------------------+-----------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Day               | Arguments                                                                         | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
+===================+===================================================================================+===============================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================================+
| Friday 27/03/2020 | Signal regression with MLP models. Hand-on examples of choosing hyper-parameters. | MLP are powerful models that can be applied to many tasks: one can be Regression. We gradually build an MLP model to learn the signal of an arbitrary function, exploring the impact of different activation functions, optimizers and other hyper-parameters.
Then we compare the obtained model results with other easier models such as Decision Trees and Random forests and determine which one has the best performance using a Wilcoxon test.
We conclude with some considerations on the generalization capabilities of these models on the signal.   |
+-------------------+-----------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Friday 03/04/2020 | Data retrieval, elaboration and visualization.                                    | How to retrieve data from ENCODE, UCSC genome browser and other data sources.
Elaboration of data (in the specific recently obtained CIS-regulatory regions data) with the imputation of NaN values and linear and non-linear correlation tests for automatic feature selection.
Visualization of discrete features distributions using binning, usage of robust scalers, removal of outliers using quantiles, TSNE and PCA decompositions.                                                                                                                   |
+-------------------+-----------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Friday 10/04/2020 | FFNN for classification on Cis-regulatory regions.                                | Starting from a Perceptron, we gradually build a deep neural network for the classification task of Cis-regulatory regions for a single cell line on the epigenomic data. We evaluate the model performance using AUROC, AUPRC, accuracy and balanced accuracy.
We compare the obtained model with simpler models such as Decision Trees and Random forests using a Wilcoxon test.
We conclude with some notes on multi-task training.                                                                                                                        |
+-------------------+-----------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Friday 17/04/2020 | CNN for classification on Cis-regulatory regions.                                 | Starting from an MLP, we build a deep convolutional neural network for the classification task of Cis-regulatory regions for a single cell line on the sequence data. We evaluate the model performance using AUROC, AUPRC, accuracy and balanced accuracy.
We compare the obtained model with a simpler MLP model using a Wilcoxon test.
We conclude with some notes on multi-modal training.                                                                                                                                                                |
+-------------------+-----------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Extras and supplementary material
-----------------------------------------------
For those very interested in ML that cannot wait to learn more, you can check out these videos:

3Blue1Brown
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
This is a youtube channel with great animations which show what a neural network is:
- `What is a neural network?<https://www.youtube.com/watch?v=aircAruvnKk&t=1s>`_
- `Gradient Descent<https://www.youtube.com/watch?v=IHZwWFHWa-w>`_
- `Backpropagation - high level<https://www.youtube.com/watch?v=Ilg3gGewQ5U>`_
- `Backpropagation - low level<https://www.youtube.com/watch?v=tIeHLnjs5U8>`_

Tesla
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
The presentation of how they cracked autonomous driving at Tesla:
- `Tesla: autopilot day<https://www.youtube.com/watch?v=Ucp0TTmvqOE>`_

Welch labs
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
A small video playlist on neural networks:
- `Neural networks demistified<https://www.youtube.com/watch?v=bxe2T-V8XRs>`_

### Kurtzgesagt
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
The rise of automation:
- `The Rise of the Machines – Why Automation is Different this Time<https://www.youtube.com/watch?v=WSKi8HfcxEk&t=27s>`_

CGP Grey
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
A video showing how artificial intelligence will be taking our jobs way before it becomes sentient:
- `Humans need not apply<https://www.youtube.com/watch?v=7Pq-S557XQU>`_
