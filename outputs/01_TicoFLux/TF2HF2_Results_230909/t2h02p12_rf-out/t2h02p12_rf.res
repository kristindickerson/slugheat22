           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p12_rf-out/t2h02p12_rf.res  --
--                                                                                                         --
--                                     Processed: 07-Sep-2023 14:28:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p12_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p12_rf-out/t2h02p12_rf.log


Applying tilt correction ...
Mean tilt is now :      2.4 °
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

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.750

Initial Heat Pulse Delays (s):

  100  100  100  100  100  100  100  100  100  100  100  

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


Frictional Decay - Iteration 07 - Total change in Temperature: +1.285e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 21      1.905    6.9e-04   551.300    -36   -0.249
   2      43 / 21      1.740    7.5e-04   541.674    -72   -0.341
   3      43 / 21      1.577    7.1e-04   535.284    -56   -0.483
   4      43 / 21      1.417    6.3e-04   570.646    -28   -0.675
   5      43 / 21      1.246    8.0e-04   518.929    -68   -0.554
   6      43 / 21      1.090    7.1e-04   552.350    -16   -0.884
   7      43 / 21      0.924    8.7e-04   576.197    -20   -0.889
   8      43 / 21      0.751    6.9e-04   539.664    -52   -0.600
   9      43 / 21      0.590    8.0e-04   545.947    -28   -0.598
  10      43 / 21      0.426    7.5e-04   573.119    -16   -0.492
  11      43 / 21      0.254    6.0e-04     0.000    -76   -0.199

*********   07-Sep-2023 15:25:08 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 07
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      65 / 42       0.769   1.0e-04   -0.000   -32       0.768       0.769       0.752       0.729       0.768
   2      65 / 42       0.721   9.8e-04    0.001   -24       0.725       0.721       0.729       0.744       0.725
   3      65 / 42       0.723   8.7e-04    0.001   -24       0.729       0.715       0.723       0.729       0.711
   4      65 / 42       0.745   9.9e-04    0.001   -28       0.751       0.737       0.737       0.733       0.733
   5      65 / 42       0.699   7.2e-04    0.001   -16       0.703       0.699       0.723       0.758       0.703
   6      65 / 42       0.732   7.7e-04    0.002   -24       0.739       0.724       0.732       0.739       0.720
   7      65 / 42       0.722   2.6e-04    0.000   -24       0.723       0.722       0.722       0.723       0.723
   8      65 / 42       0.691   4.4e-04    0.000   -20       0.693       0.691       0.707       0.729       0.693
   9      65 / 42       0.720   6.5e-04    0.002   -24       0.728       0.713       0.713       0.710       0.710
  10      65 / 42       0.712   4.4e-04   -0.000   -20       0.710       0.712       0.720       0.728       0.710
  11      65 / 42       0.696   2.8e-04   -0.000   -16       0.695       0.696       0.703       0.712       0.695

-------------------------------------------------------------------------------------------------------------------



*********   07-Sep-2023 15:25:08 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 07
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 6.7796e-05
Difference in k for each sensor (W/m°C):   | 1.07e-06 | 9.23e-07 | 4.62e-06 | 7.75e-08 | 2.34e-08 | 1.16e-06 | 3.11e-07 | 1.12e-05 | 6.33e-07 | 3.87e-05 | 9.12e-06
Thermal Gradient (°C/m): 0.549 +/- 0.001
Heat Flow (mW/m2): 395 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.006
Total change in Temperature (°C): +1.285e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.472       1.905                  1.965             3.870          6.945e-04       0.769
   2     3.172       1.740                  1.965             3.705          7.488e-04       0.721
   3     2.872       1.577                  1.965             3.542          7.123e-04       0.723
   4     2.572       1.417                  1.965             3.382          6.281e-04       0.745
   5     2.272       1.246                  1.965             3.211          7.966e-04       0.699
   6     1.972       1.090                  1.965             3.055          7.103e-04       0.732
   7     1.672       0.924                  1.965             2.889          8.655e-04       0.722
   8     1.372       0.751                  1.965             2.716          6.918e-04       0.691
   9     1.072       0.590                  1.965             2.554          7.967e-04       0.720
  10     0.772       0.426                  1.965             2.391          7.540e-04       0.712
  11     0.472       0.254                  1.965             2.219          5.965e-04       0.696

*********   07-Sep-2023 15:25:08 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 13
                           -------------------------

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

Initial heat flow (mW/m2):						395

Final heat flow (mW/m2):						393

Mean heat flow (mW/m2):							404

Minimum heat flow (mW/m2):						373

Maximum heat flow (mW/m2):						447

Final heat flow standard deviation (mW/m2):		 9

Avereage heat flow uncertainty (mW/m2):			0.003


*********   07-Sep-2023 15:26:05 - End sensitivity analysis #  13 !   *********
