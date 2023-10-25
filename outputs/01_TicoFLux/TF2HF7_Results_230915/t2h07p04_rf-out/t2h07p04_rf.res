           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p04_rf-out/t2h07p04_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 16:29:30                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf07_rf/t2h07p04_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p04_rf-out/t2h07p04_rf.log


Applying tilt correction ...
Mean tilt is now :      3.6 °
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

Time Shift Increment (s):  	-8
Maximum Frictional Step:  	50
Minimum Frictional Tau:  	1.6
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	1.6
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00100
Maximum number of iterations for k computations:  	10

            ------------------------------------------------------
            INITIAL DEFAULT SENSITIVITY ANALYSIS INPUT PARAMETERS:
            ------------------------------------------------------


Number of Realizations:  	100
Standard Deviation in Thermal Conductivity:  	0.1
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	2.0
Mininum Layer Thickness:  	0.20
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +4.230e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 25      0.201    7.3e-04    22.543     -8    0.589
   2      42 / 25      0.194    6.6e-04    -2.148      0    0.812
   3      42 / 25      0.195    6.7e-04    15.606      0    0.644
   4      42 / 25      0.190    7.5e-04    12.023      0    0.472
   5      42 / 25      0.187    7.5e-04     8.278      8    0.480
   6      42 / 25      0.184    8.2e-04     7.472     24    0.343
   7      42 / 25      0.182    6.4e-04    22.209      8    0.342
   8      42 / 25      0.175    7.6e-04   -10.357     40    0.303
   9      42 / 25      0.178    8.3e-04    27.652    192    0.722
  10      42 / 25      0.170    8.5e-04     8.046     48    0.238
  11      42 / 25      0.168    7.8e-04     0.000    128    0.161

*********   15-Sep-2023 16:55:33 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      62 / 44       0.759   3.9e-04    0.000   -29       0.760       0.759       0.738       0.708       0.760
   2      62 / 44       0.744   3.0e-04    0.001   -26       0.746       0.742       0.737       0.729       0.740
   3      62 / 44       0.741   1.1e-04   -0.000   -24       0.740       0.741       0.730       0.712       0.740
   4      62 / 44       0.739   1.0e-04    0.000   -26       0.739       0.739       0.725       0.705       0.739
   5      62 / 44       0.737   8.6e-05    0.000   -22       0.737       0.737       0.724       0.704       0.737
   6      62 / 44       0.730   6.0e-05    0.001   -24       0.733       0.728       0.716       0.700       0.727
   7      62 / 44       0.732   3.5e-04    0.000   -24       0.734       0.730       0.718       0.700       0.728
   8      62 / 44       0.722   2.8e-04    0.000   -22       0.723       0.722       0.717       0.712       0.723
   9      62 / 44       0.765   7.3e-06   -0.000   -25       0.764       0.765       0.743       0.713       0.764
  10      62 / 44       0.722   1.9e-04   -0.000   -20       0.721       0.722       0.713       0.700       0.721
  11      62 / 44       0.747   9.5e-05   -0.000   -21       0.746       0.747       0.733       0.713       0.746

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 16:55:33 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00066018
Difference in k for each sensor (W/m°C):   | 5.4e-06 | 1.32e-05 | 0.000133 | 0.000242 | 3.7e-06 | 2.68e-06 | 1.28e-06 | 1.1e-06 | 4.52e-06 | 0.000249 | 4.13e-06
Thermal Gradient (°C/m): 0.011 +/- 0.001
Heat Flow (mW/m2): 8 +/- 0.000
Heat Flow Shift (m): 0 +/- 1.333
Total change in Temperature (°C): +4.230e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1    18.432       0.201                  1.838             2.039          7.253e-04       0.759
   2    18.132       0.194                  1.838             2.032          6.608e-04       0.744
   3    17.832       0.195                  1.838             2.033          6.741e-04       0.741
   4    17.532       0.190                  1.838             2.028          7.535e-04       0.739
   5    17.232       0.187                  1.838             2.025          7.457e-04       0.737
   6    16.932       0.184                  1.838             2.022          8.246e-04       0.730
   7    16.632       0.182                  1.838             2.020          6.357e-04       0.732
   8    16.332       0.175                  1.838             2.013          7.591e-04       0.722
   9    16.032       0.178                  1.838             2.016          8.263e-04       0.765
  10    15.732       0.170                  1.838             2.008          8.510e-04       0.722
  11    15.432       0.168                  1.838             2.006          7.838e-04       0.747

*********   15-Sep-2023 16:55:33 - End heat flow processing of Trial 1 !   *********


