           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p12_rf-out/00s06p12_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 16:36:49                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p12_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p12_rf-out/00s06p12_rf.log


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
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	3.0
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 03 - Total change in Temperature: +1.249e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      46 / 33      0.456    5.9e-04   222.600    -16    2.814
   2      46 / 33      0.423    7.5e-04   145.951    -16    2.261
   3      46 / 33      0.401    9.4e-04    67.037     52    2.954
   4      46 / 33      0.391    9.1e-04    73.022    -48    0.564
   5      46 / 33      0.380    8.8e-04   302.963    -36    0.474
   6      46 / 33      0.335    9.3e-04    98.212    -44    0.411
   7      46 / 33      0.320    9.8e-04   130.872    -64    0.330
   8      46 / 33      0.300    1.8e-03   113.639    396    0.255
   9      46 / 33      0.283    6.3e-04   128.557     -4   -0.055
  10      46 / 33      0.264    7.6e-04   140.603    -84   -0.026
  11      46 / 33      0.243    9.0e-04     0.000   -128   -0.004

-----------------------------------------------------------------


*********   19-Oct-2023 17:48:13 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 7.0218e-06
Difference in k for each sensor (W/m°C):   | 6.38e-07 | 6.38e-07 | 6.38e-07 | 6.38e-07 | 6.38e-07 | 6.38e-07 | 6.38e-07 | 6.38e-07 | 6.38e-07 | 6.38e-07 | 6.38e-07
Thermal Gradient (°C/m): 0.141 +/- 0.005
Heat Flow (mW/m2): 151 +/- 0.005
Heat Flow Shift (m): -0 +/- 0.079
Total change in Temperature (°C): +1.249e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.203       0.456                  1.760             2.217          5.904e-04       1.091
   2     3.053       0.423                  1.760             2.183          7.499e-04       1.088
   3     2.903       0.401                  1.760             2.161          9.379e-04       1.085
   4     2.753       0.391                  1.760             2.151          9.116e-04       1.082
   5     2.603       0.380                  1.760             2.140          8.839e-04       1.079
   6     2.453       0.335                  1.760             2.095          9.309e-04       1.076
   7     2.303       0.320                  1.760             2.080          9.770e-04       1.073
   8     2.153       0.300                  1.760             2.061          1.780e-03       1.070
   9     2.003       0.283                  1.760             2.043          6.335e-04       1.067
  10     1.853       0.264                  1.760             2.024          7.592e-04       1.064
  11     1.703       0.243                  1.760             2.003          8.978e-04       1.061

------------------------------------------------------------------------------------------------


*********   19-Oct-2023 17:48:13 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 7
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

Initial heat flow (mW/m2):						151

Final heat flow (mW/m2):						156

Mean heat flow (mW/m2):							150

Minimum heat flow (mW/m2):						140

Maximum heat flow (mW/m2):						161

Final heat flow standard deviation (mW/m2):		 7

Avereage heat flow uncertainty (mW/m2):			0.005


*********   19-Oct-2023 17:49:04 - End sensitivity analysis #  7 !   *********
