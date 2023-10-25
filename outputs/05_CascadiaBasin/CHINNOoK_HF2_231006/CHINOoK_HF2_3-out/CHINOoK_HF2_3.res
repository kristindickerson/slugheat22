           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------------
--                                                                                                             --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF2_3-out/CHINOoK_HF2_3.res  --
--                                                                                                             --
--                                       Processed: 06-Oct-2023 13:27:48                                       --
--                                                                                                             --
-----------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/CHINOoK/CHINOoK_rf/HF2/CHINOoK_HF2_3.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF2_3-out/CHINOoK_HF2_3.log


Applying tilt correction ...
Mean tilt is now :      3.6 °
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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 02
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      22 / 16      3.045    5.5e-04   731.470    -72   -0.217
   2      22 / 16      2.826    8.2e-04   728.232    -56   -0.575
   3      22 / 16      2.607    1.3e-03   758.931    -40   -0.982
   4      22 / 16      2.380    1.2e-03   714.779    -40   -1.323
   5      22 / 16      2.165    1.1e-03   731.496    -40   -1.517
   6      22 / 16      1.946    1.7e-03   750.884    -32   -1.689
   7      22 / 16      1.721    1.3e-03   752.009    -32   -1.638
   8      22 / 16      1.495    1.2e-03   826.241    -32   -1.492
   9      22 / 16      1.247    1.2e-03   866.685    -16   -1.689
  10      22 / 16      0.987    8.4e-04   917.911     16   -2.140
  11      22 / 16      0.712    1.5e-03     0.000     80   -1.895

-----------------------------------------------------------------


*********   06-Oct-2023 13:31:44 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 9.7523e-05
Difference in k for each sensor (W/m°C):   | 8.87e-06 | 8.87e-06 | 8.87e-06 | 8.87e-06 | 8.87e-06 | 8.87e-06 | 8.87e-06 | 8.87e-06 | 8.87e-06 | 8.87e-06 | 8.87e-06
Thermal Gradient (°C/m): 0.768 +/- 0.009
Heat Flow (mW/m2): 744 +/- 0.007
Heat Flow Shift (m): -0 +/- 0.025
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.001       3.045                  1.796             4.841          5.528e-04       1.005
   2     3.701       2.826                  1.796             4.621          8.208e-04       0.998
   3     3.401       2.607                  1.796             4.403          1.336e-03       0.991
   4     3.101       2.380                  1.796             4.175          1.178e-03       0.983
   5     2.801       2.165                  1.796             3.961          1.069e-03       0.976
   6     2.501       1.946                  1.796             3.741          1.705e-03       0.969
   7     2.201       1.721                  1.796             3.516          1.339e-03       0.962
   8     1.901       1.495                  1.796             3.290          1.196e-03       0.955
   9     1.601       1.247                  1.796             3.043          1.165e-03       0.947
  10     1.301       0.987                  1.796             2.783          8.371e-04       0.940
  11     1.001       0.712                  1.796             2.507          1.530e-03       0.933

------------------------------------------------------------------------------------------------


*********   06-Oct-2023 13:31:44 - End heat flow processing of Trial 1 !   *********




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
  11           0.100              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						744

Final heat flow (mW/m2):						672

Mean heat flow (mW/m2):							737

Minimum heat flow (mW/m2):						672

Maximum heat flow (mW/m2):						807

Final heat flow standard deviation (mW/m2):		21

Avereage heat flow uncertainty (mW/m2):			0.008


*********   06-Oct-2023 13:32:23 - End sensitivity analysis #  3 !   *********
