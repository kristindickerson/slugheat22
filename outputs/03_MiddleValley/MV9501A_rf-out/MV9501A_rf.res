           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------
--                                                                                                       --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9501A_rf-out/MV9501A_rf.res  --
--                                                                                                       --
--                                    Processed: 27-Sep-2023 17:58:08                                    --
--                                                                                                       --
-----------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/MiddleValley_rf/MV95H01/MV9501A_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9501A_rf-out/MV9501A_rf.log


Applying tilt correction ...
Mean tilt is now :      NaN °
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

Time Scaling Factor (sec/record number):	20.0

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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 03 - Total change in Temperature: +1.834e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      44 / 34      4.523    2.0e-03  1143.777    -24   -2.997
   2      44 / 34      4.180    1.3e-03  1064.788    -24   -3.588
   3      44 / 34      3.861    1.8e-03  1096.783    -24   -3.916
   4      44 / 34      3.532    2.3e-03  1124.128    -24   -3.941
   5      44 / 34      3.194    2.5e-03  1124.669    -16   -4.519
   6      44 / 34      2.857    1.5e-03  1109.703    -16   -4.023
   7      44 / 34      2.524    2.2e-03  1167.366    -32   -3.607
   8      44 / 34      2.174    2.2e-03  1128.294    -24   -3.819
   9      44 / 34      1.835    9.8e-04  1217.495     -8   -3.774
  10      44 / 34      1.470    1.6e-03  1319.550      8   -3.529
  11      44 / 34      1.074    3.4e-03     0.000     64   -4.084

-----------------------------------------------------------------


*********   27-Sep-2023 17:59:07 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 2.6293e-07
Difference in k for each sensor (W/m°C):   | 2.39e-08 | 2.39e-08 | 2.39e-08 | 2.39e-08 | 2.39e-08 | 2.39e-08 | 2.39e-08 | 2.39e-08 | 2.39e-08 | 2.39e-08 | 2.39e-08
Thermal Gradient (°C/m): 1.138 +/- 0.009
Heat Flow (mW/m2): 1102 +/- 0.005
Heat Flow Shift (m): -0 +/- 0.013
Total change in Temperature (°C): +1.834e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.994       4.523                  1.653             6.176          1.960e-03       1.005
   2     3.694       4.180                  1.653             5.833          1.301e-03       0.998
   3     3.394       3.861                  1.653             5.514          1.784e-03       0.990
   4     3.094       3.532                  1.653             5.185          2.257e-03       0.983
   5     2.794       3.194                  1.653             4.848          2.508e-03       0.976
   6     2.494       2.857                  1.653             4.510          1.466e-03       0.969
   7     2.194       2.524                  1.653             4.177          2.211e-03       0.962
   8     1.894       2.174                  1.653             3.827          2.207e-03       0.954
   9     1.594       1.835                  1.653             3.489          9.839e-04       0.947
  10     1.294       1.470                  1.653             3.123          1.607e-03       0.940
  11     0.994       1.074                  1.653             2.727          3.439e-03       0.933

------------------------------------------------------------------------------------------------


*********   27-Sep-2023 17:59:07 - End heat flow processing of Trial 1 !   *********


 

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
Sensor Radius (m):		3.98e-03
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

Time Shift Increment (s):  	-1
Maximum Frictional Step:  	400
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 02
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      44 / 34      4.523    1.2e-03  1134.409    -18   -2.156
   2      44 / 34      4.183    1.1e-03  1060.706    -16   -2.664
   3      44 / 34      3.864    9.3e-04  1098.687    -16   -2.925
   4      44 / 34      3.535    1.1e-03  1142.196    -17   -2.920
   5      44 / 34      3.192    1.0e-03  1114.754    -16   -3.191
   6      44 / 34      2.858    1.2e-03  1099.372    -15   -2.907
   7      44 / 34      2.528    1.3e-03  1169.498    -20   -2.704
   8      44 / 34      2.177    1.1e-03  1138.095    -17   -2.833
   9      44 / 34      1.836    1.1e-03  1207.590    -11   -2.723
  10      44 / 34      1.473    1.1e-03  1292.821      0   -2.638
  11      44 / 34      1.086    1.6e-03     0.000     42   -3.380

-----------------------------------------------------------------


*********   27-Sep-2023 17:59:33 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00031736
Difference in k for each sensor (W/m°C):   | 2.89e-05 | 2.89e-05 | 2.89e-05 | 2.89e-05 | 2.89e-05 | 2.89e-05 | 2.89e-05 | 2.89e-05 | 2.89e-05 | 2.89e-05 | 2.89e-05
Thermal Gradient (°C/m): 1.137 +/- 0.008
Heat Flow (mW/m2): 1101 +/- 0.004
Heat Flow Shift (m): -0 +/- 0.011
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.000       4.523                  1.653             6.176          1.150e-03       1.005
   2     3.700       4.183                  1.653             5.836          1.120e-03       0.998
   3     3.400       3.864                  1.653             5.518          9.328e-04       0.991
   4     3.100       3.535                  1.653             5.188          1.065e-03       0.983
   5     2.800       3.192                  1.653             4.845          1.024e-03       0.976
   6     2.500       2.858                  1.653             4.511          1.196e-03       0.969
   7     2.200       2.528                  1.653             4.181          1.269e-03       0.962
   8     1.900       2.177                  1.653             3.830          1.107e-03       0.955
   9     1.600       1.836                  1.653             3.489          1.074e-03       0.947
  10     1.300       1.473                  1.653             3.126          1.050e-03       0.940
  11     1.000       1.086                  1.653             2.739          1.573e-03       0.933

------------------------------------------------------------------------------------------------


*********   27-Sep-2023 17:59:33 - End heat flow processing of Trial 2 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 1
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

   1           0.300              0.600           2.000          25 
   2           0.300              0.600           2.000          25 
   3           0.300              0.600           2.000          25 
   4           0.300              0.600           2.000          25 
   5           0.300              0.600           2.000          25 
   6           0.300              0.600           2.000          25 
   7           0.300              0.600           2.000          25 
   8           0.300              0.600           2.000          25 
   9           0.300              0.600           2.000          25 
  10           0.300              0.600           2.000          25 
  11           0.300              0.600           2.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						1101

Final heat flow (mW/m2):						1095

Mean heat flow (mW/m2):							1126

Minimum heat flow (mW/m2):						909

Maximum heat flow (mW/m2):						1375

Final heat flow standard deviation (mW/m2):		71

Avereage heat flow uncertainty (mW/m2):			0.021


*********   27-Sep-2023 18:00:21 - End sensitivity analysis #  1 !   *********
