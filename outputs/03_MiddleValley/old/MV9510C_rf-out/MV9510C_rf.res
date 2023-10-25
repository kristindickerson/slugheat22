           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------
--                                                                                                       --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9510C_rf-out/MV9510C_rf.res  --
--                                                                                                       --
--                                    Processed: 15-Sep-2023 11:40:59                                    --
--                                                                                                       --
-----------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/MiddleValley_rf/MV95H10/MV9510C_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9510C_rf-out/MV9510C_rf.log


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

   1      50 / 40      8.642    1.6e-03  2229.917    -18   -4.763
   2      50 / 40      7.973    1.4e-03  2068.850    -15   -6.332
   3      50 / 40      7.352    1.8e-03  2141.037    -13   -6.924
   4      50 / 40      6.710    1.7e-03  2255.075    -13   -6.502
   5      50 / 40      6.033    1.6e-03  2205.570    -13   -6.197
   6      50 / 40      5.372    1.7e-03  2158.488    -14   -5.853
   7      50 / 40      4.724    1.9e-03  2296.150    -13   -6.271
   8      50 / 40      4.035    1.5e-03  2220.665     -9   -5.732
   9      50 / 40      3.369    1.6e-03  2405.017     -9   -5.808
  10      50 / 40      2.648    1.7e-03  2669.013     39   -8.207
  11      50 / 40      1.847    4.7e-03     0.000     98   -4.918

-----------------------------------------------------------------


*********   15-Sep-2023 12:27:10 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.0003185
Difference in k for each sensor (W/m°C):   | 2.9e-05 | 2.9e-05 | 2.9e-05 | 2.9e-05 | 2.9e-05 | 2.9e-05 | 2.9e-05 | 2.9e-05 | 2.9e-05 | 2.9e-05 | 2.9e-05
Thermal Gradient (°C/m): 2.240 +/- 0.019
Heat Flow (mW/m2): 2163 +/- 0.012
Heat Flow Shift (m): -0 +/- 0.015
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.882       8.642                  1.655            10.297          1.630e-03       1.002
   2     3.582       7.973                  1.655             9.628          1.438e-03       0.995
   3     3.282       7.352                  1.655             9.007          1.799e-03       0.988
   4     2.982       6.710                  1.655             8.365          1.696e-03       0.981
   5     2.682       6.033                  1.655             7.688          1.638e-03       0.973
   6     2.382       5.372                  1.655             7.027          1.701e-03       0.966
   7     2.082       4.724                  1.655             6.379          1.921e-03       0.959
   8     1.782       4.035                  1.655             5.690          1.543e-03       0.952
   9     1.482       3.369                  1.655             5.024          1.578e-03       0.945
  10     1.182       2.648                  1.655             4.303          1.728e-03       0.937
  11     0.882       1.847                  1.655             3.502          4.736e-03       0.930

------------------------------------------------------------------------------------------------


*********   15-Sep-2023 12:27:10 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 4
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

Final heat flow (mW/m2):						2081

Mean heat flow (mW/m2):							2150

Minimum heat flow (mW/m2):						2010

Maximum heat flow (mW/m2):						2322

Final heat flow standard deviation (mW/m2):		53

Avereage heat flow uncertainty (mW/m2):			0.022


*********   15-Sep-2023 12:28:02 - End sensitivity analysis #  4 !   *********
