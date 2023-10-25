           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------------
--                                                                                                             --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF2_6-out/CHINOoK_HF2_6.res  --
--                                                                                                             --
--                                       Processed: 06-Oct-2023 13:35:55                                       --
--                                                                                                             --
-----------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/CHINOoK/CHINOoK_rf/HF2/CHINOoK_HF2_6.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF2_6-out/CHINOoK_HF2_6.log


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

   1      22 / 16      0.532    6.6e-04   198.476    104    0.210
   2      22 / 16      0.473    5.3e-04   199.693    -72   -0.058
   3      22 / 16      0.413    8.9e-04   222.372    -16   -0.180
   4      22 / 16      0.346    5.7e-04   202.452    -48   -0.127
   5      22 / 16      0.285    1.1e-03   226.061    -56   -0.113
   6      22 / 16      0.217    7.3e-04   210.025     88   -0.209
   7      22 / 16      0.154    1.0e-03    60.358    -16   -0.027
   8      22 / 16      0.136    8.3e-04     2.086   -112    0.000
   9      22 / 16      0.136    7.5e-04    -1.694   -112    0.001
  10      22 / 16      0.136    5.5e-04    -3.248    192   -0.004
  11      22 / 16      0.137    8.5e-04     0.000    128   -0.005

-----------------------------------------------------------------


*********   06-Oct-2023 13:40:28 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 1.5093e-06
Difference in k for each sensor (W/m°C):   | 1.37e-07 | 1.37e-07 | 1.37e-07 | 1.37e-07 | 1.37e-07 | 1.37e-07 | 1.37e-07 | 1.37e-07 | 1.37e-07 | 1.37e-07 | 1.37e-07
Thermal Gradient (°C/m): 0.159 +/- 0.018
Heat Flow (mW/m2): 151 +/- 0.018
Heat Flow Shift (m): -0 +/- 0.234
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.200       0.532                  1.795             2.328          6.610e-04       0.986
   2     2.900       0.473                  1.795             2.268          5.290e-04       0.979
   3     2.600       0.413                  1.795             2.208          8.942e-04       0.971
   4     2.300       0.346                  1.795             2.141          5.704e-04       0.964
   5     2.000       0.285                  1.795             2.081          1.100e-03       0.957
   6     1.700       0.217                  1.795             2.013          7.344e-04       0.950
   7     1.400       0.154                  1.795             1.950          1.020e-03       0.943
   8     1.100       0.136                  1.795             1.932          8.349e-04       0.935
   9     0.800       0.136                  1.795             1.931          7.527e-04       0.928
  10     0.500       0.136                  1.795             1.932          5.451e-04       0.921
  11     0.200       0.137                  1.795             1.933          8.500e-04       0.914

------------------------------------------------------------------------------------------------


*********   06-Oct-2023 13:40:28 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						151

Final heat flow (mW/m2):						142

Mean heat flow (mW/m2):							149

Minimum heat flow (mW/m2):						137

Maximum heat flow (mW/m2):						163

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.018


*********   06-Oct-2023 13:41:21 - End sensitivity analysis #  3 !   *********
