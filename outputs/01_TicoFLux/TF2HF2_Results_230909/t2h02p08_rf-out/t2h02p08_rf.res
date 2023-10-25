           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p08_rf-out/t2h02p08_rf.res  --
--                                                                                                         --
--                                     Processed: 07-Sep-2023 14:28:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p08_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p08_rf-out/t2h02p08_rf.log


Applying tilt correction ...
Mean tilt is now :      5.4 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +3.810e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      46 / 26      0.599    8.6e-04   150.517     24    0.518
   2      46 / 26      0.554    1.1e-03   157.999     32    0.586
   3      46 / 26      0.507    7.8e-04   148.207     76    0.606
   4      46 / 26      0.462    9.1e-04   159.966     80    0.478
   5      46 / 26      0.414    1.0e-03   124.496    168    0.515
   6      46 / 26      0.377    1.2e-03   171.584     48    0.205
   7      46 / 26      0.325    1.0e-03   144.137    396    0.444
   8      46 / 26      0.282    1.3e-03   139.091    396    0.289
   9      46 / 26      0.240    1.1e-03   161.339    396    0.061
  10      46 / 26      0.192    1.2e-03   163.120   -188   -0.003
  11      46 / 26      0.143    1.2e-03     0.000   -144   -0.018

*********   07-Sep-2023 15:16:08 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      53 / 32       0.771   1.4e-03   -0.002   -32       0.763       0.782       0.680       0.576       0.787
   2      53 / 32       0.753   7.0e-05    0.000   -32       0.752       0.753       0.664       0.568       0.752
   3      53 / 32       0.740   8.8e-04   -0.001   -28       0.736       0.740       0.669       0.588       0.736
   4      53 / 32       0.752   7.9e-04    0.001   -32       0.754       0.752       0.663       0.569       0.754
   5      53 / 32       0.748   1.5e-03    0.002   -28       0.754       0.738       0.669       0.587       0.732
   6      53 / 32       0.760   4.7e-04    0.003   -32       0.770       0.750       0.662       0.566       0.747
   7      53 / 32       0.762   9.7e-04   -0.001   -28       0.757       0.762       0.681       0.589       0.757
   8      53 / 32       0.757   1.6e-03    0.002   -32       0.763       0.747       0.660       0.561       0.740
   9      53 / 32       0.748   1.1e-03    0.002   -32       0.755       0.738       0.652       0.556       0.733
  10      53 / 32       0.734   4.5e-04   -0.000   -28       0.732       0.734       0.641       0.541       0.732
  11      53 / 32       0.822   9.0e-04    0.003   -44       0.827       0.810       0.551       0.339       0.801

-------------------------------------------------------------------------------------------------------------------



*********   07-Sep-2023 15:16:08 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00022578
Difference in k for each sensor (W/m°C):   | 0.000215 | 8.6e-07 | 3.57e-06 | 2.23e-06 | 2.07e-06 | 5.94e-07 | 3.08e-07 | 7.98e-08 | 2.67e-07 | 6.28e-08 | 4.27e-07
Thermal Gradient (°C/m): 0.151 +/- 0.001
Heat Flow (mW/m2): 114 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.020
Total change in Temperature (°C): +3.810e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.969       0.599                  1.970             2.569          8.627e-04       0.771
   2     3.669       0.554                  1.970             2.524          1.057e-03       0.753
   3     3.369       0.507                  1.970             2.477          7.781e-04       0.740
   4     3.069       0.462                  1.970             2.432          9.105e-04       0.752
   5     2.769       0.414                  1.970             2.384          1.039e-03       0.748
   6     2.469       0.377                  1.970             2.347          1.195e-03       0.760
   7     2.169       0.325                  1.970             2.296          1.014e-03       0.762
   8     1.869       0.282                  1.970             2.252          1.332e-03       0.757
   9     1.569       0.240                  1.970             2.211          1.109e-03       0.748
  10     1.269       0.192                  1.970             2.162          1.243e-03       0.734
  11     0.969       0.143                  1.970             2.113          1.224e-03       0.822

*********   07-Sep-2023 15:16:08 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 9
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

Initial heat flow (mW/m2):						114

Final heat flow (mW/m2):						107

Mean heat flow (mW/m2):							114

Minimum heat flow (mW/m2):						104

Maximum heat flow (mW/m2):						128

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   07-Sep-2023 15:17:03 - End sensitivity analysis #  9 !   *********
