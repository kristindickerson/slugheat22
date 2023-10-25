           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p22_rf-out/t2h02p22_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:57:59                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p22_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p22_rf-out/t2h02p22_rf.log


Applying tilt correction ...
Mean tilt is now :      7.7 °
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


Frictional Decay - Iteration 08 - Total change in Temperature: +1.887e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      45 / 25      0.543    8.3e-04   115.191      4    0.899
   2      45 / 25      0.509    1.1e-03   160.135     60    2.280
   3      45 / 25      0.461    8.0e-04   126.686     28    0.576
   4      45 / 25      0.423    8.1e-04   142.117     20    0.379
   5      45 / 25      0.380    1.0e-03   126.899     96    0.332
   6      45 / 25      0.342    7.0e-04   128.672    196    0.168
   7      45 / 25      0.303    1.0e-03   136.878    196    0.053
   8      45 / 25      0.262    5.6e-04   148.545    196    0.014
   9      45 / 25      0.218    9.2e-04   149.398   -156   -0.008
  10      45 / 25      0.173    1.0e-03   134.178    -60   -0.107
  11      45 / 25      0.133    9.0e-04     0.000    -48   -0.100

*********   13-Oct-2023 09:39:52 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      54 / 33       0.785   6.0e-04    0.003   -36       0.795       0.775       0.700       0.615       0.771
   2      54 / 33       0.813   4.0e-04   -0.000   -32       0.810       0.813       0.744       0.663       0.810
   3      54 / 33       0.747   4.3e-04   -0.000   -28       0.744       0.747       0.676       0.596       0.744
   4      54 / 33       0.763   1.5e-03    0.002   -32       0.769       0.753       0.698       0.630       0.746
   5      54 / 33       0.756   4.6e-04    0.003   -28       0.766       0.746       0.685       0.613       0.744
   6      54 / 33       0.757   8.9e-04    0.001   -28       0.760       0.757       0.678       0.592       0.760
   7      54 / 33       0.752   4.0e-04    0.003   -32       0.762       0.742       0.672       0.592       0.739
   8      54 / 33       0.741   2.4e-04    0.003   -32       0.751       0.731       0.654       0.568       0.729
   9      54 / 33       0.730   5.4e-04    0.001   -28       0.731       0.730       0.646       0.556       0.731
  10      54 / 33       0.745   1.9e-04   -0.000   -28       0.743       0.745       0.666       0.579       0.743
  11      54 / 33       0.701   4.1e-05   -0.000   -24       0.699       0.701       0.628       0.548       0.699

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:39:52 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00029104
Difference in k for each sensor (W/m°C):   | 2.23e-05 | 4.67e-05 | 3.64e-05 | 1.97e-05 | 3.2e-05 | 1.17e-05 | 1.43e-05 | 1.27e-05 | 3.57e-05 | 3.01e-05 | 2.95e-05
Thermal Gradient (°C/m): 0.137 +/- 0.001
Heat Flow (mW/m2): 103 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.022
Total change in Temperature (°C): +1.887e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.984       0.543                  1.986             2.529          8.339e-04       0.785
   2     3.684       0.509                  1.986             2.494          1.073e-03       0.813
   3     3.384       0.461                  1.986             2.446          8.030e-04       0.747
   4     3.084       0.423                  1.986             2.408          8.053e-04       0.763
   5     2.784       0.380                  1.986             2.366          1.022e-03       0.756
   6     2.484       0.342                  1.986             2.328          7.011e-04       0.757
   7     2.184       0.303                  1.986             2.289          1.033e-03       0.752
   8     1.884       0.262                  1.986             2.248          5.585e-04       0.741
   9     1.584       0.218                  1.986             2.203          9.183e-04       0.730
  10     1.284       0.173                  1.986             2.159          1.019e-03       0.745
  11     0.984       0.133                  1.986             2.118          8.964e-04       0.701

*********   13-Oct-2023 09:39:52 - End heat flow processing of Trial 1 !   *********


