           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p18_rf-out/00s06p18_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 18:00:23                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p18_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p18_rf-out/00s06p18_rf.log


Applying tilt correction ...
Mean tilt is now :      -999.0 °
Inter-Sensor distance : 0.150 m

 

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
Minimum Thermal Conductivity:  	0.4
Maximum Thermal Conductivity:  	3.0
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 03 - Total change in Temperature: +1.985e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      56 / 43      0.346    9.8e-04   206.687      4    1.620
   2      56 / 43      0.315    1.2e-03    76.501     68    1.398
   3      56 / 43      0.303    1.1e-03    90.485     40    1.057
   4      56 / 43      0.290    1.1e-03    69.217     12    0.773
   5      56 / 43      0.279    1.3e-03    93.737     -8    0.619
   6      56 / 43      0.265    1.1e-03    49.958    -20    0.742
   7      56 / 43      0.258    7.7e-04    53.009      8    0.409
   8      56 / 43      0.250    9.2e-04    55.717     40    0.360
   9      56 / 43      0.242    8.7e-04    76.090     12    0.166
  10      56 / 43      0.230    8.2e-04    65.322      0    0.143
  11      56 / 43      0.220    8.6e-04     0.000     -4    0.112

-----------------------------------------------------------------


*********   19-Oct-2023 18:20:21 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 1.7068e-05
Difference in k for each sensor (W/m°C):   | 1.55e-06 | 1.55e-06 | 1.55e-06 | 1.55e-06 | 1.55e-06 | 1.55e-06 | 1.55e-06 | 1.55e-06 | 1.55e-06 | 1.55e-06 | 1.55e-06
Thermal Gradient (°C/m): 0.078 +/- 0.005
Heat Flow (mW/m2): 86 +/- 0.005
Heat Flow Shift (m): -0 +/- 0.192
Total change in Temperature (°C): +1.985e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.230       0.346                  1.760             2.105          9.828e-04       1.112
   2     4.080       0.315                  1.760             2.074          1.193e-03       1.109
   3     3.930       0.303                  1.760             2.063          1.056e-03       1.106
   4     3.780       0.290                  1.760             2.049          1.075e-03       1.103
   5     3.630       0.279                  1.760             2.039          1.252e-03       1.100
   6     3.480       0.265                  1.760             2.025          1.092e-03       1.097
   7     3.330       0.258                  1.760             2.017          7.744e-04       1.094
   8     3.180       0.250                  1.760             2.009          9.166e-04       1.091
   9     3.030       0.242                  1.760             2.001          8.693e-04       1.088
  10     2.880       0.230                  1.760             1.990          8.247e-04       1.085
  11     2.730       0.220                  1.760             1.980          8.609e-04       1.082

------------------------------------------------------------------------------------------------


*********   19-Oct-2023 18:20:21 - End heat flow processing of Trial 1 !   *********




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

   1           0.100              0.400           3.000          25 
   2           0.100              0.400           3.000          25 
   3           0.100              0.400           3.000          25 
   4           0.100              0.400           3.000          25 
   5           0.100              0.400           3.000          25 
   6           0.100              0.400           3.000          25 
   7           0.100              0.400           3.000          25 
   8           0.100              0.400           3.000          25 
   9           0.100              0.400           3.000          25 
  10           0.100              0.400           3.000          25 
  11           0.100              0.400           3.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						86

Final heat flow (mW/m2):						90

Mean heat flow (mW/m2):							86

Minimum heat flow (mW/m2):						79

Maximum heat flow (mW/m2):						91

Final heat flow standard deviation (mW/m2):		 6

Avereage heat flow uncertainty (mW/m2):			0.005


*********   19-Oct-2023 18:21:32 - End sensitivity analysis #  3 !   *********
