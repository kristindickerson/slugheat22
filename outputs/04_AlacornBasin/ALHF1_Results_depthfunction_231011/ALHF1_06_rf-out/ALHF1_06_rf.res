           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_06_rf-out/ALHF1_06_rf.res  --
--                                                                                                         --
--                                     Processed: 09-Oct-2023 09:14:34                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_06_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_06_rf-out/ALHF1_06_rf.log


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

Time Scaling Factor (sec/record number):	20.0

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

  k(z) = +0.700 +0.035z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	1.6
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


Frictional Decay - Iteration 08 - Total change in Temperature: +1.624e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      54 / 32      2.161    1.4e-03   449.716    -80   -0.527
   2      54 / 32      2.026    1.8e-03   452.216   -168   -0.435
   3      54 / 32      1.890    1.7e-03   481.191   -136   -0.675
   4      54 / 32      1.746    1.7e-03   492.433   -120   -0.705
   5      54 / 32      1.598    1.7e-03   475.419   -136   -0.647
   6      54 / 32      1.455    1.7e-03   482.396   -136   -0.592
   7      54 / 32      1.311    1.6e-03   494.280   -144   -0.519
   8      54 / 32      1.162    1.4e-03   485.554   -168   -0.392
   9      54 / 32      1.017    1.4e-03   509.098   -144   -0.419
  10      54 / 32      0.864    1.4e-03   567.041   -192   -0.310
  11      54 / 32      0.694    1.3e-03     0.000     16   -0.646

*********   09-Oct-2023 09:16:04 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      56 / 34       0.389   1.3e-02   -0.013   -39       0.361       0.389       0.389       0.361       0.361
   2      56 / 34       0.380   1.1e-02   -0.011   -39       0.358       0.380       0.380       0.358       0.358
   3      56 / 34       0.385   9.6e-03   -0.010   -39       0.365       0.385       0.385       0.365       0.365
   4      56 / 34       0.369   1.2e-02   -0.012   -39       0.347       0.369       0.369       0.347       0.347
   5      56 / 34       0.355   9.3e-03   -0.009   -39       0.338       0.355       0.355       0.338       0.338
   6      56 / 34       0.360   1.0e-02   -0.010   -39       0.341       0.360       0.360       0.341       0.341
   7      56 / 34       0.351   1.2e-02   -0.012   -39       0.330       0.351       0.351       0.330       0.330
   8      56 / 34       0.344   1.0e-02   -0.010   -39       0.327       0.344       0.344       0.327       0.327
   9      56 / 34       0.340   8.9e-03   -0.009   -39       0.325       0.340       0.340       0.325       0.325
  10      56 / 34       0.332   8.2e-03   -0.008   -39       0.319       0.332       0.332       0.319       0.319
  11      56 / 34       0.322   5.7e-03   -0.006   -39       0.313       0.322       0.322       0.313       0.313

-------------------------------------------------------------------------------------------------------------------



*********   09-Oct-2023 09:16:04 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 5.663e-05
Difference in k for each sensor (W/m°C):   | 3.84e-07 | 3.92e-06 | 1.41e-06 | 1.35e-05 | 1.16e-05 | 6.91e-06 | 4.21e-06 | 4.81e-06 | 5.54e-06 | 3.49e-06 | 7.74e-07
Thermal Gradient (°C/m): 0.487 +/- 0.004
Heat Flow (mW/m2): 173 +/- 0.001
Heat Flow Shift (m): -1 +/- 0.027
Total change in Temperature (°C): +1.624e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.474       2.161                  1.721             3.881          1.378e-03       0.389
   2     4.174       2.026                  1.721             3.746          1.754e-03       0.380
   3     3.874       1.890                  1.721             3.611          1.689e-03       0.385
   4     3.574       1.746                  1.721             3.466          1.695e-03       0.369
   5     3.274       1.598                  1.721             3.318          1.658e-03       0.355
   6     2.974       1.455                  1.721             3.176          1.742e-03       0.360
   7     2.674       1.311                  1.721             3.031          1.586e-03       0.351
   8     2.374       1.162                  1.721             2.883          1.416e-03       0.344
   9     2.074       1.017                  1.721             2.737          1.400e-03       0.340
  10     1.774       0.864                  1.721             2.584          1.350e-03       0.332
  11     1.474       0.694                  1.721             2.414          1.274e-03       0.322

