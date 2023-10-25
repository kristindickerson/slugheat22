           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p20_rf-out/t2h02p20_rf.res  --
--                                                                                                         --
--                                     Processed: 26-Sep-2023 15:06:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p20_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p20_rf-out/t2h02p20_rf.log


Applying tilt correction ...
Mean tilt is now :      4.3 °
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


Frictional Decay - Iteration 09 - Total change in Temperature: +2.935e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 30      0.301    8.6e-04    78.204    -16    1.060
   2      47 / 30      0.277    9.5e-04    57.345      0    1.004
   3      47 / 30      0.260    1.0e-03    67.314     -8    0.775
   4      47 / 30      0.240    9.1e-04    75.910     -8    0.716
   5      47 / 30      0.217    8.9e-04    67.480      0    0.639
   6      47 / 30      0.197    8.7e-04    68.545      8    0.529
   7      47 / 30      0.176    9.3e-04    80.832      8    0.405
   8      47 / 30      0.152    8.4e-04    58.959     64    0.432
   9      47 / 30      0.134    8.1e-04    69.243     24    0.225
  10      47 / 30      0.114    9.2e-04    76.977     72    0.136
  11      47 / 30      0.091    7.0e-04     0.000    176    0.123

*********   26-Sep-2023 15:29:18 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      56 / 38       0.765   1.9e-04    0.001   -30       0.767       0.762       0.732       0.690       0.761
   2      56 / 38       0.734   1.8e-04    0.001   -27       0.737       0.732       0.715       0.691       0.731
   3      56 / 38       0.738   8.3e-05    0.000   -26       0.738       0.738       0.713       0.681       0.738
   4      56 / 38       0.744   4.1e-04    0.001   -28       0.746       0.742       0.719       0.688       0.740
   5      56 / 38       0.728   1.2e-04    0.000   -23       0.728       0.728       0.709       0.683       0.728
   6      56 / 38       0.724   2.3e-05    0.000   -23       0.724       0.724       0.705       0.679       0.724
   7      56 / 38       0.721   4.6e-04    0.000   -25       0.722       0.721       0.697       0.667       0.722
   8      56 / 38       0.719   9.1e-05    0.001   -24       0.722       0.717       0.700       0.677       0.716
   9      56 / 38       0.731   1.8e-04    0.001   -24       0.733       0.728       0.702       0.667       0.727
  10      56 / 38       0.750   2.9e-04    0.000   -23       0.750       0.750       0.725       0.694       0.750
  11      56 / 38       0.726   3.0e-04    0.001   -22       0.727       0.723       0.704       0.678       0.721

-------------------------------------------------------------------------------------------------------------------



*********   26-Sep-2023 15:29:18 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00048797
Difference in k for each sensor (W/m°C):   | 1.89e-05 | 2.12e-05 | 0.000175 | 1.57e-05 | 4.96e-05 | 0.000154 | 1.15e-05 | 1.24e-05 | 1.07e-05 | 1.18e-05 | 6.86e-06
Thermal Gradient (°C/m): 0.070 +/- 0.000
Heat Flow (mW/m2): 51 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.028
Total change in Temperature (°C): +2.935e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.317       0.301                  1.995             2.296          8.556e-04       0.765
   2     4.017       0.277                  1.995             2.272          9.465e-04       0.734
   3     3.717       0.260                  1.995             2.255          9.991e-04       0.738
   4     3.417       0.240                  1.995             2.235          9.062e-04       0.744
   5     3.117       0.217                  1.995             2.212          8.891e-04       0.728
   6     2.817       0.197                  1.995             2.192          8.743e-04       0.724
   7     2.517       0.176                  1.995             2.171          9.286e-04       0.721
   8     2.217       0.152                  1.995             2.147          8.372e-04       0.719
   9     1.917       0.134                  1.995             2.130          8.057e-04       0.731
  10     1.617       0.114                  1.995             2.109          9.181e-04       0.750
  11     1.317       0.091                  1.995             2.086          7.015e-04       0.726

*********   26-Sep-2023 15:29:18 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 12
                           -------------------------

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

Initial heat flow (mW/m2):						51

Final heat flow (mW/m2):						51

Mean heat flow (mW/m2):							52

Minimum heat flow (mW/m2):						47

Maximum heat flow (mW/m2):						59

Final heat flow standard deviation (mW/m2):		 2

Avereage heat flow uncertainty (mW/m2):			0.001


*********   26-Sep-2023 15:30:01 - End sensitivity analysis #  12 !   *********
