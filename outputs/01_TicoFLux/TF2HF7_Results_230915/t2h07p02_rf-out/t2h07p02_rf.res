           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p02_rf-out/t2h07p02_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 16:29:30                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf07_rf/t2h07p02_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p02_rf-out/t2h07p02_rf.log


Applying tilt correction ...
Mean tilt is now :      2.1 °
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


Frictional Decay - Iteration 09 - Total change in Temperature: +2.003e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      46 / 29      0.085    1.1e-03    25.770      0    0.743
   2      46 / 29      0.078    8.1e-04    20.579      0    0.611
   3      46 / 29      0.071    7.4e-04     1.170     24    0.592
   4      46 / 29      0.071    8.1e-04    12.574      8    0.475
   5      46 / 29      0.067    8.4e-04    10.715     32    0.364
   6      46 / 29      0.064    6.9e-04    13.803     24    0.381
   7      46 / 29      0.060    7.1e-04     4.884     40    0.354
   8      46 / 29      0.058    7.9e-04    -2.809     -8    0.259
   9      46 / 29      0.059    7.8e-04    11.249    -16    0.183
  10      46 / 29      0.056    8.0e-04    40.898    184    0.202
  11      46 / 29      0.044    7.3e-04     0.000    152    0.265

*********   15-Sep-2023 16:35:49 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      75 / 57       0.764   2.2e-04    0.001   -32       0.765       0.762       0.738       0.700       0.759
   2      75 / 57       0.728   2.5e-04    0.000   -26       0.729       0.728       0.721       0.713       0.729
   3      75 / 57       0.728   8.6e-05   -0.000   -24       0.728       0.728       0.726       0.723       0.728
   4      75 / 57       0.746   1.3e-04   -0.000   -26       0.745       0.746       0.739       0.728       0.745
   5      75 / 57       0.732   1.8e-04   -0.000   -21       0.731       0.732       0.730       0.726       0.731
   6      75 / 57       0.743   1.2e-04    0.001   -23       0.746       0.741       0.739       0.735       0.740
   7      75 / 57       0.727   2.8e-04    0.000   -24       0.728       0.724       0.720       0.713       0.723
   8      75 / 57       0.728   2.4e-04    0.000   -25       0.729       0.725       0.719       0.708       0.724
   9      75 / 57       0.730   9.0e-05    0.001   -23       0.732       0.727       0.719       0.706       0.727
  10      75 / 57       0.741   2.0e-04    0.000   -23       0.743       0.739       0.730       0.716       0.737
  11      75 / 57       0.729   8.6e-06    0.000   -18       0.729       0.729       0.731       0.734       0.729

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 16:35:49 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.000907
Difference in k for each sensor (W/m°C):   | 9.2e-06 | 3.03e-05 | 0.000105 | 0.000247 | 0.000426 | 5.97e-06 | 5.51e-06 | 4.86e-06 | 4.46e-06 | 6.26e-05 | 5.69e-06
Thermal Gradient (°C/m): 0.012 +/- 0.001
Heat Flow (mW/m2): 9 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.694
Total change in Temperature (°C): +2.003e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     6.979       0.085                  1.959             2.044          1.096e-03       0.764
   2     6.679       0.078                  1.959             2.036          8.148e-04       0.728
   3     6.379       0.071                  1.959             2.030          7.391e-04       0.728
   4     6.079       0.071                  1.959             2.030          8.112e-04       0.746
   5     5.779       0.067                  1.959             2.026          8.445e-04       0.732
   6     5.479       0.064                  1.959             2.023          6.857e-04       0.743
   7     5.179       0.060                  1.959             2.019          7.140e-04       0.727
   8     4.879       0.058                  1.959             2.017          7.896e-04       0.728
   9     4.579       0.059                  1.959             2.018          7.824e-04       0.730
  10     4.279       0.056                  1.959             2.015          8.013e-04       0.741
  11     3.979       0.044                  1.959             2.002          7.322e-04       0.729

*********   15-Sep-2023 16:35:49 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 2
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

Final heat flow (mW/m2):						 9

Mean heat flow (mW/m2):							 9

Minimum heat flow (mW/m2):						 8

Maximum heat flow (mW/m2):						10

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.001


*********   15-Sep-2023 16:37:53 - End sensitivity analysis #  2 !   *********
