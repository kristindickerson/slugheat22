           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h10p10_rf-out/t2h10p10_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:57:59                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf10_rf/t2h10p10_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h10p10_rf-out/t2h10p10_rf.log


Applying tilt correction ...
Mean tilt is now :      -999.0 °
Inter-Sensor distance : 0.300 m

 

=====================

     TRIAL #1

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10 11

                     ------------------------------------
                     HEAT FLOW ANALYSIS INPUT PARAMETERS:
                     ------------------------------------


Number Of Sensors:		11
Sensor Radius (m):		4.76e-03
Inter-sensor spacing (m):	0.30
Depth of first thermistor below weight stand:  	0.25

Time Scaling Factor (sec/record number):	10.0

Calibration Coefficients ( T = 1000*[a.x^2 + b.x + c] degC ):

  a: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  
  b: 1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  
  c: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  

Hyndman Coefficients ( Kappa = k/[a - b.k + c.k^2] 10^-6 m^2/s ):

  a: 5.790
  b: 3.670
  c: 1.016

Initial Frictional Delays (s):

  200  200  200  200  200  200  200  200  200  200  200  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	100
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  20  20  20  20  20  20  20  20  20  20  20  

Time Shift Increment (s): 	4.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00100
Maximum number of iterations for k computations:  	20

            ------------------------------------------------------
            INITIAL DEFAULT SENSITIVITY ANALYSIS INPUT PARAMETERS:
            ------------------------------------------------------


Number of Realizations:  	100
Standard Deviation in Thermal Conductivity:  	0.1
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	1.5
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 08 - Total change in Temperature: +4.914e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 22      0.465    7.3e-04   117.851     -4    0.985
   2      43 / 22      0.430    8.9e-04   122.738     -8    0.862
   3      43 / 22      0.393    6.7e-04   102.896     16    0.739
   4      43 / 22      0.362    6.8e-04   108.649      0    0.524
   5      43 / 22      0.330    8.6e-04   118.454     -8    0.356
   6      43 / 22      0.294    8.4e-04   111.145      8    0.273
   7      43 / 22      0.261    8.4e-04   118.666    -68    0.025
   8      43 / 22      0.225    8.5e-04   121.685    196    0.052
   9      43 / 22      0.189    6.5e-04   117.954   -172   -0.009
  10      43 / 22      0.153    5.9e-04   116.920   -172   -0.008
  11      43 / 22      0.118    8.9e-17     0.000    -68    0.000

*********   13-Oct-2023 09:44:45 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      65 / 43       0.792   1.7e-04    0.000   -32       0.792       0.792       0.765       0.732       0.792
   2      65 / 43       0.752   1.2e-03    0.001   -28       0.758       0.752       0.744       0.738       0.758
   3      65 / 43       0.743   2.7e-04    0.000   -24       0.744       0.743       0.735       0.725       0.744
   4      65 / 43       0.775   7.8e-04    0.002   -28       0.783       0.766       0.766       0.762       0.762
   5      65 / 43       0.748   2.3e-04   -0.000   -24       0.747       0.748       0.731       0.709       0.747
   6      65 / 43       0.745   1.3e-04    0.000   -24       0.745       0.745       0.728       0.708       0.745
   7      65 / 43       0.756   1.1e-03    0.001   -28       0.762       0.748       0.731       0.705       0.742
   8      65 / 43       0.752   5.9e-04    0.002   -28       0.761       0.744       0.736       0.722       0.741
   9      65 / 43       0.731   1.1e-03    0.001   -24       0.735       0.731       0.714       0.698       0.735
  10      65 / 43       0.722   5.7e-04    0.001   -24       0.725       0.722       0.706       0.688       0.725
  11      65 / 43       0.711   5.3e-04   -0.001   -20       0.709       0.711       0.696       0.674       0.709

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:44:45 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00061952
Difference in k for each sensor (W/m°C):   | 1.92e-05 | 1.32e-05 | 0.000106 | 1.73e-05 | 1.33e-05 | 3.2e-05 | 6.72e-05 | 4.99e-06 | 1.66e-05 | 2.2e-05 | 0.000308
Thermal Gradient (°C/m): 0.115 +/- 0.001
Heat Flow (mW/m2): 86 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.015
Total change in Temperature (°C): +4.914e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.042       0.465                  1.969             2.434          7.284e-04       0.792
   2     3.742       0.430                  1.969             2.399          8.939e-04       0.752
   3     3.442       0.393                  1.969             2.362          6.712e-04       0.743
   4     3.142       0.362                  1.969             2.331          6.799e-04       0.775
   5     2.842       0.330                  1.969             2.298          8.584e-04       0.748
   6     2.542       0.294                  1.969             2.263          8.352e-04       0.745
   7     2.242       0.261                  1.969             2.229          8.440e-04       0.756
   8     1.942       0.225                  1.969             2.194          8.520e-04       0.752
   9     1.642       0.189                  1.969             2.157          6.469e-04       0.731
  10     1.342       0.153                  1.969             2.122          5.905e-04       0.722
  11     1.042       0.118                  1.969             2.087          8.918e-17       0.711

