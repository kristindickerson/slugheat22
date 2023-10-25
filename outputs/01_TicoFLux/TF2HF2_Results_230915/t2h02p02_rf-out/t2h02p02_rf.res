           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p02_rf-out/t2h02p02_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 13:15:27                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p02_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p02_rf-out/t2h02p02_rf.log


Applying tilt correction ...
Mean tilt is now :      3.0 °
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


Frictional Decay - Iteration 09 - Total change in Temperature: +4.540e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 25      2.314    9.1e-04   618.693     16   -1.176
   2      43 / 25      2.128    9.0e-04   611.936    -32   -0.858
   3      43 / 25      1.945    5.8e-04   628.156    -24   -1.097
   4      43 / 25      1.756    6.3e-04   613.020    -32   -1.167
   5      43 / 25      1.572    6.1e-04   617.314    -24   -1.266
   6      43 / 25      1.387    7.0e-04   626.700    -24   -1.066
   7      43 / 25      1.199    7.3e-04   618.563    -32   -0.937
   8      43 / 25      1.014    9.8e-04   614.383    -24   -0.957
   9      43 / 25      0.829    7.9e-04   645.516    -16   -0.816
  10      43 / 25      0.636    1.2e-03   624.572    -32   -0.567
  11      43 / 25      0.448    7.8e-04     0.000    -16   -0.529

*********   15-Sep-2023 13:23:31 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      52 / 33       0.759   1.7e-04    0.001   -23       0.762       0.757       0.741       0.721       0.756
   2      52 / 33       0.731   3.4e-04    0.001   -19       0.733       0.728       0.731       0.733       0.727
   3      52 / 33       0.744   3.1e-04    0.000   -18       0.745       0.744       0.734       0.723       0.745
   4      52 / 33       0.735   1.8e-04   -0.000   -18       0.734       0.735       0.730       0.723       0.734
   5      52 / 33       0.735   1.4e-04    0.000   -15       0.736       0.735       0.728       0.719       0.736
   6      52 / 33       0.738   1.6e-04    0.001   -16       0.740       0.735       0.728       0.718       0.735
   7      52 / 33       0.725   1.0e-04    0.000   -15       0.726       0.725       0.730       0.737       0.726
   8      52 / 33       0.727   2.6e-04    0.000   -16       0.728       0.727       0.724       0.722       0.728
   9      52 / 33       0.725   4.4e-05    0.000   -16       0.725       0.725       0.715       0.703       0.725
  10      52 / 33       0.711   1.6e-04    0.001   -14       0.714       0.709       0.706       0.703       0.708
  11      52 / 33       0.732   3.0e-04    0.001   -14       0.734       0.730       0.725       0.718       0.729

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 13:23:31 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00019656
Difference in k for each sensor (W/m°C):   | 1.61e-06 | 2.98e-07 | 2.89e-06 | 6.57e-05 | 3.66e-06 | 3.06e-06 | 9.93e-05 | 5.88e-06 | 7.77e-07 | 8.08e-06 | 5.32e-06
Thermal Gradient (°C/m): 0.621 +/- 0.001
Heat Flow (mW/m2): 455 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.003
Total change in Temperature (°C): +4.540e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.728       2.314                  1.958             4.272          9.133e-04       0.759
   2     3.428       2.128                  1.958             4.087          8.957e-04       0.731
   3     3.128       1.945                  1.958             3.903          5.814e-04       0.744
   4     2.828       1.756                  1.958             3.715          6.328e-04       0.735
   5     2.528       1.572                  1.958             3.531          6.146e-04       0.735
   6     2.228       1.387                  1.958             3.346          6.993e-04       0.738
   7     1.928       1.199                  1.958             3.158          7.315e-04       0.725
   8     1.628       1.014                  1.958             2.972          9.782e-04       0.727
   9     1.328       0.829                  1.958             2.788          7.856e-04       0.725
  10     1.028       0.636                  1.958             2.594          1.188e-03       0.711
  11     0.728       0.448                  1.958             2.407          7.769e-04       0.732

*********   15-Sep-2023 13:23:31 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 2
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

Initial heat flow (mW/m2):						455

Final heat flow (mW/m2):						450

Mean heat flow (mW/m2):							463

Minimum heat flow (mW/m2):						430

Maximum heat flow (mW/m2):						512

Final heat flow standard deviation (mW/m2):		12

Avereage heat flow uncertainty (mW/m2):			0.004


*********   15-Sep-2023 13:24:17 - End sensitivity analysis #  2 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 3
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

Initial heat flow (mW/m2):						455

Final heat flow (mW/m2):						435

Mean heat flow (mW/m2):							458

Minimum heat flow (mW/m2):						418

Maximum heat flow (mW/m2):						502

Final heat flow standard deviation (mW/m2):		12

Avereage heat flow uncertainty (mW/m2):			0.004


*********   15-Sep-2023 13:25:06 - End sensitivity analysis #  3 !   *********
