           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_02_rf-out/ALHF1_02_rf.res  --
--                                                                                                         --
--                                     Processed: 29-Sep-2023 11:01:23                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_02_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_02_rf-out/ALHF1_02_rf.log


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


Frictional Decay - Iteration 07 - Total change in Temperature: +9.959e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      56 / 35      1.561    1.1e-03   303.005     16   -0.350
   2      56 / 35      1.470    1.1e-03   316.068   -128   -0.342
   3      56 / 35      1.375    1.1e-03   320.609    -96   -0.453
   4      56 / 35      1.279    1.4e-03   323.312    -72   -0.465
   5      56 / 35      1.182    1.3e-03   324.907    -96   -0.416
   6      56 / 35      1.085    1.3e-03   327.181    -72   -0.524
   7      56 / 35      0.987    1.1e-03   336.053    -72   -0.516
   8      56 / 35      0.886    8.9e-04   324.208    -88   -0.411
   9      56 / 35      0.789    9.5e-04   374.837    -32   -0.426
  10      56 / 35      0.676    1.1e-03   369.044    -56   -0.322
  11      56 / 35      0.565    1.0e-03     0.000     56   -0.455

*********   29-Sep-2023 11:08:49 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 07
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      65 / 43       0.395   1.6e-02   -0.016   -39       0.357       0.395       0.395       0.357       0.357
   2      65 / 43       0.387   1.4e-02   -0.014   -39       0.355       0.387       0.387       0.355       0.355
   3      65 / 43       0.381   1.4e-02   -0.014   -39       0.349       0.381       0.381       0.349       0.349
   4      65 / 43       0.362   1.4e-02   -0.014   -39       0.333       0.362       0.362       0.333       0.333
   5      65 / 43       0.373   1.2e-02   -0.012   -39       0.347       0.373       0.373       0.347       0.347
   6      65 / 43       0.373   1.3e-02   -0.013   -39       0.345       0.373       0.373       0.345       0.345
   7      65 / 43       0.360   1.4e-02   -0.014   -39       0.332       0.360       0.360       0.332       0.332
   8      65 / 43       0.361   1.3e-02   -0.013   -39       0.335       0.361       0.361       0.335       0.335
   9      65 / 43       0.352   1.3e-02   -0.013   -39       0.325       0.352       0.352       0.325       0.325
  10      65 / 43       0.340   1.3e-02   -0.013   -39       0.316       0.340       0.340       0.316       0.316
  11      65 / 43       0.354   1.1e-02   -0.011   -39       0.332       0.354       0.354       0.332       0.332

-------------------------------------------------------------------------------------------------------------------



*********   29-Sep-2023 11:08:49 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 07
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 7.8595e-05
Difference in k for each sensor (W/m°C):   | 2.79e-07 | 2.04e-06 | 2.28e-06 | 7.35e-06 | 8e-06 | 5.06e-06 | 3.72e-06 | 4.41e-06 | 5.3e-06 | 8.73e-06 | 3.14e-05
Thermal Gradient (°C/m): 0.330 +/- 0.003
Heat Flow (mW/m2): 121 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.033
Total change in Temperature (°C): +9.959e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.761       1.561                  1.722             3.284          1.081e-03       0.395
   2     4.461       1.470                  1.722             3.193          1.095e-03       0.387
   3     4.161       1.375                  1.722             3.098          1.088e-03       0.381
   4     3.861       1.279                  1.722             3.002          1.352e-03       0.362
   5     3.561       1.182                  1.722             2.905          1.297e-03       0.373
   6     3.261       1.085                  1.722             2.807          1.329e-03       0.373
   7     2.961       0.987                  1.722             2.709          1.127e-03       0.360
   8     2.661       0.886                  1.722             2.608          8.872e-04       0.361
   9     2.361       0.789                  1.722             2.511          9.510e-04       0.352
  10     2.061       0.676                  1.722             2.399          1.098e-03       0.340
  11     1.761       0.565                  1.722             2.288          1.005e-03       0.354

*********   29-Sep-2023 11:08:49 - End heat flow processing of Trial 1 !   *********


 

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


