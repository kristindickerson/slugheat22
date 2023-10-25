           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------
--                                                                                                       --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9510B_rf-out/MV9510B_rf.res  --
--                                                                                                       --
--                                    Processed: 15-Sep-2023 11:40:59                                    --
--                                                                                                       --
-----------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/MiddleValley_rf/MV95H10/MV9510B_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9510B_rf-out/MV9510B_rf.log


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
Maximum Thermal Conductivity:  	2.0
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

   1      43 / 33      5.820    1.3e-03  1216.419     -7   -2.912
   2      43 / 33      5.456    1.4e-03  1250.891     -7   -3.750
   3      43 / 33      5.080    1.1e-03  1389.287     -7   -3.964
   4      43 / 33      4.664    1.3e-03  1373.061     -5   -4.190
   5      43 / 33      4.252    1.2e-03  1399.947     -8   -4.326
   6      43 / 33      3.832    1.1e-03  1364.855     -5   -4.410
   7      43 / 33      3.422    9.3e-04  1446.301     -9   -3.727
   8      43 / 33      2.988    1.0e-03  1446.660     -4   -3.961
   9      43 / 33      2.554    1.3e-03  1549.310      8   -4.760
  10      43 / 33      2.089    1.3e-03  1755.889     34   -5.406
  11      43 / 33      1.563    3.7e-03     0.000     65   -3.147

-----------------------------------------------------------------


*********   15-Sep-2023 12:24:21 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00061227
Difference in k for each sensor (W/m°C):   | 5.57e-05 | 5.57e-05 | 5.57e-05 | 5.57e-05 | 5.57e-05 | 5.57e-05 | 5.57e-05 | 5.57e-05 | 5.57e-05 | 5.57e-05 | 5.57e-05
Thermal Gradient (°C/m): 1.412 +/- 0.019
Heat Flow (mW/m2): 1373 +/- 0.014
Heat Flow Shift (m): -0 +/- 0.029
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.187       5.820                  1.677             7.498          1.273e-03       1.009
   2     3.887       5.456                  1.677             7.133          1.382e-03       1.002
   3     3.587       5.080                  1.677             6.758          1.100e-03       0.995
   4     3.287       4.664                  1.677             6.341          1.265e-03       0.988
   5     2.987       4.252                  1.677             5.929          1.163e-03       0.981
   6     2.687       3.832                  1.677             5.509          1.109e-03       0.973
   7     2.387       3.422                  1.677             5.100          9.319e-04       0.966
   8     2.087       2.988                  1.677             4.666          1.049e-03       0.959
   9     1.787       2.554                  1.677             4.232          1.305e-03       0.952
  10     1.487       2.089                  1.677             3.767          1.329e-03       0.945
  11     1.187       1.563                  1.677             3.240          3.707e-03       0.937

------------------------------------------------------------------------------------------------


*********   15-Sep-2023 12:24:21 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 3
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

Initial heat flow (mW/m2):						1373

Final heat flow (mW/m2):						1305

Mean heat flow (mW/m2):							1366

Minimum heat flow (mW/m2):						1274

Maximum heat flow (mW/m2):						1478

Final heat flow standard deviation (mW/m2):		37

Avereage heat flow uncertainty (mW/m2):			0.017


*********   15-Sep-2023 12:25:47 - End sensitivity analysis #  3 !   *********
