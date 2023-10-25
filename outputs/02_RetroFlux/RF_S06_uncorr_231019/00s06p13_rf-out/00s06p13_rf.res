           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p13_rf-out/00s06p13_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 16:36:49                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p13_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p13_rf-out/00s06p13_rf.log


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


Frictional Decay - Iteration 09 - Total change in Temperature: +1.889e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      59 / 50      0.468    1.8e-03   350.634    -16    3.650
   2      59 / 50      0.416    1.3e-03   216.896     -4    2.322
   3      59 / 50      0.383    1.4e-03    76.957    260    6.535
   4      59 / 50      0.372    8.9e-04   127.485    -40    0.547
   5      59 / 50      0.352    1.6e-03   140.154     48    0.790
   6      59 / 50      0.331    8.6e-04    97.785    -36    0.335
   7      59 / 50      0.317    9.3e-04   133.056    -28    0.157
   8      59 / 50      0.297    8.2e-04   156.789    -52    0.095
   9      59 / 50      0.273    1.2e-03   107.152    -84    0.024
  10      59 / 50      0.257    3.8e-03    26.092    396   -0.323
  11      59 / 50      0.253    4.0e-03     0.000    396   -0.655

*********   19-Oct-2023 17:50:16 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      53 / 43       1.390   3.0e-03   -0.003   -32       1.351       1.390       1.363       1.267       1.351
   2      53 / 43       1.077   1.5e-03    0.002   -28       1.083       1.077       1.056       1.019       1.083
   3      53 / 43       1.415   2.8e-04    0.000   -32       1.416       1.415       1.415       1.416       1.416
   4      53 / 43       0.996   2.6e-03    0.003   -24       1.011       0.996       0.996       1.011       1.011
   5      53 / 43       1.340   5.9e-04    0.001   -28       1.344       1.340       1.314       1.265       1.344
   6      53 / 43       1.097   6.9e-04    0.001   -24       1.101       1.097       1.097       1.101       1.101
   7      53 / 43       1.136   1.3e-03    0.001   -24       1.146       1.136       1.136       1.146       1.146
   8      53 / 43       1.010   8.9e-04   -0.001   -20       1.004       1.010       1.010       1.004       1.004
   9      53 / 43       1.151   1.2e-03   -0.005   -20       1.119       1.173       1.197       1.258       1.185
  10      53 / 43       1.433   1.5e-03   -0.003   -16       1.396       1.460       1.433       1.396       1.475
  11      53 / 43       0.898   2.4e-03   -0.002   -20       0.888       0.898       0.915       0.940       0.888

-------------------------------------------------------------------------------------------------------------------



*********   19-Oct-2023 17:50:16 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 2.6324e-05
Difference in k for each sensor (W/m°C):   | 9.7e-06 | 4.12e-06 | 8.47e-07 | 2.26e-07 | 1.27e-06 | 3.36e-07 | 2.28e-07 | 3.79e-07 | 4.72e-07 | 3.54e-07 | 8.39e-06
Thermal Gradient (°C/m): 0.139 +/- 0.009
Heat Flow (mW/m2): 160 +/- 0.010
Heat Flow Shift (m): -0 +/- 0.139
Total change in Temperature (°C): +1.889e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.178       0.468                  1.761             2.229          1.839e-03       1.390
   2     3.028       0.416                  1.761             2.176          1.340e-03       1.077
   3     2.878       0.383                  1.761             2.144          1.354e-03       1.415
   4     2.728       0.372                  1.761             2.132          8.881e-04       0.996
   5     2.578       0.352                  1.761             2.113          1.629e-03       1.340
   6     2.428       0.331                  1.761             2.092          8.586e-04       1.097
   7     2.278       0.317                  1.761             2.078          9.282e-04       1.136
   8     2.128       0.297                  1.761             2.058          8.194e-04       1.010
   9     1.978       0.273                  1.761             2.034          1.160e-03       1.151
  10     1.828       0.257                  1.761             2.018          3.785e-03       1.433
  11     1.678       0.253                  1.761             2.014          3.962e-03       0.898

*********   19-Oct-2023 17:50:16 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 8
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

Initial heat flow (mW/m2):						160

Final heat flow (mW/m2):						157

Mean heat flow (mW/m2):							160

Minimum heat flow (mW/m2):						144

Maximum heat flow (mW/m2):						176

Final heat flow standard deviation (mW/m2):		 9

Avereage heat flow uncertainty (mW/m2):			0.010


*********   19-Oct-2023 17:51:00 - End sensitivity analysis #  8 !   *********
