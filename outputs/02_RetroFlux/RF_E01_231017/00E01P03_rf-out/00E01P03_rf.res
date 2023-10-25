           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00E01P03_rf-out/00E01P03_rf.res  --
--                                                                                                         --
--                                     Processed: 17-Oct-2023 07:21:15                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/E01_rf/00E01P03_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00E01P03_rf-out/00E01P03_rf.log


Applying tilt correction ...
Mean tilt is now :      -999.0 °
Inter-Sensor distance : 0.150 m

 

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


Frictional Decay - Iteration 10 - Total change in Temperature: +2.853e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      41 / 34      0.843    5.5e-03   879.131     28    4.773
   2      41 / 34      0.711    7.8e-03  -390.011    148   17.048
   3      41 / 34      0.770    2.2e-03   332.416    -44   -0.188
   4      41 / 34      0.720    1.0e-02   373.400    -68   -0.046
   5      41 / 34      0.664    9.1e-04   205.956    -36   -0.237
   6      41 / 34      0.633    3.5e-03   131.127    -68   -0.022
   7      41 / 34      0.613    2.3e-03   573.387     48   -1.810
   8      41 / 34      0.527    9.1e-04   215.058     -4   -0.602
   9      41 / 34      0.495    7.9e-04   293.424     -8   -0.412
  10      41 / 34      0.451    8.5e-04   311.786    -12   -0.422
  11      41 / 34      0.404    6.5e-04     0.000      4   -0.244

*********   17-Oct-2023 07:26:41 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      46 / 38       1.279   2.7e-03   -0.003   -32       1.248       1.279       1.247       1.138       1.248
   2      46 / 38       1.698   8.9e-04   -0.001   -28       1.705       1.698       1.794       2.067       1.705
   3      46 / 38       1.484   4.5e-03    0.004   -36       1.518       1.484       1.484       1.518       1.518
   4      46 / 38       1.390   4.3e-03    0.004   -32       1.416       1.390       1.355       1.291       1.416
   5      46 / 38       1.069   5.3e-03   -0.007   -24       1.033       1.096       1.096       1.124       1.124
   6      46 / 38       1.102   3.9e-03   -0.009   -24       1.057       1.130       1.130       1.150       1.150
   7      46 / 38       0.877   6.7e-03   -0.007   -28       0.848       0.877       0.856       0.779       0.848
   8      46 / 38       0.754   8.4e-04    0.001   -24       0.755       0.754       0.754       0.755       0.755
   9      46 / 38       0.784   6.2e-03    0.009   -24       0.811       0.766       0.784       0.811       0.750
  10      46 / 38       0.813   6.2e-03   -0.006   -20       0.795       0.813       0.832       0.860       0.795
  11      46 / 38       0.733   4.1e-03   -0.004   -20       0.723       0.733       0.733       0.723       0.723

-------------------------------------------------------------------------------------------------------------------



*********   17-Oct-2023 07:26:41 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00023805
Difference in k for each sensor (W/m°C):   | 0.00012 | 1.13e-05 | 6.92e-06 | 7.38e-06 | 1.6e-06 | 3.9e-06 | 4.75e-05 | 1.81e-05 | 6.51e-06 | 6.21e-06 | 8.79e-06
Thermal Gradient (°C/m): 0.285 +/- 0.020
Heat Flow (mW/m2): 284 +/- 0.019
Heat Flow Shift (m): -1 +/- 0.149
Total change in Temperature (°C): +2.853e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.932       0.843                  1.747             2.590          5.472e-03       1.279
   2     2.782       0.711                  1.747             2.458          7.758e-03       1.698
   3     2.632       0.770                  1.747             2.517          2.186e-03       1.484
   4     2.482       0.720                  1.747             2.467          1.003e-02       1.390
   5     2.332       0.664                  1.747             2.411          9.055e-04       1.069
   6     2.182       0.633                  1.747             2.380          3.455e-03       1.102
   7     2.032       0.613                  1.747             2.360          2.275e-03       0.877
   8     1.882       0.527                  1.747             2.274          9.060e-04       0.754
   9     1.732       0.495                  1.747             2.242          7.913e-04       0.784
  10     1.582       0.451                  1.747             2.198          8.496e-04       0.813
  11     1.432       0.404                  1.747             2.151          6.516e-04       0.733

*********   17-Oct-2023 07:26:41 - End heat flow processing of Trial 1 !   *********


 

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


