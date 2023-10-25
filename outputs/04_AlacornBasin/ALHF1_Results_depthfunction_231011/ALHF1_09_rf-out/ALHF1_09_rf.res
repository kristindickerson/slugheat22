           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_09_rf-out/ALHF1_09_rf.res  --
--                                                                                                         --
--                                     Processed: 11-Oct-2023 14:19:05                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_09_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_09_rf-out/ALHF1_09_rf.log


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
Sensor Radius (m):		4.77e-03
Inter-sensor spacing (m):	0.30
Depth of first thermistor below weight stand:  	0.25

Time Scaling Factor (sec/record number):	10.0

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

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	100
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.681 +0.028z

Initial Heat Pulse Delays (s):

  20  20  20  20  20  20  20  20  20  20  20  

Time Shift Increment (s): 	4.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
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


Frictional Decay - Iteration 03 - Total change in Temperature: +2.881e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      50 / 30      1.580    1.3e-03   298.942   -168   -0.031
   2      50 / 30      1.490    1.1e-03   304.834   -136   -0.101
   3      50 / 30      1.398    1.1e-03   330.931   -100   -0.251
   4      50 / 30      1.299    1.3e-03   332.792    -92   -0.298
   5      50 / 30      1.199    1.5e-03   352.598   -104   -0.212
   6      50 / 30      1.094    1.6e-03   346.104    -84   -0.252
   7      50 / 30      0.990    1.7e-03   352.448   -112   -0.170
   8      50 / 30      0.884    1.3e-03   358.204   -112   -0.158
   9      50 / 30      0.776    1.4e-03   377.560   -144   -0.101
  10      50 / 30      0.663    1.2e-03   393.418   -136   -0.094
  11      50 / 30      0.545    1.4e-03     0.000    -76   -0.145

-----------------------------------------------------------------


*********   11-Oct-2023 14:26:31 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 3.402e-07
Difference in k for each sensor (W/m°C):   | 3.09e-08 | 3.09e-08 | 3.09e-08 | 3.09e-08 | 3.09e-08 | 3.09e-08 | 3.09e-08 | 3.09e-08 | 3.09e-08 | 3.09e-08 | 3.09e-08
Thermal Gradient (°C/m): 0.345 +/- 0.004
Heat Flow (mW/m2): 265 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.029
Total change in Temperature (°C): +2.881e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.637       1.580                  1.721             3.300          1.256e-03       0.811
   2     4.337       1.490                  1.721             3.211          1.053e-03       0.802
   3     4.037       1.398                  1.721             3.119          1.146e-03       0.794
   4     3.737       1.299                  1.721             3.020          1.347e-03       0.786
   5     3.437       1.199                  1.721             2.920          1.470e-03       0.777
   6     3.137       1.094                  1.721             2.814          1.574e-03       0.769
   7     2.837       0.990                  1.721             2.711          1.664e-03       0.760
   8     2.537       0.884                  1.721             2.605          1.299e-03       0.752
   9     2.237       0.776                  1.721             2.497          1.442e-03       0.744
  10     1.937       0.663                  1.721             2.384          1.245e-03       0.735
  11     1.637       0.545                  1.721             2.266          1.370e-03       0.727

------------------------------------------------------------------------------------------------


*********   11-Oct-2023 14:26:31 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 4
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

Initial heat flow (mW/m2):						265

Final heat flow (mW/m2):						258

Mean heat flow (mW/m2):							266

Minimum heat flow (mW/m2):						244

Maximum heat flow (mW/m2):						294

Final heat flow standard deviation (mW/m2):		 9

Avereage heat flow uncertainty (mW/m2):			0.003


*********   11-Oct-2023 14:27:04 - End sensitivity analysis #  4 !   *********
