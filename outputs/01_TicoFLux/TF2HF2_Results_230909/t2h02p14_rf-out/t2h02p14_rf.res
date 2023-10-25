           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p14_rf-out/t2h02p14_rf.res  --
--                                                                                                         --
--                                     Processed: 07-Sep-2023 14:28:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p14_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p14_rf-out/t2h02p14_rf.log


Applying tilt correction ...
Mean tilt is now :      7.9 °
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

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.750

Initial Heat Pulse Delays (s):

  100  100  100  100  100  100  100  100  100  100  100  

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 07 - Total change in Temperature: +2.593e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      45 / 24      0.773    8.4e-04   200.990    -52    0.287
   2      45 / 24      0.713    7.3e-04   195.861    -16    0.290
   3      45 / 24      0.654    8.4e-04   193.970    -32    0.166
   4      45 / 24      0.596    7.8e-04   189.428    -40    0.093
   5      45 / 24      0.539    7.1e-04   202.330   -140    0.015
   6      45 / 24      0.479    6.6e-04   172.859   -208   -0.001
   7      45 / 24      0.427    8.0e-04   216.077    396   -0.339
   8      45 / 24      0.362    7.4e-04   194.557     -4   -0.139
   9      45 / 24      0.304    8.0e-04   199.668     68   -0.153
  10      45 / 24      0.244    8.3e-04   208.806    108   -0.144
  11      45 / 24      0.181    8.0e-04     0.000     76   -0.161

*********   07-Sep-2023 15:29:43 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 07
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 37       0.787   6.8e-04   -0.001   -36       0.783       0.787       0.693       0.586       0.783
   2      59 / 37       0.743   3.3e-04    0.000   -32       0.743       0.743       0.669       0.587       0.743
   3      59 / 37       0.753   1.0e-03    0.001   -32       0.756       0.753       0.679       0.597       0.756
   4      59 / 37       0.757   5.5e-04    0.001   -32       0.758       0.757       0.689       0.613       0.758
   5      59 / 37       0.755   9.5e-04   -0.001   -28       0.750       0.755       0.674       0.580       0.750
   6      59 / 37       0.746   2.8e-04    0.000   -28       0.746       0.746       0.673       0.591       0.746
   7      59 / 37       0.742   1.2e-03    0.001   -32       0.746       0.742       0.661       0.575       0.746
   8      59 / 37       0.741   1.3e-03    0.002   -32       0.746       0.732       0.667       0.589       0.725
   9      59 / 37       0.736   4.4e-04    0.002   -32       0.745       0.727       0.656       0.574       0.724
  10      59 / 37       0.738   4.6e-04   -0.000   -28       0.735       0.738       0.659       0.569       0.735
  11      59 / 37       0.731   6.5e-04    0.001   -28       0.732       0.731       0.646       0.553       0.732

-------------------------------------------------------------------------------------------------------------------



*********   07-Sep-2023 15:29:43 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 07
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 7.8901e-05
Difference in k for each sensor (W/m°C):   | 5.17e-06 | 1.76e-07 | 4.25e-07 | 4.38e-07 | 9.45e-09 | 2.2e-07 | 6.89e-07 | 2.37e-05 | 1.57e-05 | 1.57e-05 | 1.66e-05
Thermal Gradient (°C/m): 0.196 +/- 0.001
Heat Flow (mW/m2): 146 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.013
Total change in Temperature (°C): +2.593e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.943       0.773                  1.965             2.738          8.416e-04       0.787
   2     3.643       0.713                  1.965             2.678          7.278e-04       0.743
   3     3.343       0.654                  1.965             2.619          8.412e-04       0.753
   4     3.043       0.596                  1.965             2.561          7.846e-04       0.757
   5     2.743       0.539                  1.965             2.504          7.120e-04       0.755
   6     2.443       0.479                  1.965             2.443          6.637e-04       0.746
   7     2.143       0.427                  1.965             2.392          7.952e-04       0.742
   8     1.843       0.362                  1.965             2.327          7.409e-04       0.741
   9     1.543       0.304                  1.965             2.268          7.994e-04       0.736
  10     1.243       0.244                  1.965             2.209          8.301e-04       0.738
  11     0.943       0.181                  1.965             2.146          7.954e-04       0.731

*********   07-Sep-2023 15:29:43 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 15
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

Initial heat flow (mW/m2):						146

Final heat flow (mW/m2):						146

Mean heat flow (mW/m2):							147

Minimum heat flow (mW/m2):						135

Maximum heat flow (mW/m2):						162

Final heat flow standard deviation (mW/m2):		 4

Avereage heat flow uncertainty (mW/m2):			0.001


*********   07-Sep-2023 15:30:33 - End sensitivity analysis #  15 !   *********
