           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------
--                                                                                                       --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9510A_rf-out/MV9510A_rf.res  --
--                                                                                                       --
--                                    Processed: 15-Sep-2023 11:40:59                                    --
--                                                                                                       --
-----------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/MiddleValley_rf/MV95H10/MV9510A_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9510A_rf-out/MV9510A_rf.log


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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 02
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      52 / 42      5.477    3.6e-03  1365.680    -26   -1.322
   2      52 / 42      5.068    4.1e-03  1187.953     -9   -2.190
   3      52 / 42      4.711    4.6e-03  1267.745    -17   -2.180
   4      52 / 42      4.331    4.6e-03  1311.818    -18   -2.147
   5      52 / 42      3.937    4.7e-03  1298.642    -23   -2.039
   6      52 / 42      3.548    5.5e-03  1292.897    -23   -2.041
   7      52 / 42      3.160    5.0e-03  1361.134    -29   -1.628
   8      52 / 42      2.752    5.3e-03  1315.524    -19   -2.468
   9      52 / 42      2.357    3.3e-03  1343.899     -8   -3.614
  10      52 / 42      1.954    3.8e-03  1590.705     22   -5.179
  11      52 / 42      1.477    3.2e-03     0.000    160   -7.262

-----------------------------------------------------------------


*********   15-Sep-2023 11:42:03 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00026354
Difference in k for each sensor (W/m°C):   | 2.4e-05 | 2.4e-05 | 2.4e-05 | 2.4e-05 | 2.4e-05 | 2.4e-05 | 2.4e-05 | 2.4e-05 | 2.4e-05 | 2.4e-05 | 2.4e-05
Thermal Gradient (°C/m): 1.318 +/- 0.011
Heat Flow (mW/m2): 1282 +/- 0.007
Heat Flow Shift (m): -0 +/- 0.016
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.175       5.477                  1.910             7.387          3.554e-03       1.009
   2     3.875       5.068                  1.910             6.978          4.116e-03       1.002
   3     3.575       4.711                  1.910             6.621          4.624e-03       0.995
   4     3.275       4.331                  1.910             6.241          4.575e-03       0.988
   5     2.975       3.937                  1.910             5.847          4.668e-03       0.980
   6     2.675       3.548                  1.910             5.458          5.478e-03       0.973
   7     2.375       3.160                  1.910             5.070          5.014e-03       0.966
   8     2.075       2.752                  1.910             4.662          5.320e-03       0.959
   9     1.775       2.357                  1.910             4.267          3.349e-03       0.952
  10     1.475       1.954                  1.910             3.864          3.831e-03       0.944
  11     1.175       1.477                  1.910             3.387          3.221e-03       0.937

------------------------------------------------------------------------------------------------


*********   15-Sep-2023 11:42:03 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #3

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10

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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 3
            ------------------------------------------------------


Frictional Decay - Iteration 02
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      52 / 42      5.477    3.6e-03  1365.697    -26   -1.324
   2      52 / 42      5.068    4.1e-03  1187.959     -9   -2.192
   3      52 / 42      4.711    4.6e-03  1267.746    -17   -2.183
   4      52 / 42      4.331    4.6e-03  1311.820    -18   -2.150
   5      52 / 42      3.937    4.7e-03  1298.647    -23   -2.041
   6      52 / 42      3.548    5.5e-03  1292.886    -23   -2.043
   7      52 / 42      3.160    5.0e-03  1361.156    -29   -1.630
   8      52 / 42      2.752    5.3e-03  1315.554    -19   -2.471
   9      52 / 42      2.357    3.3e-03  1343.907     -8   -3.618
  10      52 / 42      1.954    3.8e-03  1588.955     22   -5.185
  11      52 / 42      1.477    3.2e-03     0.000    161   -7.306

-----------------------------------------------------------------


*********   15-Sep-2023 11:51:27 - End frictional decay reduction of Trial 3 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 3
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00011865
Difference in k for each sensor (W/m°C):   | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05
Thermal Gradient (°C/m): 1.301 +/- 0.006
Heat Flow (mW/m2): 1272 +/- 0.003
Heat Flow Shift (m): -0 +/- 0.008
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.217       5.477                  1.910             7.387          3.553e-03       1.010
   2     3.917       5.068                  1.910             6.978          4.116e-03       1.003
   3     3.617       4.711                  1.910             6.621          4.624e-03       0.996
   4     3.317       4.331                  1.910             6.241          4.575e-03       0.989
   5     3.017       3.937                  1.910             5.847          4.668e-03       0.981
   6     2.717       3.548                  1.910             5.458          5.478e-03       0.974
   7     2.417       3.160                  1.910             5.070          5.014e-03       0.967
   8     2.117       2.752                  1.910             4.662          5.320e-03       0.960
   9     1.817       2.357                  1.910             4.267          3.349e-03       0.953
  10     1.517       1.954                  1.910             3.864          3.831e-03       0.945
  11     1.217       1.477                  1.910             3.387          3.220e-03       0.938

