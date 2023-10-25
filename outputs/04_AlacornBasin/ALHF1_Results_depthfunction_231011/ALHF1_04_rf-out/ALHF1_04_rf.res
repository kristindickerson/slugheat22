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
--                                     Processed: 11-Oct-2023 14:19:05                                     --
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


Frictional Decay - Iteration 03 - Total change in Temperature: +7.339e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      57 / 37      1.875    2.3e-03   381.856    -60   -0.339
   2      57 / 37      1.760    2.2e-03   397.217    -80   -0.368
   3      57 / 37      1.641    2.2e-03   415.479    -64   -0.516
   4      57 / 37      1.517    2.1e-03   420.880    -64   -0.485
   5      57 / 37      1.390    2.3e-03   425.647    -72   -0.434
   6      57 / 37      1.263    2.2e-03   453.738    -64   -0.446
   7      57 / 37      1.126    1.9e-03   502.063    -80   -0.369
   8      57 / 37      0.976    2.2e-03   294.966    -76   -0.358
   9      57 / 37      0.887    2.4e-03   374.656    -68   -0.489
  10      57 / 37      0.775    2.0e-03   420.074    -16   -0.691
  11      57 / 37      0.649    1.9e-03     0.000     32   -0.805

-----------------------------------------------------------------


*********   11-Oct-2023 14:21:13 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 3.9858e-07
Difference in k for each sensor (W/m°C):   | 3.62e-08 | 3.62e-08 | 3.62e-08 | 3.62e-08 | 3.62e-08 | 3.62e-08 | 3.62e-08 | 3.62e-08 | 3.62e-08 | 3.62e-08 | 3.62e-08
Thermal Gradient (°C/m): 0.415 +/- 0.005
Heat Flow (mW/m2): 318 +/- 0.004
Heat Flow Shift (m): -0 +/- 0.055
Total change in Temperature (°C): +7.339e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.536       1.875                  1.724             3.599          2.341e-03       0.808
   2     4.236       1.760                  1.724             3.484          2.161e-03       0.800
   3     3.936       1.641                  1.724             3.365          2.159e-03       0.791
   4     3.636       1.517                  1.724             3.240          2.144e-03       0.783
   5     3.336       1.390                  1.724             3.114          2.335e-03       0.774
   6     3.036       1.263                  1.724             2.986          2.169e-03       0.766
   7     2.736       1.126                  1.724             2.850          1.877e-03       0.758
   8     2.436       0.976                  1.724             2.699          2.165e-03       0.749
   9     2.136       0.887                  1.724             2.611          2.355e-03       0.741
  10     1.836       0.775                  1.724             2.499          2.026e-03       0.732
  11     1.536       0.649                  1.724             2.373          1.876e-03       0.724

------------------------------------------------------------------------------------------------


*********   11-Oct-2023 14:21:13 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						318

Final heat flow (mW/m2):						324

Mean heat flow (mW/m2):							317

Minimum heat flow (mW/m2):						290

Maximum heat flow (mW/m2):						352

Final heat flow standard deviation (mW/m2):		12

Avereage heat flow uncertainty (mW/m2):			0.005


*********   11-Oct-2023 14:21:56 - End sensitivity analysis #  1 !   *********
