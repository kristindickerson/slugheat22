           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p07_rf-out/00s06p07_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 18:33:01                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p07_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p07_rf-out/00s06p07_rf.log


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


Frictional Decay - Iteration 10 - Total change in Temperature: +3.016e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      54 / 48      0.494    4.6e-03  -823.359     88   11.125
   2      54 / 48      0.618    8.1e-03  1257.054     56    3.348
   3      54 / 48      0.429    3.8e-03  -411.696    364   22.218
   4      54 / 48      0.491    3.9e-03    92.863    156    1.776
   5      54 / 48      0.477    3.3e-03   296.387      8    0.181
   6      54 / 48      0.432    1.4e-03    76.182    128    0.853
   7      54 / 48      0.421    3.8e-03   168.658    -36    0.070
   8      54 / 48      0.396    8.0e-04   271.417    140    0.556
   9      54 / 48      0.355    1.0e-02    85.161    396    4.728
  10      54 / 48      0.342    4.2e-03     6.336    -56    0.011
  11      54 / 48      0.341    8.5e-04     0.000     48   -0.085

*********   19-Oct-2023 18:34:28 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      54 / 47       1.501   6.2e-03   -0.010   -32       1.403       1.541       1.501       1.403       1.600
   2      54 / 47       1.863   6.8e-04    0.013   -36       1.960       1.815       1.772       1.527       1.714
   3      54 / 47       2.238   2.8e-03   -0.010   -36       2.090       2.304       2.304       2.431       2.431
   4      54 / 47       1.069   6.2e-03   -0.006   -24       1.058       1.069       1.126       1.309       1.058
   5      54 / 47       1.057   9.9e-04    0.001   -24       1.077       1.057       1.084       1.191       1.077
   6      54 / 47       1.038   3.8e-03   -0.011   -24       0.992       1.063       1.092       1.230       1.097
   7      54 / 47       0.978   1.8e-03   -0.002   -24       0.987       0.978       1.030       1.222       0.987
   8      54 / 47       0.929   7.1e-03    0.008   -24       0.966       0.908       0.929       0.966       0.881
   9      54 / 47       1.292   7.9e-04    0.001   -28       1.287       1.292       1.262       1.162       1.287
  10      54 / 47       0.839   4.2e-03   -0.010   -16       0.818       0.858       0.901       1.077       0.889
  11      54 / 47       1.059   2.1e-03   -0.002   -24       1.037       1.059       1.035       0.946       1.037

-------------------------------------------------------------------------------------------------------------------



*********   19-Oct-2023 18:34:28 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 5.984e-05
Difference in k for each sensor (W/m°C):   | 2.36e-06 | 5.33e-06 | 7.12e-08 | 4.46e-05 | 3.54e-06 | 5.25e-07 | 1.09e-06 | 1.85e-08 | 9.71e-07 | 8.81e-07 | 4.12e-07
Thermal Gradient (°C/m): 0.192 +/- 0.040
Heat Flow (mW/m2): 215 +/- 0.046
Heat Flow Shift (m): -0 +/- 0.417
Total change in Temperature (°C): +3.016e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.018       0.494                  1.760             2.254          4.588e-03       1.501
   2     2.868       0.618                  1.760             2.378          8.073e-03       1.863
   3     2.718       0.429                  1.760             2.189          3.825e-03       2.238
   4     2.568       0.491                  1.760             2.251          3.884e-03       1.069
   5     2.418       0.477                  1.760             2.237          3.347e-03       1.057
   6     2.268       0.432                  1.760             2.193          1.395e-03       1.038
   7     2.118       0.421                  1.760             2.181          3.832e-03       0.978
   8     1.968       0.396                  1.760             2.156          8.012e-04       0.929
   9     1.818       0.355                  1.760             2.115          1.044e-02       1.292
  10     1.668       0.342                  1.760             2.103          4.163e-03       0.839
  11     1.518       0.341                  1.760             2.102          8.470e-04       1.059

*********   19-Oct-2023 18:34:28 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 1
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

Initial heat flow (mW/m2):						215

Final heat flow (mW/m2):						219

Mean heat flow (mW/m2):							215

Minimum heat flow (mW/m2):						195

Maximum heat flow (mW/m2):						242

Final heat flow standard deviation (mW/m2):		13

Avereage heat flow uncertainty (mW/m2):			0.046


*********   19-Oct-2023 18:35:20 - End sensitivity analysis #  1 !   *********
