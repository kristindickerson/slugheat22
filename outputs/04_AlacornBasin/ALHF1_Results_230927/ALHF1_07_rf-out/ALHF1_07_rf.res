           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_07_rf-out/ALHF1_07_rf.res  --
--                                                                                                         --
--                                     Processed: 29-Sep-2023 13:27:46                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_07_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_07_rf-out/ALHF1_07_rf.log


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

   1      49 / 41      1.956    2.0e-03   386.650    -16   -0.903
   2      49 / 41      1.840    2.1e-03   399.070    -24   -1.268
   3      49 / 41      1.720    2.2e-03   409.190    -16   -1.408
   4      49 / 41      1.597    2.1e-03   408.311    -16   -1.245
   5      49 / 41      1.475    1.6e-03   388.634    -16   -1.056
   6      49 / 41      1.358    1.9e-03   388.846     -8   -0.884
   7      49 / 41      1.242    1.9e-03   501.710    -48   -0.565
   8      49 / 41      1.091    1.9e-03   467.300    -32   -0.612
   9      49 / 41      0.951    2.0e-03   484.818     -8   -0.731
  10      49 / 41      0.805    1.7e-03   511.966     72   -0.925
  11      49 / 41      0.652    1.9e-03     0.000     96   -0.878

-----------------------------------------------------------------


*********   29-Sep-2023 13:38:00 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.9179e-05
Difference in k for each sensor (W/m°C):   | 4.47e-06 | 4.47e-06 | 4.47e-06 | 4.47e-06 | 4.47e-06 | 4.47e-06 | 4.47e-06 | 4.47e-06 | 4.47e-06 | 4.47e-06 | 4.47e-06
Thermal Gradient (°C/m): 0.432 +/- 0.007
Heat Flow (mW/m2): 348 +/- 0.004
Heat Flow Shift (m): -0 +/- 0.044
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.593       1.956                  1.722             3.678          1.957e-03       0.861
   2     4.293       1.840                  1.722             3.562          2.065e-03       0.850
   3     3.993       1.720                  1.722             3.442          2.182e-03       0.840
   4     3.693       1.597                  1.722             3.319          2.080e-03       0.829
   5     3.393       1.475                  1.722             3.197          1.642e-03       0.819
   6     3.093       1.358                  1.722             3.080          1.915e-03       0.808
   7     2.793       1.242                  1.722             2.964          1.946e-03       0.798
   8     2.493       1.091                  1.722             2.813          1.873e-03       0.787
   9     2.193       0.951                  1.722             2.673          1.970e-03       0.777
  10     1.893       0.805                  1.722             2.527          1.735e-03       0.766
  11     1.593       0.652                  1.722             2.374          1.921e-03       0.756

------------------------------------------------------------------------------------------------


*********   29-Sep-2023 13:38:00 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						348

Final heat flow (mW/m2):						343

Mean heat flow (mW/m2):							347

Minimum heat flow (mW/m2):						314

Maximum heat flow (mW/m2):						383

Final heat flow standard deviation (mW/m2):		13

Avereage heat flow uncertainty (mW/m2):			0.005


*********   29-Sep-2023 13:38:41 - End sensitivity analysis #  4 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 5
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

Initial heat flow (mW/m2):						348

Final heat flow (mW/m2):						387

Mean heat flow (mW/m2):							381

Minimum heat flow (mW/m2):						318

Maximum heat flow (mW/m2):						460

Final heat flow standard deviation (mW/m2):		24

Avereage heat flow uncertainty (mW/m2):			0.008


*********   29-Sep-2023 13:39:24 - End sensitivity analysis #  5 !   *********
