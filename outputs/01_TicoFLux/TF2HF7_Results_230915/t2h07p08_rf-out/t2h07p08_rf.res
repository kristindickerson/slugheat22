           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p08_rf-out/t2h07p08_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 16:29:30                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf07_rf/t2h07p08_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p08_rf-out/t2h07p08_rf.log


Applying tilt correction ...
Mean tilt is now :      3.3 °
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


Frictional Decay - Iteration 09 - Total change in Temperature: +9.262e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 25      0.110    6.8e-04    12.323     -8    0.632
   2      43 / 25      0.107    7.5e-04    32.264    -24    0.400
   3      43 / 25      0.097    7.7e-04    20.433     16    0.301
   4      43 / 25      0.091    7.1e-04     5.419     32    0.317
   5      43 / 25      0.089    5.8e-04    13.242     -8    0.195
   6      43 / 25      0.085    7.5e-04    27.545    -32    0.198
   7      43 / 25      0.077    6.7e-04     0.926     -8    0.195
   8      43 / 25      0.077    8.4e-04    34.942    192    0.410
   9      43 / 25      0.066    7.8e-04    12.705      8    0.107
  10      43 / 25      0.062    7.4e-04    21.009     16    0.118
  11      43 / 25      0.056    7.9e-04     0.000     16    0.084

*********   15-Sep-2023 17:06:50 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      62 / 43       0.762   8.6e-05   -0.000   -29       0.761       0.762       0.743       0.716       0.761
   2      62 / 43       0.747   1.2e-04    0.000   -28       0.748       0.747       0.736       0.720       0.748
   3      62 / 43       0.734   2.3e-04    0.000   -25       0.735       0.734       0.723       0.708       0.735
   4      62 / 43       0.737   3.8e-04    0.000   -27       0.738       0.734       0.723       0.705       0.732
   5      62 / 43       0.744   7.6e-05   -0.000   -24       0.743       0.744       0.728       0.705       0.743
   6      62 / 43       0.741   3.1e-04    0.000   -24       0.742       0.741       0.726       0.705       0.742
   7      62 / 43       0.726   3.1e-04   -0.000   -23       0.724       0.726       0.717       0.703       0.724
   8      62 / 43       0.744   2.6e-04    0.001   -25       0.746       0.742       0.731       0.714       0.741
   9      62 / 43       0.716   2.3e-04    0.001   -23       0.718       0.714       0.703       0.687       0.713
  10      62 / 43       0.742   1.2e-04    0.000   -23       0.742       0.742       0.728       0.710       0.742
  11      62 / 43       0.735   1.6e-04    0.000   -21       0.735       0.735       0.728       0.719       0.735

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 17:06:50 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00022821
Difference in k for each sensor (W/m°C):   | 4.99e-06 | 0.000128 | 3.59e-05 | 1.27e-05 | 2.73e-06 | 7.14e-06 | 1.63e-06 | 1.04e-05 | 1.48e-05 | 4.21e-06 | 5.39e-06
Thermal Gradient (°C/m): 0.018 +/- 0.001
Heat Flow (mW/m2): 13 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.252
Total change in Temperature (°C): +9.262e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     6.170       0.110                  1.951             2.061          6.843e-04       0.762
   2     5.870       0.107                  1.951             2.057          7.505e-04       0.747
   3     5.570       0.097                  1.951             2.048          7.660e-04       0.734
   4     5.270       0.091                  1.951             2.042          7.053e-04       0.737
   5     4.970       0.089                  1.951             2.040          5.817e-04       0.744
   6     4.670       0.085                  1.951             2.036          7.476e-04       0.741
   7     4.370       0.077                  1.951             2.028          6.707e-04       0.726
   8     4.070       0.077                  1.951             2.027          8.423e-04       0.744
   9     3.770       0.066                  1.951             2.017          7.803e-04       0.716
  10     3.470       0.062                  1.951             2.013          7.390e-04       0.742
  11     3.170       0.056                  1.951             2.007          7.855e-04       0.735

*********   15-Sep-2023 17:06:50 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 7
                           ------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.20

Horizontal Thermal Conductivity Anisotropy (%):		0

Thermal Conductivity Distribution Type:				Uniform




Thermal conductivity distribution parameters for each sensor:

Sensor   Stan Dev in k (W/m°C)   Min k (W/m°C)   Max k (W/m°C)   # of Bins
------   ---------------------   -------------   -------------   ---------

   1           0.100              0.600           2.000          25 
   2           0.100              0.600           2.000          25 
   3           0.100              0.600           2.000          25 
   4           0.100              0.600           2.000          25 
   5           0.100              0.600           2.000          25 
   6           0.100              0.600           2.000          25 
   7           0.100              0.600           2.000          25 
   8           0.100              0.600           2.000          25 
   9           0.100              0.600           2.000          25 
  10           0.100              0.600           2.000          25 
  11           0.100              0.600           2.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						13

Final heat flow (mW/m2):						14

Mean heat flow (mW/m2):							14

Minimum heat flow (mW/m2):						12

Maximum heat flow (mW/m2):						15

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.001


*********   15-Sep-2023 17:08:10 - End sensitivity analysis #  7 !   *********
