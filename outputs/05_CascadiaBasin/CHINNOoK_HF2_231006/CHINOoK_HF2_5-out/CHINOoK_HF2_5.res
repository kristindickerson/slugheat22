           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------------
--                                                                                                             --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF2_5-out/CHINOoK_HF2_5.res  --
--                                                                                                             --
--                                       Processed: 06-Oct-2023 13:35:55                                       --
--                                                                                                             --
-----------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/CHINOoK/CHINOoK_rf/HF2/CHINOoK_HF2_5.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF2_5-out/CHINOoK_HF2_5.log


Applying tilt correction ...
Mean tilt is now :      3.7 °
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

   1      22 / 16      0.882    1.1e-03   318.739     -8   -0.258
   2      22 / 16      0.787    1.1e-03   244.549    -24   -0.316
   3      22 / 16      0.713    1.1e-03   292.294    -16   -0.475
   4      22 / 16      0.626    8.6e-04   284.727    -16   -0.477
   5      22 / 16      0.540    8.3e-04   297.159    -16   -0.435
   6      22 / 16      0.451    1.0e-03   299.501    -16   -0.361
   7      22 / 16      0.361    1.1e-03   285.189    -32   -0.263
   8      22 / 16      0.276    7.4e-04   276.692      0   -0.254
   9      22 / 16      0.193    8.2e-04   183.052    192   -0.409
  10      22 / 16      0.138    7.9e-04     0.861    192   -0.014
  11      22 / 16      0.138    4.4e-04     0.000    192   -0.007

-----------------------------------------------------------------


*********   06-Oct-2023 13:38:30 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 6.5221e-07
Difference in k for each sensor (W/m°C):   | 5.93e-08 | 5.93e-08 | 5.93e-08 | 5.93e-08 | 5.93e-08 | 5.93e-08 | 5.93e-08 | 5.93e-08 | 5.93e-08 | 5.93e-08 | 5.93e-08
Thermal Gradient (°C/m): 0.269 +/- 0.010
Heat Flow (mW/m2): 255 +/- 0.010
Heat Flow Shift (m): -0 +/- 0.081
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.228       0.882                  1.795             2.678          1.107e-03       0.986
   2     2.928       0.787                  1.795             2.582          1.071e-03       0.979
   3     2.628       0.713                  1.795             2.509          1.077e-03       0.972
   4     2.328       0.626                  1.795             2.421          8.644e-04       0.965
   5     2.028       0.540                  1.795             2.336          8.267e-04       0.958
   6     1.728       0.451                  1.795             2.247          1.007e-03       0.950
   7     1.428       0.361                  1.795             2.157          1.142e-03       0.943
   8     1.128       0.276                  1.795             2.071          7.412e-04       0.936
   9     0.828       0.193                  1.795             1.988          8.217e-04       0.929
  10     0.528       0.138                  1.795             1.933          7.880e-04       0.922
  11     0.228       0.138                  1.795             1.933          4.415e-04       0.914

------------------------------------------------------------------------------------------------


*********   06-Oct-2023 13:38:30 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						255

Final heat flow (mW/m2):						255

Mean heat flow (mW/m2):							252

Minimum heat flow (mW/m2):						221

Maximum heat flow (mW/m2):						269

Final heat flow standard deviation (mW/m2):		 6

Avereage heat flow uncertainty (mW/m2):			0.010


*********   06-Oct-2023 13:39:09 - End sensitivity analysis #  2 !   *********
