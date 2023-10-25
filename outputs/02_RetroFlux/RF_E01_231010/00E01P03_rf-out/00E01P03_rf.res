           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00E01P03_rf-out/00E01P03_rf.res  --
--                                                                                                         --
--                                     Processed: 09-Oct-2023 09:14:34                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/E01_rf/00E01P03_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00E01P03_rf-out/00E01P03_rf.log


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
Inter-sensor spacing (m):	0.15
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


Frictional Decay - Iteration 10 - Total change in Temperature: +9.572e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      41 / 35      0.831    8.6e-03  1075.910     24    4.951
   2      41 / 35      0.669    1.3e-02  -556.882    176   20.781
   3      41 / 35      0.753    2.6e-03   319.918    -40   -0.197
   4      41 / 35      0.705    1.2e-02   385.370    -56   -0.086
   5      41 / 35      0.647    1.4e-03   197.145    -32   -0.255
   6      41 / 35      0.618    5.7e-03   121.390    -56   -0.045
   7      41 / 35      0.599    3.0e-03   583.743     56   -1.944
   8      41 / 35      0.512    1.2e-03   223.647      0   -0.634
   9      41 / 35      0.478    9.4e-04   290.343     -8   -0.413
  10      41 / 35      0.435    8.6e-04   320.427     -8   -0.448
  11      41 / 35      0.387    7.1e-04     0.000      0   -0.237

*********   09-Oct-2023 12:11:56 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      46 / 39       1.320   1.4e-03    0.006   -34       1.349       1.310       1.301       1.263       1.305
   2      46 / 39       1.792   1.2e-03   -0.002   -30       1.803       1.805       1.877       2.190       1.857
   3      46 / 39       1.473   1.3e-03   -0.001   -35       1.459       1.473       1.484       1.512       1.459
   4      46 / 39       1.397   1.1e-03   -0.001   -31       1.379       1.397       1.397       1.379       1.379
   5      46 / 39       1.096   3.9e-05   -0.000   -27       1.098       1.096       1.111       1.161       1.098
   6      46 / 39       1.138   1.7e-03   -0.002   -27       1.129       1.138       1.146       1.160       1.129
   7      46 / 39       0.888   1.3e-03    0.001   -29       0.883       0.888       0.870       0.813       0.883
   8      46 / 39       0.758   9.6e-04    0.001   -24       0.759       0.758       0.753       0.740       0.759
   9      46 / 39       0.779   2.6e-03    0.003   -23       0.787       0.774       0.784       0.807       0.769
  10      46 / 39       0.828   8.7e-04   -0.001   -22       0.827       0.828       0.839       0.869       0.827
  11      46 / 39       0.739   1.3e-03   -0.001   -21       0.736       0.739       0.744       0.754       0.736

-------------------------------------------------------------------------------------------------------------------



*********   09-Oct-2023 12:11:56 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.029723
Difference in k for each sensor (W/m°C):   | 0.0297 | 1.89e-05 | 4e-07 | 9.65e-08 | 2.55e-06 | 1.21e-06 | 2.98e-06 | 3.98e-07 | 2.44e-06 | 7.73e-07 | 5.14e-06
Thermal Gradient (°C/m): 0.287 +/- 0.026
Heat Flow (mW/m2): 290 +/- 0.025
Heat Flow Shift (m): -1 +/- 0.179
Total change in Temperature (°C): +9.572e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.849       0.831                  1.764             2.595          8.613e-03       1.320
   2     2.699       0.669                  1.764             2.433          1.313e-02       1.792
   3     2.549       0.753                  1.764             2.517          2.613e-03       1.473
   4     2.399       0.705                  1.764             2.469          1.222e-02       1.397
   5     2.249       0.647                  1.764             2.411          1.353e-03       1.096
   6     2.099       0.618                  1.764             2.382          5.697e-03       1.138
   7     1.949       0.599                  1.764             2.363          2.971e-03       0.888
   8     1.799       0.512                  1.764             2.276          1.150e-03       0.758
   9     1.649       0.478                  1.764             2.242          9.413e-04       0.779
  10     1.499       0.435                  1.764             2.199          8.581e-04       0.828
  11     1.349       0.387                  1.764             2.151          7.058e-04       0.739

*********   09-Oct-2023 12:11:56 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 3 4 5 6 7 8 9 10 11

                     ------------------------------------
                     HEAT FLOW ANALYSIS INPUT PARAMETERS:
                     ------------------------------------


