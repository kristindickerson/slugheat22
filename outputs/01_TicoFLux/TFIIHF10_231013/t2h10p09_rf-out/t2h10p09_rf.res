           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h10p09_rf-out/t2h10p09_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:57:59                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf10_rf/t2h10p09_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h10p09_rf-out/t2h10p09_rf.log


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


Frictional Decay - Iteration 08 - Total change in Temperature: +5.876e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      44 / 23      0.579    8.3e-04   156.312     -4    1.301
   2      44 / 23      0.532    7.4e-04   148.542      0    1.278
   3      44 / 23      0.488    7.1e-04   164.662      0    1.021
   4      44 / 23      0.438    6.7e-04   146.435     32    0.863
   5      44 / 23      0.395    7.3e-04   156.978     48    0.656
   6      44 / 23      0.347    7.6e-04   123.732    184    0.529
   7      44 / 23      0.310    7.7e-04   133.681    196    0.153
   8      44 / 23      0.270    8.1e-04   153.412    196   -0.062
   9      44 / 23      0.224    3.5e-04   148.646   -200   -0.001
  10      44 / 23      0.180    6.7e-04   156.533    196    0.054
  11      44 / 23      0.133    6.5e-04     0.000    196    0.209

*********   13-Oct-2023 09:42:26 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      72 / 50       0.788   1.1e-04   -0.000   -32       0.787       0.788       0.779       0.767       0.787
   2      72 / 50       0.761   9.1e-04    0.001   -28       0.766       0.761       0.761       0.766       0.766
   3      72 / 50       0.774   8.2e-04    0.001   -28       0.781       0.766       0.766       0.762       0.762
   4      72 / 50       0.756   5.0e-04    0.001   -24       0.759       0.756       0.764       0.778       0.759
   5      72 / 50       0.761   5.0e-04    0.000   -20       0.763       0.761       0.769       0.783       0.763
   6      72 / 50       0.755   7.2e-04    0.001   -20       0.762       0.747       0.763       0.782       0.744
   7      72 / 50       0.761   2.1e-04   -0.000   -24       0.760       0.761       0.761       0.760       0.760
   8      72 / 50       0.767   6.0e-04    0.001   -28       0.770       0.767       0.751       0.732       0.770
   9      72 / 50       0.756   2.8e-04   -0.000   -24       0.754       0.756       0.748       0.736       0.754
  10      72 / 50       0.763   3.2e-04   -0.000   -24       0.761       0.763       0.755       0.742       0.761
  11      72 / 50       0.752   4.5e-04    0.002   -24       0.761       0.744       0.744       0.742       0.742

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:42:26 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00065289
Difference in k for each sensor (W/m°C):   | 4.19e-05 | 1.71e-05 | 9.86e-06 | 2.6e-05 | 7.41e-05 | 0.000397 | 5.25e-05 | 4.15e-06 | 1.15e-05 | 1.3e-05 | 5.69e-06
Thermal Gradient (°C/m): 0.147 +/- 0.001
Heat Flow (mW/m2): 112 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.029
Total change in Temperature (°C): +5.876e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.906       0.579                  1.973             2.552          8.263e-04       0.788
   2     3.606       0.532                  1.973             2.505          7.415e-04       0.761
   3     3.306       0.488                  1.973             2.460          7.101e-04       0.774
   4     3.006       0.438                  1.973             2.411          6.655e-04       0.756
   5     2.706       0.395                  1.973             2.367          7.265e-04       0.761
   6     2.406       0.347                  1.973             2.320          7.617e-04       0.755
   7     2.106       0.310                  1.973             2.283          7.669e-04       0.761
   8     1.806       0.270                  1.973             2.243          8.119e-04       0.767
   9     1.506       0.224                  1.973             2.197          3.520e-04       0.756
  10     1.206       0.180                  1.973             2.152          6.665e-04       0.763
  11     0.906       0.133                  1.973             2.105          6.523e-04       0.752

*********   13-Oct-2023 09:42:26 - End heat flow processing of Trial 1 !   *********


 

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

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 08 - Total change in Temperature: +7.326e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      44 / 23      0.579    8.3e-04   156.312     -4    1.301
   2      44 / 23      0.532    7.4e-04   148.542      0    1.278
   3      44 / 23      0.488    7.1e-04   164.662      0    1.021
   4      44 / 23      0.438    6.7e-04   146.435     32    0.863
   5      44 / 23      0.395    7.3e-04   156.978     48    0.656
   6      44 / 23      0.347    7.6e-04   132.499    184    0.529
   7      44 / 23      0.308    7.5e-04   121.374    396    0.287
   8      44 / 23      0.271    8.1e-04   156.994    396   -0.115
   9      44 / 23      0.224    3.1e-04   151.821   -208   -0.001
  10      44 / 23      0.179    6.5e-04   156.270    396    0.101
  11      44 / 23      0.132    6.5e-04     0.000    244    0.243

*********   13-Oct-2023 09:43:48 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      72 / 50       0.788   1.1e-04   -0.000   -32       0.787       0.788       0.779       0.767       0.787
   2      72 / 50       0.761   9.1e-04    0.001   -28       0.766       0.761       0.761       0.766       0.766
   3      72 / 50       0.774   8.2e-04    0.001   -28       0.781       0.766       0.766       0.762       0.762
   4      72 / 50       0.756   5.0e-04    0.001   -24       0.759       0.756       0.764       0.778       0.759
   5      72 / 50       0.761   5.0e-04    0.000   -20       0.763       0.761       0.769       0.783       0.763
   6      72 / 50       0.755   7.2e-04    0.001   -20       0.762       0.747       0.763       0.782       0.744
   7      72 / 50       0.768   5.7e-04    0.001   -24       0.771       0.768       0.768       0.771       0.771
   8      72 / 50       0.765   3.0e-04    0.000   -28       0.766       0.765       0.749       0.728       0.766
   9      72 / 50       0.756   2.7e-04   -0.000   -24       0.754       0.756       0.748       0.736       0.754
  10      72 / 50       0.765   2.8e-05   -0.000   -24       0.765       0.765       0.757       0.746       0.765
  11      72 / 50       0.744   4.8e-04   -0.000   -20       0.742       0.744       0.744       0.742       0.742

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:43:48 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.0007084
Difference in k for each sensor (W/m°C):   | 4.19e-05 | 1.71e-05 | 9.86e-06 | 2.6e-05 | 7.41e-05 | 0.000397 | 1.35e-05 | 1.46e-05 | 1.22e-05 | 1.18e-05 | 9.02e-05
Thermal Gradient (°C/m): 0.148 +/- 0.001
Heat Flow (mW/m2): 112 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.030
Total change in Temperature (°C): +7.326e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.899       0.579                  1.973             2.552          8.263e-04       0.788
   2     3.599       0.532                  1.973             2.505          7.415e-04       0.761
   3     3.299       0.488                  1.973             2.460          7.101e-04       0.774
   4     2.999       0.438                  1.973             2.411          6.655e-04       0.756
   5     2.699       0.395                  1.973             2.367          7.265e-04       0.761
   6     2.399       0.347                  1.973             2.320          7.617e-04       0.755
   7     2.099       0.308                  1.973             2.280          7.454e-04       0.768
   8     1.799       0.271                  1.973             2.244          8.094e-04       0.765
   9     1.499       0.224                  1.973             2.197          3.096e-04       0.756
  10     1.199       0.179                  1.973             2.151          6.504e-04       0.765
  11     0.899       0.132                  1.973             2.104          6.516e-04       0.744

*********   13-Oct-2023 09:43:48 - End heat flow processing of Trial 2 !   *********


