           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------
--                                                                                                       --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9510G_rf-out/MV9510G_rf.res  --
--                                                                                                       --
--                                    Processed: 15-Sep-2023 11:40:59                                    --
--                                                                                                       --
-----------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/MiddleValley_rf/MV95H10/MV9510G_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9510G_rf-out/MV9510G_rf.log


Applying tilt correction ...
Mean tilt is now :      NaN °
Inter-Sensor distance : 0.300 m

 

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
Maximum Thermal Conductivity:  	1.5
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

   1      42 / 32     29.093    3.3e-03  7306.372     -6  -19.345
   2      42 / 32     26.902    2.6e-03  7224.145     -6  -24.217
   3      42 / 32     24.734    2.1e-03  7790.892     -5  -25.280
   4      42 / 32     22.397    3.2e-03  8081.889     -5  -24.696
   5      42 / 32     19.972    2.8e-03  7921.515     -7  -23.982
   6      42 / 32     17.596    4.5e-03  7838.548     -4  -20.048
   7      42 / 32     15.244    3.1e-03  8298.250     -3  -20.143
   8      42 / 32     12.755    3.4e-03  8028.484     -2  -18.010
   9      42 / 32     10.346    3.3e-03  8230.776     -1  -15.174
  10      42 / 32      7.877    3.5e-03  8554.733      7  -17.738
  11      42 / 32      5.311    9.0e-03     0.000     75  -18.280

-----------------------------------------------------------------


*********   15-Sep-2023 12:48:35 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 5.3917e-05
Difference in k for each sensor (W/m°C):   | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06
Thermal Gradient (°C/m): 7.948 +/- 0.054
Heat Flow (mW/m2): 7640 +/- 0.027
Heat Flow Shift (m): -0 +/- 0.009
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.699      29.093                  1.658            30.751          3.301e-03       0.998
   2     3.399      26.902                  1.658            28.559          2.642e-03       0.991
   3     3.099      24.734                  1.658            26.392          2.118e-03       0.983
   4     2.799      22.397                  1.658            24.055          3.157e-03       0.976
   5     2.499      19.972                  1.658            21.630          2.817e-03       0.969
   6     2.199      17.596                  1.658            19.254          4.518e-03       0.962
   7     1.899      15.244                  1.658            16.902          3.051e-03       0.955
   8     1.599      12.755                  1.658            14.413          3.450e-03       0.947
   9     1.299      10.346                  1.658            12.004          3.257e-03       0.940
  10     0.999       7.877                  1.658             9.535          3.474e-03       0.933
  11     0.699       5.311                  1.658             6.969          8.999e-03       0.926

------------------------------------------------------------------------------------------------


*********   15-Sep-2023 12:48:35 - End heat flow processing of Trial 2 !   *********


 

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
Maximum Thermal Conductivity:  	1.5
Mininum Layer Thickness:  	0.20
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 01
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 32     29.093    3.3e-03  7306.372     -6  -19.345
   2      42 / 32     26.902    2.6e-03  7224.145     -6  -24.217
   3      42 / 32     24.734    2.1e-03  7790.892     -5  -25.280
   4      42 / 32     22.397    3.2e-03  8081.889     -5  -24.696
   5      42 / 32     19.972    2.8e-03  7921.515     -7  -23.982
   6      42 / 32     17.596    4.5e-03  7838.548     -4  -20.048
   7      42 / 32     15.244    3.1e-03  8298.250     -3  -20.143
   8      42 / 32     12.755    3.4e-03  8028.484     -2  -18.010
   9      42 / 32     10.346    3.3e-03  8230.776     -1  -15.174
  10      42 / 32      7.877    3.5e-03  8554.733      7  -17.738
  11      42 / 32      5.311    9.0e-03     0.000     75  -18.280

-----------------------------------------------------------------