Number Of Sensors:		11
Sensor Radius (m):		4.76e-03
Inter-sensor spacing (m):	0.15
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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 09 - Total change in Temperature: +9.572e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      41 / 35      0.831    8.6e-03  1075.910     24    4.951
   2      41 / 35      0.669    1.3e-02  -556.882    176   20.781
   3      41 / 35      0.753    2.6e-03   319.918    -40   -0.197
   4      41 / 35      0.705    1.2e-02   385.370    -56   -0.086
   5      41 / 35      0.647    1.4e-03   197.145    -32   -0.255
   6      41 / 35      0.618    5.7e-03   121.390    -56   -0.045
   7      41 / 35      0.599    3.0e-03   583.743     56   -1.944
   8      41 / 35      0.512    1.2e-03   223.647      0   -0.634
   9      41 / 35      0.478    9.4e-04   290.343     -8   -0.413
  10      41 / 35      0.435    8.6e-04   320.427     -8   -0.448
  11      41 / 35      0.387    7.1e-04     0.000      0   -0.237

*********   09-Oct-2023 12:13:11 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      46 / 39       1.320   1.4e-03    0.006   -34       1.349       1.310       1.301       1.263       1.305
   2      46 / 39       1.792   1.2e-03   -0.002   -30       1.803       1.805       1.877       2.190       1.857
   3      46 / 39       1.473   1.3e-03   -0.001   -35       1.459       1.473       1.484       1.512       1.459
   4      46 / 39       1.397   1.1e-03   -0.001   -31       1.379       1.397       1.397       1.379       1.379
   5      46 / 39       1.096   3.9e-05   -0.000   -27       1.098       1.096       1.111       1.161       1.098
   6      46 / 39       1.138   1.7e-03   -0.002   -27       1.129       1.138       1.146       1.160       1.129
   7      46 / 39       0.888   1.3e-03    0.001   -29       0.883       0.888       0.870       0.813       0.883
   8      46 / 39       0.758   9.6e-04    0.001   -24       0.759       0.758       0.753       0.740       0.759
   9      46 / 39       0.779   2.6e-03    0.003   -23       0.787       0.774       0.784       0.807       0.769
  10      46 / 39       0.828   8.7e-04   -0.001   -22       0.827       0.828       0.839       0.869       0.827
  11      46 / 39       0.739   1.3e-03   -0.001   -21       0.736       0.739       0.744       0.754       0.736

-------------------------------------------------------------------------------------------------------------------



*********   09-Oct-2023 12:13:11 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 09
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.029723
Difference in k for each sensor (W/m°C):   | 0.0297 | 1.89e-05 | 4e-07 | 9.65e-08 | 2.55e-06 | 1.21e-06 | 2.98e-06 | 3.98e-07 | 2.44e-06 | 7.73e-07 | 5.14e-06
Thermal Gradient (°C/m): 0.300 +/- 0.009
Heat Flow (mW/m2): 298 +/- 0.014
Heat Flow Shift (m): -1 +/- 0.094
Total change in Temperature (°C): +9.572e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.800       0.831                  1.764             2.595          8.613e-03       1.320
   2     2.650       0.669                  1.764             2.433          1.313e-02       1.792
   3     2.500       0.753                  1.764             2.517          2.613e-03       1.473
   4     2.350       0.705                  1.764             2.469          1.222e-02       1.397
   5     2.200       0.647                  1.764             2.411          1.353e-03       1.096
   6     2.050       0.618                  1.764             2.382          5.697e-03       1.138
   7     1.900       0.599                  1.764             2.363          2.971e-03       0.888
   8     1.750       0.512                  1.764             2.276          1.150e-03       0.758
   9     1.600       0.478                  1.764             2.242          9.413e-04       0.779
  10     1.450       0.435                  1.764             2.199          8.581e-04       0.828
  11     1.300       0.387                  1.764             2.151          7.058e-04       0.739

*********   09-Oct-2023 12:13:11 - End heat flow processing of Trial 2 !   *********


 

=====================

     TRIAL #3

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10 11

                     ------------------------------------
                     HEAT FLOW ANALYSIS INPUT PARAMETERS:
                     ------------------------------------


Number Of Sensors:		11
Sensor Radius (m):		4.76e-03
Inter-sensor spacing (m):	0.15
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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 3
            ------------------------------------------------------


