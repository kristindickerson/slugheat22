           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p16_rf-out/t2h02p16_rf.res  --
--                                                                                                         --
--                                     Processed: 07-Sep-2023 14:28:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p16_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p16_rf-out/t2h02p16_rf.log


Applying tilt correction ...
Mean tilt is now :      4.0 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.800e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      46 / 23      0.510    1.3e-03   125.426     84    0.909
   2      46 / 23      0.473    7.8e-04   112.832     84    0.790
   3      46 / 23      0.439    7.7e-04   143.946     56    0.627
   4      46 / 23      0.396    8.0e-04   142.178    156    0.728
   5      46 / 23      0.353    8.4e-04   121.522    316    0.817
   6      46 / 23      0.317    9.7e-04    92.537    396    0.761
   7      46 / 23      0.289    1.4e-03   128.904    396    0.210
   8      46 / 23      0.250    1.4e-03   140.407    396    0.181
   9      46 / 23      0.208    9.7e-04   120.563    396    0.303
  10      46 / 23      0.172    1.4e-03   141.918   -224   -0.004
  11      46 / 23      0.129    1.1e-03     0.000   -164   -0.017

*********   07-Sep-2023 15:38:13 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      50 / 26       0.725   1.3e-03    0.001   -24       0.730       0.725       0.725       0.730       0.730
   2      50 / 26       0.690   7.9e-04   -0.001   -20       0.688       0.690       0.699       0.707       0.688
   3      50 / 26       0.703   6.5e-04    0.001   -20       0.705       0.703       0.711       0.724       0.705
   4      50 / 26       0.714   1.1e-04    0.000   -20       0.714       0.714       0.723       0.734       0.714
   5      50 / 26       0.715   1.1e-03    0.002   -16       0.722       0.707       0.734       0.761       0.703
   6      50 / 26       0.721   3.6e-04    0.000   -16       0.723       0.721       0.740       0.763       0.723
   7      50 / 26       0.717   8.3e-04    0.002   -24       0.725       0.708       0.717       0.725       0.705
   8      50 / 26       0.708   6.4e-04    0.002   -24       0.716       0.699       0.699       0.697       0.697
   9      50 / 26       0.699   1.0e-03    0.001   -20       0.703       0.699       0.691       0.684       0.703
  10      50 / 26       0.681   1.7e-04    0.000   -20       0.682       0.681       0.673       0.664       0.682
  11      50 / 26       0.695   1.0e-03    0.001   -20       0.699       0.695       0.695       0.699       0.699

-------------------------------------------------------------------------------------------------------------------



*********   07-Sep-2023 15:38:13 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00077151
Difference in k for each sensor (W/m°C):   | 0.000171 | 9.16e-05 | 1.75e-05 | 9.56e-05 | 0.000389 | 5.84e-06 | 8.94e-08 | 1.31e-08 | 8.09e-08 | 2.68e-08 | 7.77e-07
Thermal Gradient (°C/m): 0.126 +/- 0.001
Heat Flow (mW/m2): 89 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.035
Total change in Temperature (°C): +1.800e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.049       0.510                  1.971             2.481          1.272e-03       0.725
   2     3.749       0.473                  1.971             2.444          7.814e-04       0.690
   3     3.449       0.439                  1.971             2.410          7.740e-04       0.703
   4     3.149       0.396                  1.971             2.367          7.971e-04       0.714
   5     2.849       0.353                  1.971             2.324          8.384e-04       0.715
   6     2.549       0.317                  1.971             2.287          9.662e-04       0.721
   7     2.249       0.289                  1.971             2.260          1.394e-03       0.717
   8     1.949       0.250                  1.971             2.221          1.350e-03       0.708
   9     1.649       0.208                  1.971             2.179          9.664e-04       0.699
  10     1.349       0.172                  1.971             2.143          1.390e-03       0.681
  11     1.049       0.129                  1.971             2.100          1.103e-03       0.695

*********   07-Sep-2023 15:38:13 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 17
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

Initial heat flow (mW/m2):						89

Final heat flow (mW/m2):						96

Mean heat flow (mW/m2):							93

Minimum heat flow (mW/m2):						83

Maximum heat flow (mW/m2):						105

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   07-Sep-2023 15:39:09 - End sensitivity analysis #  17 !   *********
