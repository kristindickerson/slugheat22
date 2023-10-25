           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p01_rf-out/t2h07p01_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 16:29:30                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf07_rf/t2h07p01_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p01_rf-out/t2h07p01_rf.log


Applying tilt correction ...
Mean tilt is now :      1.7 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.097e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 26      0.195    1.4e-03   -13.041      8    0.972
   2      43 / 26      0.199    1.3e-03    26.289      8    1.314
   3      43 / 26      0.191    1.2e-03    15.567      0    0.815
   4      43 / 26      0.186    1.4e-03     1.653      0    0.593
   5      43 / 26      0.186    1.2e-03    12.079      8    0.557
   6      43 / 26      0.182    1.1e-03    27.191     16    0.388
   7      43 / 26      0.174    8.9e-04    -4.482     72    0.423
   8      43 / 26      0.175    5.8e-04    15.255     16    0.250
   9      43 / 26      0.171    8.5e-04   -19.676      8    0.130
  10      43 / 26      0.177    7.0e-04    44.931     56    0.238
  11      43 / 26      0.163    7.5e-04     0.000     80    0.126

*********   15-Sep-2023 16:31:54 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      69 / 51       0.753   7.3e-05   -0.000   -29       0.753       0.753       0.744       0.730       0.753
   2      69 / 51       0.734   6.8e-05    0.001   -28       0.737       0.732       0.723       0.710       0.732
   3      69 / 51       0.731   3.7e-04    0.000   -24       0.732       0.728       0.726       0.721       0.727
   4      69 / 51       0.740   1.1e-04   -0.000   -25       0.740       0.740       0.736       0.729       0.740
   5      69 / 51       0.766   1.9e-05   -0.000   -23       0.766       0.766       0.760       0.749       0.766
   6      69 / 51       0.747   1.8e-04    0.000   -22       0.748       0.747       0.743       0.737       0.748
   7      69 / 51       0.735   7.2e-05    0.000   -22       0.735       0.735       0.735       0.735       0.735
   8      69 / 51       0.738   2.9e-04    0.000   -24       0.739       0.738       0.729       0.717       0.739
   9      69 / 51       0.719   9.1e-07    0.000   -22       0.719       0.719       0.713       0.703       0.719
  10      69 / 51       0.745   1.5e-04    0.001   -25       0.747       0.743       0.726       0.699       0.742
  11      69 / 51       0.762   7.0e-05   -0.000   -20       0.762       0.762       0.758       0.751       0.762

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 16:31:54 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.0015794
Difference in k for each sensor (W/m°C):   | 2.5e-06 | 1.46e-05 | 1.72e-05 | 3.01e-05 | 0.00139 | 2.26e-06 | 9.47e-05 | 8.84e-07 | 2.05e-05 | 3.08e-06 | 2.61e-06
Thermal Gradient (°C/m): 0.012 +/- 0.001
Heat Flow (mW/m2): 9 +/- 0.001
Heat Flow Shift (m): 1 +/- 2.388
Total change in Temperature (°C): +1.097e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1    17.281       0.195                  1.844             2.039          1.431e-03       0.753
   2    16.981       0.199                  1.844             2.043          1.327e-03       0.734
   3    16.681       0.191                  1.844             2.035          1.197e-03       0.731
   4    16.381       0.186                  1.844             2.030          1.391e-03       0.740
   5    16.081       0.186                  1.844             2.030          1.235e-03       0.766
   6    15.781       0.182                  1.844             2.026          1.077e-03       0.747
   7    15.481       0.174                  1.844             2.018          8.945e-04       0.735
   8    15.181       0.175                  1.844             2.019          5.828e-04       0.738
   9    14.881       0.171                  1.844             2.015          8.497e-04       0.719
  10    14.581       0.177                  1.844             2.021          7.004e-04       0.745
  11    14.281       0.163                  1.844             2.007          7.488e-04       0.762

