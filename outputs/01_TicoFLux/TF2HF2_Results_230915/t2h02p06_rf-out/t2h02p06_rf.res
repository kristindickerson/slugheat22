           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p06_rf-out/t2h02p06_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 13:15:27                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p06_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p06_rf-out/t2h02p06_rf.log


Applying tilt correction ...
Mean tilt is now :      1.9 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +2.473e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 24      1.017    1.1e-03   252.511      8    0.467
   2      42 / 24      0.941    7.6e-04   275.469     24    0.231
   3      42 / 24      0.859    7.5e-04   250.896    192    0.244
   4      42 / 24      0.783    1.0e-03   274.772    192    0.013
   5      42 / 24      0.701    8.0e-04   262.069   -112   -0.035
   6      42 / 24      0.622    6.4e-04   270.493    -64   -0.066
   7      42 / 24      0.541    9.9e-04   263.404    -72   -0.116
   8      42 / 24      0.462    6.5e-04   276.310    -40   -0.183
   9      42 / 24      0.379    7.9e-04   275.582    -40   -0.184
  10      42 / 24      0.297    8.4e-04   270.815    -48   -0.180
  11      42 / 24      0.215    8.1e-04     0.000    -16   -0.128

*********   15-Sep-2023 14:32:31 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      55 / 36       0.753   3.1e-04    0.001   -29       0.755       0.751       0.740       0.726       0.749
   2      55 / 36       0.741   4.5e-04    0.000   -27       0.742       0.738       0.731       0.719       0.736
   3      55 / 36       0.735   9.6e-05   -0.000   -24       0.735       0.735       0.730       0.723       0.735
   4      55 / 36       0.738   3.4e-04    0.001   -27       0.740       0.736       0.728       0.717       0.735
   5      55 / 36       0.717   3.1e-04    0.001   -22       0.719       0.715       0.710       0.703       0.714
   6      55 / 36       0.717   8.3e-05   -0.000   -21       0.717       0.717       0.717       0.717       0.717
   7      55 / 36       0.717   9.3e-05    0.000   -22       0.717       0.717       0.719       0.723       0.717
   8      55 / 36       0.716   4.5e-05    0.000   -23       0.716       0.716       0.711       0.705       0.716
   9      55 / 36       0.693   8.3e-05    0.000   -21       0.693       0.693       0.688       0.683       0.693
  10      55 / 36       0.702   2.0e-04    0.000   -21       0.702       0.702       0.702       0.702       0.702
  11      55 / 36       0.717   3.9e-04    0.000   -20       0.719       0.715       0.715       0.714       0.714

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 14:32:31 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00055511
Difference in k for each sensor (W/m°C):   | 5.56e-06 | 1.72e-06 | 2.81e-05 | 2.59e-06 | 2.07e-06 | 0.00032 | 6.53e-06 | 5.92e-06 | 0.000173 | 7.86e-06 | 2.36e-06
Thermal Gradient (°C/m): 0.268 +/- 0.001
Heat Flow (mW/m2): 193 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.006
Total change in Temperature (°C): +2.473e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.817       1.017                  1.975             2.992          1.050e-03       0.753
   2     3.517       0.941                  1.975             2.916          7.567e-04       0.741
   3     3.217       0.859                  1.975             2.834          7.531e-04       0.735
   4     2.917       0.783                  1.975             2.758          9.981e-04       0.738
   5     2.617       0.701                  1.975             2.676          8.002e-04       0.717
   6     2.317       0.622                  1.975             2.597          6.404e-04       0.717
   7     2.017       0.541                  1.975             2.516          9.941e-04       0.717
   8     1.717       0.462                  1.975             2.437          6.477e-04       0.716
   9     1.417       0.379                  1.975             2.354          7.856e-04       0.693
  10     1.117       0.297                  1.975             2.271          8.364e-04       0.702
  11     0.817       0.215                  1.975             2.190          8.102e-04       0.717

*********   15-Sep-2023 14:32:31 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 6
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

Initial heat flow (mW/m2):						193

Final heat flow (mW/m2):						189

Mean heat flow (mW/m2):							197

Minimum heat flow (mW/m2):						184

Maximum heat flow (mW/m2):						215

Final heat flow standard deviation (mW/m2):		 5

Avereage heat flow uncertainty (mW/m2):			0.002


*********   15-Sep-2023 14:33:13 - End sensitivity analysis #  6 !   *********
