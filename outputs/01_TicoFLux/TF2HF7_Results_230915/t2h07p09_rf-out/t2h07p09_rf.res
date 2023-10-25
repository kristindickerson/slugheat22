           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p09_rf-out/t2h07p09_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 16:29:30                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf07_rf/t2h07p09_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p09_rf-out/t2h07p09_rf.log


Applying tilt correction ...
Mean tilt is now :      5.1 °
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


Frictional Decay - Iteration 09 - Total change in Temperature: +3.438e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      44 / 26      0.116    9.0e-04    20.938      0    0.502
   2      44 / 26      0.110    9.4e-04    22.975    -16    0.397
   3      44 / 26      0.103    8.5e-04    28.364      8    0.376
   4      44 / 26      0.095    1.0e-03     6.939     32    0.408
   5      44 / 26      0.092    5.9e-04    32.894    -16    0.308
   6      44 / 26      0.083    7.2e-04     7.014     32    0.453
   7      44 / 26      0.081    7.9e-04    21.180      0    0.329
   8      44 / 26      0.074    8.2e-04    -2.197      0    0.247
   9      44 / 26      0.075    7.6e-04    43.231     16    0.246
  10      44 / 26      0.062    8.2e-04    20.268     16    0.235
  11      44 / 26      0.056    9.0e-04     0.000     24    0.192

*********   15-Sep-2023 17:09:20 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      53 / 34       0.739   2.8e-04    0.000   -28       0.739       0.739       0.716       0.688       0.739
   2      53 / 34       0.732   1.8e-04    0.000   -27       0.732       0.732       0.719       0.704       0.732
   3      53 / 34       0.735   4.5e-04    0.000   -27       0.737       0.733       0.720       0.703       0.731
   4      53 / 34       0.729   2.7e-04    0.001   -27       0.732       0.727       0.722       0.714       0.726
   5      53 / 34       0.729   3.0e-04    0.001   -23       0.731       0.727       0.712       0.692       0.725
   6      53 / 34       0.722   7.6e-05    0.001   -21       0.724       0.719       0.712       0.702       0.719
   7      53 / 34       0.730   1.0e-04   -0.000   -23       0.729       0.730       0.715       0.696       0.729
   8      53 / 34       0.720   6.8e-05    0.001   -24       0.723       0.717       0.705       0.689       0.717
   9      53 / 34       0.731   9.6e-05    0.000   -23       0.732       0.731       0.714       0.693       0.732
  10      53 / 34       0.727   3.3e-04    0.001   -22       0.728       0.724       0.712       0.695       0.723
  11      53 / 34       0.744   4.2e-04    0.000   -21       0.745       0.744       0.729       0.711       0.745

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 17:09:20 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00061104
Difference in k for each sensor (W/m°C):   | 4.64e-05 | 4.67e-05 | 1.36e-05 | 1.52e-05 | 1.49e-05 | 1.33e-05 | 0.000151 | 1.29e-05 | 3.45e-05 | 1.25e-05 | 0.00025
Thermal Gradient (°C/m): 0.020 +/- 0.001
Heat Flow (mW/m2): 14 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.277
Total change in Temperature (°C): +3.438e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.909       0.116                  1.948             2.065          8.985e-04       0.739
   2     5.609       0.110                  1.948             2.058          9.442e-04       0.732
   3     5.309       0.103                  1.948             2.052          8.513e-04       0.735
   4     5.009       0.095                  1.948             2.043          1.009e-03       0.729
   5     4.709       0.092                  1.948             2.041          5.894e-04       0.729
   6     4.409       0.083                  1.948             2.031          7.185e-04       0.722
   7     4.109       0.081                  1.948             2.029          7.927e-04       0.730
   8     3.809       0.074                  1.948             2.023          8.213e-04       0.720
   9     3.509       0.075                  1.948             2.023          7.569e-04       0.731
  10     3.209       0.062                  1.948             2.010          8.155e-04       0.727
  11     2.909       0.056                  1.948             2.004          8.983e-04       0.744

*********   15-Sep-2023 17:09:20 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 8
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

Initial heat flow (mW/m2):						14

Final heat flow (mW/m2):						15

Mean heat flow (mW/m2):							15

Minimum heat flow (mW/m2):						13

Maximum heat flow (mW/m2):						16

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.000


*********   15-Sep-2023 17:10:15 - End sensitivity analysis #  8 !   *********
