           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p10_rf-out/t2h07p10_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 16:29:30                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf07_rf/t2h07p10_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p10_rf-out/t2h07p10_rf.log


Applying tilt correction ...
Mean tilt is now :      4.7 °
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


Frictional Decay - Iteration 09 - Total change in Temperature: +1.904e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 25      0.335    1.3e-03    83.714     -8    0.562
   2      42 / 25      0.310    8.7e-04    80.057     -8    0.459
   3      42 / 25      0.286    5.4e-04    80.757      0    0.372
   4      42 / 25      0.261    6.8e-04    72.516     24    0.327
   5      42 / 25      0.240    6.7e-04    69.737     32    0.239
   6      42 / 25      0.219    7.1e-04    87.685    -16    0.187
   7      42 / 25      0.192    6.9e-04    51.925     56    0.255
   8      42 / 25      0.177    7.9e-04    96.873    192    0.481
   9      42 / 25      0.148    7.7e-04    75.646     80   -0.240
  10      42 / 25      0.125    8.7e-04    89.623    192   -0.230
  11      42 / 25      0.098    7.0e-04     0.000     16   -0.081

*********   15-Sep-2023 17:11:25 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      55 / 37       0.765   3.0e-06   -0.000   -29       0.765       0.765       0.746       0.722       0.765
   2      55 / 37       0.730   1.3e-04   -0.000   -26       0.730       0.730       0.720       0.706       0.730
   3      55 / 37       0.732   5.2e-05   -0.000   -24       0.732       0.732       0.725       0.714       0.732
   4      55 / 37       0.726   1.8e-04    0.000   -25       0.726       0.726       0.721       0.714       0.726
   5      55 / 37       0.732   4.4e-04    0.000   -22       0.733       0.729       0.727       0.722       0.727
   6      55 / 37       0.728   2.0e-04    0.001   -23       0.731       0.726       0.718       0.708       0.725
   7      55 / 37       0.717   4.5e-04    0.000   -23       0.719       0.717       0.712       0.707       0.719
   8      55 / 37       0.751   1.1e-04    0.000   -24       0.752       0.751       0.741       0.728       0.752
   9      55 / 37       0.703   1.7e-04   -0.000   -22       0.703       0.703       0.699       0.692       0.703
  10      55 / 37       0.714   3.4e-04    0.001   -21       0.716       0.711       0.711       0.710       0.710
  11      55 / 37       0.709   2.5e-04   -0.000   -18       0.708       0.709       0.709       0.708       0.708

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 17:11:25 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00071288
Difference in k for each sensor (W/m°C):   | 3.96e-05 | 0.000168 | 0.000155 | 4.38e-05 | 1.09e-05 | 9.67e-06 | 1.08e-05 | 8.75e-06 | 2.35e-05 | 1.45e-05 | 0.000228
Thermal Gradient (°C/m): 0.077 +/- 0.001
Heat Flow (mW/m2): 56 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.042
Total change in Temperature (°C): +1.904e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.307       0.335                  1.944             2.279          1.291e-03       0.765
   2     4.007       0.310                  1.944             2.254          8.742e-04       0.730
   3     3.707       0.286                  1.944             2.230          5.404e-04       0.732
   4     3.407       0.261                  1.944             2.205          6.835e-04       0.726
   5     3.107       0.240                  1.944             2.184          6.669e-04       0.732
   6     2.807       0.219                  1.944             2.163          7.121e-04       0.728
   7     2.507       0.192                  1.944             2.136          6.878e-04       0.717
   8     2.207       0.177                  1.944             2.121          7.948e-04       0.751
   9     1.907       0.148                  1.944             2.092          7.742e-04       0.703
  10     1.607       0.125                  1.944             2.069          8.722e-04       0.714
  11     1.307       0.098                  1.944             2.042          7.031e-04       0.709

*********   15-Sep-2023 17:11:25 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 9
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

Initial heat flow (mW/m2):						56

Final heat flow (mW/m2):						58

Mean heat flow (mW/m2):							57

Minimum heat flow (mW/m2):						53

Maximum heat flow (mW/m2):						66

Final heat flow standard deviation (mW/m2):		 2

Avereage heat flow uncertainty (mW/m2):			0.001


*********   15-Sep-2023 17:12:17 - End sensitivity analysis #  9 !   *********
