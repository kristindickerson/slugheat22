           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p19_rf-out/t2h02p19_rf.res  --
--                                                                                                         --
--                                     Processed: 07-Sep-2023 14:28:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p19_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p19_rf-out/t2h02p19_rf.log


Applying tilt correction ...
Mean tilt is now :      3.4 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.550e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 24      0.316    1.0e-03    84.358      0    0.897
   2      47 / 24      0.291    7.3e-04    77.435     16    0.844
   3      47 / 24      0.268    8.7e-04    83.574     40    0.801
   4      47 / 24      0.243    8.0e-04    43.246     60    0.732
   5      47 / 24      0.230    8.4e-04   104.908    -32    0.321
   6      47 / 24      0.198    8.7e-04    59.701     88    0.407
   7      47 / 24      0.180    8.4e-04    74.928      8    0.176
   8      47 / 24      0.158    6.2e-04    86.701    -28    0.061
   9      47 / 24      0.132    7.1e-04    77.488    396    0.129
  10      47 / 24      0.109    4.4e-04    75.734    396    0.011
  11      47 / 24      0.086    4.9e-04     0.000   -224    0.002

*********   07-Sep-2023 15:47:26 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      48 / 24       0.741   4.2e-04    0.000   -28       0.743       0.741       0.722       0.703       0.743
   2      48 / 24       0.718   4.7e-05    0.000   -24       0.718       0.718       0.727       0.738       0.718
   3      48 / 24       0.729   1.3e-03    0.001   -24       0.734       0.729       0.729       0.734       0.734
   4      48 / 24       0.720   1.2e-03    0.001   -24       0.724       0.720       0.729       0.744       0.724
   5      48 / 24       0.734   6.3e-04    0.001   -24       0.736       0.734       0.734       0.736       0.736
   6      48 / 24       0.717   7.1e-04    0.001   -20       0.720       0.717       0.736       0.761       0.720
   7      48 / 24       0.728   1.2e-03    0.001   -24       0.732       0.728       0.728       0.732       0.732
   8      48 / 24       0.725   1.9e-04   -0.000   -24       0.725       0.725       0.735       0.745       0.725
   9      48 / 24       0.724   7.8e-04    0.002   -24       0.732       0.715       0.715       0.712       0.712
  10      48 / 24       0.711   5.0e-04    0.003   -24       0.720       0.702       0.702       0.701       0.701
  11      48 / 24       0.735   2.1e-04    0.003   -24       0.746       0.726       0.717       0.706       0.725

-------------------------------------------------------------------------------------------------------------------



*********   07-Sep-2023 15:47:26 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00052501
Difference in k for each sensor (W/m°C):   | 0.000315 | 1.39e-06 | 5.79e-05 | 4.02e-08 | 6.45e-07 | 5.75e-05 | 4.89e-05 | 1.11e-05 | 7.08e-07 | 3.21e-05 | 2.19e-07
Thermal Gradient (°C/m): 0.076 +/- 0.001
Heat Flow (mW/m2): 55 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.047
Total change in Temperature (°C): +1.550e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.141       0.316                  1.990             2.306          1.039e-03       0.741
   2     3.841       0.291                  1.990             2.281          7.304e-04       0.718
   3     3.541       0.268                  1.990             2.258          8.729e-04       0.729
   4     3.241       0.243                  1.990             2.233          8.018e-04       0.720
   5     2.941       0.230                  1.990             2.220          8.432e-04       0.734
   6     2.641       0.198                  1.990             2.188          8.714e-04       0.717
   7     2.341       0.180                  1.990             2.170          8.445e-04       0.728
   8     2.041       0.158                  1.990             2.148          6.202e-04       0.725
   9     1.741       0.132                  1.990             2.122          7.051e-04       0.724
  10     1.441       0.109                  1.990             2.099          4.403e-04       0.711
  11     1.141       0.086                  1.990             2.076          4.900e-04       0.735

*********   07-Sep-2023 15:47:26 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 20
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

Initial heat flow (mW/m2):						55

Final heat flow (mW/m2):						54

Mean heat flow (mW/m2):							58

Minimum heat flow (mW/m2):						53

Maximum heat flow (mW/m2):						63

Final heat flow standard deviation (mW/m2):		 2

Avereage heat flow uncertainty (mW/m2):			0.001


*********   07-Sep-2023 15:48:11 - End sensitivity analysis #  20 !   *********
