           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_10_rf-out/ALHF1_10_rf.res  --
--                                                                                                         --
--                                     Processed: 29-Sep-2023 11:01:23                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_10_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_10_rf-out/ALHF1_10_rf.log


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


Frictional Decay - Iteration 10 - Total change in Temperature: +2.071e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      57 / 42      1.761    1.7e-03   389.690    -76   -0.115
   2      57 / 42      1.644    1.5e-03   342.022    -52   -0.283
   3      57 / 42      1.541    1.7e-03   301.584   -116   -0.063
   4      57 / 42      1.451    1.5e-03   359.700    -24   -0.866
   5      57 / 42      1.343    1.4e-03   378.033    -32   -0.529
   6      57 / 42      1.230    1.1e-03   382.979    -41   -0.448
   7      57 / 42      1.115    1.5e-03   368.127    -65   -0.333
   8      57 / 42      1.004    1.7e-03   393.273     -7   -0.864
   9      57 / 42      0.886    1.5e-03   466.126    -17   -0.697
  10      57 / 42      0.746    1.5e-03   394.497     -5   -0.581
  11      57 / 42      0.628    1.4e-03     0.000     87   -1.117

*********   29-Sep-2023 12:05:54 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      53 / 37       0.799   4.0e-04    0.001   -26       0.801       0.795       0.784       0.765       0.794
   2      53 / 37       0.776   3.6e-04    0.001   -22       0.779       0.773       0.776       0.779       0.772
   3      53 / 37       0.983   3.8e-04   -0.000   -20       0.980       0.983       0.972       0.955       0.980
   4      53 / 37       0.972   9.9e-05    0.000   -30       0.972       0.972       0.957       0.936       0.972
   5      53 / 37       0.797   8.3e-05    0.000   -22       0.797       0.797       0.794       0.790       0.797
   6      53 / 37       0.752   2.1e-04    0.000   -21       0.753       0.752       0.752       0.753       0.753
   7      53 / 37       0.762   1.2e-04    0.000   -22       0.763       0.762       0.765       0.770       0.763
   8      53 / 37       0.787   5.0e-04    0.000   -28       0.789       0.787       0.787       0.789       0.789
   9      53 / 37       0.756   1.4e-04   -0.000   -21       0.756       0.756       0.759       0.763       0.756
  10      53 / 37       0.727   4.6e-05   -0.000   -21       0.727       0.727       0.727       0.727       0.727
  11      53 / 37       0.735   3.1e-04   -0.000   -19       0.734       0.735       0.735       0.734       0.734

-------------------------------------------------------------------------------------------------------------------



*********   29-Sep-2023 12:05:54 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00034124
Difference in k for each sensor (W/m°C):   | 1.88e-05 | 1.95e-06 | 3.4e-07 | 6.07e-07 | 1.69e-06 | 1.18e-06 | 1.3e-06 | 0.000265 | 6.55e-06 | 6.92e-06 | 3.66e-05
Thermal Gradient (°C/m): 0.375 +/- 0.006
Heat Flow (mW/m2): 301 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.021
Total change in Temperature (°C): +2.071e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.738       1.761                  1.721             3.482          1.715e-03       0.799
   2     4.438       1.644                  1.721             3.365          1.477e-03       0.776
   3     4.138       1.541                  1.721             3.262          1.665e-03       0.983
   4     3.838       1.451                  1.721             3.172          1.532e-03       0.972
   5     3.538       1.343                  1.721             3.064          1.424e-03       0.797
   6     3.238       1.230                  1.721             2.950          1.131e-03       0.752
   7     2.938       1.115                  1.721             2.835          1.510e-03       0.762
   8     2.638       1.004                  1.721             2.725          1.683e-03       0.787
   9     2.338       0.886                  1.721             2.607          1.517e-03       0.756
  10     2.038       0.746                  1.721             2.467          1.474e-03       0.727
  11     1.738       0.628                  1.721             2.349          1.374e-03       0.735

*********   29-Sep-2023 12:05:55 - End heat flow processing of Trial 1 !   *********


 

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
1 2 5 6 7 8 9 10 11

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