Frictional Decay - Iteration 10 - Total change in Temperature: +2.853e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      41 / 34      0.843    5.5e-03   879.131     28    4.773
   2      41 / 34      0.711    7.8e-03  -390.011    148   17.048
   3      41 / 34      0.770    2.2e-03   332.416    -44   -0.188
   4      41 / 34      0.720    1.0e-02   373.400    -68   -0.046
   5      41 / 34      0.664    9.1e-04   205.956    -36   -0.237
   6      41 / 34      0.633    3.5e-03   131.127    -68   -0.022
   7      41 / 34      0.613    2.3e-03   573.387     48   -1.810
   8      41 / 34      0.527    9.1e-04   215.058     -4   -0.602
   9      41 / 34      0.495    7.9e-04   293.424     -8   -0.412
  10      41 / 34      0.451    8.5e-04   311.786    -12   -0.422
  11      41 / 34      0.404    6.5e-04     0.000      4   -0.244

*********   17-Oct-2023 07:27:54 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      46 / 38       1.279   2.7e-03   -0.003   -32       1.248       1.279       1.247       1.138       1.248
   2      46 / 38       1.698   8.9e-04   -0.001   -28       1.705       1.698       1.794       2.067       1.705
   3      46 / 38       1.484   4.5e-03    0.004   -36       1.518       1.484       1.484       1.518       1.518
   4      46 / 38       1.390   4.3e-03    0.004   -32       1.416       1.390       1.355       1.291       1.416
   5      46 / 38       1.069   5.3e-03   -0.007   -24       1.033       1.096       1.096       1.124       1.124
   6      46 / 38       1.102   3.9e-03   -0.009   -24       1.057       1.130       1.130       1.150       1.150
   7      46 / 38       0.877   6.7e-03   -0.007   -28       0.848       0.877       0.856       0.779       0.848
   8      46 / 38       0.754   8.4e-04    0.001   -24       0.755       0.754       0.754       0.755       0.755
   9      46 / 38       0.784   6.2e-03    0.009   -24       0.811       0.766       0.784       0.811       0.750
  10      46 / 38       0.813   6.2e-03   -0.006   -20       0.795       0.813       0.832       0.860       0.795
  11      46 / 38       0.733   4.1e-03   -0.004   -20       0.723       0.733       0.733       0.723       0.723

-------------------------------------------------------------------------------------------------------------------



*********   17-Oct-2023 07:27:54 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00023805
Difference in k for each sensor (W/m°C):   | 0.00012 | 1.13e-05 | 6.92e-06 | 7.38e-06 | 1.6e-06 | 3.9e-06 | 4.75e-05 | 1.81e-05 | 6.51e-06 | 6.21e-06 | 8.79e-06
Thermal Gradient (°C/m): 0.285 +/- 0.020
Heat Flow (mW/m2): 284 +/- 0.019
Heat Flow Shift (m): -1 +/- 0.149
Total change in Temperature (°C): +2.853e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.932       0.843                  1.747             2.590          5.472e-03       1.279
   2     2.782       0.711                  1.747             2.458          7.758e-03       1.698
   3     2.632       0.770                  1.747             2.517          2.186e-03       1.484
   4     2.482       0.720                  1.747             2.467          1.003e-02       1.390
   5     2.332       0.664                  1.747             2.411          9.055e-04       1.069
   6     2.182       0.633                  1.747             2.380          3.455e-03       1.102
   7     2.032       0.613                  1.747             2.360          2.275e-03       0.877
   8     1.882       0.527                  1.747             2.274          9.060e-04       0.754
   9     1.732       0.495                  1.747             2.242          7.913e-04       0.784
  10     1.582       0.451                  1.747             2.198          8.496e-04       0.813
  11     1.432       0.404                  1.747             2.151          6.516e-04       0.733

*********   17-Oct-2023 07:27:54 - End heat flow processing of Trial 2 !   *********




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

Initial heat flow (mW/m2):						284

Final heat flow (mW/m2):						262

Mean heat flow (mW/m2):							280

Minimum heat flow (mW/m2):						257

Maximum heat flow (mW/m2):						301

Final heat flow standard deviation (mW/m2):		12

Avereage heat flow uncertainty (mW/m2):			0.015


*********   17-Oct-2023 07:28:39 - End sensitivity analysis #  2 !   *********
 

