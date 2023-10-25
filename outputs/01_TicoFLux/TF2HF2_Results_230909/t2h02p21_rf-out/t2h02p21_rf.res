           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p21_rf-out/t2h02p21_rf.res  --
--                                                                                                         --
--                                     Processed: 07-Sep-2023 14:28:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p21_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p21_rf-out/t2h02p21_rf.log


Applying tilt correction ...
Mean tilt is now :      6.1 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.037e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 25      0.450    7.9e-04   109.544      8    0.848
   2      47 / 25      0.417    8.0e-04   113.144      4    0.712
   3      47 / 25      0.383    9.2e-04   109.032     20    0.677
   4      47 / 25      0.350    8.2e-04   112.809     24    0.522
   5      47 / 25      0.316    7.4e-04   113.206     48    0.512
   6      47 / 25      0.282    8.1e-04    94.217     84    0.402
   7      47 / 25      0.254    8.0e-04   143.040     16    0.165
   8      47 / 25      0.211    6.7e-04    98.388    396    0.506
   9      47 / 25      0.182    6.5e-04   105.979    396    0.248
  10      47 / 25      0.150    8.9e-04   113.230   -204   -0.004
  11      47 / 25      0.116    7.6e-04     0.000   -172   -0.013

*********   07-Sep-2023 15:53:21 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      47 / 24       0.765   1.7e-04   -0.000   -32       0.764       0.765       0.706       0.644       0.764
   2      47 / 24       0.728   4.5e-04   -0.000   -28       0.727       0.728       0.682       0.631       0.727
   3      47 / 24       0.742   6.9e-04    0.001   -28       0.744       0.742       0.677       0.612       0.744
   4      47 / 24       0.740   2.8e-05   -0.000   -28       0.740       0.740       0.693       0.642       0.740
   5      47 / 24       0.734   2.3e-04   -0.000   -24       0.733       0.734       0.670       0.604       0.733
   6      47 / 24       0.731   6.9e-04   -0.001   -24       0.728       0.731       0.676       0.617       0.728
   7      47 / 24       0.737   8.2e-05    0.000   -28       0.737       0.737       0.681       0.623       0.737
   8      47 / 24       0.734   4.8e-04   -0.000   -24       0.732       0.734       0.697       0.655       0.732
   9      47 / 24       0.731   3.2e-04    0.003   -28       0.742       0.721       0.667       0.610       0.720
  10      47 / 24       0.738   9.7e-04   -0.001   -24       0.735       0.738       0.675       0.606       0.735
  11      47 / 24       0.752   8.8e-04   -0.002   -20       0.743       0.762       0.688       0.615       0.765

-------------------------------------------------------------------------------------------------------------------



*********   07-Sep-2023 15:53:21 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00040722
Difference in k for each sensor (W/m°C):   | 6.17e-07 | 5.46e-05 | 1.3e-06 | 9.53e-05 | 1.42e-07 | 0.000112 | 9.09e-05 | 5.04e-05 | 2.08e-08 | 9.52e-07 | 7.46e-07
Thermal Gradient (°C/m): 0.112 +/- 0.001
Heat Flow (mW/m2): 82 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.024
Total change in Temperature (°C): +1.037e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.034       0.450                  1.986             2.436          7.909e-04       0.765
   2     3.734       0.417                  1.986             2.403          8.007e-04       0.728
   3     3.434       0.383                  1.986             2.369          9.199e-04       0.742
   4     3.134       0.350                  1.986             2.336          8.178e-04       0.740
   5     2.834       0.316                  1.986             2.302          7.410e-04       0.734
   6     2.534       0.282                  1.986             2.269          8.087e-04       0.731
   7     2.234       0.254                  1.986             2.240          7.961e-04       0.737
   8     1.934       0.211                  1.986             2.197          6.690e-04       0.734
   9     1.634       0.182                  1.986             2.168          6.505e-04       0.731
  10     1.334       0.150                  1.986             2.136          8.916e-04       0.738
  11     1.034       0.116                  1.986             2.102          7.552e-04       0.752

*********   07-Sep-2023 15:53:21 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 22
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

Initial heat flow (mW/m2):						82

Final heat flow (mW/m2):						83

Mean heat flow (mW/m2):							83

Minimum heat flow (mW/m2):						75

Maximum heat flow (mW/m2):						91

Final heat flow standard deviation (mW/m2):		 2

Avereage heat flow uncertainty (mW/m2):			0.001


*********   07-Sep-2023 15:54:12 - End sensitivity analysis #  22 !   *********
