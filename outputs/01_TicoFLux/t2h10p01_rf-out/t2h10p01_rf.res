           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h10p01_rf-out/t2h10p01_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Oct-2023 15:34:23                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf10_rf/t2h10p01_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h10p01_rf-out/t2h10p01_rf.log


Applying tilt correction ...
Mean tilt is now :      -999.0 °
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


Frictional Decay - Iteration 09 - Total change in Temperature: +1.827e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      41 / 19      0.067    6.6e-04    37.797    -16    0.720
   2      41 / 19      0.056    6.8e-04    -2.817     20    0.969
   3      41 / 19      0.057    6.8e-04   -12.172     12    0.772
   4      41 / 19      0.061    5.4e-04    10.894    -24    0.498
   5      41 / 19      0.057    5.3e-04    32.381    -36    0.379
   6      41 / 19      0.048    7.5e-04     7.409     60    0.395
   7      41 / 19      0.045    7.5e-04    -6.507    104    0.332
   8      41 / 19      0.047    8.2e-04     7.298    -24    0.153
   9      41 / 19      0.045    6.5e-04     2.354    -12    0.141
  10      41 / 19      0.044    6.6e-04    29.417    -72    0.103
  11      41 / 19      0.036    6.2e-04     0.000     56    0.275

*********   15-Oct-2023 15:48:27 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      49 / 26       0.763   1.3e-03    0.001   -32       0.768       0.763       0.734       0.705       0.768
   2      49 / 26       0.719   2.2e-04    0.000   -24       0.720       0.719       0.729       0.741       0.720
   3      49 / 26       0.726   8.5e-04    0.001   -24       0.729       0.726       0.726       0.729       0.729
   4      49 / 26       0.745   2.5e-04    0.000   -28       0.746       0.745       0.716       0.685       0.746
   5      49 / 26       0.735   2.5e-04    0.000   -24       0.736       0.735       0.726       0.716       0.736
   6      49 / 26       0.712   3.7e-04   -0.000   -20       0.711       0.712       0.712       0.711       0.711
   7      49 / 26       0.719   1.5e-03    0.002   -24       0.725       0.710       0.719       0.725       0.705
   8      49 / 26       0.712   3.2e-04   -0.000   -24       0.711       0.712       0.703       0.691       0.711
   9      49 / 26       0.723   4.0e-04    0.000   -24       0.725       0.723       0.714       0.705       0.725
  10      49 / 26       0.741   4.1e-04   -0.000   -24       0.739       0.741       0.731       0.719       0.739
  11      49 / 26       0.725   7.8e-04    0.002   -24       0.733       0.716       0.707       0.693       0.713

-------------------------------------------------------------------------------------------------------------------



*********   15-Oct-2023 15:48:27 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00095234
Difference in k for each sensor (W/m°C):   | 0.000474 | 4.59e-05 | 1.06e-05 | 7.85e-06 | 9.14e-06 | 0.000118 | 3.73e-05 | 0.000137 | 8.65e-05 | 1.38e-05 | 1.25e-05
Thermal Gradient (°C/m): 0.010 +/- 0.001
Heat Flow (mW/m2): 7 +/- 0.001
Heat Flow Shift (m): -0 +/- 1.000
Total change in Temperature (°C): +1.827e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     6.656       0.067                  1.988             2.055          6.641e-04       0.763
   2     6.356       0.056                  1.988             2.044          6.841e-04       0.719
   3     6.056       0.057                  1.988             2.045          6.755e-04       0.726
   4     5.756       0.061                  1.988             2.049          5.412e-04       0.745
   5     5.456       0.057                  1.988             2.045          5.258e-04       0.735
   6     5.156       0.048                  1.988             2.036          7.520e-04       0.712
   7     4.856       0.045                  1.988             2.033          7.494e-04       0.719
   8     4.556       0.047                  1.988             2.035          8.228e-04       0.712
   9     4.256       0.045                  1.988             2.033          6.537e-04       0.723
  10     3.956       0.044                  1.988             2.032          6.575e-04       0.741
  11     3.656       0.036                  1.988             2.024          6.184e-04       0.725

*********   15-Oct-2023 15:48:27 - End heat flow processing of Trial 1 !   *********


