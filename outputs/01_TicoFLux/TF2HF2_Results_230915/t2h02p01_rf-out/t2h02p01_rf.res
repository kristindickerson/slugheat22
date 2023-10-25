           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p01_rf-out/t2h02p01_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 13:15:27                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p01_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p01_rf-out/t2h02p01_rf.log


Applying tilt correction ...
Mean tilt is now :      2.0 °
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

Time Shift Increment (s):  	-8
Maximum Frictional Step:  	50
Minimum Frictional Tau:  	1.6
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	1.6
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
Maximum Thermal Conductivity:  	2.0
Mininum Layer Thickness:  	0.20
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 09 - Total change in Temperature: +2.865e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      46 / 28      0.786    9.1e-04   197.355     48    0.370
   2      46 / 28      0.726    7.9e-04   185.987    120    0.271
   3      46 / 28      0.671    7.6e-04   204.526     88    0.096
   4      46 / 28      0.609    1.1e-03   181.330    192    0.166
   5      46 / 28      0.555    9.1e-04   203.718    192    0.024
   6      46 / 28      0.494    8.0e-04   202.079   -136   -0.023
   7      46 / 28      0.433    7.0e-04   201.395    -48   -0.127
   8      46 / 28      0.373    7.0e-04   198.590    -48   -0.133
   9      46 / 28      0.313    8.7e-04   232.192    -16   -0.207
  10      46 / 28      0.244    7.7e-04   204.234     16   -0.313
  11      46 / 28      0.182    6.5e-04     0.000     16   -0.251

*********   15-Sep-2023 13:18:04 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 40       0.732   1.1e-04    0.000   -19       0.732       0.732       0.728       0.722       0.732
   2      59 / 40       0.720   1.7e-04   -0.000   -17       0.719       0.720       0.722       0.724       0.719
   3      59 / 40       0.724   1.6e-04    0.000   -18       0.724       0.724       0.717       0.708       0.724
   4      59 / 40       0.729   2.8e-04    0.000   -18       0.730       0.729       0.733       0.741       0.730
   5      59 / 40       0.740   2.7e-04    0.000   -16       0.741       0.740       0.731       0.720       0.741
   6      59 / 40       0.732   2.1e-04    0.000   -15       0.733       0.732       0.732       0.733       0.733
   7      59 / 40       0.728   3.7e-04    0.000   -16       0.729       0.728       0.723       0.719       0.729
   8      59 / 40       0.720   3.7e-04    0.000   -16       0.722       0.718       0.718       0.716       0.716
   9      59 / 40       0.706   1.3e-05   -0.000   -15       0.706       0.706       0.704       0.701       0.706
  10      59 / 40       0.714   1.2e-04    0.000   -14       0.715       0.714       0.728       0.747       0.715
  11      59 / 40       0.704   1.2e-04    0.001   -13       0.706       0.701       0.701       0.701       0.701

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 13:18:04 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00045527
Difference in k for each sensor (W/m°C):   | 3.6e-05 | 0.000159 | 2.87e-05 | 2.98e-05 | 8.63e-06 | 2.7e-05 | 6.81e-06 | 7.4e-06 | 0.00012 | 2.6e-05 | 6.04e-06
Thermal Gradient (°C/m): 0.201 +/- 0.001
Heat Flow (mW/m2): 145 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.022
Total change in Temperature (°C): +2.865e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.941       0.786                  1.963             2.749          9.140e-04       0.732
   2     3.641       0.726                  1.963             2.689          7.949e-04       0.720
   3     3.341       0.671                  1.963             2.634          7.644e-04       0.724
   4     3.041       0.609                  1.963             2.572          1.065e-03       0.729
   5     2.741       0.555                  1.963             2.518          9.085e-04       0.740
   6     2.441       0.494                  1.963             2.457          8.007e-04       0.732
   7     2.141       0.433                  1.963             2.396          6.959e-04       0.728
   8     1.841       0.373                  1.963             2.336          6.960e-04       0.720
   9     1.541       0.313                  1.963             2.276          8.739e-04       0.706
  10     1.241       0.244                  1.963             2.206          7.692e-04       0.714
  11     0.941       0.182                  1.963             2.145          6.520e-04       0.704

*********   15-Sep-2023 13:18:04 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 1
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

Initial heat flow (mW/m2):						145

Final heat flow (mW/m2):						147

Mean heat flow (mW/m2):							147

Minimum heat flow (mW/m2):						135

Maximum heat flow (mW/m2):						160

Final heat flow standard deviation (mW/m2):		 4

Avereage heat flow uncertainty (mW/m2):			0.001


*********   15-Sep-2023 13:21:23 - End sensitivity analysis #  1 !   *********
