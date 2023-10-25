           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p09_rf-out/00s06p09_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 16:36:49                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p09_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p09_rf-out/00s06p09_rf.log


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


Frictional Decay - Iteration 10 - Total change in Temperature: +4.106e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      61 / 55      0.492    2.9e-02   819.500    -56    0.057
   2      61 / 55      0.369    4.8e-02  -193.497    -16    1.108
   3      61 / 55      0.398    2.4e-02   177.761    -56    0.189
   4      61 / 55      0.371    1.9e-02   162.137    -56    0.074
   5      61 / 55      0.347    2.8e-02  -176.697    -56    0.097
   6      61 / 55      0.373    1.5e-02   173.327    396   -2.689
   7      61 / 55      0.347    1.8e-02   150.434    396   -4.511
   8      61 / 55      0.325    8.6e-03   298.210    200   -2.170
   9      61 / 55      0.280    6.8e-03    26.291      8   -0.663
  10      61 / 55      0.276    9.8e-03   164.456     84   -0.940
  11      61 / 55      0.251    5.4e-03     0.000     16   -0.464

*********   19-Oct-2023 16:51:07 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      49 / 42       1.150   1.7e-03    0.002   -32       1.152       1.150       1.150       1.152       1.152
   2      49 / 42       0.731   1.2e-03   -0.001   -20       0.740       0.731       0.771       0.900       0.740
   3      49 / 42       1.112   5.6e-03    0.006   -32       1.151       1.112       1.112       1.151       1.151
   4      49 / 42       0.910   4.2e-03   -0.004   -24       0.904       0.910       0.962       1.126       0.904
   5      49 / 42       0.941   8.4e-05   -0.000   -24       0.946       0.941       0.966       1.050       0.946
   6      49 / 42       1.179   1.2e-03    0.001   -28       1.185       1.179       1.179       1.185       1.185
   7      49 / 42       2.521   1.2e-03   -0.001   -36       2.538       2.521       2.603       2.966       2.538
   8      49 / 42       1.414   2.4e-03    0.002   -28       1.416       1.414       1.379       1.276       1.416
   9      49 / 42       1.647   3.1e-04    0.000   -28       1.670       1.647       1.694       1.876       1.670
  10      49 / 42       1.244   4.8e-03    0.005   -28       1.248       1.244       1.184       1.021       1.248
  11      49 / 42       1.076   5.1e-03    0.005   -24       1.095       1.076       1.050       0.996       1.095

-------------------------------------------------------------------------------------------------------------------



*********   19-Oct-2023 16:51:07 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.3672e-05
Difference in k for each sensor (W/m°C):   | 1.52e-07 | 3.47e-05 | 1.09e-06 | 2.02e-06 | 1.51e-06 | 1.48e-06 | 1.3e-08 | 6.85e-07 | 1.16e-06 | 1.47e-07 | 6.93e-07
Thermal Gradient (°C/m): 0.147 +/- 0.022
Heat Flow (mW/m2): 173 +/- 0.027
Heat Flow Shift (m): -0 +/- 0.314
Total change in Temperature (°C): +4.106e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.123       0.492                  1.762             2.253          2.878e-02       1.150
   2     2.973       0.369                  1.762             2.130          4.781e-02       0.731
   3     2.823       0.398                  1.762             2.159          2.351e-02       1.112
   4     2.673       0.371                  1.762             2.133          1.875e-02       0.910
   5     2.523       0.347                  1.762             2.108          2.834e-02       0.941
   6     2.373       0.373                  1.762             2.135          1.478e-02       1.179
   7     2.223       0.347                  1.762             2.109          1.806e-02       2.521
   8     2.073       0.325                  1.762             2.086          8.601e-03       1.414
   9     1.923       0.280                  1.762             2.042          6.815e-03       1.647
  10     1.773       0.276                  1.762             2.038          9.755e-03       1.244
  11     1.623       0.251                  1.762             2.013          5.385e-03       1.076

*********   19-Oct-2023 16:51:07 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 4
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

   1           0.100              0.600           3.000          25 
   2           0.100              0.600           3.000          25 
   3           0.100              0.600           3.000          25 
   4           0.100              0.600           3.000          25 
   5           0.100              0.600           3.000          25 
   6           0.100              0.600           3.000          25 
   7           0.100              0.600           3.000          25 
   8           0.100              0.600           3.000          25 
   9           0.100              0.600           3.000          25 
  10           0.100              0.600           3.000          25 
  11           0.100              0.600           3.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						173

Final heat flow (mW/m2):						173

Mean heat flow (mW/m2):							173

Minimum heat flow (mW/m2):						160

Maximum heat flow (mW/m2):						189

Final heat flow standard deviation (mW/m2):		11

Avereage heat flow uncertainty (mW/m2):			0.027


*********   19-Oct-2023 16:52:40 - End sensitivity analysis #  4 !   *********
