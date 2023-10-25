           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_08_rf-out/ALHF1_08_rf.res  --
--                                                                                                         --
--                                     Processed: 17-Oct-2023 10:48:52                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_08_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_08_rf-out/ALHF1_08_rf.log


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

  k(z) = +0.681 +0.028z

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 08 - Total change in Temperature: +1.009e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      58 / 45      2.213    1.4e-03   436.376    -32   -0.519
   2      58 / 45      2.082    1.6e-03   431.239    -52   -0.720
   3      58 / 45      1.952    1.6e-03   487.134    -32   -1.047
   4      58 / 45      1.806    1.8e-03   506.670    -32   -1.039
   5      58 / 45      1.654    1.5e-03   497.560    -28   -0.968
   6      58 / 45      1.505    1.6e-03   505.418    -36   -0.862
   7      58 / 45      1.353    1.6e-03   511.167    -36   -0.784
   8      58 / 45      1.200    1.7e-03   517.359    -40   -0.702
   9      58 / 45      1.045    1.6e-03   529.526    -40   -0.604
  10      58 / 45      0.886    2.0e-03   624.026    -32   -0.634
  11      58 / 45      0.699    2.3e-03     0.000     64   -0.808

*********   17-Oct-2023 11:25:13 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      50 / 36       0.780   2.5e-03   -0.003   -20       0.769       0.793       0.780       0.769       0.802
   2      50 / 36       1.104   1.0e-03   -0.003   -24       1.083       1.123       1.104       1.083       1.130
   3      50 / 36       0.845   5.1e-04   -0.001   -24       0.843       0.845       0.845       0.843       0.843
   4      50 / 36       0.833   5.9e-04   -0.001   -24       0.831       0.833       0.833       0.831       0.831
   5      50 / 36       0.760   1.6e-03   -0.002   -20       0.754       0.760       0.760       0.754       0.754
   6      50 / 36       0.772   1.8e-03   -0.004   -20       0.758       0.785       0.772       0.758       0.790
   7      50 / 36       0.728   7.0e-04   -0.001   -24       0.726       0.728       0.716       0.696       0.726
   8      50 / 36       0.761   1.3e-03    0.001   -24       0.765       0.761       0.748       0.734       0.765
   9      50 / 36       0.730   1.7e-03   -0.002   -20       0.724       0.730       0.730       0.724       0.724
  10      50 / 36       0.741   3.9e-04   -0.000   -24       0.739       0.741       0.729       0.709       0.739
  11      50 / 36       0.660   2.0e-03    0.004   -20       0.671       0.649       0.660       0.671       0.644

-------------------------------------------------------------------------------------------------------------------



*********   17-Oct-2023 11:25:13 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 6.255e-05
Difference in k for each sensor (W/m°C):   | 2.51e-06 | 7.1e-06 | 3.37e-06 | 1.02e-06 | 3.33e-06 | 3.65e-06 | 5.06e-06 | 2.46e-05 | 5.09e-06 | 5.49e-06 | 1.36e-06
Thermal Gradient (°C/m): 0.503 +/- 0.006
Heat Flow (mW/m2): 393 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.019
Total change in Temperature (°C): +1.009e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.461       2.213                  1.723             3.936          1.438e-03       0.780
   2     4.161       2.082                  1.723             3.805          1.593e-03       1.104
   3     3.861       1.952                  1.723             3.675          1.603e-03       0.845
   4     3.561       1.806                  1.723             3.529          1.751e-03       0.833
   5     3.261       1.654                  1.723             3.377          1.480e-03       0.760
   6     2.961       1.505                  1.723             3.228          1.559e-03       0.772
   7     2.661       1.353                  1.723             3.076          1.571e-03       0.728
   8     2.361       1.200                  1.723             2.923          1.706e-03       0.761
   9     2.061       1.045                  1.723             2.768          1.605e-03       0.730
  10     1.761       0.886                  1.723             2.609          2.005e-03       0.741
  11     1.461       0.699                  1.723             2.422          2.277e-03       0.660

*********   17-Oct-2023 11:25:13 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #3

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

  k(z) = +0.681 +0.028z

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 3
            ------------------------------------------------------


