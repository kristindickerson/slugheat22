           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p04_rf-out/00s06p04_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 13:26:37                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p04_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p04_rf-out/00s06p04_rf.log


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
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	1.5
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 03 - Total change in Temperature: +3.221e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      50 / 37      0.462    1.7e-03    71.574    -20    3.409
   2      50 / 37      0.452    1.3e-03   463.709     12    1.230
   3      50 / 37      0.382    1.9e-03  -130.978    228    4.906
   4      50 / 37      0.402    1.4e-03    96.702    -16    0.854
   5      50 / 37      0.387    1.5e-03   239.932     52    0.815
   6      50 / 37      0.351    1.5e-03   126.322    -64    0.410
   7      50 / 37      0.332    2.2e-03   239.023    -72    0.506
   8      50 / 37      0.296    1.6e-03    33.689    -16    0.322
   9      50 / 37      0.291    1.9e-03   128.357    -88    0.162
  10      50 / 37      0.272    1.9e-03   162.872    -28    0.223
  11      50 / 37      0.248    1.6e-03     0.000     16    0.087

-----------------------------------------------------------------


*********   19-Oct-2023 15:47:20 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 1.3184e-05
Difference in k for each sensor (W/m°C):   | 1.2e-06 | 1.2e-06 | 1.2e-06 | 1.2e-06 | 1.2e-06 | 1.2e-06 | 1.2e-06 | 1.2e-06 | 1.2e-06 | 1.2e-06 | 1.2e-06
Thermal Gradient (°C/m): 0.146 +/- 0.009
Heat Flow (mW/m2): 157 +/- 0.010
Heat Flow Shift (m): -0 +/- 0.147
Total change in Temperature (°C): +3.221e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.157       0.462                  1.761             2.224          1.702e-03       1.090
   2     3.007       0.452                  1.761             2.213          1.289e-03       1.087
   3     2.857       0.382                  1.761             2.143          1.880e-03       1.084
   4     2.707       0.402                  1.761             2.163          1.394e-03       1.081
   5     2.557       0.387                  1.761             2.148          1.450e-03       1.078
   6     2.407       0.351                  1.761             2.112          1.464e-03       1.075
   7     2.257       0.332                  1.761             2.093          2.229e-03       1.072
   8     2.107       0.296                  1.761             2.058          1.612e-03       1.069
   9     1.957       0.291                  1.761             2.053          1.948e-03       1.066
  10     1.807       0.272                  1.761             2.033          1.855e-03       1.063
  11     1.657       0.248                  1.761             2.009          1.599e-03       1.060

------------------------------------------------------------------------------------------------


*********   19-Oct-2023 15:47:20 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 33
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

Initial heat flow (mW/m2):						157

Final heat flow (mW/m2):						161

Mean heat flow (mW/m2):							160

Minimum heat flow (mW/m2):						148

Maximum heat flow (mW/m2):						179

Final heat flow standard deviation (mW/m2):		10

Avereage heat flow uncertainty (mW/m2):			0.015


*********   19-Oct-2023 15:55:45 - End sensitivity analysis #  33 !   *********