=====================

     TRIAL #3

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 3 4 5 6 7 8 9 10 11

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 3
            ------------------------------------------------------


Frictional Decay - Iteration 09 - Total change in Temperature: NaN
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      41 / 32      0.833    2.0e-03   427.102     40    5.112
   3      41 / 32      0.769    1.7e-03   337.155    -60   -0.140
   4      41 / 32      0.718    8.2e-03   366.885    -88   -0.013
   5      41 / 32      0.663    7.6e-04   207.975    -44   -0.213
   6      41 / 32      0.632    2.0e-03   147.389    -88   -0.006
   7      41 / 32      0.610    1.3e-03   540.901     40   -1.766
   8      41 / 32      0.528    8.7e-04   218.176      0   -0.625
   9      41 / 32      0.496    7.2e-04   302.400     -4   -0.426
  10      41 / 32      0.450    7.3e-04   307.499    -16   -0.408
  11      41 / 32      0.404    6.7e-04     0.000      4   -0.244

*********   17-Oct-2023 07:29:27 - End frictional decay reduction of Trial 3 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      46 / 36       1.254   1.8e-03   -0.002   -32       1.234       1.254       1.201       1.084       1.234
   3      46 / 36       1.434   2.7e-03   -0.005   -32       1.387       1.468       1.403       1.297       1.488
   4      46 / 36       1.371   1.9e-03    0.002   -32       1.381       1.371       1.312       1.213       1.381
   5      46 / 36       1.068   3.0e-03   -0.003   -24       1.051       1.068       1.068       1.051       1.051
   6      46 / 36       1.097   3.5e-03   -0.004   -24       1.071       1.121       1.097       1.071       1.141
   7      46 / 36       0.900   2.3e-03    0.002   -32       0.905       0.900       0.862       0.795       0.905
   8      46 / 36       0.756   2.3e-03   -0.002   -24       0.748       0.756       0.740       0.705       0.748
   9      46 / 36       0.783   3.5e-03    0.007   -24       0.804       0.767       0.767       0.757       0.757
  10      46 / 36       0.813   2.7e-03   -0.003   -20       0.805       0.813       0.813       0.805       0.805
  11      46 / 36       0.734   3.1e-03   -0.003   -20       0.725       0.734       0.734       0.725       0.725

-------------------------------------------------------------------------------------------------------------------



*********   17-Oct-2023 07:29:27 - End heat pulse decay reduction of Trial 3 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 3
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 9.4717e-05
Difference in k for each sensor (W/m°C):   | 1.89e-05 | 5.12e-07 | 1.42e-05 | 8.3e-07 | 2.96e-06 | 3.49e-08 | 1.57e-05 | 2.16e-06 | 5.76e-06 | 3.37e-05
Thermal Gradient (°C/m): 0.293 +/- 0.009
Heat Flow (mW/m2): 287 +/- 0.012
Heat Flow Shift (m): -1 +/- 0.087
Total change in Temperature (°C): NaN
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.894       0.833                  1.747             2.580          2.049e-03       1.254
   3     2.594       0.769                  1.747             2.516          1.650e-03       1.434
   4     2.444       0.718                  1.747             2.465          8.162e-03       1.371
   5     2.294       0.663                  1.747             2.410          7.647e-04       1.068
   6     2.144       0.632                  1.747             2.379          1.980e-03       1.097
   7     1.994       0.610                  1.747             2.357          1.317e-03       0.900
   8     1.844       0.528                  1.747             2.275          8.694e-04       0.756
   9     1.694       0.496                  1.747             2.243          7.235e-04       0.783
  10     1.544       0.450                  1.747             2.197          7.304e-04       0.813
  11     1.394       0.404                  1.747             2.151          6.718e-04       0.734

*********   17-Oct-2023 07:29:27 - End heat flow processing of Trial 3 !   *********




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

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						287

Final heat flow (mW/m2):						271

Mean heat flow (mW/m2):							285

Minimum heat flow (mW/m2):						259

Maximum heat flow (mW/m2):						307

Final heat flow standard deviation (mW/m2):		16

Avereage heat flow uncertainty (mW/m2):			0.011


*********   17-Oct-2023 07:30:03 - End sensitivity analysis #  3 !   *********
 

=====================

     TRIAL #9

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 3 4 5 6 7 8 9 10 11

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 9
            ------------------------------------------------------


