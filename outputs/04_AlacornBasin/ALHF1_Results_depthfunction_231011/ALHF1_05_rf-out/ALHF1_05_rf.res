           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_05_rf-out/ALHF1_05_rf.res  --
--                                                                                                         --
--                                     Processed: 29-Sep-2023 11:01:23                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_05_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_05_rf-out/ALHF1_05_rf.log


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


Frictional Decay - Iteration 10 - Total change in Temperature: +3.991e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      57 / 39      1.948    1.4e-03   398.983    -53   -0.423
   2      57 / 39      1.828    1.2e-03   414.975    -50   -0.538
   3      57 / 39      1.704    1.3e-03   419.788    -45   -0.592
   4      57 / 39      1.578    1.1e-03   431.410    -44   -0.570
   5      57 / 39      1.448    1.1e-03   414.093    -57   -0.455
   6      57 / 39      1.324    1.4e-03   417.535    -47   -0.472
   7      57 / 39      1.199    1.2e-03   438.016    -44   -0.475
   8      57 / 39      1.067    1.1e-03   429.866    -57   -0.460
   9      57 / 39      0.938    1.1e-03   532.291    -53   -0.542
  10      57 / 39      0.779    1.2e-03   450.210    -57   -0.476
  11      57 / 39      0.644    1.3e-03     0.000     -9   -0.864

*********   29-Sep-2023 11:31:23 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      55 / 36       0.860   6.2e-05    0.001   -27       0.863       0.857       0.842       0.823       0.856
   2      55 / 36       0.828   3.4e-04    0.000   -25       0.830       0.828       0.820       0.810       0.830
   3      55 / 36       0.820   1.1e-04    0.000   -24       0.821       0.820       0.815       0.808       0.821
   4      55 / 36       0.789   2.9e-04    0.000   -23       0.790       0.789       0.787       0.784       0.790
   5      55 / 36       0.766   2.5e-04    0.001   -21       0.768       0.763       0.761       0.756       0.762
   6      55 / 36       0.786   1.8e-04    0.000   -22       0.786       0.786       0.781       0.774       0.786
   7      55 / 36       0.768   4.3e-05   -0.000   -22       0.767       0.768       0.760       0.750       0.767
   8      55 / 36       0.753   6.9e-05    0.000   -23       0.753       0.753       0.746       0.736       0.753
   9      55 / 36       0.745   8.0e-05    0.000   -22       0.745       0.745       0.738       0.728       0.745
  10      55 / 36       0.703   2.0e-04    0.000   -21       0.704       0.703       0.703       0.704       0.704
  11      55 / 36       0.736   3.4e-04    0.001   -24       0.738       0.734       0.719       0.699       0.732

-------------------------------------------------------------------------------------------------------------------



*********   29-Sep-2023 11:31:23 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00058213
Difference in k for each sensor (W/m°C):   | 9.32e-08 | 7.1e-07 | 5.05e-07 | 1.16e-06 | 2.78e-06 | 0.000187 | 0.000198 | 0.000185 | 1.78e-06 | 5e-06 | 4e-07
Thermal Gradient (°C/m): 0.433 +/- 0.004
Heat Flow (mW/m2): 335 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.019
Total change in Temperature (°C): +3.991e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.533       1.948                  1.722             3.670          1.389e-03       0.860
   2     4.233       1.828                  1.722             3.550          1.171e-03       0.828
   3     3.933       1.704                  1.722             3.425          1.305e-03       0.820
   4     3.633       1.578                  1.722             3.299          1.141e-03       0.789
   5     3.333       1.448                  1.722             3.170          1.125e-03       0.766
   6     3.033       1.324                  1.722             3.046          1.354e-03       0.786
   7     2.733       1.199                  1.722             2.921          1.172e-03       0.768
   8     2.433       1.067                  1.722             2.789          1.076e-03       0.753
   9     2.133       0.938                  1.722             2.660          1.109e-03       0.745
  10     1.833       0.779                  1.722             2.500          1.229e-03       0.703
  11     1.533       0.644                  1.722             2.365          1.349e-03       0.736

*********   29-Sep-2023 11:31:23 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 7
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

Initial heat flow (mW/m2):						335

Final heat flow (mW/m2):						343

Mean heat flow (mW/m2):							336

Minimum heat flow (mW/m2):						302

Maximum heat flow (mW/m2):						371

Final heat flow standard deviation (mW/m2):		12

Avereage heat flow uncertainty (mW/m2):			0.003


*********   29-Sep-2023 11:32:17 - End sensitivity analysis #  7 !   *********
