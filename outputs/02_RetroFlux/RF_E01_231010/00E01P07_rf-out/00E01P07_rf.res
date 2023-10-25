           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00E01P07_rf-out/00E01P07_rf.res  --
--                                                                                                         --
--                                     Processed: 10-Oct-2023 12:17:25                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/E01_rf/00E01P07_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00E01P07_rf-out/00E01P07_rf.log


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


Frictional Decay - Iteration 12 - Total change in Temperature: +5.464e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 36      1.053    2.1e-03   153.554    -28    1.450
   2      43 / 36      1.030    4.6e-03  2041.506    -24    1.978
   3      43 / 36      0.724    1.5e-02 -1448.235    172   10.364
   4      43 / 36      0.941    1.1e-02   980.415    196   -2.529
   5      43 / 36      0.794    2.1e-03   261.208    -28    0.182
   6      43 / 36      0.755    2.4e-03   264.853    -48    0.157
   7      43 / 36      0.715    1.3e-03   403.007     16   -0.183
   8      43 / 36      0.655    1.4e-02   293.904    196   -1.715
   9      43 / 36      0.611    2.2e-03   499.653    164   -0.912
  10      43 / 36      0.536    1.3e-03   424.480     28   -0.586
  11      43 / 36      0.472    2.3e-03     0.000    196   -1.065

*********   10-Oct-2023 12:20:50 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 12
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      48 / 40       0.983   5.5e-03    0.006   -40       0.997       0.983       0.983       0.997       0.997
   2      48 / 40       1.640   5.7e-03    0.010   -44       1.675       1.595       1.554       1.317       1.473
   3      48 / 40       1.044   5.9e-03   -0.008   -32       1.037       1.073       1.229       1.962       1.140
   4      48 / 40       1.151   6.9e-03   -0.007   -36       1.113       1.151       1.183       1.244       1.113
   5      48 / 40       0.868   6.8e-03   -0.007   -32       0.850       0.868       0.891       0.939       0.850
   6      48 / 40       0.998   5.6e-03   -0.011   -32       0.954       1.025       1.025       1.054       1.054
   7      48 / 40       0.959   7.5e-03   -0.008   -32       0.934       0.959       0.985       1.031       0.934
   8      48 / 40       1.236   4.0e-03   -0.004   -28       1.233       1.236       1.343       1.660       1.233
   9      48 / 40       0.821   7.5e-03    0.007   -32       0.844       0.821       0.821       0.844       0.844
  10      48 / 40       0.791   1.9e-03   -0.002   -28       0.787       0.791       0.811       0.862       0.787
  11      48 / 40       0.733   7.9e-03   -0.008   -28       0.713       0.733       0.733       0.713       0.713

-------------------------------------------------------------------------------------------------------------------



*********   10-Oct-2023 12:20:50 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 12
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 6.4076e-05
Difference in k for each sensor (W/m°C):   | 2.81e-06 | 1.34e-05 | 2.07e-06 | 7.01e-07 | 2.89e-07 | 9.68e-06 | 7.75e-07 | 1.57e-06 | 3.25e-05 | 1.54e-07 | 1.22e-07
Thermal Gradient (°C/m): 0.411 +/- 0.055
Heat Flow (mW/m2): 410 +/- 0.056
Heat Flow Shift (m): -0 +/- 0.255
Total change in Temperature (°C): +5.464e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.582       1.053                  1.762             2.816          2.067e-03       0.983
   2     2.432       1.030                  1.762             2.793          4.616e-03       1.640
   3     2.282       0.724                  1.762             2.486          1.476e-02       1.044
   4     2.132       0.941                  1.762             2.704          1.056e-02       1.151
   5     1.982       0.794                  1.762             2.557          2.085e-03       0.868
   6     1.832       0.755                  1.762             2.517          2.433e-03       0.998
   7     1.682       0.715                  1.762             2.478          1.335e-03       0.959
   8     1.532       0.655                  1.762             2.417          1.391e-02       1.236
   9     1.382       0.611                  1.762             2.373          2.234e-03       0.821
  10     1.232       0.536                  1.762             2.298          1.282e-03       0.791
  11     1.082       0.472                  1.762             2.234          2.273e-03       0.733

*********   10-Oct-2023 12:20:50 - End heat flow processing of Trial 1 !   *********


