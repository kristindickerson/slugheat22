           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_14_rf-out/ALHF1_14_rf.res  --
--                                                                                                         --
--                                     Processed: 29-Sep-2023 13:27:46                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_14_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_14_rf-out/ALHF1_14_rf.log


Applying tilt correction ...
Mean tilt is now :      NaN °
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

  k(z) = +0.700 +0.035z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	1.6
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

   1      55 / 46      1.229    1.6e-03   234.385    -40   -0.201
   2      55 / 46      1.159    2.5e-03   256.527    -72   -0.292
   3      55 / 46      1.082    1.5e-03   244.481    -32   -0.562
   4      55 / 46      1.008    1.7e-03   230.789    -32   -0.541
   5      55 / 46      0.939    1.7e-03   238.972     -8   -0.637
   6      55 / 46      0.868    1.7e-03   248.204     -8   -0.609
   7      55 / 46      0.793    1.8e-03   242.105    -32   -0.513
   8      55 / 46      0.720    1.9e-03   248.126    -40   -0.393
   9      55 / 46      0.646    1.7e-03   256.777    -48   -0.345
  10      55 / 46      0.569    1.5e-03   262.837      0   -0.479
  11      55 / 46      0.490    1.6e-03     0.000    192   -0.739

-----------------------------------------------------------------


*********   29-Sep-2023 13:47:54 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.0256e-05
Difference in k for each sensor (W/m°C):   | 3.66e-06 | 3.66e-06 | 3.66e-06 | 3.66e-06 | 3.66e-06 | 3.66e-06 | 3.66e-06 | 3.66e-06 | 3.66e-06 | 3.66e-06 | 3.66e-06
Thermal Gradient (°C/m): 0.245 +/- 0.001
Heat Flow (mW/m2): 202 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.018
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.026       1.229                  1.698             2.927          1.646e-03       0.876
   2     4.726       1.159                  1.698             2.857          2.477e-03       0.865
   3     4.426       1.082                  1.698             2.780          1.504e-03       0.855
   4     4.126       1.008                  1.698             2.707          1.722e-03       0.844
   5     3.826       0.939                  1.698             2.637          1.658e-03       0.834
   6     3.526       0.868                  1.698             2.566          1.723e-03       0.823
   7     3.226       0.793                  1.698             2.491          1.808e-03       0.813
   8     2.926       0.720                  1.698             2.418          1.901e-03       0.802
   9     2.626       0.646                  1.698             2.344          1.664e-03       0.792
  10     2.326       0.569                  1.698             2.267          1.538e-03       0.781
  11     2.026       0.490                  1.698             2.188          1.623e-03       0.771

------------------------------------------------------------------------------------------------


*********   29-Sep-2023 13:47:54 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 11
                           -------------------------

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

Initial heat flow (mW/m2):						202

Final heat flow (mW/m2):						222

Mean heat flow (mW/m2):							200

Minimum heat flow (mW/m2):						178

Maximum heat flow (mW/m2):						222

Final heat flow standard deviation (mW/m2):		 9

Avereage heat flow uncertainty (mW/m2):			0.002


*********   29-Sep-2023 13:48:32 - End sensitivity analysis #  11 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 12
                           -------------------------

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

   1           0.300              0.600           1.500          25 
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

Initial heat flow (mW/m2):						202

Final heat flow (mW/m2):						197

Mean heat flow (mW/m2):							200

Minimum heat flow (mW/m2):						180

Maximum heat flow (mW/m2):						220

Final heat flow standard deviation (mW/m2):		 9

Avereage heat flow uncertainty (mW/m2):			0.002


*********   29-Sep-2023 13:49:17 - End sensitivity analysis #  12 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 13
                           -------------------------

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

   1           0.300              0.600           1.500          25 
   2           0.300              0.600           1.500          25 
   3           0.300              0.600           1.500          25 
   4           0.300              0.600           1.500          25 
   5           0.300              0.600           1.500          25 
   6           0.300              0.600           1.500          25 
   7           0.300              0.600           1.500          25 
   8           0.300              0.600           1.500          25 
   9           0.300              0.600           1.500          25 
  10           0.300              0.600           1.500          25 
  11           0.300              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						202

Final heat flow (mW/m2):						219

Mean heat flow (mW/m2):							215

Minimum heat flow (mW/m2):						180

Maximum heat flow (mW/m2):						259

Final heat flow standard deviation (mW/m2):		18

Avereage heat flow uncertainty (mW/m2):			0.004


*********   29-Sep-2023 13:50:01 - End sensitivity analysis #  13 !   *********