Frictional Decay - Iteration 09 - Total change in Temperature: NaN
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      41 / 32      0.833    2.0e-03   427.102     40    5.112
   3      41 / 32      0.769    1.7e-03   337.155    -60   -0.140
   4      41 / 32      0.718    8.2e-03   366.885    -88   -0.013
   5      41 / 32      0.663    7.6e-04   207.975    -44   -0.213
   6      41 / 32      0.632    2.0e-03   147.389    -88   -0.006
   7      41 / 32      0.610    1.3e-03   540.901     40   -1.766
   8      41 / 32      0.529    8.7e-04   218.176      0   -0.625
   9      41 / 32      0.496    7.2e-04   302.400     -4   -0.426
  10      41 / 32      0.450    7.3e-04   307.499    -16   -0.408
  11      41 / 32      0.404    6.7e-04     0.000      4   -0.244

*********   17-Oct-2023 07:46:01 - End frictional decay reduction of Trial 9 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      46 / 36       1.254   1.8e-03   -0.002   -32       1.234       1.254       1.201       1.084       1.234
   3      46 / 36       1.434   2.7e-03   -0.005   -32       1.387       1.468       1.403       1.297       1.488
   4      46 / 36       1.371   1.9e-03    0.002   -32       1.381       1.371       1.312       1.213       1.381
   5      46 / 36       1.068   3.0e-03   -0.003   -24       1.051       1.068       1.068       1.051       1.051
   6      46 / 36       1.097   3.5e-03   -0.004   -24       1.071       1.121       1.097       1.071       1.141
   7      46 / 36       0.900   2.3e-03    0.002   -32       0.905       0.900       0.862       0.795       0.905
   8      46 / 36       0.756   2.3e-03   -0.002   -24       0.748       0.756       0.740       0.705       0.748
   9      46 / 36       0.783   3.5e-03    0.007   -24       0.804       0.767       0.767       0.757       0.757
  10      46 / 36       0.813   2.7e-03   -0.003   -20       0.805       0.813       0.813       0.805       0.805
  11      46 / 36       0.734   3.1e-03   -0.003   -20       0.725       0.734       0.734       0.725       0.725

-------------------------------------------------------------------------------------------------------------------



*********   17-Oct-2023 07:46:01 - End heat pulse decay reduction of Trial 9 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 9
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 9.4717e-05
Difference in k for each sensor (W/m°C):   | 1.89e-05 | 5.12e-07 | 1.42e-05 | 8.3e-07 | 2.96e-06 | 3.49e-08 | 1.57e-05 | 2.16e-06 | 5.76e-06 | 3.37e-05
Thermal Gradient (°C/m): 0.293 +/- 0.009
Heat Flow (mW/m2): 287 +/- 0.012
Heat Flow Shift (m): -1 +/- 0.087
Total change in Temperature (°C): NaN
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.894       0.833                  1.747             2.580          2.049e-03       1.254
   3     2.594       0.769                  1.747             2.516          1.650e-03       1.434
   4     2.444       0.718                  1.747             2.465          8.162e-03       1.371
   5     2.294       0.663                  1.747             2.410          7.647e-04       1.068
   6     2.144       0.632                  1.747             2.379          1.980e-03       1.097
   7     1.994       0.610                  1.747             2.357          1.317e-03       0.900
   8     1.844       0.529                  1.747             2.276          8.694e-04       0.756
   9     1.694       0.496                  1.747             2.243          7.235e-04       0.783
  10     1.544       0.450                  1.747             2.197          7.304e-04       0.813
  11     1.394       0.404                  1.747             2.151          6.718e-04       0.734

*********   17-Oct-2023 07:46:01 - End heat flow processing of Trial 9 !   *********


 

=====================

     TRIAL #10

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 3 4 5 6 7 8 9 10 11

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

            -------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 10
            -------------------------------------------------------


Frictional Decay - Iteration 09 - Total change in Temperature: NaN
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      41 / 32      0.833    2.0e-03   427.102     40    5.112
   3      41 / 32      0.769    1.7e-03   337.155    -60   -0.140
   4      41 / 32      0.718    8.2e-03   366.885    -88   -0.013
   5      41 / 32      0.663    7.6e-04   207.975    -44   -0.213
   6      41 / 32      0.632    2.0e-03   147.389    -88   -0.006
   7      41 / 32      0.610    1.3e-03   540.901     40   -1.766
   8      41 / 32      0.529    8.7e-04   218.176      0   -0.625
   9      41 / 32      0.496    7.2e-04   302.400     -4   -0.426
  10      41 / 32      0.450    7.3e-04   307.499    -16   -0.408
  11      41 / 32      0.404    6.7e-04     0.000      4   -0.244

