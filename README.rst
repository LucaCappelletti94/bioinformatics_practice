Bioinformatic practice laboratory
==========================================================================
Practice section of the UNIMI Bioinformatics course (2022 edition)

Where and when
---------------------------------------
The lessons will be on Zoom in the following dates:

+------------+------------------------------------------------+-------------+
| Date       | Topics                                         | Time        |
+------------+------------------------------------------------+-------------+
| 13/04/2022 | - Setting up your environment                  | 10.30-12:00 |
|            | - Dataset retrieval, processing and analysis   |             |
|            | - Course Project                               |             |
+------------+------------------------------------------------+-------------+
| 21/04/2022 | Feed-forward and Convolutional neural networks | 10.30-13:00 |
+------------+------------------------------------------------+-------------+
| 27/04/2022 | Multi-modal feed-forward neural networks       | 10.30-12:00 |
+------------+------------------------------------------------+-------------+

Using your own laptop at the lessons
---------------------------------------
You can surely use your own laptop at the lessons, BUT please do install the python3 version of `Anaconda <https://www.anaconda.com/distribution/#download-section>`_ and afterwards run, depending on if you have or not a `GPU compatible with CUDA <https://docs.nvidia.com/deploy/cuda-compatibility/index.html>`_ either:

.. code:: bash

  conda install tensorflow-gpu

or 

.. code:: bash

  conda install tensorflow

Installing TensorFlow from Anaconda will make sure that you will also have the `Correct CUDNN drivers <https://docs.nvidia.com/deeplearning/sdk/cudnn-install/index.html>`_.

Then you can clone the repository to your own desktop by using `git <https://git-scm.com/>`_:

.. code:: bash

  git clone https://github.com/LucaCappelletti94/bioinformatics_practice

Finally, to install the required python packages you can run from within the repository:

.. code:: bash

  pip install -r requirements.txt
  
To test if your installation works properly you can launch a `Jupiter notebook server <https://jupyter.org/>`_ by running:

.. code:: bash

  jupyter notebook
  
And then run the `notebook available in the notebooks directory <https://github.com/LucaCappelletti94/bioinformatics_practice/blob/master/Notebooks/Testing%20that%20everything%20works.ipynb>`_ to see if everything works.

Extras and supplementary material
-----------------------------------------------
For those very interested in ML that cannot wait to learn more, you can check out these videos:

3Blue1Brown
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
This is a youtube channel with great animations which show what a neural network is:

- `What is a neural network? <https://www.youtube.com/watch?v=aircAruvnKk&t=1s>`_
- `Gradient Descent <https://www.youtube.com/watch?v=IHZwWFHWa-w>`_
- `Backpropagation - high-level <https://www.youtube.com/watch?v=Ilg3gGewQ5U>`_
- `Backpropagation - low-level <https://www.youtube.com/watch?v=tIeHLnjs5U8>`_

Tesla
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
The presentation of how they cracked autonomous driving at Tesla:

- `Tesla: autopilot day <https://www.youtube.com/watch?v=Ucp0TTmvqOE>`_

Welch labs
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
A small video playlist on neural networks:

- `Neural networks demystified <https://www.youtube.com/watch?v=bxe2T-V8XRs>`_

Kurzgesagt
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
The rise of automation:

- `The Rise of the Machines – Why Automation is Different this Time <https://www.youtube.com/watch?v=WSKi8HfcxEk&t=27s>`_

CGP Grey
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
A video showing how artificial intelligence will be taking our jobs way before it becomes sentient:

- `Humans need not apply <https://www.youtube.com/watch?v=7Pq-S557XQU>`_

Some videos on biology
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Videos on the topics of biology we touched upon during the lessons but we could not properly explore in the available time:

- `An history of HELAS3 <https://www.youtube.com/watch?v=sXY6-wLesYY>`_
- `More background on HELAS3, focusing on the origin <https://www.youtube.com/watch?v=22lGbAVWhro>`_
- `What is gene regulation? (In bacteria) <https://www.youtube.com/watch?v=h_1QLdtF8d0>`_
