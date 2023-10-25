           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1A15_rf-out/ALHF1A15_rf.res  --
--                                                                                                         --
--                                     Processed: 29-Sep-2023 11:01:23                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1A15_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1A15_rf-out/ALHF1A15_rf.log


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


Frictional Decay - Iteration 03 - Total change in Temperature: +5.447e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      45 / 31      0.924    1.6e-03   120.406    199    1.037
   2      45 / 31      0.888    1.9e-03   175.277   -139   -0.004
   3      45 / 31      0.836    1.4e-03   168.583   -123   -0.023
   4      45 / 31      0.785    1.8e-03   166.229   -106   -0.051
   5      45 / 31      0.735    2.2e-03   157.111   -122   -0.024
   6      45 / 31      0.688    1.8e-03   162.842   -139   -0.003
   7      45 / 31      0.639    1.8e-03   177.703   -139   -0.004
   8      45 / 31      0.586    1.7e-03   160.702   -139   -0.003
   9      45 / 31      0.538    2.5e-03   230.903   -135   -0.012
  10      45 / 31      0.469    1.9e-03   180.755    -21   -0.470
  11      45 / 31      0.414    2.0e-03     0.000    -39   -0.265

-----------------------------------------------------------------


*********   29-Sep-2023 12:26:16 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 3.9514e-06
Difference in k for each sensor (W/m°C):   | 3.59e-07 | 3.59e-07 | 3.59e-07 | 3.59e-07 | 3.59e-07 | 3.59e-07 | 3.59e-07 | 3.59e-07 | 3.59e-07 | 3.59e-07 | 3.59e-07
Thermal Gradient (°C/m): 0.171 +/- 0.003
Heat Flow (mW/m2): 171 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.053
Total change in Temperature (°C): +5.447e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.497       0.924                  1.699             2.623          1.631e-03       1.041
   2     5.197       0.888                  1.699             2.587          1.909e-03       1.034
   3     4.897       0.836                  1.699             2.535          1.394e-03       1.027
   4     4.597       0.785                  1.699             2.484          1.770e-03       1.019
   5     4.297       0.735                  1.699             2.434          2.233e-03       1.012
   6     3.997       0.688                  1.699             2.387          1.776e-03       1.005
   7     3.697       0.639                  1.699             2.338          1.752e-03       0.998
   8     3.397       0.586                  1.699             2.285          1.673e-03       0.991
   9     3.097       0.538                  1.699             2.237          2.473e-03       0.983
  10     2.797       0.469                  1.699             2.168          1.870e-03       0.976
  11     2.497       0.414                  1.699             2.113          1.985e-03       0.969

------------------------------------------------------------------------------------------------


*********   29-Sep-2023 12:26:16 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 24
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

Initial heat flow (mW/m2):						171

Final heat flow (mW/m2):						188

Mean heat flow (mW/m2):							170

Minimum heat flow (mW/m2):						157

Maximum heat flow (mW/m2):						188

Final heat flow standard deviation (mW/m2):		 7

Avereage heat flow uncertainty (mW/m2):			0.002


*********   29-Sep-2023 12:26:55 - End sensitivity analysis #  24 !   *********
 

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

  k(z) = +0.700 +0.024z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 03 - Total change in Temperature: +9.788e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      45 / 26      0.924    1.7e-03   125.050    199    0.762
   2      45 / 26      0.887    2.0e-03   173.099    199    0.028
   3      45 / 26      0.835    1.1e-03   170.502   -186   -0.006
   4      45 / 26      0.784    1.5e-03   164.249   -173   -0.016
   5      45 / 26      0.734    2.1e-03   162.863   -188   -0.006
   6      45 / 26      0.686    1.5e-03   161.862    199    0.052
   7      45 / 26      0.637    1.5e-03   170.741    199    0.043
   8      45 / 26      0.586    1.8e-03   162.518   -189   -0.001
   9      45 / 26      0.537    2.3e-03   245.718   -189   -0.002
  10      45 / 26      0.463    1.6e-03   179.785    -91   -0.217
  11      45 / 26      0.409    1.4e-03     0.000   -130   -0.093

-----------------------------------------------------------------


*********   29-Sep-2023 12:27:32 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 7.4301e-06
Difference in k for each sensor (W/m°C):   | 6.75e-07 | 6.75e-07 | 6.75e-07 | 6.75e-07 | 6.75e-07 | 6.75e-07 | 6.75e-07 | 6.75e-07 | 6.75e-07 | 6.75e-07 | 6.75e-07
Thermal Gradient (°C/m): 0.172 +/- 0.003
Heat Flow (mW/m2): 136 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.072
Total change in Temperature (°C): +9.788e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.458       0.924                  1.699             2.623          1.664e-03       0.831
   2     5.158       0.887                  1.699             2.586          1.956e-03       0.824
   3     4.858       0.835                  1.699             2.534          1.058e-03       0.817
   4     4.558       0.784                  1.699             2.483          1.539e-03       0.809
   5     4.258       0.734                  1.699             2.433          2.060e-03       0.802
   6     3.958       0.686                  1.699             2.385          1.500e-03       0.795
   7     3.658       0.637                  1.699             2.336          1.498e-03       0.788
   8     3.358       0.586                  1.699             2.285          1.764e-03       0.781
   9     3.058       0.537                  1.699             2.236          2.273e-03       0.773
  10     2.758       0.463                  1.699             2.162          1.572e-03       0.766
  11     2.458       0.409                  1.699             2.108          1.351e-03       0.759

------------------------------------------------------------------------------------------------


*********   29-Sep-2023 12:27:32 - End heat flow processing of Trial 2 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 25
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

Initial heat flow (mW/m2):						136

Final heat flow (mW/m2):						136

Mean heat flow (mW/m2):							134

Minimum heat flow (mW/m2):						122

Maximum heat flow (mW/m2):						149

Final heat flow standard deviation (mW/m2):		 6

Avereage heat flow uncertainty (mW/m2):			0.002


*********   29-Sep-2023 12:28:16 - End sensitivity analysis #  25 !   *********