*********   09-Oct-2023 09:16:04 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +5.887e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      54 / 35      2.162    1.5e-03   445.936    -12   -0.791
   2      54 / 35      2.028    1.8e-03   455.841    -49   -0.680
   3      54 / 35      1.891    1.8e-03   480.419    -44   -0.977
   4      54 / 35      1.747    1.7e-03   488.061    -34   -1.025
   5      54 / 35      1.601    1.7e-03   476.982    -35   -0.964
   6      54 / 35      1.458    1.8e-03   487.675    -36   -0.879
   7      54 / 35      1.311    1.6e-03   491.138    -49   -0.734
   8      54 / 35      1.164    1.5e-03   489.200    -53   -0.577
   9      54 / 35      1.017    1.4e-03   504.910    -51   -0.571
  10      54 / 35      0.866    1.5e-03   568.928    -63   -0.455
  11      54 / 35      0.695    1.3e-03     0.000     36   -0.873

*********   09-Oct-2023 09:18:40 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      56 / 36       0.842   2.8e-05   -0.000   -25       0.842       0.842       0.840       0.836       0.842
   2      56 / 36       0.820   2.2e-04    0.000   -23       0.821       0.820       0.828       0.840       0.821
   3      56 / 36       0.822   2.3e-05   -0.000   -21       0.822       0.822       0.833       0.847       0.822
   4      56 / 36       0.795   6.5e-05    0.000   -23       0.795       0.795       0.803       0.813       0.795
   5      56 / 36       0.760   9.3e-05    0.001   -21       0.763       0.758       0.763       0.769       0.757
   6      56 / 36       0.771   3.8e-05    0.000   -21       0.771       0.771       0.776       0.782       0.771
   7      56 / 36       0.757   2.7e-04    0.001   -23       0.759       0.754       0.764       0.776       0.753
   8      56 / 36       0.737   2.8e-04    0.000   -21       0.738       0.737       0.747       0.761       0.738
   9      56 / 36       0.719   2.0e-04   -0.000   -18       0.718       0.719       0.726       0.734       0.718
  10      56 / 36       0.705   2.1e-04   -0.000   -18       0.704       0.705       0.721       0.742       0.704
  11      56 / 36       0.670   4.8e-05    0.000   -15       0.671       0.670       0.688       0.711       0.671

-------------------------------------------------------------------------------------------------------------------



*********   09-Oct-2023 09:18:40 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00090498
Difference in k for each sensor (W/m°C):   | 1.28e-06 | 6.99e-06 | 0.000448 | 6.49e-07 | 3.63e-06 | 8.52e-06 | 3.29e-07 | 3.45e-05 | 0.000191 | 0.000124 | 8.67e-05
Thermal Gradient (°C/m): 0.487 +/- 0.004
Heat Flow (mW/m2): 371 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.013
Total change in Temperature (°C): +5.887e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.476       2.162                  1.721             3.882          1.459e-03       0.842
   2     4.176       2.028                  1.721             3.749          1.835e-03       0.820
   3     3.876       1.891                  1.721             3.612          1.779e-03       0.822
   4     3.576       1.747                  1.721             3.468          1.712e-03       0.795
   5     3.276       1.601                  1.721             3.321          1.740e-03       0.760
   6     2.976       1.458                  1.721             3.178          1.806e-03       0.771
   7     2.676       1.311                  1.721             3.032          1.570e-03       0.757
   8     2.376       1.164                  1.721             2.885          1.468e-03       0.737
   9     2.076       1.017                  1.721             2.738          1.393e-03       0.719
  10     1.776       0.866                  1.721             2.586          1.474e-03       0.705
  11     1.476       0.695                  1.721             2.416          1.298e-03       0.670

*********   09-Oct-2023 09:18:40 - End heat flow processing of Trial 2 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 1
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

Initial heat flow (mW/m2):						371

Final heat flow (mW/m2):						381

Mean heat flow (mW/m2):							371

Minimum heat flow (mW/m2):						341

Maximum heat flow (mW/m2):						411

Final heat flow standard deviation (mW/m2):		13

Avereage heat flow uncertainty (mW/m2):			0.003


*********   09-Oct-2023 09:25:02 - End sensitivity analysis #  1 !   *********
