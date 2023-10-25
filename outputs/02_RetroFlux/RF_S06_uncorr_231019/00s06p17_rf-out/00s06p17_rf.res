           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p17_rf-out/00s06p17_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 18:00:23                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p17_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p17_rf-out/00s06p17_rf.log


Applying tilt correction ...
Mean tilt is now :      -999.0 °
Inter-Sensor distance : 0.150 m

 

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
Sensor Radius (m):		4.77e-03
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

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +1.027 +0.020z

Initial Heat Pulse Delays (s):

  20  20  20  20  20  20  20  20  20  20  20  

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
Minimum Thermal Conductivity:  	0.4
Maximum Thermal Conductivity:  	3.0
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +5.554e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      59 / 50      0.476    1.1e-03    23.823      0    5.757
   2      59 / 50      0.473    1.8e-03   263.148     32    3.500
   3      59 / 50      0.433    8.6e-04   127.803      0    1.791
   4      59 / 50      0.414    1.1e-03    98.647     32    4.566
   5      59 / 50      0.399    8.1e-04   222.822     64    2.005
   6      59 / 50      0.366    7.5e-04   120.833    100    3.184
   7      59 / 50      0.348    6.8e-04    87.259     44    1.704
   8      59 / 50      0.334    1.3e-03   174.732     84    2.610
   9      59 / 50      0.308    9.6e-04    32.057      4    1.580
  10      59 / 50      0.303    1.5e-03    17.772     88    1.456
  11      59 / 50      0.301    9.0e-03     0.000    396    0.788

*********   19-Oct-2023 18:11:45 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      56 / 46       1.402   1.7e-03    0.002   -32       1.416       1.402       1.375       1.330       1.416
   2      56 / 46       1.341   2.3e-03   -0.002   -28       1.312       1.341       1.316       1.236       1.312
   3      56 / 46       0.997   1.3e-03   -0.001   -28       0.987       0.997       0.997       0.987       0.987
   4      56 / 46       1.344   2.0e-04   -0.000   -28       1.341       1.344       1.344       1.341       1.341
   5      56 / 46       1.220   1.9e-03    0.002   -28       1.233       1.220       1.198       1.162       1.233
   6      56 / 46       1.227   2.5e-03   -0.003   -24       1.198       1.250       1.227       1.198       1.271
   7      56 / 46       1.148   2.1e-03   -0.004   -24       1.116       1.170       1.148       1.116       1.184
   8      56 / 46       1.361   2.9e-03    0.003   -32       1.380       1.361       1.287       1.154       1.380
   9      56 / 46       1.099   2.8e-03    0.003   -28       1.115       1.099       1.059       0.992       1.115
  10      56 / 46       1.115   1.2e-03   -0.001   -24       1.102       1.115       1.095       1.041       1.102
  11      56 / 46       1.324   1.5e-03   -0.001   -28       1.295       1.324       1.254       1.092       1.295

-------------------------------------------------------------------------------------------------------------------



*********   19-Oct-2023 18:11:45 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.3943e-05
Difference in k for each sensor (W/m°C):   | 2.42e-05 | 2.68e-07 | 1.22e-05 | 1.44e-07 | 4.06e-07 | 6.51e-07 | 4.87e-07 | 3.75e-07 | 4.53e-06 | 1.02e-07 | 6.21e-07
Thermal Gradient (°C/m): 0.133 +/- 0.007
Heat Flow (mW/m2): 161 +/- 0.009
Heat Flow Shift (m): 0 +/- 0.134
Total change in Temperature (°C): +5.554e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.587       0.476                  1.759             2.236          1.062e-03       1.402
   2     3.437       0.473                  1.759             2.232          1.774e-03       1.341
   3     3.287       0.433                  1.759             2.193          8.615e-04       0.997
   4     3.137       0.414                  1.759             2.173          1.064e-03       1.344
   5     2.987       0.399                  1.759             2.159          8.147e-04       1.220
   6     2.837       0.366                  1.759             2.125          7.458e-04       1.227
   7     2.687       0.348                  1.759             2.107          6.833e-04       1.148
   8     2.537       0.334                  1.759             2.094          1.347e-03       1.361
   9     2.387       0.308                  1.759             2.068          9.638e-04       1.099
  10     2.237       0.303                  1.759             2.063          1.454e-03       1.115
  11     2.087       0.301                  1.759             2.060          9.037e-03       1.324

*********   19-Oct-2023 18:11:45 - End heat flow processing of Trial 1 !   *********




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

   1           0.100              0.400           3.000          25 
   2           0.100              0.400           3.000          25 
   3           0.100              0.400           3.000          25 
   4           0.100              0.400           3.000          25 
   5           0.100              0.400           3.000          25 
   6           0.100              0.400           3.000          25 
   7           0.100              0.400           3.000          25 
   8           0.100              0.400           3.000          25 
   9           0.100              0.400           3.000          25 
  10           0.100              0.400           3.000          25 
  11           0.100              0.400           3.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						161

Final heat flow (mW/m2):						154

Mean heat flow (mW/m2):							159

Minimum heat flow (mW/m2):						145

Maximum heat flow (mW/m2):						170

Final heat flow standard deviation (mW/m2):		 9

Avereage heat flow uncertainty (mW/m2):			0.010


*********   19-Oct-2023 18:12:36 - End sensitivity analysis #  2 !   *********
