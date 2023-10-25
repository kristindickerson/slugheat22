           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p18_rf-out/t2h02p18_rf.res  --
--                                                                                                         --
--                                     Processed: 07-Sep-2023 14:28:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p18_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p18_rf-out/t2h02p18_rf.log


Applying tilt correction ...
Mean tilt is now :      5.2 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +9.742e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 22      0.419    8.6e-04   129.506    -32    0.707
   2      42 / 22      0.380    6.1e-04   103.548     16    0.741
   3      42 / 22      0.349    6.6e-04    93.301     28    0.621
   4      42 / 22      0.321    6.4e-04   117.347     20    0.384
   5      42 / 22      0.286    8.2e-04    79.366    252    0.451
   6      42 / 22      0.262    8.3e-04    90.895    220    0.140
   7      42 / 22      0.235    1.2e-03   110.383    388   -0.048
   8      42 / 22      0.202    6.5e-04   103.562    396    0.038
   9      42 / 22      0.170    9.7e-04   115.653    -40    0.017
  10      42 / 22      0.136    1.0e-03    97.759   -172   -0.004
  11      42 / 22      0.106    7.5e-04     0.000   -128   -0.040

*********   07-Sep-2023 15:45:16 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 38       0.795   3.5e-04    0.000   -36       0.796       0.795       0.739       0.672       0.796
   2      59 / 38       0.736   3.5e-05   -0.000   -28       0.735       0.736       0.709       0.676       0.735
   3      59 / 38       0.742   6.5e-04    0.002   -28       0.751       0.733       0.715       0.690       0.730
   4      59 / 38       0.740   1.2e-05    0.000   -28       0.739       0.740       0.713       0.680       0.739
   5      59 / 38       0.749   1.1e-03    0.001   -24       0.754       0.749       0.723       0.694       0.754
   6      59 / 38       0.755   1.1e-03    0.002   -28       0.762       0.746       0.719       0.682       0.741
   7      59 / 38       0.744   3.6e-04   -0.000   -28       0.742       0.744       0.708       0.664       0.742
   8      59 / 38       0.735   8.0e-04    0.001   -28       0.738       0.735       0.701       0.660       0.738
   9      59 / 38       0.728   9.1e-04    0.002   -28       0.736       0.719       0.686       0.641       0.715
  10      59 / 38       0.755   1.2e-03   -0.001   -24       0.750       0.755       0.720       0.672       0.750
  11      59 / 38       0.767   1.1e-03   -0.002   -24       0.759       0.777       0.749       0.718       0.781

-------------------------------------------------------------------------------------------------------------------



*********   07-Sep-2023 15:45:16 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.011161
Difference in k for each sensor (W/m°C):   | 0.000453 | 0.000747 | 0.000623 | 0.000627 | 0.00493 | 0.000749 | 1.04e-05 | 0.000228 | 0.000493 | 0.000607 | 0.00169
Thermal Gradient (°C/m): 0.102 +/- 0.001
Heat Flow (mW/m2): 76 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.041
Total change in Temperature (°C): +9.742e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.052       0.419                  1.986             2.404          8.573e-04       0.795
   2     3.752       0.380                  1.986             2.366          6.111e-04       0.736
   3     3.452       0.349                  1.986             2.334          6.555e-04       0.742
   4     3.152       0.321                  1.986             2.306          6.419e-04       0.740
   5     2.852       0.286                  1.986             2.271          8.210e-04       0.749
   6     2.552       0.262                  1.986             2.247          8.349e-04       0.755
   7     2.252       0.235                  1.986             2.220          1.180e-03       0.744
   8     1.952       0.202                  1.986             2.187          6.498e-04       0.735
   9     1.652       0.170                  1.986             2.156          9.663e-04       0.728
  10     1.352       0.136                  1.986             2.121          1.001e-03       0.755
  11     1.052       0.106                  1.986             2.092          7.494e-04       0.767

*********   07-Sep-2023 15:45:16 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 19
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

Initial heat flow (mW/m2):						76

Final heat flow (mW/m2):						76

Mean heat flow (mW/m2):							77

Minimum heat flow (mW/m2):						70

Maximum heat flow (mW/m2):						88

Final heat flow standard deviation (mW/m2):		 2

Avereage heat flow uncertainty (mW/m2):			0.001


*********   07-Sep-2023 15:46:23 - End sensitivity analysis #  19 !   *********
