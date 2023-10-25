           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p15_rf-out/t2h02p15_rf.res  --
--                                                                                                         --
--                                     Processed: 07-Sep-2023 14:28:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p15_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p15_rf-out/t2h02p15_rf.log


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


Frictional Decay - Iteration 10 - Total change in Temperature: +3.697e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 22      0.621    8.1e-04   128.880     12    0.607
   2      43 / 22      0.582    1.1e-03   157.817    -16    0.446
   3      43 / 22      0.535    7.5e-04   145.566     -4    0.355
   4      43 / 22      0.491    9.5e-04   143.213    -12    0.215
   5      43 / 22      0.448    8.7e-04   169.108    -64    0.092
   6      43 / 22      0.397    7.8e-04   154.049     48    0.250
   7      43 / 22      0.351    9.3e-04   152.434    148    0.170
   8      43 / 22      0.305    7.4e-04   162.835    396    0.320
   9      43 / 22      0.257    9.7e-04   139.747    396    0.276
  10      43 / 22      0.215    1.0e-03   190.750   -208   -0.001
  11      43 / 22      0.157    8.3e-04     0.000   -140   -0.038

*********   07-Sep-2023 15:32:03 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      58 / 36       0.739   1.8e-04    0.000   -28       0.739       0.739       0.730       0.719       0.739
   2      58 / 36       0.734   8.3e-05    0.000   -28       0.734       0.734       0.716       0.695       0.734
   3      58 / 36       0.722   6.4e-04   -0.001   -24       0.720       0.722       0.713       0.700       0.720
   4      58 / 36       0.735   8.2e-04    0.001   -28       0.738       0.735       0.717       0.699       0.738
   5      58 / 36       0.733   1.0e-04   -0.000   -24       0.732       0.733       0.715       0.694       0.732
   6      58 / 36       0.721   3.9e-04    0.002   -24       0.731       0.713       0.713       0.711       0.711
   7      58 / 36       0.715   1.0e-03    0.002   -24       0.722       0.707       0.715       0.722       0.703
   8      58 / 36       0.722   1.2e-03    0.001   -24       0.727       0.722       0.722       0.727       0.727
   9      58 / 36       0.704   5.5e-04    0.001   -20       0.706       0.704       0.704       0.706       0.706
  10      58 / 36       0.743   1.1e-03    0.001   -24       0.747       0.743       0.725       0.708       0.747
  11      58 / 36       0.772   8.0e-04   -0.002   -24       0.763       0.781       0.791       0.807       0.785

-------------------------------------------------------------------------------------------------------------------



*********   07-Sep-2023 15:32:03 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00036162
Difference in k for each sensor (W/m°C):   | 8.01e-07 | 4.11e-06 | 3.31e-07 | 8.34e-07 | 7.43e-07 | 3.14e-10 | 0.000149 | 0.000205 | 4.51e-07 | 2.91e-07 | 5.76e-07
Thermal Gradient (°C/m): 0.154 +/- 0.001
Heat Flow (mW/m2): 112 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.033
Total change in Temperature (°C): +3.697e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.068       0.621                  1.967             2.588          8.054e-04       0.739
   2     3.768       0.582                  1.967             2.549          1.065e-03       0.734
   3     3.468       0.535                  1.967             2.502          7.549e-04       0.722
   4     3.168       0.491                  1.967             2.458          9.515e-04       0.735
   5     2.868       0.448                  1.967             2.415          8.686e-04       0.733
   6     2.568       0.397                  1.967             2.364          7.783e-04       0.721
   7     2.268       0.351                  1.967             2.318          9.266e-04       0.715
   8     1.968       0.305                  1.967             2.272          7.431e-04       0.722
   9     1.668       0.257                  1.967             2.224          9.680e-04       0.704
  10     1.368       0.215                  1.967             2.182          1.032e-03       0.743
  11     1.068       0.157                  1.967             2.124          8.299e-04       0.772

