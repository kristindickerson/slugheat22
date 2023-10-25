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
Sensor Radius (m):		4.77e-03
Inter-sensor spacing (m):	0.15
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


Frictional Decay - Iteration 09 - Total change in Temperature: +6.500e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      64 / 56      3.174    9.2e-04  1925.226    -48   -0.165
   2      64 / 56      2.885    9.3e-04  1618.038    -44   -0.713
   3      64 / 56      2.643    1.5e-03  1451.122    -40   -1.031
   4      64 / 56      2.425    1.2e-02  1425.006    -76   -0.109
   5      64 / 56      2.211    5.6e-03  1418.624    -52   -1.237
   6      64 / 56      1.998    1.9e-03  1399.848    -40   -1.483
   7      64 / 56      1.788    2.0e-03  1369.558    -40   -1.375
   8      64 / 56      1.583    1.4e-03  1446.250    -32   -2.141
   9      64 / 56      1.366    1.5e-03  1547.623    -24   -1.990
  10      64 / 56      1.134    1.3e-03  1844.017     -4   -2.054
  11      64 / 56      0.857    8.0e-04     0.000     16   -1.814

*********   17-Oct-2023 18:30:52 - End frictional decay reduction of Trial 2 !   *********
 
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



*********   17-Oct-2023 18:30:52 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 7.3608e-06
Difference in k for each sensor (W/m°C):   | 1.74e-08 | 1.94e-08 | 1.14e-06 | 5.29e-08 | 3.34e-07 | 1.23e-07 | 4.64e-09 | 3.91e-07 | 1.3e-06 | 3.49e-06 | 4.94e-07
Thermal Gradient (°C/m): 1.489 +/- 0.019
Heat Flow (mW/m2): 1718 +/- 0.031
Heat Flow Shift (m): -0 +/- 0.022
Total change in Temperature (°C): +6.500e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.098       3.174                  1.766             4.940          9.243e-04       0.981
   2     1.948       2.885                  1.766             4.651          9.287e-04       0.941
   3     1.798       2.643                  1.766             4.408          1.518e-03       1.094
   4     1.648       2.425                  1.766             4.191          1.182e-02       1.560
   5     1.498       2.211                  1.766             3.977          5.590e-03       1.442
   6     1.348       1.998                  1.766             3.764          1.905e-03       1.218
   7     1.198       1.788                  1.766             3.554          2.000e-03       1.218
   8     1.048       1.583                  1.766             3.349          1.365e-03       1.127
   9     0.898       1.366                  1.766             3.132          1.507e-03       1.091
  10     0.748       1.134                  1.766             2.900          1.272e-03       0.812
  11     0.598       0.857                  1.766             2.623          8.030e-04       0.788

*********   17-Oct-2023 18:30:52 - End heat flow processing of Trial 2 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 1
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

   1           0.000              0.981           0.981          25 
   2           0.000              0.941           0.941          25 
   3           0.000              1.094           1.094          25 
   4           0.000              1.560           1.560          25 
   5           0.000              1.442           1.442          25 
   6           0.000              1.218           1.218          25 
   7           0.000              1.218           1.218          25 
   8           0.000              1.127           1.127          25 
   9           0.000              1.091           1.091          25 
  10           0.000              0.812           0.812          25 
  11           0.000              0.788           0.788          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						1718

Final heat flow (mW/m2):						1718

Mean heat flow (mW/m2):							1719

Minimum heat flow (mW/m2):						1678

Maximum heat flow (mW/m2):						1754

Final heat flow standard deviation (mW/m2):		15

Avereage heat flow uncertainty (mW/m2):			0.030


*********   17-Oct-2023 18:32:59 - End sensitivity analysis #  1 !   *********


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

   1           0.050              0.600           1.500          25 
   2           0.050              0.600           1.500          25 
   3           0.050              0.600           1.500          25 
   4           0.050              0.600           1.500          25 
   5           0.050              0.600           1.500          25 
   6           0.050              0.600           1.500          25 
   7           0.050              0.600           1.500          25 
   8           0.050              0.600           1.500          25 
   9           0.050              0.600           1.500          25 
  10           0.050              0.600           1.500          25 
  11           0.050              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						1718

Final heat flow (mW/m2):						1683

Mean heat flow (mW/m2):							1707

Minimum heat flow (mW/m2):						1632

Maximum heat flow (mW/m2):						1785

Final heat flow standard deviation (mW/m2):		26

Avereage heat flow uncertainty (mW/m2):			0.029


*********   17-Oct-2023 18:34:22 - End sensitivity analysis #  2 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 3
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

   1           0.150              0.600           1.500          25 
   2           0.150              0.600           1.500          25 
   3           0.150              0.600           1.500          25 
   4           0.150              0.600           1.500          25 
   5           0.150              0.600           1.500          25 
   6           0.150              0.600           1.500          25 
   7           0.150              0.600           1.500          25 
   8           0.150              0.600           1.500          25 
   9           0.150              0.600           1.500          25 
  10           0.150              0.600           1.500          25 
  11           0.150              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						1718

Final heat flow (mW/m2):						1662

Mean heat flow (mW/m2):							1681

Minimum heat flow (mW/m2):						1492

Maximum heat flow (mW/m2):						1894

Final heat flow standard deviation (mW/m2):		60

Avereage heat flow uncertainty (mW/m2):			0.028


*********   17-Oct-2023 18:35:42 - End sensitivity analysis #  3 !   *********
