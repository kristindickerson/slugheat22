           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p20_rf-out/00s06p20_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 18:00:23                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p20_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p20_rf-out/00s06p20_rf.log


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

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +1.027 +0.020z

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
Minimum Thermal Conductivity:  	0.4
Maximum Thermal Conductivity:  	3.0
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 04 - Total change in Temperature: +2.779e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      50 / 37      0.502    2.6e-03   500.199    116    3.340
   2      50 / 37      0.427    8.2e-04   177.865      4    2.299
   3      50 / 37      0.400    1.4e-03    48.563     32    5.033
   4      50 / 37      0.393    1.6e-03   255.677    108    3.477
   5      50 / 37      0.354    4.9e-03    21.753    396    6.004
   6      50 / 37      0.351    8.8e-04   346.727     -8    2.061
   7      50 / 37      0.299    2.1e-03  -253.122    200    7.241
   8      50 / 37      0.337    1.3e-03   179.574     32    0.511
   9      50 / 37      0.310    9.0e-04    64.984    -20    0.071
  10      50 / 37      0.300    8.2e-03   306.594    396    1.331
  11      50 / 37      0.254    7.1e-04     0.000    220   -0.206

-----------------------------------------------------------------


*********   19-Oct-2023 18:23:41 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 04
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.449e-07
Difference in k for each sensor (W/m°C):   | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08
Thermal Gradient (°C/m): 0.149 +/- 0.018
Heat Flow (mW/m2): 160 +/- 0.020
Heat Flow Shift (m): -0 +/- 0.272
Total change in Temperature (°C): +2.779e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.147       0.502                  1.761             2.263          2.597e-03       1.090
   2     2.997       0.427                  1.761             2.188          8.150e-04       1.087
   3     2.847       0.400                  1.761             2.161          1.352e-03       1.084
   4     2.697       0.393                  1.761             2.154          1.551e-03       1.081
   5     2.547       0.354                  1.761             2.115          4.930e-03       1.078
   6     2.397       0.351                  1.761             2.112          8.797e-04       1.075
   7     2.247       0.299                  1.761             2.060          2.074e-03       1.072
   8     2.097       0.337                  1.761             2.098          1.339e-03       1.069
   9     1.947       0.310                  1.761             2.071          9.023e-04       1.066
  10     1.797       0.300                  1.761             2.061          8.193e-03       1.063
  11     1.647       0.254                  1.761             2.015          7.066e-04       1.060

------------------------------------------------------------------------------------------------


*********   19-Oct-2023 18:23:41 - End heat flow processing of Trial 1 !   *********


 

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

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +1.027 +0.020z

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
Minimum Thermal Conductivity:  	0.4
Maximum Thermal Conductivity:  	3.0
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 04 - Total change in Temperature: +2.779e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      50 / 37      0.502    2.6e-03   500.199    116    3.340
   2      50 / 37      0.427    8.2e-04   177.865      4    2.299
   3      50 / 37      0.400    1.4e-03    48.563     32    5.033
   4      50 / 37      0.393    1.6e-03   255.677    108    3.477
   5      50 / 37      0.354    4.9e-03    21.753    396    6.004
   6      50 / 37      0.351    8.8e-04   346.727     -8    2.061
   7      50 / 37      0.299    2.1e-03  -253.122    200    7.241
   8      50 / 37      0.337    1.3e-03   179.574     32    0.511
   9      50 / 37      0.310    9.0e-04    64.984    -20    0.071
  10      50 / 37      0.300    8.2e-03   306.594    396    1.331
  11      50 / 37      0.254    7.1e-04     0.000    220   -0.206

-----------------------------------------------------------------


*********   19-Oct-2023 18:24:30 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 04
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.449e-07
Difference in k for each sensor (W/m°C):   | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08 | 4.04e-08
Thermal Gradient (°C/m): 0.149 +/- 0.018
Heat Flow (mW/m2): 160 +/- 0.020
Heat Flow Shift (m): -0 +/- 0.272
Total change in Temperature (°C): +2.779e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.147       0.502                  1.761             2.263          2.597e-03       1.090
   2     2.997       0.427                  1.761             2.188          8.150e-04       1.087
   3     2.847       0.400                  1.761             2.161          1.352e-03       1.084
   4     2.697       0.393                  1.761             2.154          1.551e-03       1.081
   5     2.547       0.354                  1.761             2.115          4.930e-03       1.078
   6     2.397       0.351                  1.761             2.112          8.797e-04       1.075
   7     2.247       0.299                  1.761             2.060          2.074e-03       1.072
   8     2.097       0.337                  1.761             2.098          1.339e-03       1.069
   9     1.947       0.310                  1.761             2.071          9.023e-04       1.066
  10     1.797       0.300                  1.761             2.061          8.193e-03       1.063
  11     1.647       0.254                  1.761             2.015          7.066e-04       1.060

------------------------------------------------------------------------------------------------


*********   19-Oct-2023 18:24:30 - End heat flow processing of Trial 2 !   *********




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

   1           0.100              0.400           3.000          25 
   2           0.100              0.400           3.000          25 
   3           0.100              0.400           3.000          25 
   4           0.100              0.400           3.000          25 
   5           0.100              0.400           3.000          25 
   6           0.100              0.400           3.000          25 
   7           0.100              0.400           3.000          25 
   8           0.100              0.400           3.000          25 
   9           0.100              0.400           3.000          25 
  10           0.100              0.400           3.000          25 
  11           0.100              0.400           3.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						160

Final heat flow (mW/m2):						176

Mean heat flow (mW/m2):							173

Minimum heat flow (mW/m2):						148

Maximum heat flow (mW/m2):						198

Final heat flow standard deviation (mW/m2):		14

Avereage heat flow uncertainty (mW/m2):			0.026


*********   19-Oct-2023 18:25:12 - End sensitivity analysis #  4 !   *********