Frictional Decay - Iteration 09 - Total change in Temperature: +2.071e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      57 / 42      1.761    1.7e-03   389.690    -76   -0.115
   2      57 / 42      1.644    1.5e-03   342.022    -52   -0.283
   3      57 / 42      1.541    1.7e-03   301.584   -116   -0.063
   4      57 / 42      1.451    1.5e-03   359.700    -24   -0.866
   5      57 / 42      1.343    1.4e-03   378.033    -32   -0.529
   6      57 / 42      1.230    1.1e-03   382.979    -41   -0.448
   7      57 / 42      1.115    1.5e-03   368.127    -65   -0.333
   8      57 / 42      1.004    1.7e-03   393.273     -7   -0.864
   9      57 / 42      0.886    1.5e-03   466.126    -17   -0.697
  10      57 / 42      0.746    1.5e-03   394.497     -5   -0.581
  11      57 / 42      0.628    1.4e-03     0.000     87   -1.117

*********   29-Sep-2023 12:06:49 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      53 / 37       0.799   4.0e-04    0.001   -26       0.801       0.795       0.784       0.765       0.794
   2      53 / 37       0.776   3.6e-04    0.001   -22       0.779       0.773       0.776       0.779       0.772
   3      53 / 37       0.983   3.8e-04   -0.000   -20       0.980       0.983       0.972       0.955       0.980
   4      53 / 37       0.972   9.9e-05    0.000   -30       0.972       0.972       0.957       0.936       0.972
   5      53 / 37       0.797   8.3e-05    0.000   -22       0.797       0.797       0.794       0.790       0.797
   6      53 / 37       0.752   2.1e-04    0.000   -21       0.753       0.752       0.752       0.753       0.753
   7      53 / 37       0.762   1.2e-04    0.000   -22       0.763       0.762       0.765       0.770       0.763
   8      53 / 37       0.787   5.0e-04    0.000   -28       0.789       0.787       0.787       0.789       0.789
   9      53 / 37       0.756   1.4e-04   -0.000   -21       0.756       0.756       0.759       0.763       0.756
  10      53 / 37       0.727   4.6e-05   -0.000   -21       0.727       0.727       0.727       0.727       0.727
  11      53 / 37       0.735   3.1e-04   -0.000   -19       0.734       0.735       0.735       0.734       0.734

-------------------------------------------------------------------------------------------------------------------



*********   29-Sep-2023 12:06:49 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 09
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00034124
Difference in k for each sensor (W/m°C):   | 1.88e-05 | 1.95e-06 | 3.4e-07 | 6.07e-07 | 1.69e-06 | 1.18e-06 | 1.3e-06 | 0.000265 | 6.55e-06 | 6.92e-06 | 3.66e-05
Thermal Gradient (°C/m): 0.375 +/- 0.006
Heat Flow (mW/m2): 289 +/- 0.004
Heat Flow Shift (m): -0 +/- 0.056
Total change in Temperature (°C): +2.071e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.738       1.761                  1.721             3.482          1.715e-03       0.799
   2     4.438       1.644                  1.721             3.365          1.477e-03       0.776
   3     4.138       1.541                  1.721             3.262          1.665e-03       0.983
   4     3.838       1.451                  1.721             3.172          1.532e-03       0.972
   5     3.538       1.343                  1.721             3.064          1.424e-03       0.797
   6     3.238       1.230                  1.721             2.950          1.131e-03       0.752
   7     2.938       1.115                  1.721             2.835          1.510e-03       0.762
   8     2.638       1.004                  1.721             2.725          1.683e-03       0.787
   9     2.338       0.886                  1.721             2.607          1.517e-03       0.756
  10     2.038       0.746                  1.721             2.467          1.474e-03       0.727
  11     1.738       0.628                  1.721             2.349          1.374e-03       0.735

*********   29-Sep-2023 12:06:49 - End heat flow processing of Trial 2 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 19
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

Initial heat flow (mW/m2):						289

Final heat flow (mW/m2):						291

Mean heat flow (mW/m2):							301

Minimum heat flow (mW/m2):						272

Maximum heat flow (mW/m2):						340

Final heat flow standard deviation (mW/m2):		14

Avereage heat flow uncertainty (mW/m2):			0.003


*********   29-Sep-2023 12:11:30 - End sensitivity analysis #  19 !   *********
