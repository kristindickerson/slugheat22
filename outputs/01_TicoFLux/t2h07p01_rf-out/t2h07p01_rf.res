           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p01_rf-out/t2h07p01_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Oct-2023 15:34:23                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf07_rf/t2h07p01_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p01_rf-out/t2h07p01_rf.log


Applying tilt correction ...
Mean tilt is now :      1.7 °
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


Frictional Decay - Iteration 13 - Total change in Temperature: +8.485e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 22      0.078    1.4e-03    -4.167    -12    0.898
   2      43 / 22      0.080    1.4e-03    38.701      4    1.305
   3      43 / 22      0.068    1.3e-03    23.655     12    0.866
   4      43 / 22      0.061    1.4e-03   -17.131     36    0.709
   5      43 / 22      0.066    1.2e-03     2.784      0    0.536
   6      43 / 22      0.065    1.0e-03    23.704    -32    0.301
   7      43 / 22      0.058    8.6e-04     6.550     -4    0.295
   8      43 / 22      0.056    5.6e-04    29.335    -16    0.213
   9      43 / 22      0.047    8.4e-04   -14.346    112    0.209
  10      43 / 22      0.052    7.2e-04    22.342    172    0.386
  11      43 / 22      0.045    7.2e-04     0.000    -64    0.057

*********   15-Oct-2023 15:44:09 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 13
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      69 / 47       0.779   5.6e-04    0.002   -36       0.787       0.770       0.753       0.728       0.767
   2      69 / 47       0.747   6.0e-04    0.002   -32       0.755       0.739       0.731       0.717       0.736
   3      69 / 47       0.727   1.2e-03    0.001   -24       0.732       0.727       0.719       0.714       0.732
   4      69 / 47       0.732   1.0e-03    0.001   -24       0.738       0.724       0.732       0.738       0.720
   5      69 / 47       0.771   3.0e-04   -0.000   -24       0.769       0.771       0.763       0.750       0.769
   6      69 / 47       0.769   5.2e-04    0.002   -28       0.778       0.761       0.745       0.721       0.758
   7      69 / 47       0.755   5.3e-04    0.002   -28       0.764       0.747       0.739       0.725       0.744
   8      69 / 47       0.750   8.5e-04    0.001   -28       0.757       0.742       0.734       0.719       0.738
   9      69 / 47       0.713   7.1e-04   -0.001   -20       0.710       0.713       0.713       0.710       0.710
  10      69 / 47       0.742   3.0e-04    0.000   -24       0.744       0.742       0.727       0.707       0.744
  11      69 / 47       0.776   9.1e-04    0.001   -24       0.781       0.776       0.760       0.742       0.781

-------------------------------------------------------------------------------------------------------------------



*********   15-Oct-2023 15:44:09 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 13
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00092905
Difference in k for each sensor (W/m°C):   | 4.13e-07 | 1.22e-08 | 1.33e-06 | 2.21e-05 | 5.64e-06 | 0.000488 | 0.000338 | 1.12e-07 | 1.09e-06 | 7.24e-05 | 2.74e-08
Thermal Gradient (°C/m): 0.012 +/- 0.001
Heat Flow (mW/m2): 9 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.772
Total change in Temperature (°C): +8.485e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     6.573       0.078                  1.965             2.043          1.413e-03       0.779
   2     6.273       0.080                  1.965             2.044          1.434e-03       0.747
   3     5.973       0.068                  1.965             2.033          1.263e-03       0.727
   4     5.673       0.061                  1.965             2.026          1.436e-03       0.732
   5     5.373       0.066                  1.965             2.031          1.226e-03       0.771
   6     5.073       0.065                  1.965             2.030          1.012e-03       0.769
   7     4.773       0.058                  1.965             2.023          8.578e-04       0.755
   8     4.473       0.056                  1.965             2.021          5.641e-04       0.750
   9     4.173       0.047                  1.965             2.012          8.363e-04       0.713
  10     3.873       0.052                  1.965             2.016          7.165e-04       0.742
  11     3.573       0.045                  1.965             2.010          7.174e-04       0.776

*********   15-Oct-2023 15:44:09 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 1
                           ------------------------

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

Initial heat flow (mW/m2):						 9

Final heat flow (mW/m2):						 9

Mean heat flow (mW/m2):							 9

Minimum heat flow (mW/m2):						 8

Maximum heat flow (mW/m2):						10

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.001


*********   15-Oct-2023 15:47:24 - End sensitivity analysis #  1 !   *********
