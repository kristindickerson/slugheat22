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
--                                     Processed: 13-Oct-2023 08:57:59                                     --
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


Frictional Decay - Iteration 08 - Total change in Temperature: +2.516e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      44 / 23      0.505    7.4e-04   138.984     44    1.810
   2      44 / 23      0.464    8.8e-04   141.712    -24    0.564
   3      44 / 23      0.421    9.4e-04   119.260     12    0.289
   4      44 / 23      0.385    5.8e-04   126.710    196    0.016
   5      44 / 23      0.347    7.8e-04   125.426   -168   -0.008
   6      44 / 23      0.310    7.6e-04   127.421   -120   -0.025
   7      44 / 23      0.272    8.4e-04   117.844    -96   -0.038
   8      44 / 23      0.236    7.3e-04   127.608     -4   -0.122
   9      44 / 23      0.198    6.9e-04   131.367     -8   -0.102
  10      44 / 23      0.159    8.2e-04   129.285    -12   -0.065
  11      44 / 23      0.120    6.6e-04     0.000    -20   -0.104

*********   13-Oct-2023 09:37:24 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 37       0.796   4.9e-04   -0.000   -32       0.793       0.796       0.750       0.693       0.793
   2      59 / 37       0.762   9.4e-04    0.001   -32       0.766       0.762       0.726       0.687       0.766
   3      59 / 37       0.742   7.5e-04    0.001   -28       0.744       0.742       0.716       0.686       0.744
   4      59 / 37       0.762   5.2e-04    0.002   -32       0.771       0.753       0.726       0.692       0.750
   5      59 / 37       0.749   5.9e-04    0.002   -28       0.758       0.740       0.707       0.664       0.738
   6      59 / 37       0.748   4.3e-04    0.002   -28       0.757       0.739       0.713       0.680       0.736
   7      59 / 37       0.732   1.0e-03   -0.001   -24       0.727       0.732       0.706       0.672       0.727
   8      59 / 37       0.738   1.4e-03    0.001   -28       0.743       0.738       0.704       0.668       0.743
   9      59 / 37       0.726   7.7e-04    0.002   -28       0.734       0.717       0.685       0.643       0.714
  10      59 / 37       0.728   4.0e-04    0.002   -28       0.738       0.720       0.687       0.646       0.718
  11      59 / 37       0.730   4.4e-04    0.000   -24       0.732       0.730       0.697       0.658       0.732

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:37:24 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00052402
Difference in k for each sensor (W/m°C):   | 3.92e-07 | 5.64e-05 | 9.4e-06 | 2.22e-05 | 3.88e-05 | 3.61e-05 | 8.75e-05 | 9.61e-05 | 7.71e-06 | 0.000101 | 6.86e-05
Thermal Gradient (°C/m): 0.127 +/- 0.001
Heat Flow (mW/m2): 95 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.026
Total change in Temperature (°C): +2.516e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.944       0.505                  1.981             2.487          7.390e-04       0.796
   2     3.644       0.464                  1.981             2.445          8.759e-04       0.762
   3     3.344       0.421                  1.981             2.402          9.387e-04       0.742
   4     3.044       0.385                  1.981             2.367          5.834e-04       0.762
   5     2.744       0.347                  1.981             2.329          7.803e-04       0.749
   6     2.444       0.310                  1.981             2.291          7.649e-04       0.748
   7     2.144       0.272                  1.981             2.253          8.427e-04       0.732
   8     1.844       0.236                  1.981             2.217          7.252e-04       0.738
   9     1.544       0.198                  1.981             2.179          6.927e-04       0.726
  10     1.244       0.159                  1.981             2.140          8.231e-04       0.728
  11     0.944       0.120                  1.981             2.101          6.589e-04       0.730

*********   13-Oct-2023 09:37:24 - End heat flow processing of Trial 1 !   *********


