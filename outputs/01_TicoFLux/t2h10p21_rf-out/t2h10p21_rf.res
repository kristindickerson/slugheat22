           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h10p21_rf-out/t2h10p21_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Oct-2023 15:34:23                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf10_rf/t2h10p21_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h10p21_rf-out/t2h10p21_rf.log


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


Frictional Decay - Iteration 08 - Total change in Temperature: +3.450e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      45 / 23      0.636    6.2e-04   157.010    144    0.833
   2      45 / 23      0.589    7.5e-04   157.529    140    0.732
   3      45 / 23      0.542    9.7e-04   139.225    196    0.709
   4      45 / 23      0.500    9.5e-04   161.663    196    0.380
   5      45 / 23      0.451    8.1e-04   156.957    196    0.402
   6      45 / 23      0.404    9.1e-04   148.323    196    0.297
   7      45 / 23      0.360    9.2e-04   162.687    196    0.164
   8      45 / 23      0.311    9.4e-04   167.859   -200   -0.007
   9      45 / 23      0.261    1.0e-03   160.210   -180   -0.016
  10      45 / 23      0.213    7.9e-04   183.714   -168   -0.021
  11      45 / 23      0.157    7.8e-04     0.000   -120   -0.030

*********   15-Oct-2023 15:56:04 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      58 / 35       0.758   1.1e-03    0.001   -28       0.762       0.758       0.723       0.687       0.762
   2      58 / 35       0.724   6.3e-04    0.001   -24       0.726       0.724       0.691       0.655       0.726
   3      58 / 35       0.742   4.2e-04    0.002   -24       0.751       0.734       0.709       0.678       0.732
   4      58 / 35       0.750   1.1e-03    0.002   -28       0.756       0.741       0.708       0.664       0.736
   5      58 / 35       0.744   8.3e-04    0.001   -24       0.747       0.744       0.702       0.657       0.747
   6      58 / 35       0.736   1.3e-03    0.001   -24       0.741       0.727       0.695       0.652       0.722
   7      58 / 35       0.749   1.0e-03    0.001   -28       0.753       0.749       0.699       0.645       0.753
   8      58 / 35       0.725   9.9e-04    0.002   -28       0.731       0.716       0.669       0.611       0.712
   9      58 / 35       0.709   3.2e-04   -0.000   -24       0.707       0.709       0.662       0.608       0.707
  10      58 / 35       0.733   8.2e-04    0.001   -28       0.735       0.733       0.669       0.600       0.735
  11      58 / 35       0.717   5.0e-05   -0.000   -20       0.716       0.717       0.670       0.617       0.716

-------------------------------------------------------------------------------------------------------------------



*********   15-Oct-2023 15:56:04 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00085146
Difference in k for each sensor (W/m°C):   | 0.000245 | 8.38e-05 | 5.25e-06 | 3.65e-06 | 1.49e-05 | 2.29e-05 | 8e-06 | 1.17e-05 | 0.000349 | 2.99e-05 | 7.75e-05
Thermal Gradient (°C/m): 0.158 +/- 0.001
Heat Flow (mW/m2): 116 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.023
Total change in Temperature (°C): +3.450e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.046       0.636                  1.969             2.605          6.160e-04       0.758
   2     3.746       0.589                  1.969             2.558          7.522e-04       0.724
   3     3.446       0.542                  1.969             2.510          9.746e-04       0.742
   4     3.146       0.500                  1.969             2.469          9.490e-04       0.750
   5     2.846       0.451                  1.969             2.420          8.107e-04       0.744
   6     2.546       0.404                  1.969             2.373          9.095e-04       0.736
   7     2.246       0.360                  1.969             2.328          9.174e-04       0.749
   8     1.946       0.311                  1.969             2.280          9.351e-04       0.725
   9     1.646       0.261                  1.969             2.229          9.995e-04       0.709
  10     1.346       0.213                  1.969             2.181          7.948e-04       0.733
  11     1.046       0.157                  1.969             2.126          7.800e-04       0.717

*********   15-Oct-2023 15:56:04 - End heat flow processing of Trial 1 !   *********


