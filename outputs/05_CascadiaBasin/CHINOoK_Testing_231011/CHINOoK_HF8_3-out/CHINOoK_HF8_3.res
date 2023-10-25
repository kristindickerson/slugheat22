           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------------
--                                                                                                             --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF8_3-out/CHINOoK_HF8_3.res  --
--                                                                                                             --
--                                       Processed: 11-Oct-2023 08:58:08                                       --
--                                                                                                             --
-----------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/CHINOoK/CHINOoK_rf/HF8/CHINOoK_HF8_3.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF8_3-out/CHINOoK_HF8_3.log


Applying tilt correction ...
Mean tilt is now :      3.5 °
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
Heat Pulse Power (J/m):  	373.0
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


Frictional Decay - Iteration 03 - Total change in Temperature: +1.362e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 / 15      2.786    1.0e-03   746.620    -64   -0.265
   2      21 / 15      2.562    1.7e-03   794.305    -24   -1.045
   3      21 / 15      2.323    1.5e-03   781.775    -24   -1.154
   4      21 / 15      2.089    1.1e-03   704.009    -24   -1.448
   5      21 / 15      1.877    1.3e-03   774.808    -16   -1.525
   6      21 / 15      1.645    9.0e-04   761.957    -24   -1.367
   7      21 / 15      1.416    1.0e-03   691.526    -16   -1.248
   8      21 / 15      1.209    8.5e-04   713.759    -16   -0.952
   9      21 / 15      0.995    1.5e-03   680.248    -24   -0.675
  10      21 / 15      0.791    1.1e-03   641.571    -56   -0.341
  11      21 / 15      0.598    9.5e-04     0.000    -40   -0.392

-----------------------------------------------------------------


*********   11-Oct-2023 09:23:36 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 1.8312e-06
Difference in k for each sensor (W/m°C):   | 1.66e-07 | 1.66e-07 | 1.66e-07 | 1.66e-07 | 1.66e-07 | 1.66e-07 | 1.66e-07 | 1.66e-07 | 1.66e-07 | 1.66e-07 | 1.66e-07
Thermal Gradient (°C/m): 0.735 +/- 0.006
Heat Flow (mW/m2): 682 +/- 0.015
Heat Flow Shift (m): -0 +/- 0.057
Total change in Temperature (°C): +1.362e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.764       2.786                  1.743             4.529          1.021e-03       1.062
   2     3.464       2.562                  1.743             4.305          1.733e-03       1.036
   3     3.164       2.323                  1.743             4.067          1.468e-03       1.010
   4     2.864       2.089                  1.743             3.832          1.051e-03       0.984
   5     2.564       1.877                  1.743             3.621          1.253e-03       0.958
   6     2.264       1.645                  1.743             3.389          8.989e-04       0.932
   7     1.964       1.416                  1.743             3.160          1.036e-03       0.906
   8     1.664       1.209                  1.743             2.952          8.453e-04       0.880
   9     1.364       0.995                  1.743             2.738          1.517e-03       0.854
  10     1.064       0.791                  1.743             2.534          1.081e-03       0.828
  11     0.764       0.598                  1.743             2.342          9.467e-04       0.802

------------------------------------------------------------------------------------------------


*********   11-Oct-2023 09:23:36 - End heat flow processing of Trial 2 !   *********


