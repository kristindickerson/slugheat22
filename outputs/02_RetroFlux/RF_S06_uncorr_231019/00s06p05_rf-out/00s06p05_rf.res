           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p05_rf-out/00s06p05_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 16:06:07                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p05_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p05_rf-out/00s06p05_rf.log


Applying tilt correction ...
Mean tilt is now :      -999.0 °
Inter-Sensor distance : 0.300 m

 

=====================

     TRIAL #3

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 3
            ------------------------------------------------------


Frictional Decay - Iteration 01
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      61 / 35      0.593    2.5e-01  -393.612    192    4.783
   2      61 / 35      0.711    1.8e-02   565.239     -8   -0.848
   3      61 / 35      0.542    4.2e-02   116.237    192    0.631
   4      61 / 35      0.507    4.2e-02    21.842   -112   -0.056
   5      61 / 35      0.500    2.8e-02   244.407     32   -0.405
   6      61 / 35      0.427    3.5e-02   -42.009    192    0.409
   7      61 / 35      0.439    3.2e-02   244.831    -24   -0.202
   8      61 / 35      0.366    1.4e-02  -152.456     96    0.704
   9      61 / 35      0.412    4.1e-02   -57.922    -64   -0.546
  10      61 / 35      0.429    3.3e-02   473.616    192   -2.054
  11      61 / 35      0.287    1.9e-02     0.000    192    1.436

*********   19-Oct-2023 16:09:30 - End frictional decay reduction of Trial 3 !   *********
 
Heat Pulse Decay - Iteration 01
===============================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      55 / 35      -7.464   1.6e-01   -0.160   -39       0.469      -7.464      -7.464       0.469       0.469
   2      55 / 35       0.643   1.9e-01   -0.187   -39       0.548       0.643       0.643       0.548       0.548
   3      55 / 35       0.710   8.9e-02   -0.089   -39       0.456       0.710       0.710       0.456       0.456
   4      55 / 35       0.633   6.3e-02   -0.063   -39       0.472       0.633       0.633       0.472       0.472
   5      55 / 35       0.812   8.0e-02   -0.080   -39       0.506       0.812       0.812       0.506       0.506
   6      55 / 35       0.528   2.9e-02   -0.029   -39       0.469       0.528       0.528       0.469       0.469
   7      55 / 35       0.587   5.8e-02   -0.058   -39       0.450       0.587       0.587       0.450       0.450
   8      55 / 35       0.508   7.1e-04    0.004   -39       0.521       0.503       0.508       0.521       0.506
   9      55 / 35       0.592   4.6e-02   -0.046   -39       0.472       0.592       0.592       0.472       0.472
  10      55 / 35       0.679   6.3e-02   -0.063   -39       0.481       0.679       0.679       0.481       0.481
  11      55 / 35       0.496   1.4e-04    0.013   -39       0.528       0.483       0.496       0.528       0.487

-------------------------------------------------------------------------------------------------------------------



*********   19-Oct-2023 16:09:30 - End heat pulse decay reduction of Trial 3 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 3
                         ----------------------------


Iterations: 01
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): Inf
Difference in k for each sensor (W/m°C):   | 8.45 | 0.336 | 0.263 | 0.333 | 0.146 | 0.423 | 0.357 | 0.429 | 0.338 | 0.243 | 0.419
Thermal Gradient (°C/m): 0.130 +/- 0.023
Heat Flow (mW/m2): 82 +/- 0.015
Heat Flow Shift (m): -1 +/- 1.053
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.133       0.593                  1.760             2.353          2.532e-01      -7.464
   2     4.833       0.711                  1.760             2.471          1.784e-02       0.643
   3     4.533       0.542                  1.760             2.301          4.161e-02       0.710
   4     4.233       0.507                  1.760             2.266          4.227e-02       0.633
   5     3.933       0.500                  1.760             2.260          2.804e-02       0.812
   6     3.633       0.427                  1.760             2.186          3.453e-02       0.528
   7     3.333       0.439                  1.760             2.199          3.155e-02       0.587
   8     3.033       0.366                  1.760             2.126          1.368e-02       0.508
   9     2.733       0.412                  1.760             2.171          4.082e-02       0.592
  10     2.433       0.429                  1.760             2.189          3.295e-02       0.679
  11     2.133       0.287                  1.760             2.047          1.933e-02       0.496

