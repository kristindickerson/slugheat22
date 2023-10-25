           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_12_rf-out/ALHF1_12_rf.res  --
--                                                                                                         --
--                                     Processed: 11-Oct-2023 14:29:42                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_12_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_12_rf-out/ALHF1_12_rf.log


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
Sensor Radius (m):		4.77e-03
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

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	100
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.681 +0.028z

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
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	1.5
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 03 - Total change in Temperature: +2.267e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      56 / 36      1.249    2.1e-03   225.430    -56   -0.160
   2      56 / 36      1.181    1.9e-03   250.838    -92   -0.148
   3      56 / 36      1.106    2.2e-03   250.151    -84   -0.196
   4      56 / 36      1.031    1.9e-03   249.983    -76   -0.223
   5      56 / 36      0.956    2.6e-03   254.383    -72   -0.206
   6      56 / 36      0.880    2.2e-03   256.813    -96   -0.153
   7      56 / 36      0.803    2.3e-03   253.061    -76   -0.207
   8      56 / 36      0.727    2.1e-03   257.328    -80   -0.195
   9      56 / 36      0.650    2.2e-03   256.345   -100   -0.169
  10      56 / 36      0.573    2.4e-03   272.171    -72   -0.196
  11      56 / 36      0.491    2.5e-03     0.000    -20   -0.136

-----------------------------------------------------------------


*********   11-Oct-2023 14:31:46 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 2.2559e-05
Difference in k for each sensor (W/m°C):   | 2.05e-06 | 2.05e-06 | 2.05e-06 | 2.05e-06 | 2.05e-06 | 2.05e-06 | 2.05e-06 | 2.05e-06 | 2.05e-06 | 2.05e-06 | 2.05e-06
Thermal Gradient (°C/m): 0.253 +/- 0.001
Heat Flow (mW/m2): 197 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.009
Total change in Temperature (°C): +2.267e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.963       1.249                  1.716             2.965          2.061e-03       0.820
   2     4.663       1.181                  1.716             2.897          1.924e-03       0.812
   3     4.363       1.106                  1.716             2.822          2.160e-03       0.803
   4     4.063       1.031                  1.716             2.747          1.913e-03       0.795
   5     3.763       0.956                  1.716             2.672          2.563e-03       0.786
   6     3.463       0.880                  1.716             2.596          2.175e-03       0.778
   7     3.163       0.803                  1.716             2.519          2.305e-03       0.770
   8     2.863       0.727                  1.716             2.443          2.113e-03       0.761
   9     2.563       0.650                  1.716             2.366          2.245e-03       0.753
  10     2.263       0.573                  1.716             2.289          2.421e-03       0.744
  11     1.963       0.491                  1.716             2.207          2.458e-03       0.736

------------------------------------------------------------------------------------------------


*********   11-Oct-2023 14:31:46 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						197

Final heat flow (mW/m2):						198

Mean heat flow (mW/m2):							196

Minimum heat flow (mW/m2):						175

Maximum heat flow (mW/m2):						210

Final heat flow standard deviation (mW/m2):		 8

Avereage heat flow uncertainty (mW/m2):			0.002


*********   11-Oct-2023 14:32:29 - End sensitivity analysis #  1 !   *********
