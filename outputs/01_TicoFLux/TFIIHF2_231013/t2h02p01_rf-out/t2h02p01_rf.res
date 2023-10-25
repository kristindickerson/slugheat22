           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p01_rf-out/t2h02p01_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:32:28                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p01_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p01_rf-out/t2h02p01_rf.log


Applying tilt correction ...
Mean tilt is now :      2.0 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +5.993e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      46 / 23      0.910    8.5e-04   208.110     28    0.335
   2      46 / 23      0.848    7.5e-04   182.802    196    0.351
   3      46 / 23      0.793    7.4e-04   203.730    196    0.139
   4      46 / 23      0.732    9.1e-04   176.445    196    0.180
   5      46 / 23      0.679    8.0e-04   206.485   -200    0.002
   6      46 / 23      0.617    7.1e-04   206.472   -152   -0.020
   7      46 / 23      0.555    6.2e-04   199.096    -96   -0.093
   8      46 / 23      0.495    7.0e-04   188.927    -72   -0.116
   9      46 / 23      0.438    8.7e-04   237.180     28   -0.266
  10      46 / 23      0.367    7.9e-04   202.647     28   -0.330
  11      46 / 23      0.306    6.7e-04     0.000     40   -0.287

*********   13-Oct-2023 08:33:57 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 35       0.736   1.2e-04   -0.000   -20       0.735       0.736       0.728       0.717       0.735
   2      59 / 35       0.720   1.1e-06   -0.000   -16       0.720       0.720       0.729       0.739       0.720
   3      59 / 35       0.730   1.1e-03    0.001   -20       0.736       0.722       0.722       0.718       0.718
   4      59 / 35       0.722   3.9e-04   -0.000   -16       0.721       0.722       0.739       0.758       0.721
   5      59 / 35       0.740   8.9e-04   -0.001   -16       0.737       0.740       0.732       0.719       0.737
   6      59 / 35       0.735   8.0e-04    0.001   -16       0.738       0.735       0.735       0.738       0.738
   7      59 / 35       0.725   7.1e-04    0.001   -16       0.728       0.725       0.725       0.728       0.728
   8      59 / 35       0.719   5.3e-04    0.001   -16       0.721       0.719       0.719       0.721       0.721
   9      59 / 35       0.711   5.1e-04   -0.001   -16       0.709       0.711       0.711       0.709       0.709
  10      59 / 35       0.710   4.9e-04   -0.000   -12       0.708       0.710       0.735       0.763       0.708
  11      59 / 35       0.712   5.2e-04    0.002   -16       0.719       0.704       0.704       0.702       0.702

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 08:33:57 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00088072
Difference in k for each sensor (W/m°C):   | 0.000117 | 5.62e-05 | 3.54e-06 | 8.59e-06 | 5.85e-05 | 3.6e-05 | 7.84e-05 | 3.38e-05 | 0.000393 | 1.73e-05 | 7.8e-05
Thermal Gradient (°C/m): 0.200 +/- 0.001
Heat Flow (mW/m2): 145 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.028
Total change in Temperature (°C): +5.993e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.562       0.910                  1.840             2.750          8.517e-04       0.736
   2     4.262       0.848                  1.840             2.688          7.477e-04       0.720
   3     3.962       0.793                  1.840             2.633          7.441e-04       0.730
   4     3.662       0.732                  1.840             2.572          9.089e-04       0.722
   5     3.362       0.679                  1.840             2.519          8.026e-04       0.740
   6     3.062       0.617                  1.840             2.457          7.074e-04       0.735
   7     2.762       0.555                  1.840             2.395          6.199e-04       0.725
   8     2.462       0.495                  1.840             2.335          7.042e-04       0.719
   9     2.162       0.438                  1.840             2.278          8.689e-04       0.711
  10     1.862       0.367                  1.840             2.207          7.907e-04       0.710
  11     1.562       0.306                  1.840             2.146          6.677e-04       0.712

*********   13-Oct-2023 08:33:57 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #4

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 4
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +5.993e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      46 / 23      0.910    8.5e-04   208.110     28    0.335
   2      46 / 23      0.848    7.5e-04   182.802    196    0.351
   3      46 / 23      0.793    7.4e-04   203.730    196    0.139
   4      46 / 23      0.732    9.1e-04   176.445    196    0.180
   5      46 / 23      0.679    8.0e-04   206.485   -200    0.002
   6      46 / 23      0.617    7.1e-04   206.472   -152   -0.020
   7      46 / 23      0.555    6.2e-04   199.096    -96   -0.093
   8      46 / 23      0.495    7.0e-04   188.927    -72   -0.116
   9      46 / 23      0.438    8.7e-04   237.180     28   -0.266
  10      46 / 23      0.367    7.9e-04   202.647     28   -0.330
  11      46 / 23      0.306    6.7e-04     0.000     40   -0.287

*********   13-Oct-2023 08:40:20 - End frictional decay reduction of Trial 4 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 35       0.736   1.2e-04   -0.000   -20       0.735       0.736       0.728       0.717       0.735
   2      59 / 35       0.720   1.1e-06   -0.000   -16       0.720       0.720       0.729       0.739       0.720
   3      59 / 35       0.730   1.1e-03    0.001   -20       0.736       0.722       0.722       0.718       0.718
   4      59 / 35       0.722   3.9e-04   -0.000   -16       0.721       0.722       0.739       0.758       0.721
   5      59 / 35       0.740   8.9e-04   -0.001   -16       0.737       0.740       0.732       0.719       0.737
   6      59 / 35       0.735   8.0e-04    0.001   -16       0.738       0.735       0.735       0.738       0.738
   7      59 / 35       0.725   7.1e-04    0.001   -16       0.728       0.725       0.725       0.728       0.728
   8      59 / 35       0.719   5.3e-04    0.001   -16       0.721       0.719       0.719       0.721       0.721
   9      59 / 35       0.711   5.1e-04   -0.001   -16       0.709       0.711       0.711       0.709       0.709
  10      59 / 35       0.710   4.9e-04   -0.000   -12       0.708       0.710       0.735       0.763       0.708
  11      59 / 35       0.712   5.2e-04    0.002   -16       0.719       0.704       0.704       0.702       0.702

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 08:40:20 - End heat pulse decay reduction of Trial 4 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 4
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00088072
Difference in k for each sensor (W/m°C):   | 0.000117 | 5.62e-05 | 3.54e-06 | 8.59e-06 | 5.85e-05 | 3.6e-05 | 7.84e-05 | 3.38e-05 | 0.000393 | 1.73e-05 | 7.8e-05
Thermal Gradient (°C/m): 0.200 +/- 0.001
Heat Flow (mW/m2): 145 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.028
Total change in Temperature (°C): +5.993e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.562       0.910                  1.840             2.750          8.517e-04       0.736
   2     4.262       0.848                  1.840             2.688          7.477e-04       0.720
   3     3.962       0.793                  1.840             2.633          7.441e-04       0.730
   4     3.662       0.732                  1.840             2.572          9.089e-04       0.722
   5     3.362       0.679                  1.840             2.519          8.026e-04       0.740
   6     3.062       0.617                  1.840             2.457          7.074e-04       0.735
   7     2.762       0.555                  1.840             2.395          6.199e-04       0.725
   8     2.462       0.495                  1.840             2.335          7.042e-04       0.719
   9     2.162       0.438                  1.840             2.278          8.689e-04       0.711
  10     1.862       0.367                  1.840             2.207          7.907e-04       0.710
  11     1.562       0.306                  1.840             2.146          6.677e-04       0.712

*********   13-Oct-2023 08:40:20 - End heat flow processing of Trial 4 !   *********


