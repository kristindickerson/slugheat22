           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------
--                                                                                                       --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9510F_rf-out/MV9510F_rf.res  --
--                                                                                                       --
--                                    Processed: 15-Sep-2023 11:40:59                                    --
--                                                                                                       --
-----------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/MiddleValley_rf/MV95H10/MV9510F_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9510F_rf-out/MV9510F_rf.log


Applying tilt correction ...
Mean tilt is now :      NaN °
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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 02
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      28 / 18     12.686    1.9e-03  2953.471     -3   -9.230
   2      28 / 18     11.800    1.4e-03  3131.231     -6   -9.789
   3      28 / 18     10.861    2.6e-03  3442.022     -6  -10.047
   4      28 / 18      9.828    3.8e-03  3441.976     -7   -9.600
   5      28 / 18      8.796    2.7e-03  3576.575     -5   -9.716
   6      28 / 18      7.723    6.1e-03  3324.146     -7   -8.334
   7      28 / 18      6.726    4.1e-03  3618.583     -6   -7.919
   8      28 / 18      5.640    5.3e-03  3510.884     -4   -7.134
   9      28 / 18      4.587    3.8e-03  3657.493      0   -6.631
  10      28 / 18      3.489    6.7e-03  4100.893      1   -7.013
  11      28 / 18      2.259    1.0e-02     0.000     11   -3.465

-----------------------------------------------------------------


*********   15-Sep-2023 12:45:58 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00061644
Difference in k for each sensor (W/m°C):   | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05
Thermal Gradient (°C/m): 3.478 +/- 0.036
Heat Flow (mW/m2): 3343 +/- 0.024
Heat Flow Shift (m): -0 +/- 0.018
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.706      12.686                  1.653            14.339          1.888e-03       0.998
   2     3.406      11.800                  1.653            13.453          1.448e-03       0.991
   3     3.106      10.861                  1.653            12.514          2.617e-03       0.984
   4     2.806       9.828                  1.653            11.481          3.823e-03       0.976
   5     2.506       8.796                  1.653            10.449          2.683e-03       0.969
   6     2.206       7.723                  1.653             9.376          6.082e-03       0.962
   7     1.906       6.726                  1.653             8.378          4.084e-03       0.955
   8     1.606       5.640                  1.653             7.293          5.298e-03       0.948
   9     1.306       4.587                  1.653             6.240          3.762e-03       0.940
  10     1.006       3.489                  1.653             5.142          6.726e-03       0.933
  11     0.706       2.259                  1.653             3.912          1.005e-02       0.926

------------------------------------------------------------------------------------------------


*********   15-Sep-2023 12:45:58 - End heat flow processing of Trial 2 !   *********


 

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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 01
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      28 / 18     12.686    1.9e-03  2953.471     -3   -9.230
   2      28 / 18     11.800    1.4e-03  3131.231     -6   -9.789
   3      28 / 18     10.861    2.6e-03  3442.022     -6  -10.047
   4      28 / 18      9.828    3.8e-03  3441.976     -7   -9.600
   5      28 / 18      8.796    2.7e-03  3576.575     -5   -9.716
   6      28 / 18      7.723    6.1e-03  3324.146     -7   -8.334
   7      28 / 18      6.726    4.1e-03  3618.583     -6   -7.919
   8      28 / 18      5.640    5.3e-03  3510.884     -4   -7.134
   9      28 / 18      4.587    3.8e-03  3657.493      0   -6.631
  10      28 / 18      3.489    6.7e-03  4100.893      1   -7.013
  11      28 / 18      2.259    1.0e-02     0.000     11   -3.465

-----------------------------------------------------------------


*********   15-Sep-2023 12:46:05 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 01
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00061644
Difference in k for each sensor (W/m°C):   | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05 | 5.6e-05
Thermal Gradient (°C/m): 3.478 +/- 0.036
Heat Flow (mW/m2): 3343 +/- 0.024
Heat Flow Shift (m): -0 +/- 0.018
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.706      12.686                  1.653            14.339          1.888e-03       0.998
   2     3.406      11.800                  1.653            13.453          1.448e-03       0.991
   3     3.106      10.861                  1.653            12.514          2.617e-03       0.984
   4     2.806       9.828                  1.653            11.481          3.823e-03       0.976
   5     2.506       8.796                  1.653            10.449          2.683e-03       0.969
   6     2.206       7.723                  1.653             9.376          6.082e-03       0.962
   7     1.906       6.726                  1.653             8.378          4.084e-03       0.955
   8     1.606       5.640                  1.653             7.293          5.298e-03       0.948
   9     1.306       4.587                  1.653             6.240          3.762e-03       0.940
  10     1.006       3.489                  1.653             5.142          6.726e-03       0.933
  11     0.706       2.259                  1.653             3.912          1.005e-02       0.926

------------------------------------------------------------------------------------------------


*********   15-Sep-2023 12:46:05 - End heat flow processing of Trial 2 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 8
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

Initial heat flow (mW/m2):						3343

Final heat flow (mW/m2):						3200

Mean heat flow (mW/m2):							3327

Minimum heat flow (mW/m2):						3044

Maximum heat flow (mW/m2):						3633

Final heat flow standard deviation (mW/m2):		79

Avereage heat flow uncertainty (mW/m2):			0.033


*********   15-Sep-2023 12:46:55 - End sensitivity analysis #  8 !   *********
