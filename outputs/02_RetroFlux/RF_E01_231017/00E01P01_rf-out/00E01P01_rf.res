           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00E01P01_rf-out/00E01P01_rf.res  --
--                                                                                                         --
--                                     Processed: 17-Oct-2023 06:54:09                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/E01_rf/00E01P01_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00E01P01_rf-out/00E01P01_rf.log


Applying tilt correction ...
Mean tilt is now :      -999.0 °
Inter-Sensor distance : 0.300 m

 

=====================

     TRIAL #4

=====================


Sensors used:
-------------------

Sensors included in processing:  
2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
2 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
2 3 4 5 6 7 8 9 10 11

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

  200  200  200  200  200  200  200  200  200  200  200  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	100
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.900 +0.025z

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 4
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: NaN
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   2      25 / 19      0.462    1.6e-03  -388.635    196    5.494
   3      25 / 19      0.520    7.8e-04  -200.856    196    1.487
   4      25 / 19      0.551    1.0e-03   -69.255    196    1.790
   5      25 / 19      0.561    3.6e-03    96.707    196    0.235
   6      25 / 19      0.546    8.0e-04  -294.038     52    0.111
   7      25 / 19      0.591    2.3e-03   -32.662    196    1.618
   8      25 / 19      0.595    9.5e-04    87.156     68   -0.307
   9      25 / 19      0.582    7.3e-04    72.849    120   -0.244
  10      25 / 19      0.571    9.4e-04   220.156    100   -0.311
  11      25 / 19      0.538    9.3e-04     0.000     24   -0.038

*********   17-Oct-2023 07:08:14 - End frictional decay reduction of Trial 4 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   2      57 / 50       1.893   1.6e-03   -0.002   -24       1.841       1.893       1.852       1.681       1.841
   3      57 / 50       1.214   2.5e-03   -0.003   -20       1.201       1.214       1.242       1.315       1.201
   4      57 / 50       1.420   4.7e-03   -0.005   -20       1.369       1.452       1.420       1.369       1.500
   5      57 / 50       1.469   7.0e-04    0.001   -24       1.433       1.469       1.409       1.201       1.433
   6      57 / 50       1.050   3.3e-03   -0.003   -16       1.032       1.050       1.073       1.122       1.032
   7      57 / 50       1.428   4.2e-03    0.004   -24       1.452       1.428       1.397       1.324       1.452
   8      57 / 50       1.156   8.2e-04    0.001   -20       1.151       1.156       1.132       1.059       1.151
   9      57 / 50       0.954   1.3e-04    0.000   -16       0.953       0.954       0.954       0.953       0.953
  10      57 / 50       1.013   1.3e-04    0.000   -16       1.010       1.013       1.013       1.010       1.010
  11      57 / 50       0.822   3.9e-03   -0.004   -12       0.808       0.822       0.822       0.808       0.808

-------------------------------------------------------------------------------------------------------------------



*********   17-Oct-2023 07:08:14 - End heat pulse decay reduction of Trial 4 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 4
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00015275
Difference in k for each sensor (W/m°C):   | 4.66e-06 | 2.92e-06 | 2.76e-06 | 1.2e-06 | 1.57e-06 | 3.03e-06 | 8.62e-07 | 9.15e-05 | 5.22e-07 | 4.37e-05
Thermal Gradient (°C/m): -0.139 +/- 0.075
Heat Flow (mW/m2): -181 +/- 0.123
Heat Flow Shift (m): 2 +/- 1.547
Total change in Temperature (°C): NaN
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   2    -3.305       0.462                  1.767             2.229          1.635e-03       1.893
   3    -3.455       0.520                  1.767             2.287          7.828e-04       1.214
   4    -3.605       0.551                  1.767             2.317          1.007e-03       1.420
   5    -3.755       0.561                  1.767             2.328          3.591e-03       1.469
   6    -3.905       0.546                  1.767             2.313          8.028e-04       1.050
   7    -4.055       0.591                  1.767             2.357          2.255e-03       1.428
   8    -4.205       0.595                  1.767             2.362          9.543e-04       1.156
   9    -4.355       0.582                  1.767             2.349          7.293e-04       0.954
  10    -4.505       0.571                  1.767             2.338          9.359e-04       1.013
  11    -4.655       0.538                  1.767             2.305          9.251e-04       0.822

*********   17-Oct-2023 07:08:14 - End heat flow processing of Trial 4 !   *********


