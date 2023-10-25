           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p03_rf-out/00s06p03_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 13:26:37                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p03_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p03_rf-out/00s06p03_rf.log


Applying tilt correction ...
Mean tilt is now :      -999.0 °
Inter-Sensor distance : 0.150 m

 

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

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +1.027 +0.020z

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


Frictional Decay - Iteration 10 - Total change in Temperature: +2.221e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      65 / 58      0.272    8.4e-02  -901.648    276   27.959
   2      65 / 58      0.407    4.3e-02   225.419     44    3.429
   3      65 / 58      0.373    4.5e-02  -167.689    396   14.199
   4      65 / 58      0.398    2.9e-02    25.585    396    4.425
   5      65 / 58      0.395    1.7e-02   453.646    396    3.854
   6      65 / 58      0.327    3.5e-02   -36.428    116    2.149
   7      65 / 58      0.332    5.8e-02    98.105     84    1.440
   8      65 / 58      0.317    1.2e-02   258.645    -64    0.210
   9      65 / 58      0.278    3.9e-02   123.227     12    1.480
  10      65 / 58      0.260    4.4e-02    73.966     52    0.824
  11      65 / 58      0.249    7.3e-03     0.000    396    0.390

*********   19-Oct-2023 15:25:40 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      40 / 32       1.666   3.4e-03   -0.003   -28       1.655       1.666       1.831       2.260       1.655
   2      40 / 32       1.180   2.5e-03   -0.003   -24       1.171       1.180       1.213       1.279       1.171
   3      40 / 32       1.706   3.4e-03   -0.003   -36       1.662       1.706       1.706       1.662       1.662
   4      40 / 32       1.336   2.8e-03    0.003   -32       1.349       1.336       1.298       1.225       1.349
   5      40 / 32       1.420   4.2e-03    0.004   -32       1.439       1.420       1.343       1.196       1.439
   6      40 / 32       0.913   4.3e-03    0.004   -24       0.931       0.913       0.939       1.017       0.931
   7      40 / 32       0.965   1.1e-03   -0.001   -24       0.964       0.965       0.993       1.053       0.964
   8      40 / 32       1.031   5.0e-03    0.009   -24       1.069       1.004       1.031       1.069       0.985
   9      40 / 32       1.575   5.2e-04    0.001   -28       1.601       1.575       1.675       1.952       1.601
  10      40 / 32       1.058   3.0e-03    0.003   -24       1.071       1.058       1.058       1.071       1.071
  11      40 / 32       1.061   5.2e-03    0.005   -24       1.084       1.061       1.034       0.999       1.084

-------------------------------------------------------------------------------------------------------------------



*********   19-Oct-2023 15:25:40 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.0029012
Difference in k for each sensor (W/m°C):   | 0.00205 | 0.000599 | 3.16e-06 | 1.61e-05 | 8.29e-08 | 4.22e-05 | 8.98e-05 | 3.16e-05 | 2.27e-06 | 5.86e-05 | 4.11e-06
Thermal Gradient (°C/m): 0.189 +/- 0.095
Heat Flow (mW/m2): 212 +/- 0.096
Heat Flow Shift (m): -0 +/- 0.605
Total change in Temperature (°C): +2.221e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.488       0.272                  1.761             2.033          8.440e-02       1.666
   2     2.338       0.407                  1.761             2.168          4.334e-02       1.180
   3     2.188       0.373                  1.761             2.134          4.482e-02       1.706
   4     2.038       0.398                  1.761             2.159          2.870e-02       1.336
   5     1.888       0.395                  1.761             2.155          1.725e-02       1.420
   6     1.738       0.327                  1.761             2.087          3.529e-02       0.913
   7     1.588       0.332                  1.761             2.093          5.770e-02       0.965
   8     1.438       0.317                  1.761             2.078          1.161e-02       1.031
   9     1.288       0.278                  1.761             2.039          3.859e-02       1.575
  10     1.138       0.260                  1.761             2.021          4.385e-02       1.058
  11     0.988       0.249                  1.761             2.010          7.339e-03       1.061

*********   19-Oct-2023 15:25:40 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 24
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

Initial heat flow (mW/m2):						212

Final heat flow (mW/m2):						214

Mean heat flow (mW/m2):							211

Minimum heat flow (mW/m2):						150

Maximum heat flow (mW/m2):						384

Final heat flow standard deviation (mW/m2):		27

Avereage heat flow uncertainty (mW/m2):			0.099


*********   19-Oct-2023 15:30:06 - End sensitivity analysis #  24 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 25
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

Initial heat flow (mW/m2):						212

Final heat flow (mW/m2):						212

Mean heat flow (mW/m2):							216

Minimum heat flow (mW/m2):						138

Maximum heat flow (mW/m2):						396

Final heat flow standard deviation (mW/m2):		41

Avereage heat flow uncertainty (mW/m2):			0.113


*********   19-Oct-2023 15:31:05 - End sensitivity analysis #  25 !   *********