*********   15-Sep-2023 12:48:42 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 01
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 5.3917e-05
Difference in k for each sensor (W/m°C):   | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06 | 4.9e-06
Thermal Gradient (°C/m): 7.948 +/- 0.054
Heat Flow (mW/m2): 7640 +/- 0.027
Heat Flow Shift (m): -0 +/- 0.009
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.699      29.093                  1.658            30.751          3.301e-03       0.998
   2     3.399      26.902                  1.658            28.559          2.642e-03       0.991
   3     3.099      24.734                  1.658            26.392          2.118e-03       0.983
   4     2.799      22.397                  1.658            24.055          3.157e-03       0.976
   5     2.499      19.972                  1.658            21.630          2.817e-03       0.969
   6     2.199      17.596                  1.658            19.254          4.518e-03       0.962
   7     1.899      15.244                  1.658            16.902          3.051e-03       0.955
   8     1.599      12.755                  1.658            14.413          3.450e-03       0.947
   9     1.299      10.346                  1.658            12.004          3.257e-03       0.940
  10     0.999       7.877                  1.658             9.535          3.474e-03       0.933
  11     0.699       5.311                  1.658             6.969          8.999e-03       0.926

------------------------------------------------------------------------------------------------


*********   15-Sep-2023 12:48:42 - End heat flow processing of Trial 2 !   *********


 

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
Maximum Thermal Conductivity:  	1.5
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

   1      42 / 32     29.093    3.3e-03  7306.455     -6  -19.356
   2      42 / 32     26.901    2.7e-03  7224.181     -6  -24.230
   3      42 / 32     24.734    2.1e-03  7790.861     -5  -25.294
   4      42 / 32     22.397    3.2e-03  8081.919     -5  -24.709
   5      42 / 32     19.972    2.8e-03  7921.436     -7  -23.994
   6      42 / 32     17.596    4.5e-03  7838.503     -4  -20.059
   7      42 / 32     15.244    3.1e-03  8298.239     -3  -20.155
   8      42 / 32     12.755    3.5e-03  8028.453     -2  -18.020
   9      42 / 32     10.346    3.3e-03  8230.786     -1  -15.182
  10      42 / 32      7.877    3.5e-03  8554.691      7  -17.748
  11      42 / 32      5.311    9.0e-03     0.000     75  -18.290

-----------------------------------------------------------------


*********   15-Sep-2023 12:52:35 - End frictional decay reduction of Trial 3 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 3
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 1.3417e-05
Difference in k for each sensor (W/m°C):   | 1.22e-06 | 1.22e-06 | 1.22e-06 | 1.22e-06 | 1.22e-06 | 1.22e-06 | 1.22e-06 | 1.22e-06 | 1.22e-06 | 1.22e-06 | 1.22e-06
Thermal Gradient (°C/m): 7.893 +/- 0.053
Heat Flow (mW/m2): 7620 +/- 0.029
Heat Flow Shift (m): -0 +/- 0.010
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.718      29.093                  1.658            30.751          3.307e-03       0.998
   2     3.418      26.901                  1.658            28.559          2.652e-03       0.991
   3     3.118      24.734                  1.658            26.392          2.094e-03       0.984
   4     2.818      22.397                  1.658            24.055          3.151e-03       0.977
   5     2.518      19.972                  1.658            21.630          2.819e-03       0.969
   6     2.218      17.596                  1.658            19.254          4.515e-03       0.962
   7     1.918      15.244                  1.658            16.902          3.053e-03       0.955
   8     1.618      12.755                  1.658            14.413          3.452e-03       0.948
   9     1.318      10.346                  1.658            12.004          3.257e-03       0.941
  10     1.018       7.877                  1.658             9.535          3.473e-03       0.933
  11     0.718       5.311                  1.658             6.968          8.996e-03       0.926

------------------------------------------------------------------------------------------------


*********   15-Sep-2023 12:52:35 - End heat flow processing of Trial 3 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 9
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

Initial heat flow (mW/m2):						7620

Final heat flow (mW/m2):						7608

Mean heat flow (mW/m2):							7542

Minimum heat flow (mW/m2):						6746

Maximum heat flow (mW/m2):						8189

Final heat flow standard deviation (mW/m2):		252

Avereage heat flow uncertainty (mW/m2):			0.070


*********   15-Sep-2023 12:54:02 - End sensitivity analysis #  9 !   *********
