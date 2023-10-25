           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------
--                                                                                                       --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9510E_rf-out/MV9510E_rf.res  --
--                                                                                                       --
--                                    Processed: 15-Sep-2023 11:40:59                                    --
--                                                                                                       --
-----------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/MiddleValley_rf/MV95H10/MV9510E_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9510E_rf-out/MV9510E_rf.log


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
Sensor Radius (m):		3.98e-03
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

Time Shift Increment (s):  	-1
Maximum Frictional Step:  	400
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00100
Maximum number of iterations for k computations:  	10

            ------------------------------------------------------
            INITIAL DEFAULT SENSITIVITY ANALYSIS INPUT PARAMETERS:
            ------------------------------------------------------


Number of Realizations:  	100
Standard Deviation in Thermal Conductivity:  	0.1
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	1.5
Mininum Layer Thickness:  	0.20
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 02
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      48 / 38     12.918    1.7e-03  3444.969    -13   -6.895
   2      48 / 38     11.885    2.1e-03  3183.127    -13   -8.949
   3      48 / 38     10.930    2.1e-03  3379.860    -10  -10.620
   4      48 / 38      9.916    2.0e-03  3468.475     -7  -11.105
   5      48 / 38      8.876    2.0e-03  3446.388    -11  -10.971
   6      48 / 38      7.842    1.9e-03  3419.313     -7  -10.850
   7      48 / 38      6.816    2.3e-03  3619.024     -7  -10.446
   8      48 / 38      5.730    2.1e-03  3503.524     -6   -8.635
   9      48 / 38      4.679    1.7e-03  3605.533     -4   -7.921
  10      48 / 38      3.597    2.4e-03  3940.619     11   -8.368
  11      48 / 38      2.415    5.1e-03     0.000    106   -7.953

-----------------------------------------------------------------


*********   15-Sep-2023 12:31:43 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00026956
Difference in k for each sensor (W/m°C):   | 2.45e-05 | 2.45e-05 | 2.45e-05 | 2.45e-05 | 2.45e-05 | 2.45e-05 | 2.45e-05 | 2.45e-05 | 2.45e-05 | 2.45e-05 | 2.45e-05
Thermal Gradient (°C/m): 3.482 +/- 0.024
Heat Flow (mW/m2): 3350 +/- 0.012
Heat Flow Shift (m): -0 +/- 0.009
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.735      12.918                  1.656            14.575          1.730e-03       0.999
   2     3.435      11.885                  1.656            13.541          2.065e-03       0.991
   3     3.135      10.930                  1.656            12.586          2.123e-03       0.984
   4     2.835       9.916                  1.656            11.573          1.989e-03       0.977
   5     2.535       8.876                  1.656            10.532          2.048e-03       0.970
   6     2.235       7.842                  1.656             9.498          1.927e-03       0.963
   7     1.935       6.816                  1.656             8.472          2.301e-03       0.955
   8     1.635       5.730                  1.656             7.387          2.111e-03       0.948
   9     1.335       4.679                  1.656             6.336          1.749e-03       0.941
  10     1.035       3.597                  1.656             5.254          2.416e-03       0.934
  11     0.735       2.415                  1.656             4.072          5.060e-03       0.927

------------------------------------------------------------------------------------------------


*********   15-Sep-2023 12:31:43 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 6
                           ------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.20

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

Initial heat flow (mW/m2):						3350

Final heat flow (mW/m2):						3119

Mean heat flow (mW/m2):							3312

Minimum heat flow (mW/m2):						2993

Maximum heat flow (mW/m2):						3576

Final heat flow standard deviation (mW/m2):		82

Avereage heat flow uncertainty (mW/m2):			0.027


*********   15-Sep-2023 12:44:50 - End sensitivity analysis #  6 !   *********
