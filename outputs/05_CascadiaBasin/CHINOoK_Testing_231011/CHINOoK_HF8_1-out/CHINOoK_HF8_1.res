           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------------
--                                                                                                             --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF8_1-out/CHINOoK_HF8_1.res  --
--                                                                                                             --
--                                       Processed: 11-Oct-2023 08:58:08                                       --
--                                                                                                             --
-----------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/CHINOoK/CHINOoK_rf/HF8/CHINOoK_HF8_1.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF8_1-out/CHINOoK_HF8_1.log


Applying tilt correction ...
Mean tilt is now :      3.6 °
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
Heat Pulse Power (J/m):  	379.0
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


Frictional Decay - Iteration 04 - Total change in Temperature: +4.555e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 / 17      0.356    1.5e-03    61.861      8    1.254
   2      21 / 17      0.338    9.9e-04    61.311      8    1.100
   3      21 / 17      0.319    1.3e-03    65.199     16    0.976
   4      21 / 17      0.300    1.3e-03    42.454     24    1.068
   5      21 / 17      0.287    1.4e-03    84.954     48    1.430
   6      21 / 17      0.261    1.7e-03    -8.968    104    4.728
   7      21 / 17      0.264    1.0e-03    83.420    160    1.679
   8      21 / 17      0.239    1.1e-03    54.110     72    2.496
   9      21 / 17      0.223    6.5e-04    33.013     72    0.837
  10      21 / 17      0.213    1.3e-03   -25.529     88    0.597
  11      21 / 17      0.221    4.4e-03     0.000    192    0.209

-----------------------------------------------------------------


*********   11-Oct-2023 09:06:07 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 04
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 3.806e-05
Difference in k for each sensor (W/m°C):   | 3.46e-06 | 3.46e-06 | 3.46e-06 | 3.46e-06 | 3.46e-06 | 3.46e-06 | 3.46e-06 | 3.46e-06 | 3.46e-06 | 3.46e-06 | 3.46e-06
Thermal Gradient (°C/m): 0.050 +/- 0.003
Heat Flow (mW/m2): 61 +/- 0.004
Heat Flow Shift (m): -0 +/- 0.315
Total change in Temperature (°C): +4.555e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     6.948       0.356                  1.744             2.100          1.524e-03       1.337
   2     6.648       0.338                  1.744             2.082          9.914e-04       1.311
   3     6.348       0.319                  1.744             2.063          1.343e-03       1.285
   4     6.048       0.300                  1.744             2.044          1.307e-03       1.259
   5     5.748       0.287                  1.744             2.031          1.415e-03       1.233
   6     5.448       0.261                  1.744             2.006          1.715e-03       1.207
   7     5.148       0.264                  1.744             2.008          1.032e-03       1.181
   8     4.848       0.239                  1.744             1.983          1.053e-03       1.155
   9     4.548       0.223                  1.744             1.967          6.547e-04       1.129
  10     4.248       0.213                  1.744             1.957          1.257e-03       1.103
  11     3.948       0.221                  1.744             1.965          4.401e-03       1.078

------------------------------------------------------------------------------------------------


*********   11-Oct-2023 09:06:07 - End heat flow processing of Trial 2 !   *********


