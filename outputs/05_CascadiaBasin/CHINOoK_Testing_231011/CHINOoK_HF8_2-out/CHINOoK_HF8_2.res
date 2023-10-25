           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------------
--                                                                                                             --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF8_2-out/CHINOoK_HF8_2.res  --
--                                                                                                             --
--                                       Processed: 11-Oct-2023 08:58:08                                       --
--                                                                                                             --
-----------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/CHINOoK/CHINOoK_rf/HF8/CHINOoK_HF8_2.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF8_2-out/CHINOoK_HF8_2.log


Applying tilt correction ...
Mean tilt is now :      4.0 °
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
Heat Pulse Power (J/m):  	376.0
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


Frictional Decay - Iteration 03 - Total change in Temperature: +1.357e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      20 / 15      0.921    8.1e-04   214.419     40    0.854
   2      20 / 15      0.857    1.4e-03   215.605     24    0.653
   3      20 / 15      0.792    1.0e-03   227.863     24    0.924
   4      20 / 15      0.724    1.5e-03   223.132      0    0.521
   5      20 / 15      0.657    6.7e-04   190.022     32    0.267
   6      20 / 15      0.600    6.5e-04   221.610     16    0.526
   7      20 / 15      0.533    7.8e-04   207.686     96    0.501
   8      20 / 15      0.471    8.4e-04   165.514     80    1.124
   9      20 / 15      0.421    2.3e-03   184.875    192    2.736
  10      20 / 15      0.366    8.7e-04   230.413    -64   -0.054
  11      20 / 15      0.297    1.7e-03     0.000    -96    0.007

-----------------------------------------------------------------


*********   11-Oct-2023 09:08:15 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.6029e-06
Difference in k for each sensor (W/m°C):   | 4.18e-07 | 4.18e-07 | 4.18e-07 | 4.18e-07 | 4.18e-07 | 4.18e-07 | 4.18e-07 | 4.18e-07 | 4.18e-07 | 4.18e-07 | 4.18e-07
Thermal Gradient (°C/m): 0.207 +/- 0.002
Heat Flow (mW/m2): 204 +/- 0.005
Heat Flow Shift (m): -0 +/- 0.069
Total change in Temperature (°C): +1.357e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.415       0.921                  1.782             2.704          8.105e-04       1.118
   2     4.115       0.857                  1.782             2.639          1.377e-03       1.092
   3     3.815       0.792                  1.782             2.575          1.028e-03       1.066
   4     3.515       0.724                  1.782             2.506          1.481e-03       1.040
   5     3.215       0.657                  1.782             2.439          6.726e-04       1.014
   6     2.915       0.600                  1.782             2.382          6.457e-04       0.988
   7     2.615       0.533                  1.782             2.316          7.824e-04       0.962
   8     2.315       0.471                  1.782             2.253          8.445e-04       0.936
   9     2.015       0.421                  1.782             2.204          2.329e-03       0.910
  10     1.715       0.366                  1.782             2.148          8.662e-04       0.884
  11     1.415       0.297                  1.782             2.079          1.704e-03       0.858

------------------------------------------------------------------------------------------------


*********   11-Oct-2023 09:08:15 - End heat flow processing of Trial 2 !   *********


