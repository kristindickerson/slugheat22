           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00e08p18_rf-out/00e08p18_rf.res  --
--                                                                                                         --
--                                     Processed: 17-Oct-2023 18:24:31                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/E08_rf/00e08p18_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00e08p18_rf-out/00e08p18_rf.log


Applying tilt correction ...
Mean tilt is now :      -999.0 °
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
Sensor Radius (m):		4.77e-03
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

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	100
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.900 +0.025z

Initial Heat Pulse Delays (s):

  20  20  20  20  20  20  20  20  20  20  20  

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


Frictional Decay - Iteration 09 - Total change in Temperature: +6.482e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      64 / 56      3.174    9.2e-04   962.609    -48   -0.165
   2      64 / 56      2.885    9.3e-04   809.023    -44   -0.713
   3      64 / 56      2.643    1.5e-03   725.561    -40   -1.031
   4      64 / 56      2.425    1.2e-02   712.503    -76   -0.109
   5      64 / 56      2.211    5.6e-03   709.312    -52   -1.237
   6      64 / 56      1.998    1.9e-03   699.924    -40   -1.483
   7      64 / 56      1.788    2.0e-03   684.779    -40   -1.375
   8      64 / 56      1.583    1.4e-03   723.125    -32   -2.141
   9      64 / 56      1.366    1.5e-03   773.812    -24   -1.990
  10      64 / 56      1.134    1.3e-03   922.008     -4   -2.054
  11      64 / 56      0.857    8.0e-04     0.000     16   -1.814

*********   17-Oct-2023 21:48:04 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      53 / 44       0.981   3.6e-03    0.004   -24       0.996       0.981       0.962       0.933       0.996
   2      53 / 44       0.941   1.7e-03    0.002   -24       0.949       0.941       0.941       0.949       0.949
   3      53 / 44       1.094   5.0e-04    0.001   -24       1.096       1.094       1.094       1.096       1.096
   4      53 / 44       1.560   2.2e-03   -0.002   -28       1.520       1.560       1.528       1.418       1.520
   5      53 / 44       1.442   5.8e-04    0.001   -32       1.436       1.442       1.412       1.333       1.436
   6      53 / 44       1.218   1.6e-03    0.002   -28       1.229       1.218       1.218       1.229       1.229
   7      53 / 44       1.218   8.2e-04    0.001   -28       1.218       1.218       1.193       1.136       1.218
   8      53 / 44       1.127   9.4e-04    0.001   -24       1.131       1.127       1.127       1.131       1.131
   9      53 / 44       1.091   2.5e-03   -0.002   -20       1.073       1.091       1.091       1.073       1.073
  10      53 / 44       0.812   2.4e-03   -0.002   -20       0.802       0.812       0.812       0.802       0.802
  11      53 / 44       0.788   2.4e-03   -0.002   -20       0.777       0.788       0.772       0.731       0.777

-------------------------------------------------------------------------------------------------------------------



*********   17-Oct-2023 21:48:04 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 7.6348e-06
Difference in k for each sensor (W/m°C):   | 1.7e-07 | 7.2e-07 | 8.7e-07 | 6.63e-07 | 4.87e-08 | 2.89e-07 | 4.15e-07 | 7.72e-07 | 7.85e-08 | 3.59e-06 | 1.64e-08
Thermal Gradient (°C/m): 0.744 +/- 0.010
Heat Flow (mW/m2): 859 +/- 0.015
Heat Flow Shift (m): -1 +/- 0.044
Total change in Temperature (°C): +6.482e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.195       3.174                  1.766             4.940          9.243e-04       0.981
   2     3.895       2.885                  1.766             4.651          9.281e-04       0.941
   3     3.595       2.643                  1.766             4.408          1.518e-03       1.094
   4     3.295       2.425                  1.766             4.191          1.182e-02       1.560
   5     2.995       2.211                  1.766             3.977          5.590e-03       1.442
   6     2.695       1.998                  1.766             3.764          1.905e-03       1.218
   7     2.395       1.788                  1.766             3.554          2.000e-03       1.218
   8     2.095       1.583                  1.766             3.349          1.365e-03       1.127
   9     1.795       1.366                  1.766             3.132          1.507e-03       1.091
  10     1.495       1.134                  1.766             2.900          1.272e-03       0.812
  11     1.195       0.857                  1.766             2.623          8.031e-04       0.788

