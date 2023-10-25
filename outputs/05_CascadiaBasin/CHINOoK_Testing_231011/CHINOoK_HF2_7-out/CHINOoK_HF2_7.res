           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------------
--                                                                                                             --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF2_7-out/CHINOoK_HF2_7.res  --
--                                                                                                             --
--                                       Processed: 06-Oct-2023 13:57:14                                       --
--                                                                                                             --
-----------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/CHINOoK/CHINOoK_rf/HF2/CHINOoK_HF2_7.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF2_7-out/CHINOoK_HF2_7.log


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


Frictional Decay - Iteration 03 - Total change in Temperature: +2.039e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      22 / 16      0.650    7.7e-04   133.692     40    0.374
   2      22 / 16      0.610    6.9e-04   126.780    112    0.327
   3      22 / 16      0.572    6.3e-04   134.786   -104   -0.012
   4      22 / 16      0.531    4.5e-04   142.266    -56   -0.075
   5      22 / 16      0.489    7.4e-04   129.449    -40   -0.159
   6      22 / 16      0.450    8.7e-04   118.168    -48   -0.181
   7      22 / 16      0.414    7.6e-04   146.135     -8   -0.259
   8      22 / 16      0.371    4.8e-04   147.924    -24   -0.221
   9      22 / 16      0.326    6.4e-04   129.997    -48   -0.156
  10      22 / 16      0.287    8.0e-04   146.301     16   -0.309
  11      22 / 16      0.243    3.4e-04     0.000     32   -0.157

-----------------------------------------------------------------


*********   06-Oct-2023 14:12:02 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 6.5157e-07
Difference in k for each sensor (W/m°C):   | 5.92e-08 | 5.92e-08 | 5.92e-08 | 5.92e-08 | 5.92e-08 | 5.92e-08 | 5.92e-08 | 5.92e-08 | 5.92e-08 | 5.92e-08 | 5.92e-08
Thermal Gradient (°C/m): 0.135 +/- 0.001
Heat Flow (mW/m2): 134 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.016
Total change in Temperature (°C): +2.039e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.826       0.650                  1.796             2.446          7.703e-04       1.025
   2     4.526       0.610                  1.796             2.405          6.904e-04       1.018
   3     4.226       0.572                  1.796             2.367          6.313e-04       1.010
   4     3.926       0.531                  1.796             2.327          4.457e-04       1.003
   5     3.626       0.489                  1.796             2.284          7.414e-04       0.996
   6     3.326       0.450                  1.796             2.245          8.713e-04       0.989
   7     3.026       0.414                  1.796             2.210          7.557e-04       0.982
   8     2.726       0.371                  1.796             2.166          4.829e-04       0.974
   9     2.426       0.326                  1.796             2.122          6.391e-04       0.967
  10     2.126       0.287                  1.796             2.083          8.021e-04       0.960
  11     1.826       0.243                  1.796             2.039          3.358e-04       0.953

------------------------------------------------------------------------------------------------


*********   06-Oct-2023 14:12:02 - End heat flow processing of Trial 1 !   *********




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
  10           0.100              0.600           1.500          25 
  11           0.100              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						134

Final heat flow (mW/m2):						135

Mean heat flow (mW/m2):							132

Minimum heat flow (mW/m2):						122

Maximum heat flow (mW/m2):						145

Final heat flow standard deviation (mW/m2):		 5

Avereage heat flow uncertainty (mW/m2):			0.001


*********   06-Oct-2023 14:12:43 - End sensitivity analysis #  1 !   *********