Frictional Decay - Iteration 10 - Total change in Temperature: +5.407e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      56 / 38      1.562    1.1e-03   303.186     37   -0.530
   2      56 / 38      1.471    1.2e-03   314.727    -40   -0.502
   3      56 / 38      1.376    1.1e-03   324.944    -21   -0.673
   4      56 / 38      1.279    1.3e-03   321.928    -21   -0.633
   5      56 / 38      1.182    1.3e-03   326.366    -30   -0.573
   6      56 / 38      1.084    1.3e-03   325.797    -21   -0.714
   7      56 / 38      0.987    1.1e-03   337.354    -17   -0.716
   8      56 / 38      0.885    8.6e-04   326.368    -30   -0.555
   9      56 / 38      0.787    9.5e-04   371.836     -9   -0.548
  10      56 / 38      0.676    1.1e-03   367.253    -11   -0.433
  11      56 / 38      0.566    1.0e-03     0.000     52   -0.635

*********   29-Sep-2023 11:09:26 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      65 / 46       0.864   7.4e-05    0.000   -30       0.863       0.864       0.840       0.808       0.863
   2      65 / 46       0.838   7.4e-05   -0.000   -27       0.838       0.838       0.828       0.813       0.838
   3      65 / 46       0.828   3.2e-04    0.000   -28       0.829       0.828       0.818       0.805       0.829
   4      65 / 46       0.780   2.5e-04    0.000   -26       0.782       0.778       0.769       0.754       0.776
   5      65 / 46       0.795   7.5e-05    0.000   -23       0.795       0.795       0.783       0.767       0.795
   6      65 / 46       0.799   6.7e-05    0.001   -25       0.802       0.797       0.787       0.773       0.796
   7      65 / 46       0.777   3.4e-04    0.000   -26       0.778       0.777       0.770       0.761       0.778
   8      65 / 46       0.776   3.2e-04    0.000   -25       0.778       0.776       0.767       0.755       0.778
   9      65 / 46       0.752   2.6e-04    0.000   -24       0.753       0.752       0.741       0.726       0.753
  10      65 / 46       0.729   1.4e-04    0.000   -24       0.730       0.729       0.721       0.709       0.730
  11      65 / 46       0.757   6.4e-05    0.000   -23       0.757       0.757       0.757       0.757       0.757

-------------------------------------------------------------------------------------------------------------------



*********   29-Sep-2023 11:09:26 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00081826
Difference in k for each sensor (W/m°C):   | 0.000203 | 7e-06 | 6.52e-07 | 0.000245 | 6.83e-08 | 0.000293 | 6.88e-07 | 5.58e-07 | 4.02e-07 | 3.67e-07 | 6.81e-05
Thermal Gradient (°C/m): 0.331 +/- 0.003
Heat Flow (mW/m2): 260 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.012
Total change in Temperature (°C): +5.407e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.759       1.562                  1.722             3.284          1.086e-03       0.864
   2     4.459       1.471                  1.722             3.193          1.170e-03       0.838
   3     4.159       1.376                  1.722             3.099          1.105e-03       0.828
   4     3.859       1.279                  1.722             3.001          1.311e-03       0.780
   5     3.559       1.182                  1.722             2.905          1.271e-03       0.795
   6     3.259       1.084                  1.722             2.807          1.296e-03       0.799
   7     2.959       0.987                  1.722             2.709          1.116e-03       0.777
   8     2.659       0.885                  1.722             2.608          8.647e-04       0.776
   9     2.359       0.787                  1.722             2.510          9.454e-04       0.752
  10     2.059       0.676                  1.722             2.398          1.095e-03       0.729
  11     1.759       0.566                  1.722             2.288          1.048e-03       0.757

*********   29-Sep-2023 11:09:26 - End heat flow processing of Trial 2 !   *********




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

Initial heat flow (mW/m2):						260

Final heat flow (mW/m2):						256

Mean heat flow (mW/m2):							259

Minimum heat flow (mW/m2):						237

Maximum heat flow (mW/m2):						279

Final heat flow standard deviation (mW/m2):		 9

Avereage heat flow uncertainty (mW/m2):			0.003


*********   29-Sep-2023 11:10:07 - End sensitivity analysis #  2 !   *********