*********   07-Sep-2023 15:32:03 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +3.697e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 22      0.621    8.1e-04   128.880     12    0.607
   2      43 / 22      0.582    1.1e-03   157.817    -16    0.446
   3      43 / 22      0.535    7.5e-04   145.566     -4    0.355
   4      43 / 22      0.491    9.5e-04   143.213    -12    0.215
   5      43 / 22      0.448    8.7e-04   169.108    -64    0.092
   6      43 / 22      0.397    7.8e-04   154.049     48    0.250
   7      43 / 22      0.351    9.3e-04   152.434    148    0.170
   8      43 / 22      0.305    7.4e-04   162.835    396    0.320
   9      43 / 22      0.257    9.7e-04   139.747    396    0.276
  10      43 / 22      0.215    1.0e-03   190.750   -208   -0.001
  11      43 / 22      0.157    8.3e-04     0.000   -140   -0.038

*********   07-Sep-2023 15:32:44 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      58 / 36       0.739   1.8e-04    0.000   -28       0.739       0.739       0.730       0.719       0.739
   2      58 / 36       0.734   8.3e-05    0.000   -28       0.734       0.734       0.716       0.695       0.734
   3      58 / 36       0.722   6.4e-04   -0.001   -24       0.720       0.722       0.713       0.700       0.720
   4      58 / 36       0.735   8.2e-04    0.001   -28       0.738       0.735       0.717       0.699       0.738
   5      58 / 36       0.733   1.0e-04   -0.000   -24       0.732       0.733       0.715       0.694       0.732
   6      58 / 36       0.721   3.9e-04    0.002   -24       0.731       0.713       0.713       0.711       0.711
   7      58 / 36       0.715   1.0e-03    0.002   -24       0.722       0.707       0.715       0.722       0.703
   8      58 / 36       0.722   1.2e-03    0.001   -24       0.727       0.722       0.722       0.727       0.727
   9      58 / 36       0.704   5.5e-04    0.001   -20       0.706       0.704       0.704       0.706       0.706
  10      58 / 36       0.743   1.1e-03    0.001   -24       0.747       0.743       0.725       0.708       0.747
  11      58 / 36       0.772   8.0e-04   -0.002   -24       0.763       0.781       0.791       0.807       0.785

-------------------------------------------------------------------------------------------------------------------



*********   07-Sep-2023 15:32:44 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00036162
Difference in k for each sensor (W/m°C):   | 8.01e-07 | 4.11e-06 | 3.31e-07 | 8.34e-07 | 7.43e-07 | 3.14e-10 | 0.000149 | 0.000205 | 4.51e-07 | 2.91e-07 | 5.76e-07
Thermal Gradient (°C/m): 0.154 +/- 0.001
Heat Flow (mW/m2): 112 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.033
Total change in Temperature (°C): +3.697e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.068       0.621                  1.967             2.588          8.054e-04       0.739
   2     3.768       0.582                  1.967             2.549          1.065e-03       0.734
   3     3.468       0.535                  1.967             2.502          7.549e-04       0.722
   4     3.168       0.491                  1.967             2.458          9.515e-04       0.735
   5     2.868       0.448                  1.967             2.415          8.686e-04       0.733
   6     2.568       0.397                  1.967             2.364          7.783e-04       0.721
   7     2.268       0.351                  1.967             2.318          9.266e-04       0.715
   8     1.968       0.305                  1.967             2.272          7.431e-04       0.722
   9     1.668       0.257                  1.967             2.224          9.680e-04       0.704
  10     1.368       0.215                  1.967             2.182          1.032e-03       0.743
  11     1.068       0.157                  1.967             2.124          8.299e-04       0.772

*********   07-Sep-2023 15:32:44 - End heat flow processing of Trial 2 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 16
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

Initial heat flow (mW/m2):						112

Final heat flow (mW/m2):						115

Mean heat flow (mW/m2):							113

Minimum heat flow (mW/m2):						103

Maximum heat flow (mW/m2):						124

Final heat flow standard deviation (mW/m2):		 4

Avereage heat flow uncertainty (mW/m2):			0.001


*********   07-Sep-2023 15:33:33 - End sensitivity analysis #  16 !   *********
