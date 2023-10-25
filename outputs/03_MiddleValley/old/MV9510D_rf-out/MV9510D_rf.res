           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------
--                                                                                                       --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9510D_rf-out/MV9510D_rf.res  --
--                                                                                                       --
--                                    Processed: 15-Sep-2023 11:40:59                                    --
--                                                                                                       --
-----------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/MiddleValley_rf/MV95H10/MV9510D_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9510D_rf-out/MV9510D_rf.log


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

   1      38 / 28      8.675    2.0e-03  2201.740    -17   -4.692
   2      38 / 28      8.014    2.1e-03  2061.744     -8   -6.443
   3      38 / 28      7.396    3.1e-03  2207.138     -2   -7.277
   4      38 / 28      6.734    2.6e-03  2231.930    -10   -6.437
   5      38 / 28      6.064    1.7e-03  2163.081     -9   -7.172
   6      38 / 28      5.415    3.3e-03  2139.709     -9   -6.708
   7      38 / 28      4.773    2.6e-03  2284.375     -9   -6.455
   8      38 / 28      4.088    2.6e-03  2271.654     -8   -6.328
   9      38 / 28      3.406    3.1e-03  2793.353      1   -7.057
  10      38 / 28      2.568    1.3e-02  2165.400    -18   -3.966
  11      38 / 28      1.919    4.7e-03     0.000     29   -3.542

-----------------------------------------------------------------


*********   15-Sep-2023 12:29:14 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00075845
Difference in k for each sensor (W/m°C):   | 6.89e-05 | 6.89e-05 | 6.89e-05 | 6.89e-05 | 6.89e-05 | 6.89e-05 | 6.89e-05 | 6.89e-05 | 6.89e-05 | 6.89e-05 | 6.89e-05
Thermal Gradient (°C/m): 2.248 +/- 0.021
Heat Flow (mW/m2): 2171 +/- 0.015
Heat Flow Shift (m): -0 +/- 0.018
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.888       8.675                  1.659            10.334          1.959e-03       1.002
   2     3.588       8.014                  1.659             9.673          2.131e-03       0.995
   3     3.288       7.396                  1.659             9.054          3.081e-03       0.988
   4     2.988       6.734                  1.659             8.392          2.633e-03       0.981
   5     2.688       6.064                  1.659             7.723          1.693e-03       0.974
   6     2.388       5.415                  1.659             7.074          3.306e-03       0.966
   7     2.088       4.773                  1.659             6.432          2.595e-03       0.959
   8     1.788       4.088                  1.659             5.747          2.587e-03       0.952
   9     1.488       3.406                  1.659             5.065          3.112e-03       0.945
  10     1.188       2.568                  1.659             4.227          1.326e-02       0.938
  11     0.888       1.919                  1.659             3.577          4.665e-03       0.930

------------------------------------------------------------------------------------------------


*********   15-Sep-2023 12:29:14 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10

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


Frictional Decay - Iteration 03 - Total change in Temperature: +9.426e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      38 / 28      8.675    2.0e-03  2201.778    -17   -4.695
   2      38 / 28      8.014    2.1e-03  2061.747     -8   -6.446
   3      38 / 28      7.396    3.1e-03  2207.135     -2   -7.281
   4      38 / 28      6.734    2.6e-03  2231.956    -10   -6.441
   5      38 / 28      6.064    1.7e-03  2163.101     -9   -7.176
   6      38 / 28      5.415    3.3e-03  2139.672     -9   -6.711
   7      38 / 28      4.773    2.6e-03  2284.391     -9   -6.458
   8      38 / 28      4.088    2.6e-03  2271.642     -8   -6.331
   9      38 / 28      3.406    3.1e-03  2793.317      1   -7.062
  10      38 / 28      2.568    1.3e-02  2165.364    -18   -3.968
  11      38 / 28      1.919    4.7e-03     0.000     29   -3.544

-----------------------------------------------------------------


*********   15-Sep-2023 12:30:00 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 1.0494e-06
Difference in k for each sensor (W/m°C):   | 9.54e-08 | 9.54e-08 | 9.54e-08 | 9.54e-08 | 9.54e-08 | 9.54e-08 | 9.54e-08 | 9.54e-08 | 9.54e-08 | 9.54e-08 | 9.54e-08
Thermal Gradient (°C/m): 2.230 +/- 0.023
Heat Flow (mW/m2): 2163 +/- 0.017
Heat Flow Shift (m): -0 +/- 0.022
Total change in Temperature (°C): +9.426e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.912       8.675                  1.659            10.333          1.959e-03       1.003
   2     3.612       8.014                  1.659             9.673          2.128e-03       0.996
   3     3.312       7.396                  1.659             9.054          3.083e-03       0.988
   4     3.012       6.734                  1.659             8.392          2.633e-03       0.981
   5     2.712       6.064                  1.659             7.723          1.695e-03       0.974
   6     2.412       5.415                  1.659             7.074          3.305e-03       0.967
   7     2.112       4.773                  1.659             6.432          2.596e-03       0.960
   8     1.812       4.088                  1.659             5.747          2.587e-03       0.952
   9     1.512       3.406                  1.659             5.065          3.109e-03       0.945
  10     1.212       2.568                  1.659             4.227          1.326e-02       0.938
  11     0.912       1.919                  1.659             3.577          4.665e-03       0.931

------------------------------------------------------------------------------------------------


*********   15-Sep-2023 12:30:00 - End heat flow processing of Trial 2 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 5
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

Initial heat flow (mW/m2):						2163

Final heat flow (mW/m2):						2046

Mean heat flow (mW/m2):							2145

Minimum heat flow (mW/m2):						1990

Maximum heat flow (mW/m2):						2313

Final heat flow standard deviation (mW/m2):		65

Avereage heat flow uncertainty (mW/m2):			0.023


*********   15-Sep-2023 12:30:41 - End sensitivity analysis #  5 !   *********