Frictional Decay - Iteration 08 - Total change in Temperature: +9.572e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      41 / 35      0.831    8.6e-03  1075.910     24    4.951
   2      41 / 35      0.669    1.3e-02  -556.882    176   20.781
   3      41 / 35      0.753    2.6e-03   319.918    -40   -0.197
   4      41 / 35      0.705    1.2e-02   385.370    -56   -0.086
   5      41 / 35      0.647    1.4e-03   197.145    -32   -0.255
   6      41 / 35      0.618    5.7e-03   121.390    -56   -0.045
   7      41 / 35      0.599    3.0e-03   583.743     56   -1.944
   8      41 / 35      0.512    1.2e-03   223.647      0   -0.634
   9      41 / 35      0.478    9.4e-04   290.343     -8   -0.413
  10      41 / 35      0.435    8.6e-04   320.427     -8   -0.448
  11      41 / 35      0.387    7.1e-04     0.000      0   -0.237

*********   09-Oct-2023 12:15:50 - End frictional decay reduction of Trial 3 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      46 / 39       1.320   1.4e-03    0.006   -34       1.349       1.310       1.301       1.263       1.305
   2      46 / 39       1.792   1.2e-03   -0.002   -30       1.803       1.805       1.877       2.190       1.857
   3      46 / 39       1.473   1.3e-03   -0.001   -35       1.459       1.473       1.484       1.512       1.459
   4      46 / 39       1.397   1.1e-03   -0.001   -31       1.379       1.397       1.397       1.379       1.379
   5      46 / 39       1.096   3.9e-05   -0.000   -27       1.098       1.096       1.111       1.161       1.098
   6      46 / 39       1.138   1.7e-03   -0.002   -27       1.129       1.138       1.146       1.160       1.129
   7      46 / 39       0.888   1.3e-03    0.001   -29       0.883       0.888       0.870       0.813       0.883
   8      46 / 39       0.758   9.6e-04    0.001   -24       0.759       0.758       0.753       0.740       0.759
   9      46 / 39       0.779   2.6e-03    0.003   -23       0.787       0.774       0.784       0.807       0.769
  10      46 / 39       0.828   8.7e-04   -0.001   -22       0.827       0.828       0.839       0.869       0.827
  11      46 / 39       0.739   1.3e-03   -0.001   -21       0.736       0.739       0.744       0.754       0.736

-------------------------------------------------------------------------------------------------------------------



*********   09-Oct-2023 12:15:50 - End heat pulse decay reduction of Trial 3 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 3
                         ----------------------------


Iterations: 08
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.029723
Difference in k for each sensor (W/m°C):   | 0.0297 | 1.89e-05 | 4e-07 | 9.65e-08 | 2.55e-06 | 1.21e-06 | 2.98e-06 | 3.98e-07 | 2.44e-06 | 7.73e-07 | 5.14e-06
Thermal Gradient (°C/m): 0.300 +/- 0.009
Heat Flow (mW/m2): 301 +/- 0.015
Heat Flow Shift (m): -1 +/- 0.099
Total change in Temperature (°C): +9.572e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.800       0.831                  1.764             2.595          8.613e-03       1.320
   2     2.650       0.669                  1.764             2.433          1.313e-02       1.792
   3     2.500       0.753                  1.764             2.517          2.613e-03       1.473
   4     2.350       0.705                  1.764             2.469          1.222e-02       1.397
   5     2.200       0.647                  1.764             2.411          1.353e-03       1.096
   6     2.050       0.618                  1.764             2.382          5.697e-03       1.138
   7     1.900       0.599                  1.764             2.363          2.971e-03       0.888
   8     1.750       0.512                  1.764             2.276          1.150e-03       0.758
   9     1.600       0.478                  1.764             2.242          9.413e-04       0.779
  10     1.450       0.435                  1.764             2.199          8.581e-04       0.828
  11     1.300       0.387                  1.764             2.151          7.058e-04       0.739

*********   09-Oct-2023 12:15:50 - End heat flow processing of Trial 3 !   *********


 

=====================

     TRIAL #4

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 3 4 5 6 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10 11

                     ------------------------------------
                     HEAT FLOW ANALYSIS INPUT PARAMETERS:
                     ------------------------------------


