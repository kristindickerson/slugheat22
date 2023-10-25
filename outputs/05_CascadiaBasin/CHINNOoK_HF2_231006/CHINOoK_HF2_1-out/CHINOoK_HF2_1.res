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
--                                       Processed: 06-Oct-2023 13:27:48                                       --
--                                                                                                             --
-----------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/CHINOoK/CHINOoK_rf/HF2/CHINOoK_HF2_1.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF2_1-out/CHINOoK_HF2_1.log


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


Frictional Decay - Iteration 03 - Total change in Temperature: +4.203e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      23 / 17      1.330    1.9e-03   586.494    -88   -0.327
   2      23 / 17      1.154    2.0e-03   518.971    -80   -0.276
   3      23 / 17      0.999    1.5e-03   658.576    -56   -0.519
   4      23 / 17      0.801    2.3e-03   516.215    -48   -0.446
   5      23 / 17      0.646    1.5e-03   658.600    128   -1.080
   6      23 / 17      0.449    1.5e-03   675.391    -72   -0.143
   7      23 / 17      0.246    4.3e-03   347.037    192    0.244
   8      23 / 17      0.142    4.4e-04    -5.222    192    0.046
   9      23 / 17      0.143    4.2e-04    -0.807    192    0.010
  10      23 / 17      0.144    5.2e-04    -4.313    192    0.018
  11      23 / 17      0.145    5.0e-04     0.000    192    0.030

-----------------------------------------------------------------


*********   06-Oct-2023 13:28:50 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 6.2305e-08
Difference in k for each sensor (W/m°C):   | 5.66e-09 | 5.66e-09 | 5.66e-09 | 5.66e-09 | 5.66e-09 | 5.66e-09 | 5.66e-09 | 5.66e-09 | 5.66e-09 | 5.66e-09 | 5.66e-09
Thermal Gradient (°C/m): 0.470 +/- 0.047
Heat Flow (mW/m2): 442 +/- 0.046
Heat Flow Shift (m): -0 +/- 0.164
Total change in Temperature (°C): +4.203e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.699       1.330                  1.789             3.119          1.917e-03       0.974
   2     2.399       1.154                  1.789             2.943          2.020e-03       0.967
   3     2.099       0.999                  1.789             2.787          1.465e-03       0.959
   4     1.799       0.801                  1.789             2.589          2.276e-03       0.952
   5     1.499       0.646                  1.789             2.435          1.547e-03       0.945
   6     1.199       0.449                  1.789             2.237          1.544e-03       0.938
   7     0.899       0.246                  1.789             2.034          4.348e-03       0.931
   8     0.599       0.142                  1.789             1.930          4.385e-04       0.923
   9     0.299       0.143                  1.789             1.932          4.237e-04       0.916
  10    -0.001       0.144                  1.789             1.932          5.177e-04       0.909
  11    -0.301       0.145                  1.789             1.933          4.955e-04       0.902

------------------------------------------------------------------------------------------------


*********   06-Oct-2023 13:28:50 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						442

Final heat flow (mW/m2):						440

Mean heat flow (mW/m2):							437

Minimum heat flow (mW/m2):						402

Maximum heat flow (mW/m2):						477

Final heat flow standard deviation (mW/m2):		 8

Avereage heat flow uncertainty (mW/m2):			0.046


*********   06-Oct-2023 13:29:38 - End sensitivity analysis #  1 !   *********
