           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p11_rf-out/t2h02p11_rf.res  --
--                                                                                                         --
--                                     Processed: 07-Sep-2023 14:28:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p11_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p11_rf-out/t2h02p11_rf.log


Applying tilt correction ...
Mean tilt is now :      4.8 °
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


Frictional Decay - Iteration 06 - Total change in Temperature: +1.719e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 21      2.625    9.1e-04   659.359    -32   -0.525
   2      42 / 21      2.427    6.8e-04   699.499    -16   -0.958
   3      42 / 21      2.217    8.2e-04   696.720    -20   -1.200
   4      42 / 21      2.008    8.0e-04   684.818    -28   -1.235
   5      42 / 21      1.802    7.9e-04   669.244    -20   -1.280
   6      42 / 21      1.602    7.9e-04   708.624    -16   -1.405
   7      42 / 21      1.389    8.2e-04   694.969    -28   -1.191
   8      42 / 21      1.181    7.3e-04   697.549    -16   -1.232
   9      42 / 21      0.971    9.4e-04   693.507    -20   -1.373
  10      42 / 21      0.763    7.9e-04   717.490    -16   -0.865
  11      42 / 21      0.548    8.7e-04     0.000     20   -0.730

*********   07-Sep-2023 15:23:27 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 06
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      72 / 50       0.794   7.8e-04   -0.001   -32       0.789       0.794       0.754       0.696       0.789
   2      72 / 50       0.761   1.1e-03   -0.001   -28       0.754       0.769       0.737       0.699       0.773
   3      72 / 50       0.750   9.0e-04   -0.001   -24       0.742       0.758       0.727       0.689       0.761
   4      72 / 50       0.753   1.1e-03    0.001   -28       0.757       0.753       0.729       0.702       0.757
   5      72 / 50       0.762   2.4e-04    0.000   -24       0.763       0.762       0.732       0.692       0.763
   6      72 / 50       0.766   4.8e-04   -0.000   -24       0.763       0.766       0.735       0.692       0.763
   7      72 / 50       0.739   6.5e-04    0.001   -24       0.742       0.739       0.717       0.689       0.742
   8      72 / 50       0.746   9.5e-04    0.001   -28       0.752       0.738       0.716       0.681       0.733
   9      72 / 50       0.749   2.5e-04    0.002   -28       0.758       0.741       0.718       0.686       0.739
  10      72 / 50       0.727   1.1e-03    0.001   -24       0.732       0.719       0.704       0.679       0.713
  11      72 / 50       0.743   8.5e-04    0.001   -28       0.747       0.743       0.706       0.660       0.747

-------------------------------------------------------------------------------------------------------------------



*********   07-Sep-2023 15:23:27 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 06
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.869e-05
Difference in k for each sensor (W/m°C):   | 6.22e-06 | 5.05e-06 | 1.76e-07 | 4.26e-06 | 1.03e-06 | 3.46e-06 | 5.68e-06 | 2e-05 | 2.18e-07 | 1.39e-06 | 1.21e-06
Thermal Gradient (°C/m): 0.692 +/- 0.001
Heat Flow (mW/m2): 520 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.003
Total change in Temperature (°C): +1.719e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.803       2.625                  1.968             4.592          9.075e-04       0.794
   2     3.503       2.427                  1.968             4.395          6.811e-04       0.761
   3     3.203       2.217                  1.968             4.185          8.172e-04       0.750
   4     2.903       2.008                  1.968             3.976          8.011e-04       0.753
   5     2.603       1.802                  1.968             3.770          7.855e-04       0.762
   6     2.303       1.602                  1.968             3.569          7.859e-04       0.766
   7     2.003       1.389                  1.968             3.357          8.215e-04       0.739
   8     1.703       1.181                  1.968             3.148          7.287e-04       0.746
   9     1.403       0.971                  1.968             2.939          9.393e-04       0.749
  10     1.103       0.763                  1.968             2.731          7.936e-04       0.727
  11     0.803       0.548                  1.968             2.516          8.691e-04       0.743

*********   07-Sep-2023 15:23:27 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 12
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

Initial heat flow (mW/m2):						520

Final heat flow (mW/m2):						555

Mean heat flow (mW/m2):							524

Minimum heat flow (mW/m2):						474

Maximum heat flow (mW/m2):						571

Final heat flow standard deviation (mW/m2):		15

Avereage heat flow uncertainty (mW/m2):			0.005


*********   07-Sep-2023 15:24:17 - End sensitivity analysis #  12 !   *********
