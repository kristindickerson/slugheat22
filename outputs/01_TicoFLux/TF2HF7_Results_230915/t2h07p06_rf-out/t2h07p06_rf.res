           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p06_rf-out/t2h07p06_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 16:29:30                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf07_rf/t2h07p06_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p06_rf-out/t2h07p06_rf.log


Applying tilt correction ...
Mean tilt is now :      5.0 °
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


Frictional Decay - Iteration 09 - Total change in Temperature: +3.308e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 30      0.094    8.1e-04    20.988      8    0.866
   2      47 / 30      0.088    6.1e-04    13.065      8    0.708
   3      47 / 30      0.084    7.7e-04     7.755     16    0.520
   4      47 / 30      0.081    1.0e-03    14.074      8    0.572
   5      47 / 30      0.077    7.8e-04    19.248      0    0.454
   6      47 / 30      0.071    7.3e-04    21.626     24    0.468
   7      47 / 30      0.065    9.0e-04   -26.099     56    0.476
   8      47 / 30      0.073    6.9e-04    44.703     72    1.468
   9      47 / 30      0.059    7.6e-04    17.482     32    0.298
  10      47 / 30      0.054    9.6e-04    10.593    104    0.357
  11      47 / 30      0.051    7.5e-04     0.000     80    0.201

*********   15-Sep-2023 17:01:28 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      53 / 35       0.774   3.4e-04    0.001   -30       0.775       0.771       0.726       0.669       0.769
   2      53 / 35       0.745   9.0e-05    0.000   -27       0.745       0.745       0.717       0.681       0.745
   3      53 / 35       0.746   4.8e-04    0.000   -26       0.747       0.746       0.713       0.672       0.747
   4      53 / 35       0.752   4.0e-04    0.001   -28       0.753       0.749       0.718       0.677       0.747
   5      53 / 35       0.735   4.1e-04    0.000   -24       0.736       0.735       0.701       0.658       0.736
   6      53 / 35       0.733   4.3e-05   -0.000   -23       0.732       0.733       0.701       0.660       0.732
   7      53 / 35       0.726   3.6e-04    0.001   -24       0.727       0.723       0.698       0.665       0.721
   8      53 / 35       0.785   4.6e-05    0.000   -28       0.784       0.785       0.740       0.683       0.784
   9      53 / 35       0.723   1.7e-04    0.000   -23       0.723       0.723       0.689       0.647       0.723
  10      53 / 35       0.748   1.2e-04    0.000   -23       0.748       0.748       0.715       0.674       0.748
  11      53 / 35       0.751   5.9e-05    0.000   -20       0.750       0.751       0.721       0.683       0.750

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 17:01:28 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00061062
Difference in k for each sensor (W/m°C):   | 8.96e-06 | 5.11e-05 | 4.83e-05 | 4.02e-05 | 1.66e-05 | 0.000158 | 1.62e-05 | 0.000161 | 4.09e-05 | 3.67e-05 | 3.32e-05
Thermal Gradient (°C/m): 0.014 +/- 0.001
Heat Flow (mW/m2): 11 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.519
Total change in Temperature (°C): +3.308e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     6.539       0.094                  1.954             2.049          8.104e-04       0.774
   2     6.239       0.088                  1.954             2.042          6.076e-04       0.745
   3     5.939       0.084                  1.954             2.038          7.656e-04       0.746
   4     5.639       0.081                  1.954             2.036          1.011e-03       0.752
   5     5.339       0.077                  1.954             2.032          7.778e-04       0.735
   6     5.039       0.071                  1.954             2.026          7.335e-04       0.733
   7     4.739       0.065                  1.954             2.019          8.958e-04       0.726
   8     4.439       0.073                  1.954             2.027          6.916e-04       0.785
   9     4.139       0.059                  1.954             2.014          7.560e-04       0.723
  10     3.839       0.054                  1.954             2.009          9.603e-04       0.748
  11     3.539       0.051                  1.954             2.005          7.470e-04       0.751

*********   15-Sep-2023 17:01:28 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 5
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

Mean heat flow (mW/m2):							11

Minimum heat flow (mW/m2):						10

Maximum heat flow (mW/m2):						12

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.001


*********   15-Sep-2023 17:02:38 - End sensitivity analysis #  5 !   *********
