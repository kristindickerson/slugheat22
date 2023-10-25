           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p14_rf-out/t2h02p14_rf.res  --
--                                                                                                         --
--                                     Processed: 26-Sep-2023 15:06:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p14_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p14_rf-out/t2h02p14_rf.log


Applying tilt correction ...
Mean tilt is now :      7.9 °
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

Time Shift Increment (s):  	-8
Maximum Frictional Step:  	50
Minimum Frictional Tau:  	1.6
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	1.6
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00100
Maximum number of iterations for k computations:  	10

            ------------------------------------------------------
            INITIAL DEFAULT SENSITIVITY ANALYSIS INPUT PARAMETERS:
            ------------------------------------------------------


Number of Realizations:  	100
Standard Deviation in Thermal Conductivity:  	0.1
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	2.0
Mininum Layer Thickness:  	0.20
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 09 - Total change in Temperature: +2.160e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      45 / 28      0.771    8.5e-04   202.935    -24    0.336
   2      45 / 28      0.710    8.7e-04   194.172     24    0.356
   3      45 / 28      0.652    8.2e-04   199.808     24    0.222
   4      45 / 28      0.592    8.7e-04   183.205    136    0.217
   5      45 / 28      0.537    8.0e-04   194.018    168    0.079
   6      45 / 28      0.479    6.8e-04   198.977   -160   -0.004
   7      45 / 28      0.419    9.8e-04   196.341    -80   -0.047
   8      45 / 28      0.360    7.4e-04   196.640    -64   -0.094
   9      45 / 28      0.301    8.5e-04   201.249    -32   -0.087
  10      45 / 28      0.241    8.2e-04   208.303    -48   -0.063
  11      45 / 28      0.178    8.0e-04     0.000    -40   -0.086

*********   26-Sep-2023 15:19:49 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 41       0.772   2.3e-04    0.001   -32       0.773       0.769       0.721       0.655       0.767
   2      59 / 41       0.729   4.5e-04    0.000   -28       0.729       0.726       0.696       0.653       0.723
   3      59 / 41       0.737   3.1e-04    0.001   -27       0.738       0.734       0.697       0.646       0.732
   4      59 / 41       0.744   4.8e-05    0.001   -28       0.746       0.741       0.715       0.678       0.740
   5      59 / 41       0.745   1.8e-04    0.000   -25       0.745       0.745       0.704       0.648       0.745
   6      59 / 41       0.742   2.0e-04    0.001   -26       0.745       0.739       0.700       0.648       0.739
   7      59 / 41       0.730   1.7e-04    0.000   -25       0.729       0.730       0.695       0.649       0.729
   8      59 / 41       0.722   3.1e-04    0.000   -26       0.722       0.722       0.682       0.628       0.722
   9      59 / 41       0.715   3.2e-04    0.001   -25       0.716       0.713       0.673       0.619       0.710
  10      59 / 41       0.728   8.0e-05    0.001   -25       0.731       0.726       0.688       0.636       0.725
  11      59 / 41       0.716   4.2e-04    0.000   -23       0.716       0.713       0.674       0.620       0.710

-------------------------------------------------------------------------------------------------------------------



*********   26-Sep-2023 15:19:49 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00035679
Difference in k for each sensor (W/m°C):   | 8.42e-06 | 1.09e-05 | 1.08e-05 | 4.45e-05 | 0.000117 | 6.73e-06 | 0.000113 | 2.47e-05 | 6.8e-06 | 6.79e-06 | 7.96e-06
Thermal Gradient (°C/m): 0.196 +/- 0.001
Heat Flow (mW/m2): 144 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.008
Total change in Temperature (°C): +2.160e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.928       0.771                  1.965             2.736          8.538e-04       0.772
   2     3.628       0.710                  1.965             2.675          8.718e-04       0.729
   3     3.328       0.652                  1.965             2.617          8.167e-04       0.737
   4     3.028       0.592                  1.965             2.557          8.657e-04       0.744
   5     2.728       0.537                  1.965             2.502          8.017e-04       0.745
   6     2.428       0.479                  1.965             2.444          6.782e-04       0.742
   7     2.128       0.419                  1.965             2.384          9.845e-04       0.730
   8     1.828       0.360                  1.965             2.325          7.393e-04       0.722
   9     1.528       0.301                  1.965             2.266          8.481e-04       0.715
  10     1.228       0.241                  1.965             2.206          8.170e-04       0.728
  11     0.928       0.178                  1.965             2.143          8.009e-04       0.716

*********   26-Sep-2023 15:19:49 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 6
                           ------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.20

Horizontal Thermal Conductivity Anisotropy (%):		0

Thermal Conductivity Distribution Type:				Uniform




Thermal conductivity distribution parameters for each sensor:

Sensor   Stan Dev in k (W/m°C)   Min k (W/m°C)   Max k (W/m°C)   # of Bins
------   ---------------------   -------------   -------------   ---------

   1           0.100              0.600           2.000          25 
   2           0.100              0.600           2.000          25 
   3           0.100              0.600           2.000          25 
   4           0.100              0.600           2.000          25 
   5           0.100              0.600           2.000          25 
   6           0.100              0.600           2.000          25 
   7           0.100              0.600           2.000          25 
   8           0.100              0.600           2.000          25 
   9           0.100              0.600           2.000          25 
  10           0.100              0.600           2.000          25 
  11           0.100              0.600           2.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						144

Final heat flow (mW/m2):						136

Mean heat flow (mW/m2):							145

Minimum heat flow (mW/m2):						132

Maximum heat flow (mW/m2):						156

Final heat flow standard deviation (mW/m2):		 4

Avereage heat flow uncertainty (mW/m2):			0.001


*********   26-Sep-2023 15:20:31 - End sensitivity analysis #  6 !   *********
