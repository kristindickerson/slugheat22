           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p03_rf-out/t2h07p03_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 16:29:30                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf07_rf/t2h07p03_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p03_rf-out/t2h07p03_rf.log


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


Frictional Decay - Iteration 08 - Total change in Temperature: +2.562e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      45 / 29      0.086    9.1e-04    23.488      0    0.954
   2      45 / 29      0.079    7.6e-04    14.106     -8    0.936
   3      45 / 29      0.074    8.7e-04    -8.486      8    0.818
   4      45 / 29      0.077    7.4e-04    19.666     -8    0.695
   5      45 / 29      0.071    9.6e-04    16.800      0    0.462
   6      45 / 29      0.066    6.8e-04    20.629      0    0.440
   7      45 / 29      0.060    6.7e-04     3.628     40    0.477
   8      45 / 29      0.059    8.2e-04    12.036     16    0.331
   9      45 / 29      0.055    7.3e-04   -19.020     64    0.361
  10      45 / 29      0.061    1.2e-03    40.019    -72    0.096
  11      45 / 29      0.049    7.8e-04     0.000     40    0.263

*********   15-Sep-2023 16:47:47 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      72 / 55       0.765   1.6e-04    0.001   -30       0.766       0.762       0.742       0.708       0.760
   2      72 / 55       0.736   3.7e-04    0.000   -26       0.738       0.734       0.729       0.721       0.732
   3      72 / 55       0.746   1.1e-04    0.001   -25       0.749       0.744       0.735       0.720       0.743
   4      72 / 55       0.764   2.3e-04    0.001   -28       0.766       0.762       0.746       0.720       0.760
   5      72 / 55       0.759   3.5e-04    0.000   -24       0.760       0.757       0.744       0.721       0.754
   6      72 / 55       0.734   2.7e-04    0.000   -22       0.735       0.734       0.726       0.713       0.735
   7      72 / 55       0.734   2.5e-04    0.000   -23       0.734       0.734       0.727       0.718       0.734
   8      72 / 55       0.729   8.1e-05    0.001   -24       0.732       0.727       0.720       0.710       0.726
   9      72 / 55       0.717   3.7e-04    0.000   -21       0.718       0.717       0.711       0.702       0.718
  10      72 / 55       0.816   3.5e-04    0.000   -32       0.817       0.814       0.781       0.726       0.810
  11      72 / 55       0.748   2.5e-04    0.001   -21       0.750       0.745       0.737       0.722       0.744

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 16:47:47 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00039415
Difference in k for each sensor (W/m°C):   | 4.15e-05 | 7.05e-05 | 5.67e-05 | 4.09e-05 | 2.83e-05 | 4.04e-05 | 3.43e-05 | 1.41e-05 | 3.73e-05 | 3.59e-06 | 2.65e-05
Thermal Gradient (°C/m): 0.012 +/- 0.001
Heat Flow (mW/m2): 9 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.745
Total change in Temperature (°C): +2.562e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     7.143       0.086                  1.959             2.045          9.146e-04       0.765
   2     6.843       0.079                  1.959             2.038          7.597e-04       0.736
   3     6.543       0.074                  1.959             2.033          8.721e-04       0.746
   4     6.243       0.077                  1.959             2.036          7.421e-04       0.764
   5     5.943       0.071                  1.959             2.030          9.555e-04       0.759
   6     5.643       0.066                  1.959             2.025          6.770e-04       0.734
   7     5.343       0.060                  1.959             2.019          6.717e-04       0.734
   8     5.043       0.059                  1.959             2.018          8.165e-04       0.729
   9     4.743       0.055                  1.959             2.014          7.303e-04       0.717
  10     4.443       0.061                  1.959             2.020          1.155e-03       0.816
  11     4.143       0.049                  1.959             2.008          7.839e-04       0.748

*********   15-Sep-2023 16:47:47 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 3
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

Initial heat flow (mW/m2):						 9

Final heat flow (mW/m2):						 8

Mean heat flow (mW/m2):							 9

Minimum heat flow (mW/m2):						 8

Maximum heat flow (mW/m2):						10

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.001


*********   15-Sep-2023 16:48:36 - End sensitivity analysis #  3 !   *********
