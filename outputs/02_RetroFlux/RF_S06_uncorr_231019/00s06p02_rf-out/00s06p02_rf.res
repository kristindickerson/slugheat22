           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p02_rf-out/00s06p02_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 13:26:37                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p02_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p02_rf-out/00s06p02_rf.log


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
Maximum Thermal Conductivity:  	1.5
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 03 - Total change in Temperature: +2.369e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      24 / 11      0.484    9.5e-03  -600.196   -128    0.005
   2      24 / 11      0.574    9.4e-03  1282.342    396   -4.399
   3      24 / 11      0.382    7.1e-04    -1.918    -88    0.055
   4      24 / 11      0.382    2.1e-03 -1362.299   -112    0.041
   5      24 / 11      0.586    1.8e-03  1642.938     32   -1.982
   6      24 / 11      0.340    1.5e-03  -396.758    396   -1.246
   7      24 / 11      0.399    2.6e-03   497.424    396   -3.590
   8      24 / 11      0.325    2.5e-03   373.454    -84   -0.168
   9      24 / 11      0.269    1.2e-03   -81.632    396   -1.176
  10      24 / 11      0.281    2.1e-03  -432.548    396   -2.362
  11      24 / 11      0.346    8.0e-03     0.000    396   -5.853

-----------------------------------------------------------------


*********   19-Oct-2023 15:37:35 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.0017e-06
Difference in k for each sensor (W/m°C):   | 3.64e-07 | 3.64e-07 | 3.64e-07 | 3.64e-07 | 3.64e-07 | 3.64e-07 | 3.64e-07 | 3.64e-07 | 3.64e-07 | 3.64e-07 | 3.64e-07
Thermal Gradient (°C/m): 0.310 +/- 0.119
Heat Flow (mW/m2): 326 +/- 0.125
Heat Flow Shift (m): -0 +/- 0.428
Total change in Temperature (°C): +2.369e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.033       0.484                  1.762             2.246          9.533e-03       1.068
   2     1.883       0.574                  1.762             2.336          9.365e-03       1.065
   3     1.733       0.382                  1.762             2.143          7.074e-04       1.062
   4     1.583       0.382                  1.762             2.144          2.069e-03       1.059
   5     1.433       0.586                  1.762             2.348          1.818e-03       1.056
   6     1.283       0.340                  1.762             2.102          1.502e-03       1.053
   7     1.133       0.399                  1.762             2.161          2.599e-03       1.050
   8     0.983       0.325                  1.762             2.087          2.526e-03       1.047
   9     0.833       0.269                  1.762             2.031          1.209e-03       1.044
  10     0.683       0.281                  1.762             2.043          2.142e-03       1.041
  11     0.533       0.346                  1.762             2.108          8.013e-03       1.038

------------------------------------------------------------------------------------------------


*********   19-Oct-2023 15:37:35 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 27
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

Initial heat flow (mW/m2):						326

Final heat flow (mW/m2):						317

Mean heat flow (mW/m2):							324

Minimum heat flow (mW/m2):						301

Maximum heat flow (mW/m2):						355

Final heat flow standard deviation (mW/m2):		 9

Avereage heat flow uncertainty (mW/m2):			0.128


*********   19-Oct-2023 15:42:22 - End sensitivity analysis #  27 !   *********
