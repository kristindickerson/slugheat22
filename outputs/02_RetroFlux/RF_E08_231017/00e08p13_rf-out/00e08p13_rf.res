           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00e08p13_rf-out/00e08p13_rf.res  --
--                                                                                                         --
--                                     Processed: 17-Oct-2023 16:48:54                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/E08_rf/00e08p13_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00e08p13_rf-out/00e08p13_rf.log


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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 07 - Total change in Temperature: +1.802e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      63 / 54      7.520    9.3e-04  3936.832    -16   -3.433
   2      63 / 54      6.930    1.3e-03  3884.493    -16   -4.739
   3      63 / 54      6.347    2.2e-03  2603.916    -20   -6.480
   4      63 / 54      5.957    8.6e-04  2816.709    -16   -6.443
   5      63 / 54      5.534    1.0e-03  3373.226    -16   -5.840
   6      63 / 54      5.028    1.2e-03  3443.345    -16   -5.628
   7      63 / 54      4.512    5.1e-03  3654.718    -44   -2.878
   8      63 / 54      3.963    1.4e-03  3181.449    -16   -4.758
   9      63 / 54      3.486    9.4e-04  3558.383    -12   -5.343
  10      63 / 54      2.952    3.0e-03  3750.198     -4   -4.166
  11      63 / 54      2.390    8.5e-04     0.000     -4   -2.858

*********   17-Oct-2023 16:53:34 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 07
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      54 / 44       0.933   1.4e-03   -0.001   -20       0.925       0.933       0.916       0.876       0.925
   2      54 / 44       1.132   6.8e-04    0.001   -24       1.137       1.132       1.132       1.137       1.137
   3      54 / 44       1.449   2.2e-03    0.002   -28       1.473       1.449       1.421       1.387       1.473
   4      54 / 44       1.363   1.0e-03    0.001   -28       1.370       1.363       1.337       1.290       1.370
   5      54 / 44       1.071   1.2e-03    0.001   -28       1.076       1.071       1.050       1.014       1.076
   6      54 / 44       1.018   1.7e-03    0.002   -28       1.026       1.018       0.999       0.966       1.026
   7      54 / 44       1.437   4.3e-04   -0.000   -32       1.421       1.437       1.382       1.256       1.421
   8      54 / 44       1.163   1.2e-03   -0.001   -24       1.153       1.163       1.163       1.153       1.153
   9      54 / 44       1.221   3.0e-03   -0.003   -24       1.192       1.221       1.198       1.125       1.192
  10      54 / 44       0.974   8.4e-05   -0.000   -20       0.974       0.974       0.974       0.974       0.974
  11      54 / 44       0.824   1.4e-03    0.001   -20       0.827       0.824       0.809       0.783       0.827

-------------------------------------------------------------------------------------------------------------------



*********   17-Oct-2023 16:53:34 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 07
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 8.2204e-05
Difference in k for each sensor (W/m°C):   | 1.74e-06 | 3.39e-06 | 1.37e-05 | 7.76e-06 | 4.01e-06 | 2.6e-06 | 6.01e-06 | 2.62e-05 | 7.17e-06 | 4.69e-06 | 4.89e-06
Thermal Gradient (°C/m): 3.347 +/- 0.040
Heat Flow (mW/m2): 3913 +/- 0.043
Heat Flow Shift (m): -0 +/- 0.015
Total change in Temperature (°C): +1.802e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.234       7.520                  1.768             9.288          9.318e-04       0.933
   2     2.084       6.930                  1.768             8.697          1.321e-03       1.132
   3     1.934       6.347                  1.768             8.115          2.214e-03       1.449
   4     1.784       5.957                  1.768             7.724          8.631e-04       1.363
   5     1.634       5.534                  1.768             7.302          9.967e-04       1.071
   6     1.484       5.028                  1.768             6.796          1.173e-03       1.018
   7     1.334       4.512                  1.768             6.279          5.066e-03       1.437
   8     1.184       3.963                  1.768             5.731          1.409e-03       1.163
   9     1.034       3.486                  1.768             5.254          9.352e-04       1.221
  10     0.884       2.952                  1.768             4.720          3.032e-03       0.974
  11     0.734       2.390                  1.768             4.157          8.486e-04       0.824

*********   17-Oct-2023 16:53:34 - End heat flow processing of Trial 1 !   *********




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

   1           0.000              0.933           0.933          25 
   2           0.000              1.132           1.132          25 
   3           0.000              1.449           1.449          25 
   4           0.000              1.363           1.363          25 
   5           0.000              1.071           1.071          25 
   6           0.000              1.018           1.018          25 
   7           0.000              1.437           1.437          25 
   8           0.000              1.163           1.163          25 
   9           0.000              1.221           1.221          25 
  10           0.000              0.974           0.974          25 
  11           0.000              0.824           0.824          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						3913

