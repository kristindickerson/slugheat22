           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_08_rf-out/ALHF1_08_rf.res  --
--                                                                                                         --
--                                     Processed: 09-Oct-2023 09:14:34                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_08_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_08_rf-out/ALHF1_08_rf.log


Applying tilt correction ...
Mean tilt is now :      NaN °
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

Time Shift Increment (s):  	-1
Maximum Frictional Step:  	400
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
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


Frictional Decay - Iteration 10 - Total change in Temperature: +3.589e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      58 / 46      2.213    1.5e-03   433.964    -30   -0.533
   2      58 / 46      2.083    1.6e-03   434.296    -47   -0.768
   3      58 / 46      1.952    1.6e-03   485.005    -32   -1.049
   4      58 / 46      1.807    1.7e-03   505.434    -30   -1.060
   5      58 / 46      1.655    1.5e-03   499.790    -24   -1.006
   6      58 / 46      1.505    1.6e-03   505.778    -34   -0.887
   7      58 / 46      1.354    1.6e-03   510.976    -35   -0.792
   8      58 / 46      1.200    1.7e-03   515.263    -39   -0.705
   9      58 / 46      1.046    1.7e-03   530.796    -35   -0.632
  10      58 / 46      0.886    2.1e-03   628.612    -29   -0.649
  11      58 / 46      0.698    2.3e-03     0.000     56   -0.773

*********   09-Oct-2023 09:27:39 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      50 / 37       0.789   6.3e-04    0.001   -22       0.791       0.789       0.782       0.774       0.791
   2      50 / 37       1.119   3.4e-04   -0.001   -26       1.113       1.124       1.110       1.088       1.126
   3      50 / 37       0.845   1.3e-04   -0.000   -24       0.845       0.845       0.842       0.835       0.845
   4      50 / 37       0.835   3.0e-04   -0.000   -24       0.833       0.835       0.828       0.815       0.833
   5      50 / 37       0.766   1.6e-04    0.000   -21       0.766       0.766       0.763       0.758       0.766
   6      50 / 37       0.781   1.7e-04   -0.000   -22       0.780       0.781       0.778       0.771       0.780
   7      50 / 37       0.729   7.3e-05   -0.000   -24       0.728       0.729       0.723       0.712       0.728
   8      50 / 37       0.758   1.2e-05    0.000   -23       0.758       0.758       0.754       0.749       0.758
   9      50 / 37       0.736   4.8e-04    0.000   -21       0.737       0.736       0.726       0.713       0.737
  10      50 / 37       0.743   4.6e-04    0.000   -24       0.743       0.743       0.727       0.703       0.743
  11      50 / 37       0.653   8.0e-04    0.001   -18       0.655       0.653       0.658       0.669       0.655

-------------------------------------------------------------------------------------------------------------------



*********   09-Oct-2023 09:27:39 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00068586
Difference in k for each sensor (W/m°C):   | 3.63e-06 | 1.82e-06 | 6.91e-07 | 0.000652 | 5.45e-07 | 5.86e-06 | 4.33e-06 | 8.95e-07 | 5.03e-07 | 5.84e-06 | 9.4e-06
Thermal Gradient (°C/m): 0.504 +/- 0.006
Heat Flow (mW/m2): 395 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.019
Total change in Temperature (°C): +3.589e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.460       2.213                  1.723             3.936          1.460e-03       0.789
   2     4.160       2.083                  1.723             3.805          1.614e-03       1.119
   3     3.860       1.952                  1.723             3.675          1.587e-03       0.845
   4     3.560       1.807                  1.723             3.530          1.740e-03       0.835
   5     3.260       1.655                  1.723             3.378          1.503e-03       0.766
   6     2.960       1.505                  1.723             3.228          1.561e-03       0.781
   7     2.660       1.354                  1.723             3.076          1.578e-03       0.729
   8     2.360       1.200                  1.723             2.923          1.722e-03       0.758
   9     2.060       1.046                  1.723             2.768          1.690e-03       0.736
  10     1.760       0.886                  1.723             2.609          2.071e-03       0.743
  11     1.460       0.698                  1.723             2.421          2.340e-03       0.653

*********   09-Oct-2023 09:27:39 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						395

Final heat flow (mW/m2):						416

Mean heat flow (mW/m2):							399

Minimum heat flow (mW/m2):						357

Maximum heat flow (mW/m2):						431

Final heat flow standard deviation (mW/m2):		14

Avereage heat flow uncertainty (mW/m2):			0.004


*********   09-Oct-2023 09:28:12 - End sensitivity analysis #  2 !   *********
