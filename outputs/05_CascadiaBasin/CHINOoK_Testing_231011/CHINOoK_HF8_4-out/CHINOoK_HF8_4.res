           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------------
--                                                                                                             --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF8_4-out/CHINOoK_HF8_4.res  --
--                                                                                                             --
--                                       Processed: 11-Oct-2023 08:58:08                                       --
--                                                                                                             --
-----------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/CHINOoK/CHINOoK_rf/HF8/CHINOoK_HF8_4.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF8_4-out/CHINOoK_HF8_4.log


Applying tilt correction ...
Mean tilt is now :      3.4 °
Inter-Sensor distance : 0.300 m

 

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

  k(z) = +0.736 +0.087z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	1.6
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	372.0
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


Frictional Decay - Iteration 03 - Total change in Temperature: +4.683e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 / 15      6.498    1.7e-03  1629.800      8   -3.691
   2      21 / 15      6.009    2.7e-03  1739.998      0   -3.930
   3      21 / 15      5.487    1.5e-03  1760.183      0   -4.479
   4      21 / 15      4.959    2.0e-03  1660.816      0   -3.914
   5      21 / 15      4.461    2.0e-03  1633.969      0   -3.945
   6      21 / 15      3.970    2.2e-03  1766.859      0   -4.318
   7      21 / 15      3.440    1.4e-03  1681.092      0   -3.740
   8      21 / 15      2.936    1.7e-03  1768.399      0   -3.389
   9      21 / 15      2.405    1.1e-03  1762.457      0   -2.619
  10      21 / 15      1.877    1.1e-03  1769.587      0   -2.074
  11      21 / 15      1.346    8.6e-04     0.000      8   -1.700

-----------------------------------------------------------------


*********   11-Oct-2023 09:25:30 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 7.518e-07
Difference in k for each sensor (W/m°C):   | 6.83e-08 | 6.83e-08 | 6.83e-08 | 6.83e-08 | 6.83e-08 | 6.83e-08 | 6.83e-08 | 6.83e-08 | 6.83e-08 | 6.83e-08 | 6.83e-08
Thermal Gradient (°C/m): 1.715 +/- 0.005
Heat Flow (mW/m2): 1595 +/- 0.017
Heat Flow Shift (m): -0 +/- 0.029
Total change in Temperature (°C): +4.683e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.800       6.498                  1.745             8.243          1.655e-03       1.065
   2     3.500       6.009                  1.745             7.754          2.658e-03       1.039
   3     3.200       5.487                  1.745             7.232          1.502e-03       1.013
   4     2.900       4.959                  1.745             6.704          2.036e-03       0.987
   5     2.600       4.461                  1.745             6.206          2.024e-03       0.961
   6     2.300       3.970                  1.745             5.716          2.163e-03       0.935
   7     2.000       3.440                  1.745             5.186          1.421e-03       0.909
   8     1.700       2.936                  1.745             4.681          1.706e-03       0.883
   9     1.400       2.405                  1.745             4.151          1.070e-03       0.857
  10     1.100       1.877                  1.745             3.622          1.127e-03       0.831
  11     0.800       1.346                  1.745             3.091          8.568e-04       0.805

------------------------------------------------------------------------------------------------


*********   11-Oct-2023 09:25:30 - End heat flow processing of Trial 2 !   *********