Number Of Sensors:		11
Sensor Radius (m):		4.76e-03
Inter-sensor spacing (m):	0.15
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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 4
            ------------------------------------------------------


Frictional Decay - Iteration 07 - Total change in Temperature: +9.572e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      41 / 35      0.831    8.6e-03  1075.910     24    4.951
   2      41 / 35      0.669    1.3e-02  -556.882    176   20.781
   3      41 / 35      0.753    2.6e-03   319.918    -40   -0.197
   4      41 / 35      0.705    1.2e-02   385.370    -56   -0.086
   5      41 / 35      0.647    1.4e-03   197.145    -32   -0.255
   6      41 / 35      0.618    5.7e-03   121.390    -56   -0.045
   7      41 / 35      0.599    3.0e-03   583.743     56   -1.944
   8      41 / 35      0.512    1.2e-03   223.647      0   -0.634
   9      41 / 35      0.478    9.4e-04   290.343     -8   -0.413
  10      41 / 35      0.435    8.6e-04   320.427     -8   -0.448
  11      41 / 35      0.387    7.1e-04     0.000      0   -0.237

*********   09-Oct-2023 12:21:39 - End frictional decay reduction of Trial 4 !   *********
 
Heat Pulse Decay - Iteration 07
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      46 / 39       1.320   1.4e-03    0.006   -34       1.349       1.310       1.301       1.263       1.305
   2      46 / 39       1.792   1.2e-03   -0.002   -30       1.803       1.805       1.877       2.190       1.857
   3      46 / 39       1.473   1.3e-03   -0.001   -35       1.459       1.473       1.484       1.512       1.459
   4      46 / 39       1.397   1.1e-03   -0.001   -31       1.379       1.397       1.397       1.379       1.379
   5      46 / 39       1.096   3.9e-05   -0.000   -27       1.098       1.096       1.111       1.161       1.098
   6      46 / 39       1.138   1.7e-03   -0.002   -27       1.129       1.138       1.146       1.160       1.129
   7      46 / 39       0.888   1.3e-03    0.001   -29       0.883       0.888       0.870       0.813       0.883
   8      46 / 39       0.758   9.6e-04    0.001   -24       0.759       0.758       0.753       0.740       0.759
   9      46 / 39       0.779   2.6e-03    0.003   -23       0.787       0.774       0.784       0.807       0.769
  10      46 / 39       0.828   8.7e-04   -0.001   -22       0.827       0.828       0.839       0.869       0.827
  11      46 / 39       0.739   1.3e-03   -0.001   -21       0.736       0.739       0.744       0.754       0.736

-------------------------------------------------------------------------------------------------------------------



*********   09-Oct-2023 12:21:39 - End heat pulse decay reduction of Trial 4 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 4
                         ----------------------------


Iterations: 07
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.029723
Difference in k for each sensor (W/m°C):   | 0.0297 | 1.89e-05 | 4e-07 | 9.65e-08 | 2.55e-06 | 1.21e-06 | 2.98e-06 | 3.98e-07 | 2.44e-06 | 7.73e-07 | 5.14e-06
Thermal Gradient (°C/m): 0.298 +/- 0.004
Heat Flow (mW/m2): 297 +/- 0.015
Heat Flow Shift (m): -1 +/- 0.107
Total change in Temperature (°C): +9.572e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.804       0.831                  1.764             2.595          8.613e-03       1.320
   2     2.654       0.669                  1.764             2.433          1.313e-02       1.792
   3     2.504       0.753                  1.764             2.517          2.613e-03       1.473
   4     2.354       0.705                  1.764             2.469          1.222e-02       1.397
   5     2.204       0.647                  1.764             2.411          1.353e-03       1.096
   6     2.054       0.618                  1.764             2.382          5.697e-03       1.138
   7     1.904       0.599                  1.764             2.363          2.971e-03       0.888
   8     1.754       0.512                  1.764             2.276          1.150e-03       0.758
   9     1.604       0.478                  1.764             2.242          9.413e-04       0.779
  10     1.454       0.435                  1.764             2.199          8.581e-04       0.828
  11     1.304       0.387                  1.764             2.151          7.058e-04       0.739

*********   09-Oct-2023 12:21:39 - End heat flow processing of Trial 4 !   *********


 

=====================

     TRIAL #5

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 3 4 5 6 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 3 4 5 6 9 10 11

                     ------------------------------------
                     HEAT FLOW ANALYSIS INPUT PARAMETERS:
                     ------------------------------------