*********   19-Oct-2023 16:09:30 - End heat flow processing of Trial 3 !   *********


 

=====================

     TRIAL #3

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 3
            ------------------------------------------------------


Frictional Decay - Iteration 00
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      61 / 35      0.593    2.5e-01  -393.612    192    4.783
   2      61 / 35      0.711    1.8e-02   565.239     -8   -0.848
   3      61 / 35      0.542    4.2e-02   116.237    192    0.631
   4      61 / 35      0.507    4.2e-02    21.842   -112   -0.056
   5      61 / 35      0.500    2.8e-02   244.407     32   -0.405
   6      61 / 35      0.427    3.5e-02   -42.009    192    0.409
   7      61 / 35      0.439    3.2e-02   244.831    -24   -0.202
   8      61 / 35      0.366    1.4e-02  -152.456     96    0.704
   9      61 / 35      0.412    4.1e-02   -57.922    -64   -0.546
  10      61 / 35      0.429    3.3e-02   473.616    192   -2.054
  11      61 / 35      0.287    1.9e-02     0.000    192    1.436

*********   19-Oct-2023 16:21:40 - End frictional decay reduction of Trial 3 !   *********
 
Heat Pulse Decay - Iteration 00
===============================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      55 / 35      -7.464   1.6e-01   -0.160   -39       0.469      -7.464      -7.464       0.469       0.469
   2      55 / 35       0.643   1.9e-01   -0.187   -39       0.548       0.643       0.643       0.548       0.548
   3      55 / 35       0.710   8.9e-02   -0.089   -39       0.456       0.710       0.710       0.456       0.456
   4      55 / 35       0.633   6.3e-02   -0.063   -39       0.472       0.633       0.633       0.472       0.472
   5      55 / 35       0.812   8.0e-02   -0.080   -39       0.506       0.812       0.812       0.506       0.506
   6      55 / 35       0.528   2.9e-02   -0.029   -39       0.469       0.528       0.528       0.469       0.469
   7      55 / 35       0.587   5.8e-02   -0.058   -39       0.450       0.587       0.587       0.450       0.450
   8      55 / 35       0.508   7.1e-04    0.004   -39       0.521       0.503       0.508       0.521       0.506
   9      55 / 35       0.592   4.6e-02   -0.046   -39       0.472       0.592       0.592       0.472       0.472
  10      55 / 35       0.679   6.3e-02   -0.063   -39       0.481       0.679       0.679       0.481       0.481
  11      55 / 35       0.496   1.4e-04    0.013   -39       0.528       0.483       0.496       0.528       0.487

-------------------------------------------------------------------------------------------------------------------



*********   19-Oct-2023 16:21:40 - End heat pulse decay reduction of Trial 3 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 3
                         ----------------------------


Iterations: 00
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): Inf
Difference in k for each sensor (W/m°C):   | 8.45 | 0.336 | 0.263 | 0.333 | 0.146 | 0.423 | 0.357 | 0.429 | 0.338 | 0.243 | 0.419
Thermal Gradient (°C/m): 0.130 +/- 0.023
Heat Flow (mW/m2): 82 +/- 0.015
Heat Flow Shift (m): -1 +/- 1.053
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.133       0.593                  1.760             2.353          2.532e-01      -7.464
   2     4.833       0.711                  1.760             2.471          1.784e-02       0.643
   3     4.533       0.542                  1.760             2.301          4.161e-02       0.710
   4     4.233       0.507                  1.760             2.266          4.227e-02       0.633
   5     3.933       0.500                  1.760             2.260          2.804e-02       0.812
   6     3.633       0.427                  1.760             2.186          3.453e-02       0.528
   7     3.333       0.439                  1.760             2.199          3.155e-02       0.587
   8     3.033       0.366                  1.760             2.126          1.368e-02       0.508
   9     2.733       0.412                  1.760             2.171          4.082e-02       0.592
  10     2.433       0.429                  1.760             2.189          3.295e-02       0.679
  11     2.133       0.287                  1.760             2.047          1.933e-02       0.496