------------------------------------------------------------------------------------------------


*********   15-Sep-2023 11:51:27 - End heat flow processing of Trial 3 !   *********


 

=====================

     TRIAL #4

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10

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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 4
            ------------------------------------------------------


Frictional Decay - Iteration 02
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      52 / 42      5.477    3.6e-03  1365.697    -26   -1.324
   2      52 / 42      5.068    4.1e-03  1187.959     -9   -2.192
   3      52 / 42      4.711    4.6e-03  1267.746    -17   -2.183
   4      52 / 42      4.331    4.6e-03  1311.820    -18   -2.150
   5      52 / 42      3.937    4.7e-03  1298.647    -23   -2.041
   6      52 / 42      3.548    5.5e-03  1292.886    -23   -2.043
   7      52 / 42      3.160    5.0e-03  1361.156    -29   -1.630
   8      52 / 42      2.752    5.3e-03  1315.554    -19   -2.471
   9      52 / 42      2.357    3.3e-03  1343.907     -8   -3.618
  10      52 / 42      1.954    3.8e-03  1588.955     22   -5.185
  11      52 / 42      1.477    3.2e-03     0.000    161   -7.306

-----------------------------------------------------------------


*********   15-Sep-2023 11:54:07 - End frictional decay reduction of Trial 4 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 4
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00011865
Difference in k for each sensor (W/m°C):   | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05 | 1.08e-05
Thermal Gradient (°C/m): 1.301 +/- 0.006
Heat Flow (mW/m2): 1272 +/- 0.003
Heat Flow Shift (m): -0 +/- 0.008
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.217       5.477                  1.910             7.387          3.553e-03       1.010
   2     3.917       5.068                  1.910             6.978          4.116e-03       1.003
   3     3.617       4.711                  1.910             6.621          4.624e-03       0.996
   4     3.317       4.331                  1.910             6.241          4.575e-03       0.989
   5     3.017       3.937                  1.910             5.847          4.668e-03       0.981
   6     2.717       3.548                  1.910             5.458          5.478e-03       0.974
   7     2.417       3.160                  1.910             5.070          5.014e-03       0.967
   8     2.117       2.752                  1.910             4.662          5.320e-03       0.960
   9     1.817       2.357                  1.910             4.267          3.349e-03       0.953
  10     1.517       1.954                  1.910             3.864          3.831e-03       0.945
  11     1.217       1.477                  1.910             3.387          3.220e-03       0.938

------------------------------------------------------------------------------------------------


*********   15-Sep-2023 11:54:07 - End heat flow processing of Trial 4 !   *********




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

Initial heat flow (mW/m2):						1272

Final heat flow (mW/m2):						1283

Mean heat flow (mW/m2):							1268

Minimum heat flow (mW/m2):						1155

Maximum heat flow (mW/m2):						1356

Final heat flow standard deviation (mW/m2):		44

Avereage heat flow uncertainty (mW/m2):			0.011


*********   15-Sep-2023 11:56:09 - End sensitivity analysis #  1 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 2
                           ------------------------

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

   1           0.100              0.800           1.500          25 
   2           0.100              0.800           1.500          25 
   3           0.100              0.800           1.500          25 
   4           0.100              0.800           1.500          25 
   5           0.100              0.800           1.500          25 
   6           0.100              0.800           1.500          25 
   7           0.150              0.800           1.500          25 
   8           0.150              0.600           1.500          25 
   9           0.150              0.600           1.500          25 
  10           0.150              0.600           1.200          25 
  11           0.150              0.600           1.200          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						1272

Final heat flow (mW/m2):						1300

Mean heat flow (mW/m2):							1267

Minimum heat flow (mW/m2):						1166

Maximum heat flow (mW/m2):						1390

Final heat flow standard deviation (mW/m2):		43

Avereage heat flow uncertainty (mW/m2):			0.013


*********   15-Sep-2023 11:59:56 - End sensitivity analysis #  2 !   *********
