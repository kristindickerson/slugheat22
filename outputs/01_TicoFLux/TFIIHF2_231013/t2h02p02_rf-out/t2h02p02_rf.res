           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p02_rf-out/t2h02p02_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:57:59                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p02_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p02_rf-out/t2h02p02_rf.log


Applying tilt correction ...
Mean tilt is now :      3.0 °
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


Frictional Decay - Iteration 08 - Total change in Temperature: +3.603e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 22      2.317    9.1e-04   623.573     32   -1.307
   2      43 / 22      2.130    8.6e-04   611.273    -24   -0.905
   3      43 / 22      1.947    4.6e-04   634.013    -16   -1.160
   4      43 / 22      1.756    5.8e-04   613.087    -32   -1.179
   5      43 / 22      1.572    6.2e-04   620.774    -24   -1.273
   6      43 / 22      1.386    6.7e-04   619.491    -28   -1.038
   7      43 / 22      1.200    7.4e-04   613.445    -28   -0.970
   8      43 / 22      1.016    9.7e-04   625.467    -12   -1.050
   9      43 / 22      0.829    7.2e-04   636.973    -20   -0.798
  10      43 / 22      0.638    1.2e-03   637.446    -20   -0.619
  11      43 / 22      0.446    7.6e-04     0.000    -32   -0.475

*********   13-Oct-2023 08:59:08 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      52 / 30       0.776   3.7e-04    0.003   -28       0.786       0.765       0.746       0.722       0.764
   2      52 / 30       0.735   6.5e-04    0.001   -20       0.738       0.735       0.735       0.738       0.738
   3      52 / 30       0.752   4.6e-04    0.000   -20       0.754       0.752       0.742       0.733       0.754
   4      52 / 30       0.741   1.2e-03    0.001   -20       0.746       0.741       0.732       0.725       0.746
   5      52 / 30       0.738   5.1e-04    0.001   -16       0.740       0.738       0.729       0.720       0.740
   6      52 / 30       0.736   3.5e-04    0.000   -16       0.738       0.736       0.736       0.738       0.738
   7      52 / 30       0.730   5.9e-04    0.001   -16       0.732       0.730       0.730       0.732       0.732
   8      52 / 30       0.742   6.9e-04    0.002   -20       0.750       0.732       0.732       0.730       0.730
   9      52 / 30       0.724   1.6e-04   -0.000   -16       0.723       0.724       0.715       0.704       0.723
  10      52 / 30       0.719   1.2e-03    0.001   -16       0.724       0.719       0.702       0.685       0.724
  11      52 / 30       0.724   4.4e-04   -0.000   -12       0.722       0.724       0.724       0.722       0.722

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 08:59:08 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.0002402
Difference in k for each sensor (W/m°C):   | 2.09e-05 | 9.39e-06 | 1.38e-05 | 9.93e-06 | 7.79e-06 | 1.44e-05 | 8.88e-06 | 3.78e-06 | 5.89e-05 | 1.94e-05 | 7.31e-05
Thermal Gradient (°C/m): 0.622 +/- 0.001
Heat Flow (mW/m2): 458 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.005
Total change in Temperature (°C): +3.603e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.727       2.317                  1.958             4.275          9.098e-04       0.776
   2     3.427       2.130                  1.958             4.088          8.599e-04       0.735
   3     3.127       1.947                  1.958             3.905          4.626e-04       0.752
   4     2.827       1.756                  1.958             3.715          5.751e-04       0.741
   5     2.527       1.572                  1.958             3.531          6.156e-04       0.738
   6     2.227       1.386                  1.958             3.345          6.738e-04       0.736
   7     1.927       1.200                  1.958             3.159          7.361e-04       0.730
   8     1.627       1.016                  1.958             2.975          9.747e-04       0.742
   9     1.327       0.829                  1.958             2.787          7.212e-04       0.724
  10     1.027       0.638                  1.958             2.596          1.193e-03       0.719
  11     0.727       0.446                  1.958             2.405          7.553e-04       0.724

*********   13-Oct-2023 08:59:08 - End heat flow processing of Trial 1 !   *********