*********   15-Sep-2023 16:31:54 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 09 - Total change in Temperature: +1.097e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 26      0.195    1.4e-03   -13.041      8    0.972
   2      43 / 26      0.199    1.3e-03    26.289      8    1.314
   3      43 / 26      0.191    1.2e-03    15.567      0    0.815
   4      43 / 26      0.186    1.4e-03     1.653      0    0.593
   5      43 / 26      0.186    1.2e-03    12.079      8    0.557
   6      43 / 26      0.182    1.1e-03    27.191     16    0.388
   7      43 / 26      0.174    8.9e-04    -4.482     72    0.423
   8      43 / 26      0.175    5.8e-04    15.255     16    0.250
   9      43 / 26      0.171    8.5e-04   -19.676      8    0.130
  10      43 / 26      0.177    7.0e-04    44.931     56    0.238
  11      43 / 26      0.163    7.5e-04     0.000     80    0.126

*********   15-Sep-2023 16:33:07 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      69 / 51       0.753   7.3e-05   -0.000   -29       0.753       0.753       0.744       0.730       0.753
   2      69 / 51       0.734   6.8e-05    0.001   -28       0.737       0.732       0.723       0.710       0.732
   3      69 / 51       0.731   3.7e-04    0.000   -24       0.732       0.728       0.726       0.721       0.727
   4      69 / 51       0.740   1.1e-04   -0.000   -25       0.740       0.740       0.736       0.729       0.740
   5      69 / 51       0.766   1.9e-05   -0.000   -23       0.766       0.766       0.760       0.749       0.766
   6      69 / 51       0.747   1.8e-04    0.000   -22       0.748       0.747       0.743       0.737       0.748
   7      69 / 51       0.735   7.2e-05    0.000   -22       0.735       0.735       0.735       0.735       0.735
   8      69 / 51       0.738   2.9e-04    0.000   -24       0.739       0.738       0.729       0.717       0.739
   9      69 / 51       0.719   9.1e-07    0.000   -22       0.719       0.719       0.713       0.703       0.719
  10      69 / 51       0.745   1.5e-04    0.001   -25       0.747       0.743       0.726       0.699       0.742
  11      69 / 51       0.762   7.0e-05   -0.000   -20       0.762       0.762       0.758       0.751       0.762

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 16:33:07 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 09
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.0015794
Difference in k for each sensor (W/m°C):   | 2.5e-06 | 1.46e-05 | 1.72e-05 | 3.01e-05 | 0.00139 | 2.26e-06 | 9.47e-05 | 8.84e-07 | 2.05e-05 | 3.08e-06 | 2.61e-06
Thermal Gradient (°C/m): 0.012 +/- 0.001
Heat Flow (mW/m2): 9 +/- 0.001
Heat Flow Shift (m): -1 +/- 2.002
Total change in Temperature (°C): +1.097e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1    16.345       0.195                  1.844             2.039          1.431e-03       0.753
   2    16.045       0.199                  1.844             2.043          1.327e-03       0.734
   3    15.745       0.191                  1.844             2.035          1.197e-03       0.731
   4    15.445       0.186                  1.844             2.030          1.391e-03       0.740
   5    15.145       0.186                  1.844             2.030          1.235e-03       0.766
   6    14.845       0.182                  1.844             2.026          1.077e-03       0.747
   7    14.545       0.174                  1.844             2.018          8.945e-04       0.735
   8    14.245       0.175                  1.844             2.019          5.828e-04       0.738
   9    13.945       0.171                  1.844             2.015          8.497e-04       0.719
  10    13.645       0.177                  1.844             2.021          7.004e-04       0.745
  11    13.345       0.163                  1.844             2.007          7.488e-04       0.762

*********   15-Sep-2023 16:33:07 - End heat flow processing of Trial 2 !   *********




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

Initial heat flow (mW/m2):						 9

Final heat flow (mW/m2):						 9

Mean heat flow (mW/m2):							 9

Minimum heat flow (mW/m2):						 8

Maximum heat flow (mW/m2):						10

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   15-Sep-2023 16:34:31 - End sensitivity analysis #  1 !   *********
