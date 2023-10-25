           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p07_rf-out/t2h07p07_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 16:29:30                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf07_rf/t2h07p07_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p07_rf-out/t2h07p07_rf.log


Applying tilt correction ...
Mean tilt is now :      4.0 °
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


Frictional Decay - Iteration 09 - Total change in Temperature: +2.842e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 27      0.100    1.0e-03    23.082      0    0.910
   2      43 / 27      0.093    8.0e-04    13.014      0    0.780
   3      43 / 27      0.089    1.0e-03     9.695      8    0.743
   4      43 / 27      0.086    1.0e-03    22.069      0    0.663
   5      43 / 27      0.080    8.8e-04    12.756     16    0.744
   6      43 / 27      0.076    8.3e-04   -35.784     16    0.538
   7      43 / 27      0.086    7.9e-04    69.839    104    2.938
   8      43 / 27      0.065    6.2e-04    21.317     16    0.408
   9      43 / 27      0.059    8.3e-04     1.239     72    0.418
  10      43 / 27      0.059    8.9e-04    17.007     40    0.270
  11      43 / 27      0.054    6.9e-04     0.000     72    0.173

*********   15-Sep-2023 17:04:16 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      60 / 43       0.759   2.8e-04    0.001   -29       0.760       0.756       0.731       0.694       0.754
   2      60 / 43       0.733   4.6e-04    0.001   -26       0.735       0.731       0.719       0.699       0.729
   3      60 / 43       0.733   7.7e-05    0.001   -25       0.736       0.730       0.716       0.695       0.729
   4      60 / 43       0.728   2.1e-06    0.000   -26       0.727       0.728       0.713       0.692       0.727
   5      60 / 43       0.733   1.2e-04    0.001   -22       0.735       0.730       0.718       0.700       0.729
   6      60 / 43       0.718   5.4e-05    0.000   -22       0.718       0.718       0.702       0.678       0.718
   7      60 / 43       0.804   1.6e-04    0.000   -27       0.803       0.804       0.782       0.752       0.803
   8      60 / 43       0.714   1.3e-04    0.000   -23       0.714       0.714       0.700       0.680       0.714
   9      60 / 43       0.726   2.6e-04    0.001   -21       0.728       0.724       0.715       0.700       0.723
  10      60 / 43       0.747   1.8e-04    0.000   -22       0.747       0.747       0.730       0.706       0.747
  11      60 / 43       0.739   3.6e-04    0.000   -22       0.740       0.739       0.718       0.688       0.740

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 17:04:16 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00041686
Difference in k for each sensor (W/m°C):   | 1.92e-05 | 2.07e-05 | 1.96e-05 | 3.89e-05 | 1.52e-05 | 0.000157 | 5.04e-05 | 4.23e-05 | 1.27e-05 | 3.32e-05 | 7.73e-06
Thermal Gradient (°C/m): 0.017 +/- 0.002
Heat Flow (mW/m2): 12 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.698
Total change in Temperature (°C): +2.842e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     6.162       0.100                  1.954             2.053          9.955e-04       0.759
   2     5.862       0.093                  1.954             2.046          7.957e-04       0.733
   3     5.562       0.089                  1.954             2.043          1.022e-03       0.733
   4     5.262       0.086                  1.954             2.040          1.002e-03       0.728
   5     4.962       0.080                  1.954             2.033          8.818e-04       0.733
   6     4.662       0.076                  1.954             2.029          8.307e-04       0.718
   7     4.362       0.086                  1.954             2.040          7.940e-04       0.804
   8     4.062       0.065                  1.954             2.019          6.227e-04       0.714
   9     3.762       0.059                  1.954             2.013          8.287e-04       0.726
  10     3.462       0.059                  1.954             2.012          8.881e-04       0.747
  11     3.162       0.054                  1.954             2.007          6.930e-04       0.739