Frictional Decay - Iteration 08 - Total change in Temperature: +1.009e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      58 / 45      2.213    1.4e-03   436.376    -32   -0.519
   2      58 / 45      2.082    1.6e-03   431.239    -52   -0.720
   3      58 / 45      1.952    1.6e-03   487.134    -32   -1.047
   4      58 / 45      1.806    1.8e-03   506.670    -32   -1.039
   5      58 / 45      1.654    1.5e-03   497.560    -28   -0.968
   6      58 / 45      1.505    1.6e-03   505.418    -36   -0.862
   7      58 / 45      1.353    1.6e-03   511.167    -36   -0.784
   8      58 / 45      1.200    1.7e-03   517.359    -40   -0.702
   9      58 / 45      1.045    1.6e-03   529.526    -40   -0.604
  10      58 / 45      0.886    2.0e-03   624.026    -32   -0.634
  11      58 / 45      0.699    2.3e-03     0.000     64   -0.808

*********   17-Oct-2023 11:33:59 - End frictional decay reduction of Trial 3 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      50 / 36       0.780   2.5e-03   -0.003   -20       0.769       0.793       0.780       0.769       0.802
   2      50 / 36       1.104   1.0e-03   -0.003   -24       1.083       1.123       1.104       1.083       1.130
   3      50 / 36       0.845   5.1e-04   -0.001   -24       0.843       0.845       0.845       0.843       0.843
   4      50 / 36       0.833   5.9e-04   -0.001   -24       0.831       0.833       0.833       0.831       0.831
   5      50 / 36       0.760   1.6e-03   -0.002   -20       0.754       0.760       0.760       0.754       0.754
   6      50 / 36       0.772   1.8e-03   -0.004   -20       0.758       0.785       0.772       0.758       0.790
   7      50 / 36       0.728   7.0e-04   -0.001   -24       0.726       0.728       0.716       0.696       0.726
   8      50 / 36       0.761   1.3e-03    0.001   -24       0.765       0.761       0.748       0.734       0.765
   9      50 / 36       0.730   1.7e-03   -0.002   -20       0.724       0.730       0.730       0.724       0.724
  10      50 / 36       0.741   3.9e-04   -0.000   -24       0.739       0.741       0.729       0.709       0.739
  11      50 / 36       0.660   2.0e-03    0.004   -20       0.671       0.649       0.660       0.671       0.644

-------------------------------------------------------------------------------------------------------------------



*********   17-Oct-2023 11:33:59 - End heat pulse decay reduction of Trial 3 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 3
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 6.255e-05
Difference in k for each sensor (W/m°C):   | 2.51e-06 | 7.1e-06 | 3.37e-06 | 1.02e-06 | 3.33e-06 | 3.65e-06 | 5.06e-06 | 2.46e-05 | 5.09e-06 | 5.49e-06 | 1.36e-06
Thermal Gradient (°C/m): 0.503 +/- 0.006
Heat Flow (mW/m2): 393 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.019
Total change in Temperature (°C): +1.009e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.461       2.213                  1.723             3.936          1.438e-03       0.780
   2     4.161       2.082                  1.723             3.805          1.593e-03       1.104
   3     3.861       1.952                  1.723             3.675          1.603e-03       0.845
   4     3.561       1.806                  1.723             3.529          1.751e-03       0.833
   5     3.261       1.654                  1.723             3.377          1.480e-03       0.760
   6     2.961       1.505                  1.723             3.228          1.559e-03       0.772
   7     2.661       1.353                  1.723             3.076          1.571e-03       0.728
   8     2.361       1.200                  1.723             2.923          1.706e-03       0.761
   9     2.061       1.045                  1.723             2.768          1.605e-03       0.730
  10     1.761       0.886                  1.723             2.609          2.005e-03       0.741
  11     1.461       0.699                  1.723             2.422          2.277e-03       0.660

*********   17-Oct-2023 11:33:59 - End heat flow processing of Trial 3 !   *********


 

=====================

     TRIAL #5

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

  k(z) = +0.681 +0.028z

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 5
            ------------------------------------------------------


Frictional Decay - Iteration 08 - Total change in Temperature: +1.009e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      58 / 45      2.213    1.4e-03   436.376    -32   -0.519
   2      58 / 45      2.082    1.6e-03   431.239    -52   -0.720
   3      58 / 45      1.952    1.6e-03   487.134    -32   -1.047
   4      58 / 45      1.806    1.8e-03   506.670    -32   -1.039
   5      58 / 45      1.654    1.5e-03   497.560    -28   -0.968
   6      58 / 45      1.505    1.6e-03   505.418    -36   -0.862
   7      58 / 45      1.353    1.6e-03   511.167    -36   -0.784
   8      58 / 45      1.200    1.7e-03   517.359    -40   -0.702
   9      58 / 45      1.045    1.6e-03   529.526    -40   -0.604
  10      58 / 45      0.886    2.0e-03   624.026    -32   -0.634
  11      58 / 45      0.699    2.3e-03     0.000     64   -0.808

