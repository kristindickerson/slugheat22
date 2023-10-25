           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p03_rf-out/t2h02p03_rf.res  --
--                                                                                                         --
--                                     Processed: 26-Sep-2023 14:52:08                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p03_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p03_rf-out/t2h02p03_rf.log


Applying tilt correction ...
Mean tilt is now :      6.7 °
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


Frictional Decay - Iteration 08 - Total change in Temperature: +9.914e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 37      3.119    1.2e-03   849.602    -40   -0.613
   2      47 / 37      2.864    1.4e-03   881.443    -32   -1.020
   3      47 / 37      2.600    1.4e-03   870.802    -32   -1.174
   4      47 / 37      2.338    9.2e-04   858.436    -32   -1.419
   5      47 / 37      2.081    1.5e-03   853.610    -24   -1.503
   6      47 / 37      1.825    1.5e-03   831.838    -24   -1.550
   7      47 / 37      1.575    1.6e-03   859.879    -24   -1.425
   8      47 / 37      1.317    1.4e-03   842.508    -24   -1.128
   9      47 / 37      1.065    1.5e-03   892.313    -24   -1.128
  10      47 / 37      0.797    1.3e-03   878.182      0   -1.226
  11      47 / 37      0.533    1.7e-03     0.000     40   -2.301

*********   26-Sep-2023 14:53:39 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      44 / 33       0.765   2.9e-04    0.000   -25       0.765       0.765       0.750       0.724       0.765
   2      44 / 33       0.759   1.2e-03    0.001   -26       0.762       0.759       0.751       0.740       0.762
   3      44 / 33       0.739   7.0e-04   -0.001   -23       0.737       0.739       0.736       0.727       0.737
   4      44 / 33       0.748   3.2e-04    0.000   -25       0.749       0.748       0.744       0.738       0.749
   5      44 / 33       0.740   4.7e-04    0.000   -21       0.741       0.740       0.732       0.721       0.741
   6      44 / 33       0.748   9.0e-04    0.001   -21       0.750       0.748       0.741       0.730       0.750
   7      44 / 33       0.733   6.2e-04    0.002   -23       0.737       0.729       0.721       0.707       0.727
   8      44 / 33       0.736   7.3e-04    0.002   -22       0.740       0.733       0.725       0.711       0.730
   9      44 / 33       0.721   8.6e-04    0.001   -20       0.723       0.721       0.714       0.704       0.723
  10      44 / 33       0.700   1.0e-03    0.001   -20       0.702       0.700       0.690       0.675       0.702
  11      44 / 33       1.123   7.8e-05    0.000   -30       1.118       1.123       1.050       0.932       1.118

-------------------------------------------------------------------------------------------------------------------



*********   26-Sep-2023 14:53:39 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.0004668
Difference in k for each sensor (W/m°C):   | 7.03e-05 | 1.96e-05 | 0.000181 | 3.58e-05 | 3.93e-06 | 9.46e-06 | 1.69e-05 | 1.46e-05 | 2.06e-05 | 7.84e-05 | 1.61e-05
Thermal Gradient (°C/m): 0.859 +/- 0.002
Heat Flow (mW/m2): 639 +/- 0.003
Heat Flow Shift (m): 0 +/- 0.015
Total change in Temperature (°C): +9.914e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.628       3.119                  1.955             5.074          1.202e-03       0.765
   2     3.328       2.864                  1.955             4.819          1.434e-03       0.759
   3     3.028       2.600                  1.955             4.554          1.429e-03       0.739
   4     2.728       2.338                  1.955             4.293          9.209e-04       0.748
   5     2.428       2.081                  1.955             4.035          1.537e-03       0.740
   6     2.128       1.825                  1.955             3.779          1.495e-03       0.748
   7     1.828       1.575                  1.955             3.530          1.624e-03       0.733
   8     1.528       1.317                  1.955             3.272          1.391e-03       0.736
   9     1.228       1.065                  1.955             3.019          1.480e-03       0.721
  10     0.928       0.797                  1.955             2.751          1.349e-03       0.700
  11     0.628       0.533                  1.955             2.488          1.674e-03       1.123

*********   26-Sep-2023 14:53:39 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						639

Final heat flow (mW/m2):						649

Mean heat flow (mW/m2):							637

Minimum heat flow (mW/m2):						590

Maximum heat flow (mW/m2):						705

Final heat flow standard deviation (mW/m2):		15

Avereage heat flow uncertainty (mW/m2):			0.005


*********   26-Sep-2023 14:55:07 - End sensitivity analysis #  1 !   *********
