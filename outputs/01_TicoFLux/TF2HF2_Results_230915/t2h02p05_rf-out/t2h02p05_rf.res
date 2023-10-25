           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p05_rf-out/t2h02p05_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 13:15:27                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p05_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p05_rf-out/t2h02p05_rf.log


Applying tilt correction ...
Mean tilt is now :      4.6 °
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


Frictional Decay - Iteration 08 - Total change in Temperature: +3.451e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      44 / 28      1.422    7.2e-04   313.105     -8    0.346
   2      44 / 28      1.328    8.0e-04   314.720      0    0.133
   3      44 / 28      1.233    9.4e-04   341.319   -152   -0.001
   4      44 / 28      1.131    8.7e-04   307.570    168    2.337
   5      44 / 28      1.039    9.3e-04   316.481    -32   -0.389
   6      44 / 28      0.944    6.5e-04   328.134    -24   -0.552
   7      44 / 28      0.845    7.3e-04   308.884    -32   -0.527
   8      44 / 28      0.753    9.7e-04   388.921    -16   -0.609
   9      44 / 28      0.636    1.0e-03   327.393     64   -1.512
  10      44 / 28      0.538    1.0e-03   298.533     48   -1.051
  11      44 / 28      0.448    9.9e-04     0.000     32   -0.846

*********   15-Sep-2023 14:29:08 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      57 / 40       0.767   1.4e-06   -0.000   -29       0.766       0.767       0.739       0.698       0.766
   2      57 / 40       0.748   3.0e-04    0.000   -27       0.748       0.748       0.727       0.699       0.748
   3      57 / 40       0.750   2.5e-04    0.001   -27       0.752       0.747       0.724       0.691       0.745
   4      57 / 40       0.817   1.2e-04    0.001   -27       0.821       0.814       0.806       0.793       0.814
   5      57 / 40       0.731   8.4e-05    0.000   -23       0.730       0.731       0.711       0.684       0.730
   6      57 / 40       0.729   3.3e-05   -0.000   -23       0.729       0.729       0.710       0.682       0.729
   7      57 / 40       0.724   2.3e-04    0.000   -24       0.725       0.724       0.705       0.678       0.725
   8      57 / 40       0.747   3.9e-04    0.001   -26       0.748       0.744       0.719       0.683       0.742
   9      57 / 40       0.786   2.9e-04   -0.000   -19       0.786       0.786       0.845       0.936       0.786
  10      57 / 40       0.653   4.0e-04    0.000   -20       0.654       0.653       0.653       0.654       0.654
  11      57 / 40       0.794   1.3e-04    0.001   -19       0.797       0.791       0.797       0.804       0.791

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 14:29:08 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00099737
Difference in k for each sensor (W/m°C):   | 0.000157 | 0.000395 | 4.14e-05 | 1.66e-05 | 0.000112 | 0.000101 | 2.66e-05 | 9.06e-06 | 0.000103 | 3.17e-05 | 4.37e-06
Thermal Gradient (°C/m): 0.326 +/- 0.002
Heat Flow (mW/m2): 243 +/- 0.002
Heat Flow Shift (m): 0 +/- 0.026
Total change in Temperature (°C): +3.451e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.372       1.422                  1.836             3.258          7.249e-04       0.767
   2     4.072       1.328                  1.836             3.164          8.016e-04       0.748
   3     3.772       1.233                  1.836             3.069          9.387e-04       0.750
   4     3.472       1.131                  1.836             2.967          8.721e-04       0.817
   5     3.172       1.039                  1.836             2.875          9.329e-04       0.731
   6     2.872       0.944                  1.836             2.780          6.514e-04       0.729
   7     2.572       0.845                  1.836             2.681          7.301e-04       0.724
   8     2.272       0.753                  1.836             2.589          9.672e-04       0.747
   9     1.972       0.636                  1.836             2.472          1.021e-03       0.786
  10     1.672       0.538                  1.836             2.374          1.004e-03       0.653
  11     1.372       0.448                  1.836             2.284          9.910e-04       0.794

