           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p04_rf-out/t2h02p04_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:57:59                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p04_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p04_rf-out/t2h02p04_rf.log


Applying tilt correction ...
Mean tilt is now :      6.7 °
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


Frictional Decay - Iteration 09 - Total change in Temperature: +1.539e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 31      1.457    9.5e-04   338.504      8    0.517
   2      47 / 31      1.355    1.0e-03   338.404    196    0.189
   3      47 / 31      1.254    8.3e-04   338.427   -136   -0.016
   4      47 / 31      1.152    9.2e-04   379.716   -104   -0.053
   5      47 / 31      1.038    1.2e-03   313.051    196    4.029
   6      47 / 31      0.944    9.7e-04   344.784    -40   -0.396
   7      47 / 31      0.841    9.6e-04   347.660    -36   -0.457
   8      47 / 31      0.737    9.0e-04   371.792    -32   -0.496
   9      47 / 31      0.625    1.0e-03   411.817    -12   -0.600
  10      47 / 31      0.501    1.2e-03   415.838      4   -1.129
  11      47 / 31      0.377    8.1e-04     0.000    112   -2.607

*********   13-Oct-2023 09:26:39 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      45 / 28       0.792   8.4e-04    0.001   -28       0.795       0.792       0.755       0.712       0.795
   2      45 / 28       0.738   1.0e-03    0.004   -28       0.750       0.726       0.714       0.696       0.723
   3      45 / 28       0.738   3.3e-04   -0.000   -24       0.737       0.738       0.715       0.685       0.737
   4      45 / 28       0.741   1.7e-03    0.003   -28       0.751       0.729       0.717       0.697       0.723
   5      45 / 28       0.863   1.5e-03    0.002   -24       0.869       0.863       0.849       0.838       0.869
   6      45 / 28       0.725   1.1e-03    0.004   -24       0.736       0.713       0.702       0.685       0.710
   7      45 / 28       0.727   1.5e-03    0.002   -24       0.731       0.727       0.704       0.680       0.731
   8      45 / 28       0.726   2.3e-03    0.002   -24       0.732       0.726       0.703       0.681       0.732
   9      45 / 28       0.730   1.3e-03    0.004   -24       0.741       0.718       0.696       0.665       0.714
  10      45 / 28       0.713   2.5e-04    0.000   -24       0.714       0.713       0.691       0.664       0.714
  11      45 / 28       0.958   1.1e-03   -0.003   -36       0.941       0.975       0.911       0.838       0.980

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:26:39 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00023581
Difference in k for each sensor (W/m°C):   | 1.32e-05 | 5.14e-06 | 4.24e-05 | 7.64e-06 | 1.85e-06 | 0.000149 | 2.59e-06 | 2.14e-06 | 1.42e-06 | 9e-06 | 1.16e-06
Thermal Gradient (°C/m): 0.356 +/- 0.004
Heat Flow (mW/m2): 267 +/- 0.003
Heat Flow Shift (m): 0 +/- 0.041
Total change in Temperature (°C): +1.539e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.127       1.457                  1.951             3.408          9.543e-04       0.792
   2     3.827       1.355                  1.951             3.306          1.048e-03       0.738
   3     3.527       1.254                  1.951             3.205          8.306e-04       0.738
   4     3.227       1.152                  1.951             3.103          9.186e-04       0.741
   5     2.927       1.038                  1.951             2.989          1.181e-03       0.863
   6     2.627       0.944                  1.951             2.895          9.691e-04       0.725
   7     2.327       0.841                  1.951             2.792          9.553e-04       0.727
   8     2.027       0.737                  1.951             2.688          8.950e-04       0.726
   9     1.727       0.625                  1.951             2.576          1.038e-03       0.730
  10     1.427       0.501                  1.951             2.453          1.214e-03       0.713
  11     1.127       0.377                  1.951             2.328          8.119e-04       0.958

*********   13-Oct-2023 09:26:39 - End heat flow processing of Trial 1 !   *********