*********   17-Oct-2023 11:38:33 - End frictional decay reduction of Trial 5 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      50 / 36       0.780   2.5e-03   -0.003   -20       0.769       0.793       0.780       0.769       0.802
   2      50 / 36       1.104   1.0e-03   -0.003   -24       1.083       1.123       1.104       1.083       1.130
   3      50 / 36       0.845   5.1e-04   -0.001   -24       0.843       0.845       0.845       0.843       0.843
   4      50 / 36       0.833   5.9e-04   -0.001   -24       0.831       0.833       0.833       0.831       0.831
   5      50 / 36       0.760   1.6e-03   -0.002   -20       0.754       0.760       0.760       0.754       0.754
   6      50 / 36       0.772   1.8e-03   -0.004   -20       0.758       0.785       0.772       0.758       0.790
   7      50 / 36       0.728   7.0e-04   -0.001   -24       0.726       0.728       0.716       0.696       0.726
   8      50 / 36       0.761   1.3e-03    0.001   -24       0.765       0.761       0.748       0.734       0.765
   9      50 / 36       0.730   1.7e-03   -0.002   -20       0.724       0.730       0.730       0.724       0.724
  10      50 / 36       0.741   3.9e-04   -0.000   -24       0.739       0.741       0.729       0.709       0.739
  11      50 / 36       0.660   2.0e-03    0.004   -20       0.671       0.649       0.660       0.671       0.644

-------------------------------------------------------------------------------------------------------------------



*********   17-Oct-2023 11:38:33 - End heat pulse decay reduction of Trial 5 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 5
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 6.255e-05
Difference in k for each sensor (W/m°C):   | 2.51e-06 | 7.1e-06 | 3.37e-06 | 1.02e-06 | 3.33e-06 | 3.65e-06 | 5.06e-06 | 2.46e-05 | 5.09e-06 | 5.49e-06 | 1.36e-06
Thermal Gradient (°C/m): 0.503 +/- 0.006
Heat Flow (mW/m2): 393 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.019
Total change in Temperature (°C): +1.009e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.461       2.213                  1.723             3.936          1.438e-03       0.780
   2     4.161       2.082                  1.723             3.805          1.593e-03       1.104
   3     3.861       1.952                  1.723             3.675          1.603e-03       0.845
   4     3.561       1.806                  1.723             3.529          1.751e-03       0.833
   5     3.261       1.654                  1.723             3.377          1.480e-03       0.760
   6     2.961       1.505                  1.723             3.228          1.559e-03       0.772
   7     2.661       1.353                  1.723             3.076          1.571e-03       0.728
   8     2.361       1.200                  1.723             2.923          1.706e-03       0.761
   9     2.061       1.045                  1.723             2.768          1.605e-03       0.730
  10     1.761       0.886                  1.723             2.609          2.005e-03       0.741
  11     1.461       0.699                  1.723             2.422          2.277e-03       0.660

*********   17-Oct-2023 11:38:33 - End heat flow processing of Trial 5 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 1
                           ------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.30

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

Initial heat flow (mW/m2):						393

Final heat flow (mW/m2):						384

Mean heat flow (mW/m2):							394

Minimum heat flow (mW/m2):						364

Maximum heat flow (mW/m2):						439

Final heat flow standard deviation (mW/m2):		14

Avereage heat flow uncertainty (mW/m2):			0.004


*********   17-Oct-2023 11:40:28 - End sensitivity analysis #  1 !   *********
 

=====================

     TRIAL #6

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

  k(z) = +0.681 +0.028z

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 6
            ------------------------------------------------------


