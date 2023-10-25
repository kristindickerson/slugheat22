           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p05_rf-out/t2h17p05_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:57:59                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf17_rf/t2h17p05_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p05_rf-out/t2h17p05_rf.log


Applying tilt correction ...
Mean tilt is now :      -999.0 °
Inter-Sensor distance : 0.300 m



                           ------------------------
                           SENSITIVITY ANALYSIS # 4
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

Initial heat flow (mW/m2):						108

Final heat flow (mW/m2):						105

Mean heat flow (mW/m2):							109

Minimum heat flow (mW/m2):						96

Maximum heat flow (mW/m2):						121

Final heat flow standard deviation (mW/m2):		 4

Avereage heat flow uncertainty (mW/m2):			0.001


*********   13-Oct-2023 10:00:51 - End sensitivity analysis #  4 !   *********
 

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

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	100
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  20  20  20  20  20  20  20  20  20  20  20  

Time Shift Increment (s): 	4.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00100
Maximum number of iterations for k computations:  	20

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


Frictional Decay - Iteration 10 - Total change in Temperature: +2.541e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      44 / 22      0.586    7.1e-04   130.371    128    0.296
   2      44 / 22      0.547    7.7e-04   138.786    196    0.144
   3      44 / 22      0.505    6.5e-04   149.942    -60   -0.080
   4      44 / 22      0.460    6.3e-04   143.448   -100   -0.092
   5      44 / 22      0.417    7.3e-04   153.216    -96   -0.101
   6      44 / 22      0.371    5.8e-04   127.676    -96   -0.103
   7      44 / 22      0.333    7.4e-04   134.733    -12   -0.172
   8      44 / 22      0.292    7.3e-04   149.529    -16   -0.131
   9      44 / 22      0.247    7.0e-04   149.328    -24   -0.080
  10      44 / 22      0.203    6.1e-04   152.536   -112   -0.029
  11      44 / 22      0.157    6.0e-04     0.000   -156   -0.013

*********   13-Oct-2023 10:01:24 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      58 / 35       0.753   8.6e-04    0.001   -32       0.756       0.753       0.718       0.680       0.756
   2      58 / 35       0.729   5.7e-04   -0.001   -28       0.726       0.729       0.704       0.671       0.726
   3      58 / 35       0.740   5.2e-04    0.001   -28       0.742       0.740       0.698       0.652       0.742
   4      58 / 35       0.732   4.2e-04    0.000   -28       0.733       0.732       0.698       0.661       0.733
   5      58 / 35       0.724   3.6e-04   -0.000   -24       0.722       0.724       0.691       0.651       0.722
   6      58 / 35       0.714   1.6e-04   -0.000   -24       0.713       0.714       0.689       0.660       0.713
   7      58 / 35       0.734   8.8e-04    0.001   -32       0.738       0.734       0.685       0.631       0.738
   8      58 / 35       0.729   5.7e-04    0.001   -28       0.731       0.729       0.696       0.659       0.731
   9      58 / 35       0.708   6.0e-04   -0.001   -24       0.706       0.708       0.676       0.637       0.706
  10      58 / 35       0.712   6.2e-04   -0.001   -24       0.709       0.712       0.680       0.640       0.709
  11      58 / 35       0.732   5.3e-04    0.002   -24       0.740       0.723       0.691       0.652       0.721

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 10:01:24 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00080357
Difference in k for each sensor (W/m°C):   | 1.74e-06 | 1.38e-05 | 4.65e-06 | 9.45e-07 | 0.000348 | 2.18e-06 | 3.38e-06 | 2.16e-07 | 0.000414 | 1.34e-05 | 8.81e-07
Thermal Gradient (°C/m): 0.143 +/- 0.001
Heat Flow (mW/m2): 104 +/- 0.000
Heat Flow Shift (m): 0 +/- 0.018
Total change in Temperature (°C): +2.541e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.120       0.586                  1.954             2.539          7.069e-04       0.753
   2     3.820       0.547                  1.954             2.500          7.665e-04       0.729
   3     3.520       0.505                  1.954             2.459          6.507e-04       0.740
   4     3.220       0.460                  1.954             2.414          6.316e-04       0.732
   5     2.920       0.417                  1.954             2.371          7.274e-04       0.724
   6     2.620       0.371                  1.954             2.325          5.818e-04       0.714
   7     2.320       0.333                  1.954             2.286          7.350e-04       0.734
   8     2.020       0.292                  1.954             2.246          7.330e-04       0.729
   9     1.720       0.247                  1.954             2.201          6.960e-04       0.708
  10     1.420       0.203                  1.954             2.156          6.057e-04       0.712
  11     1.120       0.157                  1.954             2.111          5.971e-04       0.732

*********   13-Oct-2023 10:01:24 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 5
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

Initial heat flow (mW/m2):						104

Final heat flow (mW/m2):						104

Mean heat flow (mW/m2):							106

Minimum heat flow (mW/m2):						98

Maximum heat flow (mW/m2):						120

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   13-Oct-2023 10:02:16 - End sensitivity analysis #  5 !   *********
