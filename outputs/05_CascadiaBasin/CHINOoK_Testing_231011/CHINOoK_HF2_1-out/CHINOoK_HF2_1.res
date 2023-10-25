           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------------
--                                                                                                             --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF2_1-out/CHINOoK_HF2_1.res  --
--                                                                                                             --
--                                       Processed: 11-Oct-2023 08:12:34                                       --
--                                                                                                             --
-----------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/CHINOoK/CHINOoK_rf/HF2/CHINOoK_HF2_1.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF2_1-out/CHINOoK_HF2_1.log


Applying tilt correction ...
Mean tilt is now :      3.6 °
Inter-Sensor distance : 0.300 m

 

=====================

     TRIAL #2

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7

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
Heat Pulse Power (J/m):  	0.0
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

   1      23 / 16      1.333    8.2e-04   590.266    -96   -0.297
   2      23 / 16      1.156    1.2e-03   517.045    -96   -0.225
   3      23 / 16      1.001    1.3e-03   644.242    -64   -0.472
   4      23 / 16      0.808    2.2e-03   533.228    -32   -0.509
   5      23 / 16      0.648    1.5e-03   648.483    104   -0.952
   6      23 / 16      0.453    1.6e-03   687.947    -64   -0.154
   7      23 / 16      0.247    2.8e-03     0.000    192    0.327

-----------------------------------------------------------------


*********   11-Oct-2023 08:14:14 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 2.1774e-07
Difference in k for each sensor (W/m°C):   | 1.98e-08 | 1.98e-08 | 1.98e-08 | 1.98e-08 | 1.98e-08 | 1.98e-08 | 1.98e-08
Thermal Gradient (°C/m): 0.598 +/- 0.010
Heat Flow (mW/m2): 563 +/- 0.008
Heat Flow Shift (m): -0 +/- 0.024
Total change in Temperature (°C): NaN
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.248       1.333                  1.789             3.122          8.187e-04       0.963
   2     1.948       1.156                  1.789             2.945          1.207e-03       0.956
   3     1.648       1.001                  1.789             2.789          1.315e-03       0.949
   4     1.348       0.808                  1.789             2.596          2.230e-03       0.941
   5     1.048       0.648                  1.789             2.436          1.526e-03       0.934
   6     0.748       0.453                  1.789             2.242          1.565e-03       0.927
   7     0.448       0.247                  1.789             2.035          2.771e-03       0.920

------------------------------------------------------------------------------------------------


*********   11-Oct-2023 08:14:14 - End heat flow processing of Trial 2 !   *********


 

=====================

     TRIAL #3

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7

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

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	100
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
Heat Pulse Power (J/m):  	0.0
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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 3
            ------------------------------------------------------


Frictional Decay - Iteration 03 - Total change in Temperature: NaN
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      23 / 16      1.333    8.2e-04   587.869    -96   -0.297
   2      23 / 16      1.157    1.2e-03   519.442    -92   -0.238
   3      23 / 16      1.001    1.3e-03   646.480    -64   -0.472
   4      23 / 16      0.807    2.2e-03   529.434    -36   -0.491
   5      23 / 16      0.648    1.5e-03   650.040    108   -0.971
   6      23 / 16      0.453    1.6e-03   688.325    -64   -0.154
   7      23 / 16      0.247    2.8e-03     0.000    196    0.332

-----------------------------------------------------------------


*********   11-Oct-2023 08:15:10 - End frictional decay reduction of Trial 3 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 3
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 5.1298e-05
Difference in k for each sensor (W/m°C):   | 4.66e-06 | 4.66e-06 | 4.66e-06 | 4.66e-06 | 4.66e-06 | 4.66e-06 | 4.66e-06
Thermal Gradient (°C/m): 0.598 +/- 0.010
Heat Flow (mW/m2): 563 +/- 0.009
Heat Flow Shift (m): -0 +/- 0.024
Total change in Temperature (°C): NaN
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.248       1.333                  1.789             3.122          8.186e-04       0.963
   2     1.948       1.157                  1.789             2.945          1.207e-03       0.956
   3     1.648       1.001                  1.789             2.789          1.315e-03       0.949
   4     1.348       0.807                  1.789             2.596          2.223e-03       0.941
   5     1.048       0.648                  1.789             2.437          1.525e-03       0.934
   6     0.748       0.453                  1.789             2.242          1.565e-03       0.927
   7     0.448       0.247                  1.789             2.035          2.763e-03       0.920

------------------------------------------------------------------------------------------------


*********   11-Oct-2023 08:15:10 - End heat flow processing of Trial 3 !   *********


 

=====================

     TRIAL #4

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7

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

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	100
Minimum Frictional Tau:  	1.6
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.736 +0.087z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	1.6
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	0.0
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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 4
            ------------------------------------------------------


Frictional Decay - Iteration 03 - Total change in Temperature: NaN
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      23 / 16      1.333    8.1e-04   589.984    -96   -0.288
   2      23 / 16      1.156    1.2e-03   518.588    -96   -0.215
   3      23 / 16      1.001    1.3e-03   645.556    -68   -0.421
   4      23 / 16      0.807    2.2e-03   530.290    -40   -0.430
   5      23 / 16      0.648    1.5e-03   650.088    100   -0.809
   6      23 / 16      0.453    1.6e-03   689.390    -72   -0.124
   7      23 / 16      0.246    2.7e-03     0.000    196    0.271

-----------------------------------------------------------------


*********   11-Oct-2023 08:16:25 - End frictional decay reduction of Trial 4 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 4
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 5.2138e-07
Difference in k for each sensor (W/m°C):   | 4.74e-08 | 4.74e-08 | 4.74e-08 | 4.74e-08 | 4.74e-08 | 4.74e-08 | 4.74e-08
Thermal Gradient (°C/m): 0.599 +/- 0.011
Heat Flow (mW/m2): 509 +/- 0.005
Heat Flow Shift (m): -0 +/- 0.018
Total change in Temperature (°C): NaN
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.247       1.333                  1.789             3.122          8.080e-04       0.930
   2     1.947       1.156                  1.789             2.945          1.202e-03       0.904
   3     1.647       1.001                  1.789             2.789          1.304e-03       0.878
   4     1.347       0.807                  1.789             2.596          2.212e-03       0.852
   5     1.047       0.648                  1.789             2.437          1.526e-03       0.826
   6     0.747       0.453                  1.789             2.242          1.561e-03       0.800
   7     0.447       0.246                  1.789             2.035          2.740e-03       0.774

------------------------------------------------------------------------------------------------


*********   11-Oct-2023 08:16:25 - End heat flow processing of Trial 4 !   *********




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

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						509

Final heat flow (mW/m2):						484

Mean heat flow (mW/m2):							505

Minimum heat flow (mW/m2):						444

Maximum heat flow (mW/m2):						563

Final heat flow standard deviation (mW/m2):		20

Avereage heat flow uncertainty (mW/m2):			0.008


*********   11-Oct-2023 08:17:25 - End sensitivity analysis #  1 !   *********