*********   17-Oct-2023 21:48:04 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 5 6 7 8 9 10 11

                     ------------------------------------
                     HEAT FLOW ANALYSIS INPUT PARAMETERS:
                     ------------------------------------


Number Of Sensors:		11
Sensor Radius (m):		4.77e-03
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

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	100
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.900 +0.025z

Initial Heat Pulse Delays (s):

  20  20  20  20  20  20  20  20  20  20  20  

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


Frictional Decay - Iteration 08 - Total change in Temperature: NaN
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      64 / 55      3.176    9.3e-04   962.532    -48   -0.165
   2      64 / 55      2.887    9.3e-04   814.388    -44   -0.713
   3      64 / 55      2.643    1.3e-03  1436.953    -44   -0.973
   5      64 / 55      2.212    4.6e-03   711.784    -56   -1.167
   6      64 / 55      1.998    1.3e-03   692.600    -44   -1.392
   7      64 / 55      1.790    1.8e-03   684.747    -40   -1.381
   8      64 / 55      1.585    9.1e-04   723.191    -32   -2.149
   9      64 / 55      1.368    1.2e-03   775.016    -24   -1.997
  10      64 / 55      1.135    9.9e-04   921.467     -4   -2.049
  11      64 / 55      0.859    8.1e-04     0.000     16   -1.814

*********   17-Oct-2023 21:49:16 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      53 / 43       0.980   1.6e-03    0.002   -24       0.985       0.980       0.944       0.881       0.985
   2      53 / 43       0.941   2.1e-03    0.002   -24       0.951       0.941       0.941       0.951       0.951
   3      53 / 43       1.086   1.1e-03    0.001   -24       1.092       1.086       1.065       1.031       1.092
   5      53 / 43       1.432   5.4e-04   -0.001   -32       1.417       1.432       1.377       1.251       1.417
   6      53 / 43       1.206   2.4e-03    0.002   -28       1.224       1.206       1.183       1.152       1.224
   7      53 / 43       1.219   7.5e-04   -0.001   -28       1.207       1.219       1.196       1.136       1.207
   8      53 / 43       1.128   2.2e-04    0.000   -24       1.128       1.128       1.106       1.065       1.128
   9      53 / 43       1.092   3.1e-03   -0.003   -20       1.070       1.092       1.092       1.070       1.070
  10      53 / 43       0.811   3.1e-03   -0.003   -20       0.799       0.811       0.811       0.799       0.799
  11      53 / 43       0.788   3.6e-03   -0.004   -20       0.774       0.788       0.773       0.732       0.774

-------------------------------------------------------------------------------------------------------------------



*********   17-Oct-2023 21:49:16 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 8.0215e-05
Difference in k for each sensor (W/m°C):   | 1.56e-07 | 6.34e-07 | 4.28e-07 | 4.02e-07 | 5.42e-08 | 5.53e-07 | 8.19e-07 | 9.88e-08 | 3.18e-06 | 7.39e-05
Thermal Gradient (°C/m): 0.746 +/- 0.010
Heat Flow (mW/m2): 837 +/- 0.012
Heat Flow Shift (m): -1 +/- 0.036
Total change in Temperature (°C): NaN
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.195       3.176                  1.766             4.941          9.318e-04       0.980
   2     3.895       2.887                  1.766             4.653          9.335e-04       0.941
   3     3.595       2.643                  1.766             4.408          1.317e-03       1.086
   5     2.995       2.212                  1.766             3.977          4.598e-03       1.432
   6     2.695       1.998                  1.766             3.764          1.331e-03       1.206
   7     2.395       1.790                  1.766             3.556          1.772e-03       1.219
   8     2.095       1.585                  1.766             3.351          9.065e-04       1.128
   9     1.795       1.368                  1.766             3.134          1.186e-03       1.092
  10     1.495       1.135                  1.766             2.901          9.950e-04       0.811
  11     1.195       0.859                  1.766             2.625          8.086e-04       0.788

*********   17-Oct-2023 21:49:16 - End heat flow processing of Trial 2 !   *********