*********   15-Sep-2023 14:29:08 - End heat flow processing of Trial 1 !   *********


 

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
1 2 3 4 5 6 7 8 9 11

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 07 - Total change in Temperature: +3.451e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      44 / 28      1.422    7.2e-04   313.105     -8    0.346
   2      44 / 28      1.328    8.0e-04   314.720      0    0.133
   3      44 / 28      1.233    9.4e-04   341.319   -152   -0.001
   4      44 / 28      1.131    8.7e-04   307.570    168    2.337
   5      44 / 28      1.039    9.3e-04   316.481    -32   -0.389
   6      44 / 28      0.944    6.5e-04   328.134    -24   -0.552
   7      44 / 28      0.845    7.3e-04   308.884    -32   -0.527
   8      44 / 28      0.753    9.7e-04   388.921    -16   -0.609
   9      44 / 28      0.636    1.0e-03   327.393     64   -1.512
  10      44 / 28      0.538    1.0e-03   298.533     48   -1.051
  11      44 / 28      0.448    9.9e-04     0.000     32   -0.846

*********   15-Sep-2023 14:30:08 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 07
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      57 / 40       0.767   1.4e-06   -0.000   -29       0.766       0.767       0.739       0.698       0.766
   2      57 / 40       0.748   3.0e-04    0.000   -27       0.748       0.748       0.727       0.699       0.748
   3      57 / 40       0.750   2.5e-04    0.001   -27       0.752       0.747       0.724       0.691       0.745
   4      57 / 40       0.817   1.2e-04    0.001   -27       0.821       0.814       0.806       0.793       0.814
   5      57 / 40       0.731   8.4e-05    0.000   -23       0.730       0.731       0.711       0.684       0.730
   6      57 / 40       0.729   3.3e-05   -0.000   -23       0.729       0.729       0.710       0.682       0.729
   7      57 / 40       0.724   2.3e-04    0.000   -24       0.725       0.724       0.705       0.678       0.725
   8      57 / 40       0.747   3.9e-04    0.001   -26       0.748       0.744       0.719       0.683       0.742
   9      57 / 40       0.786   2.9e-04   -0.000   -19       0.786       0.786       0.845       0.936       0.786
  10      57 / 40       0.653   4.0e-04    0.000   -20       0.654       0.653       0.653       0.654       0.654
  11      57 / 40       0.794   1.3e-04    0.001   -19       0.797       0.791       0.797       0.804       0.791

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 14:30:08 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 07
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00099737
Difference in k for each sensor (W/m°C):   | 0.000157 | 0.000395 | 4.14e-05 | 1.66e-05 | 0.000112 | 0.000101 | 2.66e-05 | 9.06e-06 | 0.000103 | 3.17e-05 | 4.37e-06
Thermal Gradient (°C/m): 0.326 +/- 0.002
Heat Flow (mW/m2): 245 +/- 0.002
Heat Flow Shift (m): 0 +/- 0.032
Total change in Temperature (°C): +3.451e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.372       1.422                  1.836             3.258          7.249e-04       0.767
   2     4.072       1.328                  1.836             3.164          8.016e-04       0.748
   3     3.772       1.233                  1.836             3.069          9.387e-04       0.750
   4     3.472       1.131                  1.836             2.967          8.721e-04       0.817
   5     3.172       1.039                  1.836             2.875          9.329e-04       0.731
   6     2.872       0.944                  1.836             2.780          6.514e-04       0.729
   7     2.572       0.845                  1.836             2.681          7.301e-04       0.724
   8     2.272       0.753                  1.836             2.589          9.672e-04       0.747
   9     1.972       0.636                  1.836             2.472          1.021e-03       0.786
  10     1.672       0.538                  1.836             2.374          1.004e-03       0.653
  11     1.372       0.448                  1.836             2.284          9.910e-04       0.794

*********   15-Sep-2023 14:30:08 - End heat flow processing of Trial 2 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 5
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

Initial heat flow (mW/m2):						245

Final heat flow (mW/m2):						245

Mean heat flow (mW/m2):							246

Minimum heat flow (mW/m2):						224

Maximum heat flow (mW/m2):						267

Final heat flow standard deviation (mW/m2):		 8

Avereage heat flow uncertainty (mW/m2):			0.003


*********   15-Sep-2023 14:31:12 - End sensitivity analysis #  5 !   *********