*********   19-Oct-2023 16:21:40 - End heat flow processing of Trial 3 !   *********


 

=====================

     TRIAL #4

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 4
            ------------------------------------------------------


Frictional Decay - Iteration -1
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      61 / 35      0.593    2.5e-01  -393.612    192    4.783
   2      61 / 35      0.711    1.8e-02   565.239     -8   -0.848
   3      61 / 35      0.542    4.2e-02   116.237    192    0.631
   4      61 / 35      0.507    4.2e-02    21.842   -112   -0.056
   5      61 / 35      0.500    2.8e-02   244.407     32   -0.405
   6      61 / 35      0.427    3.5e-02   -42.009    192    0.409
   7      61 / 35      0.439    3.2e-02   244.831    -24   -0.202
   8      61 / 35      0.366    1.4e-02  -152.456     96    0.704
   9      61 / 35      0.412    4.1e-02   -57.922    -64   -0.546
  10      61 / 35      0.429    3.3e-02   473.616    192   -2.054
  11      61 / 35      0.287    1.9e-02     0.000    192    1.436

*********   19-Oct-2023 16:22:38 - End frictional decay reduction of Trial 4 !   *********
 
Heat Pulse Decay - Iteration -1
===============================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      55 / 35      -7.464   1.6e-01   -0.160   -39       0.469      -7.464      -7.464       0.469       0.469
   2      55 / 35       0.643   1.9e-01   -0.187   -39       0.548       0.643       0.643       0.548       0.548
   3      55 / 35       0.710   8.9e-02   -0.089   -39       0.456       0.710       0.710       0.456       0.456
   4      55 / 35       0.633   6.3e-02   -0.063   -39       0.472       0.633       0.633       0.472       0.472
   5      55 / 35       0.812   8.0e-02   -0.080   -39       0.506       0.812       0.812       0.506       0.506
   6      55 / 35       0.528   2.9e-02   -0.029   -39       0.469       0.528       0.528       0.469       0.469
   7      55 / 35       0.587   5.8e-02   -0.058   -39       0.450       0.587       0.587       0.450       0.450
   8      55 / 35       0.508   7.1e-04    0.004   -39       0.521       0.503       0.508       0.521       0.506
   9      55 / 35       0.592   4.6e-02   -0.046   -39       0.472       0.592       0.592       0.472       0.472
  10      55 / 35       0.679   6.3e-02   -0.063   -39       0.481       0.679       0.679       0.481       0.481
  11      55 / 35       0.496   1.4e-04    0.013   -39       0.528       0.483       0.496       0.528       0.487

-------------------------------------------------------------------------------------------------------------------



*********   19-Oct-2023 16:22:38 - End heat pulse decay reduction of Trial 4 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 4
                         ----------------------------


Iterations: -1
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 11.7372
Difference in k for each sensor (W/m°C):   | 8.45 | 0.336 | 0.263 | 0.333 | 0.146 | 0.423 | 0.357 | 0.429 | 0.338 | 0.243 | 0.419
Thermal Gradient (°C/m): 0.130 +/- 0.023
Heat Flow (mW/m2): 82 +/- 0.015
Heat Flow Shift (m): -1 +/- 1.053
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.133       0.593                  1.760             2.353          2.532e-01      -7.464
   2     4.833       0.711                  1.760             2.471          1.784e-02       0.643
   3     4.533       0.542                  1.760             2.301          4.161e-02       0.710
   4     4.233       0.507                  1.760             2.266          4.227e-02       0.633
   5     3.933       0.500                  1.760             2.260          2.804e-02       0.812
   6     3.633       0.427                  1.760             2.186          3.453e-02       0.528
   7     3.333       0.439                  1.760             2.199          3.155e-02       0.587
   8     3.033       0.366                  1.760             2.126          1.368e-02       0.508
   9     2.733       0.412                  1.760             2.171          4.082e-02       0.592
  10     2.433       0.429                  1.760             2.189          3.295e-02       0.679
  11     2.133       0.287                  1.760             2.047          1.933e-02       0.496

