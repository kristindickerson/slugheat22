           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p01_rf-out/00s06p01_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 13:26:37                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p01_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p01_rf-out/00s06p01_rf.log


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
Sensor Radius (m):		4.77e-03
Inter-sensor spacing (m):	0.15
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

  20  20  20  20  20  20  20  20  20  20  20  

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


Frictional Decay - Iteration 10 - Total change in Temperature: +9.212e-07
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      50 / 44      0.499    1.0e-03   -42.240     80    7.161
   2      50 / 44      0.505    1.1e-03   200.519     76    5.197
   3      50 / 44      0.475    1.8e-03   144.241    196   10.475
   4      50 / 44      0.454    1.1e-03   222.822    328    6.779
   5      50 / 44      0.420    1.8e-03   -30.812    364    5.680
   6      50 / 44      0.425    8.3e-04   159.892    268    1.570
   7      50 / 44      0.401    4.1e-03   128.362    396    2.955
   8      50 / 44      0.382    8.2e-04   131.570     24    0.137
   9      50 / 44      0.362    2.8e-03  -105.954    396    1.392
  10      50 / 44      0.378    7.1e-03   444.382    -56   -0.041
  11      50 / 44      0.311    7.7e-04     0.000    168   -0.070

*********   19-Oct-2023 13:30:42 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      57 / 50       1.462   1.1e-03   -0.001   -32       1.460       1.462       1.500       1.662       1.460
   2      57 / 50       1.351   5.2e-03   -0.005   -24       1.310       1.351       1.383       1.448       1.310
   3      57 / 50       2.046   6.5e-03   -0.007   -36       1.909       2.102       2.046       1.909       2.224
   4      57 / 50       1.886   3.5e-03    0.003   -36       1.930       1.886       1.839       1.695       1.930
   5      57 / 50       1.454   5.9e-03   -0.006   -28       1.391       1.454       1.454       1.391       1.391
   6      57 / 50       1.274   4.5e-04   -0.000   -28       1.273       1.274       1.274       1.273       1.273
   7      57 / 50       1.277   7.1e-03   -0.007   -28       1.214       1.277       1.277       1.214       1.214
   8      57 / 50       0.941   2.5e-03    0.003   -24       0.950       0.941       0.941       0.950       0.950
   9      57 / 50       1.183   4.7e-03   -0.005   -24       1.146       1.183       1.183       1.146       1.146
  10      57 / 50       1.416   3.6e-03   -0.004   -28       1.337       1.416       1.385       1.208       1.337
  11      57 / 50       0.948   6.6e-03    0.007   -24       0.979       0.948       0.948       0.979       0.979

-------------------------------------------------------------------------------------------------------------------



*********   19-Oct-2023 13:30:42 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 5.1722e-05
Difference in k for each sensor (W/m°C):   | 3.93e-07 | 1.03e-06 | 2.91e-07 | 7.08e-07 | 6.19e-07 | 7.45e-07 | 3.45e-07 | 3.05e-07 | 2.4e-07 | 1e-07 | 4.69e-05
Thermal Gradient (°C/m): 0.125 +/- 0.010
Heat Flow (mW/m2): 167 +/- 0.015
Heat Flow Shift (m): -1 +/- 0.221
Total change in Temperature (°C): +9.212e-07
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.107       0.499                  1.764             2.263          1.024e-03       1.462
   2     3.957       0.505                  1.764             2.269          1.060e-03       1.351
   3     3.807       0.475                  1.764             2.239          1.776e-03       2.046
   4     3.657       0.454                  1.764             2.217          1.102e-03       1.886
   5     3.507       0.420                  1.764             2.184          1.763e-03       1.454
   6     3.357       0.425                  1.764             2.188          8.310e-04       1.274
   7     3.207       0.401                  1.764             2.164          4.139e-03       1.277
   8     3.057       0.382                  1.764             2.145          8.224e-04       0.941
   9     2.907       0.362                  1.764             2.125          2.799e-03       1.183
  10     2.757       0.378                  1.764             2.141          7.061e-03       1.416
  11     2.607       0.311                  1.764             2.075          7.725e-04       0.948

*********   19-Oct-2023 13:30:42 - End heat flow processing of Trial 1 !   *********