*********   15-Sep-2023 17:04:16 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 8 9 10 11

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 08 - Total change in Temperature: +2.842e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 27      0.100    1.0e-03    23.082      0    0.910
   2      43 / 27      0.093    8.0e-04    13.014      0    0.780
   3      43 / 27      0.089    1.0e-03     9.695      8    0.743
   4      43 / 27      0.086    1.0e-03    22.069      0    0.663
   5      43 / 27      0.080    8.8e-04    12.756     16    0.744
   6      43 / 27      0.076    8.3e-04   -35.784     16    0.538
   7      43 / 27      0.086    7.9e-04    69.839    104    2.938
   8      43 / 27      0.065    6.2e-04    21.317     16    0.408
   9      43 / 27      0.059    8.3e-04     1.239     72    0.418
  10      43 / 27      0.059    8.9e-04    17.007     40    0.270
  11      43 / 27      0.054    6.9e-04     0.000     72    0.173

*********   15-Sep-2023 17:04:53 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      60 / 43       0.759   2.8e-04    0.001   -29       0.760       0.756       0.731       0.694       0.754
   2      60 / 43       0.733   4.6e-04    0.001   -26       0.735       0.731       0.719       0.699       0.729
   3      60 / 43       0.733   7.7e-05    0.001   -25       0.736       0.730       0.716       0.695       0.729
   4      60 / 43       0.728   2.1e-06    0.000   -26       0.727       0.728       0.713       0.692       0.727
   5      60 / 43       0.733   1.2e-04    0.001   -22       0.735       0.730       0.718       0.700       0.729
   6      60 / 43       0.718   5.4e-05    0.000   -22       0.718       0.718       0.702       0.678       0.718
   7      60 / 43       0.804   1.6e-04    0.000   -27       0.803       0.804       0.782       0.752       0.803
   8      60 / 43       0.714   1.3e-04    0.000   -23       0.714       0.714       0.700       0.680       0.714
   9      60 / 43       0.726   2.6e-04    0.001   -21       0.728       0.724       0.715       0.700       0.723
  10      60 / 43       0.747   1.8e-04    0.000   -22       0.747       0.747       0.730       0.706       0.747
  11      60 / 43       0.739   3.6e-04    0.000   -22       0.740       0.739       0.718       0.688       0.740

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 17:04:53 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 08
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00041686
Difference in k for each sensor (W/m°C):   | 1.92e-05 | 2.07e-05 | 1.96e-05 | 3.89e-05 | 1.52e-05 | 0.000157 | 5.04e-05 | 4.23e-05 | 1.27e-05 | 3.32e-05 | 7.73e-06
Thermal Gradient (°C/m): 0.016 +/- 0.000
Heat Flow (mW/m2): 11 +/- 0.000
Heat Flow Shift (m): 0 +/- 0.203
Total change in Temperature (°C): +2.842e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     6.370       0.100                  1.954             2.053          9.955e-04       0.759
   2     6.070       0.093                  1.954             2.046          7.957e-04       0.733
   3     5.770       0.089                  1.954             2.043          1.022e-03       0.733
   4     5.470       0.086                  1.954             2.040          1.002e-03       0.728
   5     5.170       0.080                  1.954             2.033          8.818e-04       0.733
   6     4.870       0.076                  1.954             2.029          8.307e-04       0.718
   7     4.570       0.086                  1.954             2.040          7.940e-04       0.804
   8     4.270       0.065                  1.954             2.019          6.227e-04       0.714
   9     3.970       0.059                  1.954             2.013          8.287e-04       0.726
  10     3.670       0.059                  1.954             2.012          8.881e-04       0.747
  11     3.370       0.054                  1.954             2.007          6.930e-04       0.739

*********   15-Sep-2023 17:04:53 - End heat flow processing of Trial 2 !   *********




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

Initial heat flow (mW/m2):						11

Final heat flow (mW/m2):						11

Mean heat flow (mW/m2):							12

Minimum heat flow (mW/m2):						11

Maximum heat flow (mW/m2):						13

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.000


*********   15-Sep-2023 17:05:45 - End sensitivity analysis #  6 !   *********
