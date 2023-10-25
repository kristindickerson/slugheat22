           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_01_rf-out/ALHF1_01_rf.res  --
--                                                                                                         --
--                                     Processed: 11-Oct-2023 08:58:08                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_01_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_01_rf-out/ALHF1_01_rf.log


Applying tilt correction ...
Mean tilt is now :      NaN °
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
 

=====================

     TRIAL #2

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

  k(z) = +0.750

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +3.435e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      59 / 40      0.954    1.2e-03   156.734     32    0.224
   2      59 / 40      0.907    1.2e-03   169.761     16    0.310
   3      59 / 40      0.856    1.0e-03   163.662     72    0.111
   4      59 / 40      0.807    8.2e-04   173.873   -172   -0.006
   5      59 / 40      0.755    1.1e-03   170.986    -52   -0.114
   6      59 / 40      0.703    1.2e-03   174.239    -56   -0.137
   7      59 / 40      0.651    9.5e-04   174.842    -72   -0.138
   8      59 / 40      0.599    9.5e-04   172.895    -56   -0.144
   9      59 / 40      0.547    9.8e-04   183.592     16   -0.198
  10      59 / 40      0.492    1.1e-03   193.298     20   -0.165
  11      59 / 40      0.434    9.6e-04     0.000     12   -0.156

*********   11-Oct-2023 10:27:00 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      91 / 71       0.847   7.7e-04   -0.001   -28       0.839       0.856       0.839       0.818       0.861
   2      91 / 71       0.778   8.0e-04   -0.001   -24       0.771       0.785       0.778       0.771       0.791
   3      91 / 71       0.785   3.7e-04   -0.000   -24       0.783       0.785       0.785       0.783       0.783
   4      91 / 71       0.791   4.6e-04   -0.001   -24       0.781       0.798       0.791       0.781       0.801
   5      91 / 71       0.782   6.0e-04   -0.001   -20       0.774       0.790       0.782       0.774       0.794
   6      91 / 71       0.757   5.6e-04   -0.001   -20       0.749       0.764       0.764       0.768       0.768
   7      91 / 71       0.754   8.5e-04    0.001   -24       0.761       0.747       0.754       0.761       0.742
   8      91 / 71       0.734   4.2e-04    0.000   -24       0.736       0.734       0.734       0.736       0.736
   9      91 / 71       0.729   4.2e-04    0.000   -24       0.731       0.729       0.722       0.713       0.731
  10      91 / 71       0.739   3.6e-04    0.002   -28       0.748       0.732       0.725       0.711       0.729
  11      91 / 71       0.726   1.0e-03    0.001   -24       0.732       0.719       0.719       0.714       0.714

-------------------------------------------------------------------------------------------------------------------



*********   11-Oct-2023 10:27:00 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00016586
Difference in k for each sensor (W/m°C):   | 6.03e-08 | 1.36e-08 | 5.01e-09 | 0.000159 | 3e-08 | 3.36e-09 | 4.93e-08 | 3.51e-07 | 6.11e-06 | 1.15e-07 | 4.08e-07
Thermal Gradient (°C/m): 0.173 +/- 0.001
Heat Flow (mW/m2): 132 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.015
Total change in Temperature (°C): +3.435e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.546       0.954                  1.725             2.679          1.197e-03       0.847
   2     5.246       0.907                  1.725             2.632          1.183e-03       0.778
   3     4.946       0.856                  1.725             2.581          9.988e-04       0.785
   4     4.646       0.807                  1.725             2.532          8.224e-04       0.791
   5     4.346       0.755                  1.725             2.480          1.066e-03       0.782
   6     4.046       0.703                  1.725             2.428          1.163e-03       0.757
   7     3.746       0.651                  1.725             2.376          9.541e-04       0.754
   8     3.446       0.599                  1.725             2.324          9.545e-04       0.734
   9     3.146       0.547                  1.725             2.272          9.764e-04       0.729
  10     2.846       0.492                  1.725             2.217          1.093e-03       0.739
  11     2.546       0.434                  1.725             2.159          9.629e-04       0.726

*********   11-Oct-2023 10:27:00 - End heat flow processing of Trial 2 !   *********


