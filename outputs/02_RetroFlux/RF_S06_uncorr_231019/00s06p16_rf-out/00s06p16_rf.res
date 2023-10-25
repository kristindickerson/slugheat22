           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p16_rf-out/00s06p16_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 18:00:23                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p16_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p16_rf-out/00s06p16_rf.log


Applying tilt correction ...
Mean tilt is now :      -999.0 °
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
Inter-sensor spacing (m):	0.15
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

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +1.027 +0.020z

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


Frictional Decay - Iteration 04 - Total change in Temperature: +7.077e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      52 / 39      0.408    1.0e-03    42.457    -32    1.241
   2      52 / 39      0.401    1.2e-03   253.643     20    1.977
   3      52 / 39      0.363    7.4e-04   150.405    -20    0.576
   4      52 / 39      0.341    7.2e-04   131.061    -16    0.626
   5      52 / 39      0.321    1.0e-03   110.771    -88    0.132
   6      52 / 39      0.304    1.2e-03   109.724   -100    0.065
   7      52 / 39      0.288    7.1e-04    85.820    -20    0.126
   8      52 / 39      0.275    8.2e-04   109.426    -48    0.129
   9      52 / 39      0.259    9.0e-04    91.296   -108    0.010
  10      52 / 39      0.245    7.2e-04   101.915    -52    0.030
  11      52 / 39      0.230    8.8e-04     0.000   -100    0.005

-----------------------------------------------------------------


*********   19-Oct-2023 18:01:38 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 04
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 5.5633e-06
Difference in k for each sensor (W/m°C):   | 5.06e-07 | 5.06e-07 | 5.06e-07 | 5.06e-07 | 5.06e-07 | 5.06e-07 | 5.06e-07 | 5.06e-07 | 5.06e-07 | 5.06e-07 | 5.06e-07
Thermal Gradient (°C/m): 0.123 +/- 0.006
Heat Flow (mW/m2): 133 +/- 0.006
Heat Flow Shift (m): -0 +/- 0.110
Total change in Temperature (°C): +7.077e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.289       0.408                  1.760             2.168          1.027e-03       1.093
   2     3.139       0.401                  1.760             2.161          1.240e-03       1.090
   3     2.989       0.363                  1.760             2.123          7.353e-04       1.087
   4     2.839       0.341                  1.760             2.101          7.199e-04       1.084
   5     2.689       0.321                  1.760             2.081          1.038e-03       1.081
   6     2.539       0.304                  1.760             2.064          1.222e-03       1.078
   7     2.389       0.288                  1.760             2.048          7.094e-04       1.075
   8     2.239       0.275                  1.760             2.035          8.158e-04       1.072
   9     2.089       0.259                  1.760             2.019          9.025e-04       1.069
  10     1.939       0.245                  1.760             2.005          7.176e-04       1.066
  11     1.789       0.230                  1.760             1.990          8.757e-04       1.063

------------------------------------------------------------------------------------------------


*********   19-Oct-2023 18:01:38 - End heat flow processing of Trial 1 !   *********




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

   1           0.100              0.400           3.000          25 
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

Initial heat flow (mW/m2):						133

Final heat flow (mW/m2):						132

Mean heat flow (mW/m2):							132

Minimum heat flow (mW/m2):						120

Maximum heat flow (mW/m2):						144

Final heat flow standard deviation (mW/m2):		 7

Avereage heat flow uncertainty (mW/m2):			0.006


*********   19-Oct-2023 18:03:01 - End sensitivity analysis #  1 !   *********
