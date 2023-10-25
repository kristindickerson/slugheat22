           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p09_rf-out/t2h17p09_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 13:06:53                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf17_rf/t2h17p09_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p09_rf-out/t2h17p09_rf.log


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


Frictional Decay - Iteration 09 - Total change in Temperature: +3.701e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      45 / 22      0.584    6.3e-04   137.363     12    0.320
   2      45 / 22      0.543    8.2e-04   135.806     12    0.199
   3      45 / 22      0.502    7.7e-04   153.453    140   -0.046
   4      45 / 22      0.456    8.6e-04   141.719   -176   -0.013
   5      45 / 22      0.413    6.1e-04   141.419   -184   -0.014
   6      45 / 22      0.371    9.8e-04   140.285   -180   -0.013
   7      45 / 22      0.329    6.6e-04   144.252    -44   -0.101
   8      45 / 22      0.286    7.8e-04   144.676    -72   -0.090
   9      45 / 22      0.242    6.5e-04   141.096    -52   -0.094
  10      45 / 22      0.200    6.8e-04   148.514     -8   -0.129
  11      45 / 22      0.155    6.5e-04     0.000    176   -0.153

*********   13-Oct-2023 13:14:04 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      47 / 23       0.741   1.5e-03   -0.001   -28       0.735       0.741       0.712       0.676       0.735
   2      47 / 23       0.725   1.0e-03    0.001   -28       0.728       0.725       0.697       0.670       0.728
   3      47 / 23       0.737   1.1e-03    0.002   -28       0.745       0.728       0.709       0.685       0.724
   4      47 / 23       0.727   1.3e-03    0.002   -28       0.733       0.717       0.708       0.693       0.713
   5      47 / 23       0.725   1.4e-03    0.001   -24       0.730       0.725       0.706       0.690       0.730
   6      47 / 23       0.725   1.5e-03    0.002   -24       0.731       0.725       0.698       0.673       0.731
   7      47 / 23       0.721   9.2e-04    0.001   -24       0.725       0.721       0.694       0.667       0.725
   8      47 / 23       0.713   6.4e-05   -0.000   -24       0.713       0.713       0.695       0.674       0.713
   9      47 / 23       0.708   1.3e-03    0.002   -24       0.714       0.699       0.690       0.676       0.694
  10      47 / 23       0.719   1.9e-04    0.000   -24       0.719       0.719       0.691       0.662       0.719
  11      47 / 23       0.718   9.3e-04    0.001   -20       0.722       0.718       0.700       0.683       0.722

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 13:14:04 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00045608
Difference in k for each sensor (W/m°C):   | 4.8e-05 | 8.51e-07 | 1.95e-05 | 1.47e-05 | 4.26e-05 | 9.17e-06 | 9.26e-05 | 6.32e-05 | 9.62e-05 | 5.62e-05 | 1.31e-05
Thermal Gradient (°C/m): 0.143 +/- 0.000
Heat Flow (mW/m2): 103 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.010
Total change in Temperature (°C): +3.701e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.094       0.584                  1.953             2.537          6.319e-04       0.741
   2     3.794       0.543                  1.953             2.495          8.246e-04       0.725
   3     3.494       0.502                  1.953             2.455          7.726e-04       0.737
   4     3.194       0.456                  1.953             2.409          8.572e-04       0.727
   5     2.894       0.413                  1.953             2.366          6.140e-04       0.725
   6     2.594       0.371                  1.953             2.324          9.766e-04       0.725
   7     2.294       0.329                  1.953             2.281          6.564e-04       0.721
   8     1.994       0.286                  1.953             2.238          7.848e-04       0.713
   9     1.694       0.242                  1.953             2.195          6.493e-04       0.708
  10     1.394       0.200                  1.953             2.152          6.786e-04       0.719
  11     1.094       0.155                  1.953             2.108          6.528e-04       0.718

*********   13-Oct-2023 13:14:04 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 3
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

Initial heat flow (mW/m2):						103

Final heat flow (mW/m2):						107

Mean heat flow (mW/m2):							105

Minimum heat flow (mW/m2):						96

Maximum heat flow (mW/m2):						118

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   13-Oct-2023 13:17:19 - End sensitivity analysis #  3 !   *********