Final heat flow (mW/m2):						3942

Mean heat flow (mW/m2):							3917

Minimum heat flow (mW/m2):						3788

Maximum heat flow (mW/m2):						4027

Final heat flow standard deviation (mW/m2):		48

Avereage heat flow uncertainty (mW/m2):			0.045


*********   17-Oct-2023 16:54:47 - End sensitivity analysis #  1 !   *********
 

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
Minimum Frictional Tau:  	1.6
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.900 +0.025z

Initial Heat Pulse Delays (s):

  20  20  20  20  20  20  20  20  20  20  20  

Time Shift Increment (s): 	4.0
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
Standard Deviation in Thermal Conductivity:  	0.0
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	1.5
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 09 - Total change in Temperature: +1.577e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      63 / 56      7.521    2.0e-03  3970.778    -16   -3.451
   2      63 / 56      6.925    2.9e-03  3819.904    -20   -4.439
   3      63 / 56      6.352    2.4e-03  2638.363    -16   -6.969
   4      63 / 56      5.956    9.3e-04  2814.917    -16   -6.439
   5      63 / 56      5.534    1.1e-03  3375.511    -16   -5.850
   6      63 / 56      5.028    1.4e-03  3401.992    -16   -5.618
   7      63 / 56      4.518    7.6e-03  3697.961    -36   -3.300
   8      63 / 56      3.963    2.4e-03  3178.388    -16   -4.726
   9      63 / 56      3.486    9.9e-04  3581.775    -12   -5.346
  10      63 / 56      2.949    3.7e-03  3726.730     -8   -3.981
  11      63 / 56      2.390    8.4e-04     0.000     -4   -2.863

*********   17-Oct-2023 16:56:36 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      54 / 46       0.936   1.1e-03   -0.001   -20       0.929       0.936       0.936       0.929       0.929
   2      54 / 46       1.109   8.4e-04   -0.001   -24       1.108       1.109       1.134       1.201       1.108
   3      54 / 46       1.486   1.6e-05    0.000   -28       1.481       1.486       1.486       1.481       1.481
   4      54 / 46       1.363   2.2e-03    0.002   -28       1.381       1.363       1.363       1.381       1.381
   5      54 / 46       1.071   2.4e-04    0.000   -28       1.072       1.071       1.071       1.072       1.072
   6      54 / 46       1.017   1.6e-03    0.002   -28       1.024       1.017       1.017       1.024       1.024
   7      54 / 46       1.486   1.2e-03    0.001   -32       1.477       1.486       1.453       1.351       1.477
   8      54 / 46       1.160   3.8e-04   -0.000   -24       1.155       1.160       1.160       1.155       1.155
   9      54 / 46       1.221   7.0e-04    0.001   -24       1.218       1.221       1.196       1.129       1.218
  10      54 / 46       0.963   2.1e-04   -0.000   -20       0.964       0.963       0.963       0.964       0.964
  11      54 / 46       0.825   4.5e-03    0.004   -20       0.839       0.825       0.808       0.782       0.839

-------------------------------------------------------------------------------------------------------------------



*********   17-Oct-2023 16:56:36 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 8.2867e-05
Difference in k for each sensor (W/m°C):   | 3.69e-07 | 5.15e-06 | 2.67e-05 | 1.64e-05 | 5.55e-06 | 6e-06 | 6.27e-06 | 6.06e-06 | 9.2e-06 | 9.54e-07 | 2.62e-07
Thermal Gradient (°C/m): 3.347 +/- 0.040
Heat Flow (mW/m2): 3925 +/- 0.044
Heat Flow Shift (m): -0 +/- 0.015
Total change in Temperature (°C): +1.577e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.233       7.521                  1.768             9.288          2.012e-03       0.936
   2     2.083       6.925                  1.768             8.693          2.879e-03       1.109
   3     1.933       6.352                  1.768             8.120          2.355e-03       1.486
   4     1.783       5.956                  1.768             7.724          9.325e-04       1.363
   5     1.633       5.534                  1.768             7.302          1.145e-03       1.071
   6     1.483       5.028                  1.768             6.795          1.395e-03       1.017
   7     1.333       4.518                  1.768             6.285          7.639e-03       1.486
   8     1.183       3.963                  1.768             5.730          2.380e-03       1.160
   9     1.033       3.486                  1.768             5.254          9.933e-04       1.221
  10     0.883       2.949                  1.768             4.716          3.744e-03       0.963
  11     0.733       2.390                  1.768             4.157          8.418e-04       0.825

*********   17-Oct-2023 16:56:36 - End heat flow processing of Trial 2 !   *********


