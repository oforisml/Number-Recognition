ABOUT 
Author: Samuel Ofori
Date: July 10, 2019
Name: Image Recognition using the MNIS dataset


PREREQUISITES
Before you continue, it is required that you have installed the following;
1. Tensorflow 
2. Numpy
3. Keras(though it comes with tensorflow)
4. Matplotlib
5. Scipy


DATASET
*  The dataset used for this project was the NIST dataset which has been filtered and adjusted (MNIST) digits
*  The dataset contains a over 60000 training datasets(features and labels) and also has 10000 testing datasets.
*  The datasets were not in csv, txt etc format. They were in .ubyte files. When the data are downloaded, you will
   have to extract the main content from the .gz file format.
	


28X28 CONVERSION
To use images outside the data provided, you will have to run a batch script written to convert all those images to the 
28x28 pixels. Else the predictions would be way off and you will have problems.
So run the script if you are a unix user or if you can run the .sh files on your local console.
It is localed in the folder known as 28x28_Conversion

There is a line of code above the script that says "#!/usr/bin/bash" you can replace it with %%shell
Read online on how to run the code though which, from my own understanding, will help you more


IMAGE-RECOGNITION.IPYN
This is the main code and it contains as many as possible comments to help you understand the code as it goes on.
It contains three main neuro-network architectures
1. Backward Propagation
2. AutoEncoder  - This is to reproduce the image you input
3. Convolution Neuro-Network  - This is a 2D-CNN which will enable us give very good predictions.


VISION
This project will be built upon to make a model that will be able to detect
not only digits but also alphabeths and some symbols if not all.