Frictional Decay - Iteration 08 - Total change in Temperature: +1.009e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      58 / 45      2.213    1.4e-03   436.376    -32   -0.519
   2      58 / 45      2.082    1.6e-03   431.239    -52   -0.720
   3      58 / 45      1.952    1.6e-03   487.134    -32   -1.047
   4      58 / 45      1.806    1.8e-03   506.670    -32   -1.039
   5      58 / 45      1.654    1.5e-03   497.560    -28   -0.968
   6      58 / 45      1.505    1.6e-03   505.418    -36   -0.862
   7      58 / 45      1.353    1.6e-03   511.167    -36   -0.784
   8      58 / 45      1.200    1.7e-03   517.359    -40   -0.702
   9      58 / 45      1.045    1.6e-03   529.526    -40   -0.604
  10      58 / 45      0.886    2.0e-03   624.026    -32   -0.634
  11      58 / 45      0.699    2.3e-03     0.000     64   -0.808

*********   17-Oct-2023 11:48:24 - End frictional decay reduction of Trial 6 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      50 / 36       0.780   2.5e-03   -0.003   -20       0.769       0.793       0.780       0.769       0.802
   2      50 / 36       1.104   1.0e-03   -0.003   -24       1.083       1.123       1.104       1.083       1.130
   3      50 / 36       0.845   5.1e-04   -0.001   -24       0.843       0.845       0.845       0.843       0.843
   4      50 / 36       0.833   5.9e-04   -0.001   -24       0.831       0.833       0.833       0.831       0.831
   5      50 / 36       0.760   1.6e-03   -0.002   -20       0.754       0.760       0.760       0.754       0.754
   6      50 / 36       0.772   1.8e-03   -0.004   -20       0.758       0.785       0.772       0.758       0.790
   7      50 / 36       0.728   7.0e-04   -0.001   -24       0.726       0.728       0.716       0.696       0.726
   8      50 / 36       0.761   1.3e-03    0.001   -24       0.765       0.761       0.748       0.734       0.765
   9      50 / 36       0.730   1.7e-03   -0.002   -20       0.724       0.730       0.730       0.724       0.724
  10      50 / 36       0.741   3.9e-04   -0.000   -24       0.739       0.741       0.729       0.709       0.739
  11      50 / 36       0.660   2.0e-03    0.004   -20       0.671       0.649       0.660       0.671       0.644

-------------------------------------------------------------------------------------------------------------------



*********   17-Oct-2023 11:48:24 - End heat pulse decay reduction of Trial 6 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 6
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 6.255e-05
Difference in k for each sensor (W/m°C):   | 2.51e-06 | 7.1e-06 | 3.37e-06 | 1.02e-06 | 3.33e-06 | 3.65e-06 | 5.06e-06 | 2.46e-05 | 5.09e-06 | 5.49e-06 | 1.36e-06
Thermal Gradient (°C/m): 0.503 +/- 0.006
Heat Flow (mW/m2): 393 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.019
Total change in Temperature (°C): +1.009e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.461       2.213                  1.723             3.936          1.438e-03       0.780
   2     4.161       2.082                  1.723             3.805          1.593e-03       1.104
   3     3.861       1.952                  1.723             3.675          1.603e-03       0.845
   4     3.561       1.806                  1.723             3.529          1.751e-03       0.833
   5     3.261       1.654                  1.723             3.377          1.480e-03       0.760
   6     2.961       1.505                  1.723             3.228          1.559e-03       0.772
   7     2.661       1.353                  1.723             3.076          1.571e-03       0.728
   8     2.361       1.200                  1.723             2.923          1.706e-03       0.761
   9     2.061       1.045                  1.723             2.768          1.605e-03       0.730
  10     1.761       0.886                  1.723             2.609          2.005e-03       0.741
  11     1.461       0.699                  1.723             2.422          2.277e-03       0.660

*********   17-Oct-2023 11:48:24 - End heat flow processing of Trial 6 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 2
                           ------------------------

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

Initial heat flow (mW/m2):						393

Final heat flow (mW/m2):						423

Mean heat flow (mW/m2):							396

Minimum heat flow (mW/m2):						344

Maximum heat flow (mW/m2):						434

Final heat flow standard deviation (mW/m2):		15

Avereage heat flow uncertainty (mW/m2):			0.004


*********   17-Oct-2023 11:49:14 - End sensitivity analysis #  2 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 3
                           ------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.30

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

Initial heat flow (mW/m2):						393

Final heat flow (mW/m2):						389

Mean heat flow (mW/m2):							394

Minimum heat flow (mW/m2):						363

Maximum heat flow (mW/m2):						443

Final heat flow standard deviation (mW/m2):		14

Avereage heat flow uncertainty (mW/m2):			0.004


*********   17-Oct-2023 11:49:59 - End sensitivity analysis #  3 !   *********
