           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p08_rf-out/t2h17p08_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 13:06:53                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf17_rf/t2h17p08_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p08_rf-out/t2h17p08_rf.log


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

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	100
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  20  20  20  20  20  20  20  20  20  20  20  

Time Shift Increment (s): 	4.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00100
Maximum number of iterations for k computations:  	20

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


Frictional Decay - Iteration 08 - Total change in Temperature: +5.518e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      46 / 24      0.586    8.0e-04   144.023    -36    0.227
   2      46 / 24      0.542    7.1e-04   150.153      8    0.273
   3      46 / 24      0.497    7.1e-04   118.995     92    0.294
   4      46 / 24      0.462    7.1e-04   147.738    -84    0.053
   5      46 / 24      0.417    5.5e-04   142.118    -48    0.018
   6      46 / 24      0.375    8.0e-04   131.048    -72   -0.032
   7      46 / 24      0.335    6.9e-04   158.406    152   -0.199
   8      46 / 24      0.288    6.4e-04   146.982    -76   -0.083
   9      46 / 24      0.244    6.7e-04   129.735    -80   -0.096
  10      46 / 24      0.205    6.0e-04   165.104     52   -0.259
  11      46 / 24      0.155    6.7e-04     0.000    120   -0.168

*********   13-Oct-2023 13:11:34 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      60 / 37       0.754   7.5e-04    0.001   -32       0.757       0.754       0.737       0.718       0.757
   2      60 / 37       0.713   6.2e-04   -0.001   -24       0.711       0.713       0.713       0.711       0.711
   3      60 / 37       0.716   9.1e-04    0.002   -24       0.722       0.708       0.716       0.722       0.704
   4      60 / 37       0.739   5.3e-04    0.001   -28       0.741       0.739       0.730       0.722       0.741
   5      60 / 37       0.727   9.4e-04    0.002   -24       0.733       0.719       0.719       0.715       0.715
   6      60 / 37       0.730   4.1e-04    0.002   -24       0.738       0.721       0.721       0.719       0.719
   7      60 / 37       0.724   1.5e-04   -0.000   -24       0.723       0.724       0.715       0.704       0.723
   8      60 / 37       0.710   5.7e-04    0.002   -24       0.718       0.701       0.701       0.699       0.699
   9      60 / 37       0.689   1.9e-04   -0.000   -20       0.689       0.689       0.689       0.689       0.689
  10      60 / 37       0.704   6.2e-05   -0.000   -24       0.703       0.704       0.688       0.668       0.703
  11      60 / 37       0.699   2.0e-04    0.000   -20       0.700       0.699       0.691       0.682       0.700

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 13:11:34 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00072069
Difference in k for each sensor (W/m°C):   | 1.94e-05 | 0.000343 | 3.06e-05 | 2.03e-05 | 1.04e-05 | 7.59e-05 | 8.39e-06 | 2.18e-05 | 7.8e-05 | 7.67e-05 | 3.58e-05
Thermal Gradient (°C/m): 0.142 +/- 0.001
Heat Flow (mW/m2): 102 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.022
Total change in Temperature (°C): +5.518e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.125       0.586                  1.953             2.538          7.984e-04       0.754
   2     3.825       0.542                  1.953             2.495          7.077e-04       0.713
   3     3.525       0.497                  1.953             2.450          7.071e-04       0.716
   4     3.225       0.462                  1.953             2.415          7.073e-04       0.739
   5     2.925       0.417                  1.953             2.370          5.487e-04       0.727
   6     2.625       0.375                  1.953             2.328          7.986e-04       0.730
   7     2.325       0.335                  1.953             2.288          6.908e-04       0.724
   8     2.025       0.288                  1.953             2.241          6.389e-04       0.710
   9     1.725       0.244                  1.953             2.197          6.693e-04       0.689
  10     1.425       0.205                  1.953             2.158          5.979e-04       0.704
  11     1.125       0.155                  1.953             2.108          6.738e-04       0.699

*********   13-Oct-2023 13:11:34 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 2
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

Initial heat flow (mW/m2):						102

Final heat flow (mW/m2):						112

Mean heat flow (mW/m2):							105

Minimum heat flow (mW/m2):						96

Maximum heat flow (mW/m2):						117

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   13-Oct-2023 13:13:08 - End sensitivity analysis #  2 !   *********
