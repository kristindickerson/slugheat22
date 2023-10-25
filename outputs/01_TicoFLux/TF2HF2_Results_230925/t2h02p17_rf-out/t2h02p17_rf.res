           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p17_rf-out/t2h02p17_rf.res  --
--                                                                                                         --
--                                     Processed: 26-Sep-2023 15:06:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p17_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p17_rf-out/t2h02p17_rf.log


Applying tilt correction ...
Mean tilt is now :      4.6 °
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


Frictional Decay - Iteration 09 - Total change in Temperature: +3.188e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      44 / 27      0.497    1.0e-03   119.338     72    2.018
   2      44 / 27      0.461    8.7e-04   142.438     -8    0.608
   3      44 / 27      0.419    9.1e-04   110.225     56    0.356
   4      44 / 27      0.386    5.5e-04   126.953    192    0.011
   5      44 / 27      0.348    7.6e-04   125.985   -144   -0.011
   6      44 / 27      0.310    7.7e-04   129.432   -120   -0.025
   7      44 / 27      0.271    8.4e-04   120.518   -128   -0.028
   8      44 / 27      0.235    8.0e-04   127.668    -56   -0.087
   9      44 / 27      0.197    6.9e-04   131.161    -64   -0.069
  10      44 / 27      0.157    9.1e-04   126.441    -96   -0.035
  11      44 / 27      0.119    7.3e-04     0.000    -40   -0.091

*********   26-Sep-2023 15:40:26 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 41       0.777   4.8e-05   -0.000   -27       0.777       0.777       0.762       0.740       0.777
   2      59 / 41       0.748   4.1e-04    0.000   -28       0.749       0.748       0.726       0.697       0.749
   3      59 / 41       0.732   4.4e-04    0.000   -25       0.733       0.730       0.718       0.699       0.728
   4      59 / 41       0.751   3.6e-04    0.000   -28       0.752       0.751       0.732       0.706       0.752
   5      59 / 41       0.739   4.2e-04    0.000   -24       0.740       0.737       0.716       0.685       0.735
   6      59 / 41       0.737   1.2e-04    0.001   -24       0.739       0.734       0.716       0.689       0.733
   7      59 / 41       0.730   2.2e-04    0.000   -24       0.731       0.730       0.716       0.697       0.731
   8      59 / 41       0.728   1.1e-04    0.001   -25       0.730       0.725       0.711       0.691       0.725
   9      59 / 41       0.713   8.3e-05    0.001   -24       0.716       0.711       0.695       0.672       0.710
  10      59 / 41       0.712   2.8e-04    0.000   -23       0.713       0.712       0.694       0.670       0.713
  11      59 / 41       0.724   2.6e-04    0.000   -22       0.725       0.724       0.706       0.681       0.725

-------------------------------------------------------------------------------------------------------------------



*********   26-Sep-2023 15:40:26 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00069183
Difference in k for each sensor (W/m°C):   | 0.000169 | 1.51e-05 | 9.88e-06 | 8.38e-06 | 9.7e-06 | 5.65e-06 | 3.19e-05 | 0.000412 | 1.29e-05 | 9.31e-06 | 7.52e-06
Thermal Gradient (°C/m): 0.126 +/- 0.000
Heat Flow (mW/m2): 92 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.014
Total change in Temperature (°C): +3.188e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.956       0.497                  1.981             2.478          1.001e-03       0.777
   2     3.656       0.461                  1.981             2.443          8.693e-04       0.748
   3     3.356       0.419                  1.981             2.400          9.148e-04       0.732
   4     3.056       0.386                  1.981             2.367          5.506e-04       0.751
   5     2.756       0.348                  1.981             2.329          7.586e-04       0.739
   6     2.456       0.310                  1.981             2.291          7.654e-04       0.737
   7     2.156       0.271                  1.981             2.252          8.449e-04       0.730
   8     1.856       0.235                  1.981             2.216          8.002e-04       0.728
   9     1.556       0.197                  1.981             2.178          6.927e-04       0.713
  10     1.256       0.157                  1.981             2.138          9.056e-04       0.712
  11     0.956       0.119                  1.981             2.100          7.279e-04       0.724

*********   26-Sep-2023 15:40:26 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 16
                           -------------------------

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

   1           0.100              0.600           2.000          25 
   2           0.100              0.600           2.000          25 
   3           0.100              0.600           2.000          25 
   4           0.100              0.600           2.000          25 
   5           0.100              0.600           2.000          25 
   6           0.100              0.600           2.000          25 
   7           0.100              0.600           2.000          25 
   8           0.100              0.600           2.000          25 
   9           0.100              0.600           2.000          25 
  10           0.100              0.600           2.000          25 
  11           0.100              0.600           2.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						92

Final heat flow (mW/m2):						94

Mean heat flow (mW/m2):							94

Minimum heat flow (mW/m2):						86

Maximum heat flow (mW/m2):						109

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   26-Sep-2023 15:41:12 - End sensitivity analysis #  16 !   *********