*********   17-Oct-2023 07:46:28 - End frictional decay reduction of Trial 10 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      46 / 36       1.254   1.8e-03   -0.002   -32       1.234       1.254       1.201       1.084       1.234
   3      46 / 36       1.434   2.7e-03   -0.005   -32       1.387       1.468       1.403       1.297       1.488
   4      46 / 36       1.371   1.9e-03    0.002   -32       1.381       1.371       1.312       1.213       1.381
   5      46 / 36       1.068   3.0e-03   -0.003   -24       1.051       1.068       1.068       1.051       1.051
   6      46 / 36       1.097   3.5e-03   -0.004   -24       1.071       1.121       1.097       1.071       1.141
   7      46 / 36       0.900   2.3e-03    0.002   -32       0.905       0.900       0.862       0.795       0.905
   8      46 / 36       0.756   2.3e-03   -0.002   -24       0.748       0.756       0.740       0.705       0.748
   9      46 / 36       0.783   3.5e-03    0.007   -24       0.804       0.767       0.767       0.757       0.757
  10      46 / 36       0.813   2.7e-03   -0.003   -20       0.805       0.813       0.813       0.805       0.805
  11      46 / 36       0.734   3.1e-03   -0.003   -20       0.725       0.734       0.734       0.725       0.725

-------------------------------------------------------------------------------------------------------------------



*********   17-Oct-2023 07:46:28 - End heat pulse decay reduction of Trial 10 !   *********




                         -----------------------------
                         BULLARD ANALYSIS - TRIAL # 10
                         -----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 9.4717e-05
Difference in k for each sensor (W/m°C):   | 1.89e-05 | 5.12e-07 | 1.42e-05 | 8.3e-07 | 2.96e-06 | 3.49e-08 | 1.57e-05 | 2.16e-06 | 5.76e-06 | 3.37e-05
Thermal Gradient (°C/m): 0.293 +/- 0.009
Heat Flow (mW/m2): 287 +/- 0.012
Heat Flow Shift (m): -1 +/- 0.087
Total change in Temperature (°C): NaN
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.894       0.833                  1.747             2.580          2.049e-03       1.254
   3     2.594       0.769                  1.747             2.516          1.650e-03       1.434
   4     2.444       0.718                  1.747             2.465          8.162e-03       1.371
   5     2.294       0.663                  1.747             2.410          7.647e-04       1.068
   6     2.144       0.632                  1.747             2.379          1.980e-03       1.097
   7     1.994       0.610                  1.747             2.357          1.317e-03       0.900
   8     1.844       0.529                  1.747             2.276          8.694e-04       0.756
   9     1.694       0.496                  1.747             2.243          7.235e-04       0.783
  10     1.544       0.450                  1.747             2.197          7.304e-04       0.813
  11     1.394       0.404                  1.747             2.151          6.718e-04       0.734

*********   17-Oct-2023 07:46:28 - End heat flow processing of Trial 10 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 4
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

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						287

Final heat flow (mW/m2):						271

Mean heat flow (mW/m2):							285

Minimum heat flow (mW/m2):						260

Maximum heat flow (mW/m2):						309

Final heat flow standard deviation (mW/m2):		13

Avereage heat flow uncertainty (mW/m2):			0.011


*********   17-Oct-2023 07:47:38 - End sensitivity analysis #  4 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 5
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

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						287

Final heat flow (mW/m2):						286

Mean heat flow (mW/m2):							284

Minimum heat flow (mW/m2):						260

Maximum heat flow (mW/m2):						322

Final heat flow standard deviation (mW/m2):		13

Avereage heat flow uncertainty (mW/m2):			0.011


*********   17-Oct-2023 07:50:35 - End sensitivity analysis #  5 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 7
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

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						287

Final heat flow (mW/m2):						264

Mean heat flow (mW/m2):							285

Minimum heat flow (mW/m2):						251

Maximum heat flow (mW/m2):						311

Final heat flow standard deviation (mW/m2):		15

Avereage heat flow uncertainty (mW/m2):			0.011


*********   17-Oct-2023 07:57:17 - End sensitivity analysis #  7 !   *********