*********   19-Oct-2023 16:22:38 - End heat flow processing of Trial 4 !   *********


 

=====================

     TRIAL #5

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 5
            ------------------------------------------------------


Frictional Decay - Iteration -2
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      61 / 35      0.593    2.5e-01  -393.612    192    4.783
   2      61 / 35      0.711    1.8e-02   565.239     -8   -0.848
   3      61 / 35      0.542    4.2e-02   116.237    192    0.631
   4      61 / 35      0.507    4.2e-02    21.842   -112   -0.056
   5      61 / 35      0.500    2.8e-02   244.407     32   -0.405
   6      61 / 35      0.427    3.5e-02   -42.009    192    0.409
   7      61 / 35      0.439    3.2e-02   244.831    -24   -0.202
   8      61 / 35      0.366    1.4e-02  -152.456     96    0.704
   9      61 / 35      0.412    4.1e-02   -57.922    -64   -0.546
  10      61 / 35      0.429    3.3e-02   473.616    192   -2.054
  11      61 / 35      0.287    1.9e-02     0.000    192    1.436

*********   19-Oct-2023 16:26:18 - End frictional decay reduction of Trial 5 !   *********
 
Heat Pulse Decay - Iteration -2
===============================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      55 / 35      -7.464   1.6e-01   -0.160   -39       0.469      -7.464      -7.464       0.469       0.469
   2      55 / 35       0.643   1.9e-01   -0.187   -39       0.548       0.643       0.643       0.548       0.548
   3      55 / 35       0.710   8.9e-02   -0.089   -39       0.456       0.710       0.710       0.456       0.456
   4      55 / 35       0.633   6.3e-02   -0.063   -39       0.472       0.633       0.633       0.472       0.472
   5      55 / 35       0.812   8.0e-02   -0.080   -39       0.506       0.812       0.812       0.506       0.506
   6      55 / 35       0.528   2.9e-02   -0.029   -39       0.469       0.528       0.528       0.469       0.469
   7      55 / 35       0.587   5.8e-02   -0.058   -39       0.450       0.587       0.587       0.450       0.450
   8      55 / 35       0.508   7.1e-04    0.004   -39       0.521       0.503       0.508       0.521       0.506
   9      55 / 35       0.592   4.6e-02   -0.046   -39       0.472       0.592       0.592       0.472       0.472
  10      55 / 35       0.679   6.3e-02   -0.063   -39       0.481       0.679       0.679       0.481       0.481
  11      55 / 35       0.496   1.4e-04    0.013   -39       0.528       0.483       0.496       0.528       0.487

-------------------------------------------------------------------------------------------------------------------



*********   19-Oct-2023 16:26:18 - End heat pulse decay reduction of Trial 5 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 5
                         ----------------------------


Iterations: -2
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 11.7372
Difference in k for each sensor (W/m°C):   | 8.45 | 0.336 | 0.263 | 0.333 | 0.146 | 0.423 | 0.357 | 0.429 | 0.338 | 0.243 | 0.419
Thermal Gradient (°C/m): 0.130 +/- 0.023
Heat Flow (mW/m2): 82 +/- 0.015
Heat Flow Shift (m): -1 +/- 1.053
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.133       0.593                  1.760             2.353          2.532e-01      -7.464
   2     4.833       0.711                  1.760             2.471          1.784e-02       0.643
   3     4.533       0.542                  1.760             2.301          4.161e-02       0.710
   4     4.233       0.507                  1.760             2.266          4.227e-02       0.633
   5     3.933       0.500                  1.760             2.260          2.804e-02       0.812
   6     3.633       0.427                  1.760             2.186          3.453e-02       0.528
   7     3.333       0.439                  1.760             2.199          3.155e-02       0.587
   8     3.033       0.366                  1.760             2.126          1.368e-02       0.508
   9     2.733       0.412                  1.760             2.171          4.082e-02       0.592
  10     2.433       0.429                  1.760             2.189          3.295e-02       0.679
  11     2.133       0.287                  1.760             2.047          1.933e-02       0.496

*********   19-Oct-2023 16:26:18 - End heat flow processing of Trial 5 !   *********


