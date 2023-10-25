           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_04_rf-out/ALHF1_04_rf.res  --
--                                                                                                         --
--                                     Processed: 29-Sep-2023 13:27:46                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_04_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_04_rf-out/ALHF1_04_rf.log


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


Frictional Decay - Iteration 03 - Total change in Temperature: +4.120e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      57 / 47      1.877    2.1e-03   370.595     -8   -0.893
   2      57 / 47      1.766    2.0e-03   398.397    -16   -1.115
   3      57 / 47      1.647    1.9e-03   418.507     -8   -1.417
   4      57 / 47      1.521    1.9e-03   417.232     -8   -1.306
   5      57 / 47      1.396    2.1e-03   429.259     -8   -1.240
   6      57 / 47      1.267    2.1e-03   446.447     -8   -1.200
   7      57 / 47      1.133    1.9e-03   503.741      0   -1.135
   8      57 / 47      0.982    2.3e-03   293.544      0   -1.074
   9      57 / 47      0.894    2.2e-03   390.120      0   -1.368
  10      57 / 47      0.777    1.9e-03   436.156     56   -1.589
  11      57 / 47      0.646    2.3e-03     0.000    104   -1.572

-----------------------------------------------------------------


*********   29-Sep-2023 13:32:49 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 5.022e-07
Difference in k for each sensor (W/m°C):   | 4.57e-08 | 4.57e-08 | 4.57e-08 | 4.57e-08 | 4.57e-08 | 4.57e-08 | 4.57e-08 | 4.57e-08 | 4.57e-08 | 4.57e-08 | 4.57e-08
Thermal Gradient (°C/m): 0.416 +/- 0.004
Heat Flow (mW/m2): 335 +/- 0.004
Heat Flow Shift (m): -0 +/- 0.049
Total change in Temperature (°C): +4.120e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.540       1.877                  1.724             3.601          2.119e-03       0.859
   2     4.240       1.766                  1.724             3.490          1.997e-03       0.848
   3     3.940       1.647                  1.724             3.370          1.867e-03       0.838
   4     3.640       1.521                  1.724             3.245          1.940e-03       0.827
   5     3.340       1.396                  1.724             3.120          2.109e-03       0.817
   6     3.040       1.267                  1.724             2.991          2.123e-03       0.806
   7     2.740       1.133                  1.724             2.857          1.883e-03       0.796
   8     2.440       0.982                  1.724             2.706          2.298e-03       0.785
   9     2.140       0.894                  1.724             2.618          2.185e-03       0.775
  10     1.840       0.777                  1.724             2.501          1.853e-03       0.764
  11     1.540       0.646                  1.724             2.370          2.347e-03       0.754

------------------------------------------------------------------------------------------------


*********   29-Sep-2023 13:32:49 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						335

Final heat flow (mW/m2):						302

Mean heat flow (mW/m2):							333

Minimum heat flow (mW/m2):						302

Maximum heat flow (mW/m2):						370

Final heat flow standard deviation (mW/m2):		13

Avereage heat flow uncertainty (mW/m2):			0.005


*********   29-Sep-2023 13:34:10 - End sensitivity analysis #  1 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 2
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

Initial heat flow (mW/m2):						335

Final heat flow (mW/m2):						319

Mean heat flow (mW/m2):							334

Minimum heat flow (mW/m2):						308

Maximum heat flow (mW/m2):						378

Final heat flow standard deviation (mW/m2):		11

Avereage heat flow uncertainty (mW/m2):			0.005


*********   29-Sep-2023 13:35:26 - End sensitivity analysis #  2 !   *********


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

Initial heat flow (mW/m2):						335

Final heat flow (mW/m2):						342

Mean heat flow (mW/m2):							370

Minimum heat flow (mW/m2):						304

Maximum heat flow (mW/m2):						444

Final heat flow standard deviation (mW/m2):		27

Avereage heat flow uncertainty (mW/m2):			0.007


*********   29-Sep-2023 13:36:39 - End sensitivity analysis #  3 !   *********
