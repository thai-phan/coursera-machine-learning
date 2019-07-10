I. Recurrent Neural Networks for Online Remaining Useful Life
Estimation in Ion Mill Etching System

1. Reduce number data by extract 10 in 24 fields data:
- IONGAUGEPRESSURE
- ETCHBEAMVOLTAGE
- ETCHBEAMCURRENT
- ETCHSUPPRESSORVOLTAGE
- ETCHSUPPRESSORCURRENT
- FLOWCOOLFLOWRATE
- FLOWCOOLPRESSURE
- ETCHGASCHANNEL1READBACK
- ETCHPBNGASREADBACK
- FIXTURESHUTTERPOSITION
2. Pre processing downsampling

3. Model training by deep learning LSTM networks



II. Concurrent Estimation of Remaining Useful Life for Multiple Faults
in an Ion Etch Mill: A Data-driven Approach

1. Reduce number data by extract 13 in 24 fields data:

2. Model trained by: 
- Logistic regression
- Generalized Linear Models (GLM) with Gaussian and Gamma families
- Multivariate Adaptive Regression Splines (MARS)
- Support Vector Regression (SVR)
- Random Forest (RF)
- MultiLayer Perceptron (MLP)
- Gradient Boosted Machine

    Random forest has highest accuracy and lowest mean square error

III. Remaining Useful Life Estimation for Systems with Abrupt Failures
1. Random forest classifier to identity the system operation mode normal or degrading