Number Of Sensors:		11
Sensor Radius (m):		4.76e-03
Inter-sensor spacing (m):	0.15
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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 5
            ------------------------------------------------------


Frictional Decay - Iteration 06 - Total change in Temperature: +9.572e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      41 / 35      0.831    8.6e-03  1075.910     24    4.951
   2      41 / 35      0.669    1.3e-02  -556.882    176   20.781
   3      41 / 35      0.753    2.6e-03   319.918    -40   -0.197
   4      41 / 35      0.705    1.2e-02   385.370    -56   -0.086
   5      41 / 35      0.647    1.4e-03   197.145    -32   -0.255
   6      41 / 35      0.618    5.7e-03   121.390    -56   -0.045
   7      41 / 35      0.599    3.0e-03   583.743     56   -1.944
   8      41 / 35      0.512    1.2e-03   223.647      0   -0.634
   9      41 / 35      0.478    9.4e-04   290.343     -8   -0.413
  10      41 / 35      0.435    8.6e-04   320.427     -8   -0.448
  11      41 / 35      0.387    7.1e-04     0.000      0   -0.237

*********   09-Oct-2023 12:23:57 - End frictional decay reduction of Trial 5 !   *********
 
Heat Pulse Decay - Iteration 06
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      46 / 39       1.320   1.4e-03    0.006   -34       1.349       1.310       1.301       1.263       1.305
   2      46 / 39       1.792   1.2e-03   -0.002   -30       1.803       1.805       1.877       2.190       1.857
   3      46 / 39       1.473   1.3e-03   -0.001   -35       1.459       1.473       1.484       1.512       1.459
   4      46 / 39       1.397   1.1e-03   -0.001   -31       1.379       1.397       1.397       1.379       1.379
   5      46 / 39       1.096   3.9e-05   -0.000   -27       1.098       1.096       1.111       1.161       1.098
   6      46 / 39       1.138   1.7e-03   -0.002   -27       1.129       1.138       1.146       1.160       1.129
   7      46 / 39       0.888   1.3e-03    0.001   -29       0.883       0.888       0.870       0.813       0.883
   8      46 / 39       0.758   9.6e-04    0.001   -24       0.759       0.758       0.753       0.740       0.759
   9      46 / 39       0.779   2.6e-03    0.003   -23       0.787       0.774       0.784       0.807       0.769
  10      46 / 39       0.828   8.7e-04   -0.001   -22       0.827       0.828       0.839       0.869       0.827
  11      46 / 39       0.739   1.3e-03   -0.001   -21       0.736       0.739       0.744       0.754       0.736

-------------------------------------------------------------------------------------------------------------------



*********   09-Oct-2023 12:23:57 - End heat pulse decay reduction of Trial 5 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 5
                         ----------------------------


Iterations: 06
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.029723
Difference in k for each sensor (W/m°C):   | 0.0297 | 1.89e-05 | 4e-07 | 9.65e-08 | 2.55e-06 | 1.21e-06 | 2.98e-06 | 3.98e-07 | 2.44e-06 | 7.73e-07 | 5.14e-06
Thermal Gradient (°C/m): 0.298 +/- 0.004
Heat Flow (mW/m2): 305 +/- 0.013
Heat Flow Shift (m): -1 +/- 0.088
Total change in Temperature (°C): +9.572e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.804       0.831                  1.764             2.595          8.613e-03       1.320
   2     2.654       0.669                  1.764             2.433          1.313e-02       1.792
   3     2.504       0.753                  1.764             2.517          2.613e-03       1.473
   4     2.354       0.705                  1.764             2.469          1.222e-02       1.397
   5     2.204       0.647                  1.764             2.411          1.353e-03       1.096
   6     2.054       0.618                  1.764             2.382          5.697e-03       1.138
   7     1.904       0.599                  1.764             2.363          2.971e-03       0.888
   8     1.754       0.512                  1.764             2.276          1.150e-03       0.758
   9     1.604       0.478                  1.764             2.242          9.413e-04       0.779
  10     1.454       0.435                  1.764             2.199          8.581e-04       0.828
  11     1.304       0.387                  1.764             2.151          7.058e-04       0.739

*********   09-Oct-2023 12:23:57 - End heat flow processing of Trial 5 !   *********