*********   13-Oct-2023 09:44:45 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10

                     ------------------------------------
                     HEAT FLOW ANALYSIS INPUT PARAMETERS:
                     ------------------------------------


Number Of Sensors:		11
Sensor Radius (m):		4.76e-03
Inter-sensor spacing (m):	0.30
Depth of first thermistor below weight stand:  	0.25

Time Scaling Factor (sec/record number):	10.0

Calibration Coefficients ( T = 1000*[a.x^2 + b.x + c] degC ):

  a: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  
  b: 1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  
  c: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  

Hyndman Coefficients ( Kappa = k/[a - b.k + c.k^2] 10^-6 m^2/s ):

  a: 5.790
  b: 3.670
  c: 1.016

Initial Frictional Delays (s):

  200  200  200  200  200  200  200  200  200  200  200  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	100
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  20  20  20  20  20  20  20  20  20  20  20  

Time Shift Increment (s): 	4.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00100
Maximum number of iterations for k computations:  	20

            ------------------------------------------------------
            INITIAL DEFAULT SENSITIVITY ANALYSIS INPUT PARAMETERS:
            ------------------------------------------------------


Number of Realizations:  	100
Standard Deviation in Thermal Conductivity:  	0.1
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	1.5
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 08 - Total change in Temperature: NaN
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 22      0.463    7.3e-04   117.851     -4    0.985
   2      43 / 22      0.428    8.9e-04   122.738     -8    0.862
   3      43 / 22      0.391    6.7e-04   102.896     16    0.739
   4      43 / 22      0.360    6.8e-04   108.649      0    0.524
   5      43 / 22      0.327    8.6e-04   118.454     -8    0.356
   6      43 / 22      0.292    8.4e-04   111.145      8    0.273
   7      43 / 22      0.259    8.4e-04   118.666    -68    0.025
   8      43 / 22      0.223    8.5e-04   121.685    196    0.052
   9      43 / 22      0.186    6.5e-04   117.954   -172   -0.009
  10      43 / 22      0.151    5.9e-04     0.000   -172   -0.008

*********   13-Oct-2023 09:45:30 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      65 / 43       0.792   1.7e-04    0.000   -32       0.792       0.792       0.765       0.732       0.792
   2      65 / 43       0.752   1.2e-03    0.001   -28       0.758       0.752       0.744       0.738       0.758
   3      65 / 43       0.743   2.7e-04    0.000   -24       0.744       0.743       0.735       0.725       0.744
   4      65 / 43       0.775   7.8e-04    0.002   -28       0.783       0.766       0.766       0.762       0.762
   5      65 / 43       0.748   2.3e-04   -0.000   -24       0.747       0.748       0.731       0.709       0.747
   6      65 / 43       0.745   1.3e-04    0.000   -24       0.745       0.745       0.728       0.708       0.745
   7      65 / 43       0.756   1.1e-03    0.001   -28       0.762       0.748       0.731       0.705       0.742
   8      65 / 43       0.752   5.9e-04    0.002   -28       0.761       0.744       0.736       0.722       0.741
   9      65 / 43       0.731   1.1e-03    0.001   -24       0.735       0.731       0.714       0.698       0.735
  10      65 / 43       0.722   5.7e-04    0.001   -24       0.725       0.722       0.706       0.688       0.725

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:45:30 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00031199
Difference in k for each sensor (W/m°C):   | 1.92e-05 | 1.32e-05 | 0.000106 | 1.73e-05 | 1.33e-05 | 3.2e-05 | 6.72e-05 | 4.99e-06 | 1.66e-05 | 2.2e-05
Thermal Gradient (°C/m): 0.115 +/- 0.001
Heat Flow (mW/m2): 86 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.019
Total change in Temperature (°C): NaN
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.035       0.463                  1.969             2.432          7.284e-04       0.792
   2     3.735       0.428                  1.969             2.396          8.939e-04       0.752
   3     3.435       0.391                  1.969             2.360          6.712e-04       0.743
   4     3.135       0.360                  1.969             2.329          6.799e-04       0.775
   5     2.835       0.327                  1.969             2.296          8.584e-04       0.748
   6     2.535       0.292                  1.969             2.261          8.352e-04       0.745
   7     2.235       0.259                  1.969             2.227          8.440e-04       0.756
   8     1.935       0.223                  1.969             2.192          8.520e-04       0.752
   9     1.635       0.186                  1.969             2.155          6.469e-04       0.731
  10     1.335       0.151                  1.969             2.120          5.905e-04       0.722

*********   13-Oct-2023 09:45:30 - End heat flow processing of Trial 2 !   *********


