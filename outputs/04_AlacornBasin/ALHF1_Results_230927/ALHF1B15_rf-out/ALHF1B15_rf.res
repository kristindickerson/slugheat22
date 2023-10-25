           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1B15_rf-out/ALHF1B15_rf.res  --
--                                                                                                         --
--                                     Processed: 29-Sep-2023 12:40:07                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1B15_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1B15_rf-out/ALHF1B15_rf.log


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

  k(z) = +0.700 +0.024z

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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.363e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      57 / 36      0.998    1.0e-03   175.615    199    0.228
   2      57 / 36      0.945    3.7e-04   196.322   -200   -0.001
   3      57 / 36      0.886    1.2e-03   188.163    -96   -0.111
   4      57 / 36      0.830    1.2e-03   175.167    -86   -0.133
   5      57 / 36      0.777    1.2e-03   189.245    -54   -0.138
   6      57 / 36      0.721    1.2e-03   183.673    -57   -0.122
   7      57 / 36      0.665    1.1e-03   189.654   -110   -0.076
   8      57 / 36      0.609    9.6e-04   207.239   -113   -0.063
   9      57 / 36      0.546    5.4e-03   184.434    199   -0.075
  10      57 / 36      0.491    3.9e-03   182.723    199   -0.136
  11      57 / 36      0.436    1.2e-03     0.000    199   -0.238

*********   29-Sep-2023 12:41:19 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      55 / 33       0.792   2.1e-04    0.000   -27       0.793       0.792       0.772       0.750       0.793
   2      55 / 33       0.770   1.0e-04    0.000   -25       0.770       0.770       0.763       0.754       0.770
   3      55 / 33       0.777   3.1e-04   -0.000   -22       0.775       0.777       0.770       0.759       0.775
   4      55 / 33       0.779   2.8e-04   -0.000   -23       0.778       0.779       0.774       0.767       0.778
   5      55 / 33       0.779   2.3e-04   -0.000   -22       0.778       0.779       0.765       0.747       0.778
   6      55 / 33       0.781   1.4e-04    0.000   -24       0.782       0.781       0.769       0.755       0.782
   7      55 / 33       0.790   4.6e-05   -0.000   -23       0.789       0.790       0.780       0.768       0.789
   8      55 / 33       0.786   4.3e-05   -0.000   -24       0.786       0.786       0.781       0.775       0.786
   9      55 / 33       0.748   2.2e-04   -0.000   -17       0.747       0.748       0.752       0.757       0.747
  10      55 / 33       0.717   2.9e-04   -0.000   -20       0.715       0.719       0.719       0.720       0.720
  11      55 / 33       0.730   1.6e-04   -0.000   -25       0.729       0.730       0.712       0.690       0.729

-------------------------------------------------------------------------------------------------------------------



*********   29-Sep-2023 12:41:19 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.0002276
Difference in k for each sensor (W/m°C):   | 3.18e-06 | 4.33e-07 | 1.55e-06 | 6.89e-05 | 0.000105 | 4.02e-05 | 1.03e-08 | 1.25e-06 | 1.95e-07 | 5.15e-06 | 1.76e-06
Thermal Gradient (°C/m): 0.188 +/- 0.001
Heat Flow (mW/m2): 145 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.023
Total change in Temperature (°C): +1.363e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.325       0.998                  1.698             2.695          1.030e-03       0.792
   2     5.025       0.945                  1.698             2.643          3.691e-04       0.770
   3     4.725       0.886                  1.698             2.584          1.218e-03       0.777
   4     4.425       0.830                  1.698             2.527          1.206e-03       0.779
   5     4.125       0.777                  1.698             2.475          1.177e-03       0.779
   6     3.825       0.721                  1.698             2.418          1.190e-03       0.781
   7     3.525       0.665                  1.698             2.363          1.077e-03       0.790
   8     3.225       0.609                  1.698             2.306          9.594e-04       0.786
   9     2.925       0.546                  1.698             2.244          5.400e-03       0.748
  10     2.625       0.491                  1.698             2.189          3.910e-03       0.717
  11     2.325       0.436                  1.698             2.134          1.197e-03       0.730

*********   29-Sep-2023 12:41:19 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						145

Final heat flow (mW/m2):						148

Mean heat flow (mW/m2):							145

Minimum heat flow (mW/m2):						132

Maximum heat flow (mW/m2):						162

Final heat flow standard deviation (mW/m2):		 7

Avereage heat flow uncertainty (mW/m2):			0.001


*********   29-Sep-2023 12:42:02 - End sensitivity analysis #  1 !   *********
