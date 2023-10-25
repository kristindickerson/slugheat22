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
--                                     Processed: 29-Sep-2023 13:27:46                                     --
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

   1      50 / 42      1.583    1.9e-03   290.821    -64   -0.227
   2      50 / 42      1.496    2.3e-03   305.884    -72   -0.479
   3      50 / 42      1.404    1.9e-03   327.581    -40   -0.838
   4      50 / 42      1.306    2.2e-03   335.774    -24   -0.985
   5      50 / 42      1.205    2.2e-03   355.598    -40   -0.737
   6      50 / 42      1.099    2.0e-03   340.681    -24   -0.781
   7      50 / 42      0.997    2.2e-03   354.386    -32   -0.658
   8      50 / 42      0.890    1.9e-03   351.969    -32   -0.603
   9      50 / 42      0.785    2.7e-03   381.177    -40   -0.532
  10      50 / 42      0.670    2.7e-03   395.836    -24   -0.477
  11      50 / 42      0.552    1.6e-03     0.000    144   -0.641

-----------------------------------------------------------------


*********   29-Sep-2023 13:40:09 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 1.719e-05
Difference in k for each sensor (W/m°C):   | 1.56e-06 | 1.56e-06 | 1.56e-06 | 1.56e-06 | 1.56e-06 | 1.56e-06 | 1.56e-06 | 1.56e-06 | 1.56e-06 | 1.56e-06 | 1.56e-06
Thermal Gradient (°C/m): 0.345 +/- 0.004
Heat Flow (mW/m2): 279 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.027
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.660       1.583                  1.721             3.304          1.866e-03       0.863
   2     4.360       1.496                  1.721             3.217          2.300e-03       0.853
   3     4.060       1.404                  1.721             3.125          1.850e-03       0.842
   4     3.760       1.306                  1.721             3.027          2.217e-03       0.832
   5     3.460       1.205                  1.721             2.926          2.183e-03       0.821
   6     3.160       1.099                  1.721             2.820          1.981e-03       0.811
   7     2.860       0.997                  1.721             2.717          2.219e-03       0.800
   8     2.560       0.890                  1.721             2.611          1.912e-03       0.790
   9     2.260       0.785                  1.721             2.505          2.669e-03       0.779
  10     1.960       0.670                  1.721             2.391          2.672e-03       0.769
  11     1.660       0.552                  1.721             2.272          1.622e-03       0.758

------------------------------------------------------------------------------------------------


*********   29-Sep-2023 13:40:09 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 6
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

Initial heat flow (mW/m2):						279

Final heat flow (mW/m2):						278

Mean heat flow (mW/m2):							276

Minimum heat flow (mW/m2):						247

Maximum heat flow (mW/m2):						305

Final heat flow standard deviation (mW/m2):		11

Avereage heat flow uncertainty (mW/m2):			0.003


*********   29-Sep-2023 13:41:03 - End sensitivity analysis #  6 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 8
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

Initial heat flow (mW/m2):						279

Final heat flow (mW/m2):						270

Mean heat flow (mW/m2):							306

Minimum heat flow (mW/m2):						250

Maximum heat flow (mW/m2):						374

Final heat flow standard deviation (mW/m2):		26

Avereage heat flow uncertainty (mW/m2):			0.006


*********   29-Sep-2023 13:42:09 - End sensitivity analysis #  8 !   *********
