           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p11_rf-out/t2h17p11_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 13:06:53                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf17_rf/t2h17p11_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p11_rf-out/t2h17p11_rf.log


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


Frictional Decay - Iteration 08 - Total change in Temperature: +1.039e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      44 / 24      0.606    8.6e-04   165.598    -12    0.245
   2      44 / 24      0.556    7.2e-04   132.029    196    0.373
   3      44 / 24      0.517    8.8e-04   151.557   -172   -0.006
   4      44 / 24      0.471    7.7e-04   147.502   -136   -0.029
   5      44 / 24      0.427    8.7e-04   145.462   -124   -0.047
   6      44 / 24      0.383    7.0e-04   154.127    -84   -0.065
   7      44 / 24      0.337    6.9e-04   156.323    -80   -0.059
   8      44 / 24      0.290    5.8e-04   143.712   -156   -0.013
   9      44 / 24      0.247    8.6e-04   151.080   -124   -0.023
  10      44 / 24      0.202    7.0e-04   166.819    -72   -0.066
  11      44 / 24      0.152    6.9e-04     0.000    -32   -0.090

*********   13-Oct-2023 13:31:07 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      55 / 34       0.797   1.1e-03    0.002   -40       0.805       0.787       0.679       0.560       0.780
   2      55 / 34       0.755   7.4e-04    0.001   -32       0.757       0.755       0.675       0.589       0.757
   3      55 / 34       0.766   1.8e-04    0.003   -36       0.777       0.756       0.661       0.557       0.754
   4      55 / 34       0.753   4.7e-04   -0.000   -32       0.750       0.753       0.666       0.569       0.750
   5      55 / 34       0.765   1.5e-03    0.002   -32       0.770       0.765       0.654       0.541       0.770
   6      55 / 34       0.765   6.1e-04    0.001   -32       0.766       0.765       0.654       0.539       0.766
   7      55 / 34       0.752   4.1e-04    0.000   -32       0.753       0.752       0.651       0.543       0.753
   8      55 / 34       0.811   1.1e-03    0.001   -32       0.814       0.811       0.709       0.602       0.814
   9      55 / 34       0.741   1.2e-03    0.002   -32       0.747       0.731       0.633       0.526       0.725
  10      55 / 34       0.755   8.3e-04    0.001   -32       0.757       0.755       0.646       0.532       0.757
  11      55 / 34       0.756   1.1e-03    0.001   -32       0.758       0.756       0.646       0.533       0.758

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 13:31:07 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00045227
Difference in k for each sensor (W/m°C):   | 3.83e-05 | 2.16e-05 | 5.97e-06 | 8.3e-05 | 6.73e-06 | 1.67e-05 | 2.68e-05 | 6.74e-06 | 2.98e-05 | 0.000197 | 1.92e-05
Thermal Gradient (°C/m): 0.150 +/- 0.001
Heat Flow (mW/m2): 115 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.018
Total change in Temperature (°C): +1.039e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.038       0.606                  1.957             2.563          8.593e-04       0.797
   2     3.738       0.556                  1.957             2.513          7.182e-04       0.755
   3     3.438       0.517                  1.957             2.473          8.832e-04       0.766
   4     3.138       0.471                  1.957             2.428          7.657e-04       0.753
   5     2.838       0.427                  1.957             2.384          8.729e-04       0.765
   6     2.538       0.383                  1.957             2.340          7.041e-04       0.765
   7     2.238       0.337                  1.957             2.294          6.932e-04       0.752
   8     1.938       0.290                  1.957             2.247          5.848e-04       0.811
   9     1.638       0.247                  1.957             2.204          8.649e-04       0.741
  10     1.338       0.202                  1.957             2.159          7.003e-04       0.755
  11     1.038       0.152                  1.957             2.108          6.876e-04       0.756

*********   13-Oct-2023 13:31:07 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 5
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

Initial heat flow (mW/m2):						115

Final heat flow (mW/m2):						110

Mean heat flow (mW/m2):							116

Minimum heat flow (mW/m2):						105

Maximum heat flow (mW/m2):						125

Final heat flow standard deviation (mW/m2):		 4

Avereage heat flow uncertainty (mW/m2):			0.001


*********   13-Oct-2023 13:33:25 - End sensitivity analysis #  5 !   *********
