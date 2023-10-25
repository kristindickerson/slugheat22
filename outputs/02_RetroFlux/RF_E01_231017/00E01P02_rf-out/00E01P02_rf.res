           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00E01P02_rf-out/00E01P02_rf.res  --
--                                                                                                         --
--                                     Processed: 17-Oct-2023 07:21:15                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/E01_rf/00E01P02_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00E01P02_rf-out/00E01P02_rf.log


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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 03 - Total change in Temperature: +1.848e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      41 / 26      0.700    1.4e-03    -7.677     72    4.290
   2      41 / 26      0.702    8.6e-04   194.205     12    1.002
   3      41 / 26      0.672    7.3e-04   410.451    -28    0.682
   4      41 / 26      0.611    1.6e-03   -16.411    156    4.704
   5      41 / 26      0.613    6.7e-04   282.327    -72   -0.317
   6      41 / 26      0.571    8.4e-04   153.952     24   -0.644
   7      41 / 26      0.548    1.1e-03   107.928    -52   -0.379
   8      41 / 26      0.532    1.3e-03   319.647    -52   -0.471
   9      41 / 26      0.484    6.0e-04   317.447     56   -0.890
  10      41 / 26      0.436    5.7e-04   266.656    132   -0.686
  11      41 / 26      0.396    6.7e-04     0.000    120   -0.344

-----------------------------------------------------------------


*********   17-Oct-2023 07:22:51 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 7.3458e-06
Difference in k for each sensor (W/m°C):   | 6.68e-07 | 6.68e-07 | 6.68e-07 | 6.68e-07 | 6.68e-07 | 6.68e-07 | 6.68e-07 | 6.68e-07 | 6.68e-07 | 6.68e-07 | 6.68e-07
Thermal Gradient (°C/m): 0.209 +/- 0.011
Heat Flow (mW/m2): 202 +/- 0.010
Heat Flow Shift (m): -0 +/- 0.144
Total change in Temperature (°C): +1.848e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.471       0.700                  1.765             2.465          1.376e-03       0.987
   2     3.321       0.702                  1.765             2.466          8.638e-04       0.983
   3     3.171       0.672                  1.765             2.437          7.318e-04       0.979
   4     3.021       0.611                  1.765             2.376          1.629e-03       0.976
   5     2.871       0.613                  1.765             2.378          6.716e-04       0.972
   6     2.721       0.571                  1.765             2.336          8.430e-04       0.968
   7     2.571       0.548                  1.765             2.313          1.063e-03       0.964
   8     2.421       0.532                  1.765             2.296          1.335e-03       0.961
   9     2.271       0.484                  1.765             2.249          6.023e-04       0.957
  10     2.121       0.436                  1.765             2.201          5.739e-04       0.953
  11     1.971       0.396                  1.765             2.161          6.715e-04       0.949

------------------------------------------------------------------------------------------------


*********   17-Oct-2023 07:22:51 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9

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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 03 - Total change in Temperature: NaN
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      41 / 26      0.700    1.4e-03    -6.590     72    4.329
   2      41 / 26      0.701    8.6e-04   199.700     12    1.011
   3      41 / 26      0.671    7.3e-04   404.271    -24    0.711
   4      41 / 26      0.610    1.6e-03   -14.766    156    4.749
   5      41 / 26      0.612    6.7e-04   282.306    -72   -0.319
   6      41 / 26      0.570    8.4e-04   153.972     24   -0.650
   7      41 / 26      0.547    1.1e-03   108.032    -52   -0.382
   8      41 / 26      0.531    1.3e-03   319.587    -52   -0.475
   9      41 / 26      0.483    6.0e-04     0.000     56   -0.898

-----------------------------------------------------------------


*********   17-Oct-2023 07:23:55 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 7.8112e-05
Difference in k for each sensor (W/m°C):   | 7.1e-06 | 7.1e-06 | 7.1e-06 | 7.1e-06 | 7.1e-06 | 7.1e-06 | 7.1e-06 | 7.1e-06 | 7.1e-06
Thermal Gradient (°C/m): 0.190 +/- 0.012
Heat Flow (mW/m2): 186 +/- 0.012
Heat Flow Shift (m): -0 +/- 0.206
Total change in Temperature (°C): NaN
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.767       0.700                  1.765             2.465          1.372e-03       0.994
   2     3.617       0.701                  1.765             2.466          8.649e-04       0.990
   3     3.467       0.671                  1.765             2.436          7.324e-04       0.987
   4     3.317       0.610                  1.765             2.375          1.629e-03       0.983
   5     3.167       0.612                  1.765             2.377          6.739e-04       0.979
   6     3.017       0.570                  1.765             2.335          8.431e-04       0.975
   7     2.867       0.547                  1.765             2.312          1.061e-03       0.972
   8     2.717       0.531                  1.765             2.296          1.335e-03       0.968
   9     2.567       0.483                  1.765             2.248          6.024e-04       0.964

------------------------------------------------------------------------------------------------


*********   17-Oct-2023 07:23:55 - End heat flow processing of Trial 2 !   *********




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

   1           0.100              0.600           1.500          25 
   2           0.100              0.600           1.500          25 
   3           0.100              0.600           1.500          25 
   4           0.100              0.600           1.500          25 
   5           0.100              0.600           1.500          25 
   6           0.100              0.600           1.500          25 
   7           0.100              0.600           1.500          25 
   8           0.100              0.600           1.500          25 
   9           0.100              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						186

Final heat flow (mW/m2):						180

Mean heat flow (mW/m2):							180

Minimum heat flow (mW/m2):						167

Maximum heat flow (mW/m2):						197

Final heat flow standard deviation (mW/m2):		18

Avereage heat flow uncertainty (mW/m2):			0.018


*********   17-Oct-2023 07:24:40 - End sensitivity analysis #  1 !   *********
