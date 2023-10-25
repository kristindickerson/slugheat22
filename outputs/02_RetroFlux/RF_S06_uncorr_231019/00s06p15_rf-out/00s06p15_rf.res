           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p15_rf-out/00s06p15_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 16:36:49                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p15_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p15_rf-out/00s06p15_rf.log


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
Minimum Thermal Conductivity:  	0.4
Maximum Thermal Conductivity:  	3.0
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +4.010e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      61 / 52      0.462    1.6e-02   156.302    -16    4.995
   2      61 / 52      0.439    6.2e-03   -70.120    224   11.328
   3      61 / 52      0.450    1.8e-03   778.650    -36    1.458
   4      61 / 52      0.333    2.1e-02  -467.638    300   16.431
   5      61 / 52      0.403    1.1e-03   137.768    -32    0.860
   6      61 / 52      0.382    4.7e-03   247.708     24    2.043
   7      61 / 52      0.345    6.0e-03    -6.160     52    3.185
   8      61 / 52      0.346    1.9e-03   165.032    -20    1.074
   9      61 / 52      0.321    2.6e-03   -13.203     16    2.012
  10      61 / 52      0.323    7.6e-03   346.046    -32   -0.032
  11      61 / 52      0.271    8.0e-03     0.000    -88    0.015

*********   19-Oct-2023 17:54:05 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      54 / 44       1.185   2.5e-03   -0.003   -24       1.169       1.185       1.208       1.241       1.169
   2      54 / 44       1.430   1.6e-03   -0.002   -28       1.414       1.430       1.430       1.414       1.414
   3      54 / 44       0.957   4.4e-04   -0.000   -28       0.953       0.957       0.938       0.897       0.953
   4      54 / 44       1.471   9.1e-05   -0.005   -20       1.431       1.500       1.631       1.962       1.513
   5      54 / 44       1.007   2.4e-03   -0.002   -24       0.992       1.007       1.007       0.992       0.992
   6      54 / 44       1.261   1.2e-03    0.001   -28       1.268       1.261       1.237       1.194       1.268
   7      54 / 44       1.191   3.5e-04   -0.000   -24       1.189       1.191       1.191       1.189       1.189
   8      54 / 44       1.274   4.4e-05    0.000   -28       1.268       1.274       1.227       1.128       1.268
   9      54 / 44       1.069   3.4e-03   -0.003   -24       1.044       1.069       1.049       0.986       1.044
  10      54 / 44       1.424   3.0e-03    0.003   -32       1.433       1.396       1.278       1.020       1.344
  11      54 / 44       1.371   5.8e-04   -0.001   -28       1.362       1.371       1.345       1.282       1.362

-------------------------------------------------------------------------------------------------------------------



*********   19-Oct-2023 17:54:05 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00024537
Difference in k for each sensor (W/m°C):   | 2.11e-05 | 1.71e-06 | 1.82e-06 | 2.64e-06 | 1.4e-06 | 2.81e-06 | 2.4e-07 | 3.24e-06 | 1.4e-06 | 0.000209 | 2.88e-07
Thermal Gradient (°C/m): 0.137 +/- 0.023
Heat Flow (mW/m2): 164 +/- 0.027
Heat Flow Shift (m): 0 +/- 0.370
Total change in Temperature (°C): +4.010e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.451       0.462                  1.760             2.223          1.648e-02       1.185
   2     3.301       0.439                  1.760             2.199          6.157e-03       1.430
   3     3.151       0.450                  1.760             2.210          1.763e-03       0.957
   4     3.001       0.333                  1.760             2.093          2.124e-02       1.471
   5     2.851       0.403                  1.760             2.163          1.142e-03       1.007
   6     2.701       0.382                  1.760             2.142          4.721e-03       1.261
   7     2.551       0.345                  1.760             2.105          6.014e-03       1.191
   8     2.401       0.346                  1.760             2.106          1.934e-03       1.274
   9     2.251       0.321                  1.760             2.081          2.607e-03       1.069
  10     2.101       0.323                  1.760             2.083          7.616e-03       1.424
  11     1.951       0.271                  1.760             2.032          8.019e-03       1.371

*********   19-Oct-2023 17:54:05 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 10
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

   1           0.100              0.400           3.000          25 
   2           0.100              0.400           3.000          25 
   3           0.100              0.400           3.000          25 
   4           0.100              0.400           3.000          25 
   5           0.100              0.400           3.000          25 
   6           0.100              0.400           3.000          25 
   7           0.100              0.400           3.000          25 
   8           0.100              0.400           3.000          25 
   9           0.100              0.400           3.000          25 
  10           0.100              0.400           3.000          25 
  11           0.100              0.400           3.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						164

Final heat flow (mW/m2):						180

Mean heat flow (mW/m2):							172

Minimum heat flow (mW/m2):						153

Maximum heat flow (mW/m2):						187

Final heat flow standard deviation (mW/m2):		14

Avereage heat flow uncertainty (mW/m2):			0.041


*********   19-Oct-2023 17:54:46 - End sensitivity analysis #  10 !   *********
