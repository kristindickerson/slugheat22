           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p22_rf-out/t2h02p22_rf.res  --
--                                                                                                         --
--                                     Processed: 07-Sep-2023 14:28:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p22_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p22_rf-out/t2h02p22_rf.log


Applying tilt correction ...
Mean tilt is now :      7.7 °
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

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.750

Initial Heat Pulse Delays (s):

  100  100  100  100  100  100  100  100  100  100  100  

Time Shift Increment (s): 	4.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00010
Maximum number of iterations for k computations:  	10

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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.782e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      45 / 25      0.543    8.3e-04   109.987      4    0.883
   2      45 / 25      0.510    1.1e-03   164.568     56    2.235
   3      45 / 25      0.461    8.0e-04   126.682     28    0.576
   4      45 / 25      0.423    8.1e-04   142.120     20    0.379
   5      45 / 25      0.380    1.0e-03   136.622     96    0.332
   6      45 / 25      0.339    6.7e-04   122.254    396    0.316
   7      45 / 25      0.302    1.0e-03   134.528    396    0.101
   8      45 / 25      0.262    5.5e-04   147.591    396    0.027
   9      45 / 25      0.218    9.2e-04   149.398   -156   -0.008
  10      45 / 25      0.173    1.0e-03   134.179    -60   -0.107
  11      45 / 25      0.133    9.0e-04     0.000    -48   -0.100

*********   07-Sep-2023 15:56:29 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      54 / 33       0.772   1.1e-03   -0.001   -32       0.766       0.772       0.698       0.611       0.766
   2      54 / 33       0.813   9.5e-04   -0.001   -32       0.808       0.813       0.744       0.662       0.808
   3      54 / 33       0.747   4.3e-04   -0.000   -28       0.744       0.747       0.676       0.596       0.744
   4      54 / 33       0.763   1.5e-03    0.002   -32       0.769       0.753       0.698       0.630       0.746
   5      54 / 33       0.756   4.6e-04    0.003   -28       0.766       0.746       0.685       0.613       0.744
   6      54 / 33       0.765   1.5e-03    0.001   -28       0.770       0.765       0.685       0.601       0.770
   7      54 / 33       0.754   1.9e-04    0.003   -32       0.765       0.744       0.674       0.594       0.742
   8      54 / 33       0.741   1.8e-04    0.003   -32       0.752       0.731       0.655       0.569       0.730
   9      54 / 33       0.730   5.4e-04    0.001   -28       0.731       0.730       0.646       0.556       0.731
  10      54 / 33       0.745   1.9e-04   -0.000   -28       0.743       0.745       0.666       0.579       0.743
  11      54 / 33       0.701   5.2e-05   -0.000   -24       0.699       0.701       0.628       0.548       0.699

-------------------------------------------------------------------------------------------------------------------



*********   07-Sep-2023 15:56:29 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00057632
Difference in k for each sensor (W/m°C):   | 8.46e-07 | 0.000377 | 3.52e-07 | 0.000172 | 2.4e-05 | 9.61e-08 | 5.16e-08 | 3.71e-07 | 5.88e-07 | 2.38e-07 | 2.15e-08
Thermal Gradient (°C/m): 0.137 +/- 0.001
Heat Flow (mW/m2): 104 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.024
Total change in Temperature (°C): +1.782e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.979       0.543                  1.986             2.529          8.334e-04       0.772
   2     3.679       0.510                  1.986             2.496          1.073e-03       0.813
   3     3.379       0.461                  1.986             2.446          8.032e-04       0.747
   4     3.079       0.423                  1.986             2.408          8.051e-04       0.763
   5     2.779       0.380                  1.986             2.366          1.022e-03       0.756
   6     2.479       0.339                  1.986             2.325          6.715e-04       0.765
   7     2.179       0.302                  1.986             2.288          1.017e-03       0.754
   8     1.879       0.262                  1.986             2.248          5.545e-04       0.741
   9     1.579       0.218                  1.986             2.203          9.183e-04       0.730
  10     1.279       0.173                  1.986             2.159          1.019e-03       0.745
  11     0.979       0.133                  1.986             2.118          8.962e-04       0.701

*********   07-Sep-2023 15:56:29 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 23
                           -------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.05

Horizontal Thermal Conductivity Anisotropy (%):		0

Thermal Conductivity Distribution Type:				Uniform




Thermal conductivity distribution parameters for each sensor:

Sensor   Stan Dev in k (W/m°C)   Min k (W/m°C)   Max k (W/m°C)   # of Bins
------   ---------------------   -------------   -------------   ---------

   1           0.100              0.600           1.500          25 
   2           0.100              0.600           1.500          25 
   3           0.100              0.600           1.500          25 
   4           0.100              0.600           1.500          25 
   5           0.100              0.600           1.500          25 
   6           0.100              0.600           1.500          25 
   7           0.100              0.600           1.500          25 
   8           0.100              0.600           1.500          25 
   9           0.100              0.600           1.500          25 
  10           0.100              0.600           1.500          25 
  11           0.100              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						104

Final heat flow (mW/m2):						102

Mean heat flow (mW/m2):							104

Minimum heat flow (mW/m2):						95

Maximum heat flow (mW/m2):						116

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   07-Sep-2023 15:57:39 - End sensitivity analysis #  23 !   *********
