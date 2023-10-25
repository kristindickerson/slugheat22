           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p10_rf-out/00s06p10_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 16:36:49                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p10_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p10_rf-out/00s06p10_rf.log


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
Maximum Thermal Conductivity:  	3.0
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 03 - Total change in Temperature: +7.537e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      64 / 51      0.471    9.6e-03  -582.372     -8    6.750
   2      64 / 51      0.558    3.2e-02   265.510    396    8.175
   3      64 / 51      0.518    2.3e-03    67.299     28    1.572
   4      64 / 51      0.508    1.2e-02   433.083   -128    0.012
   5      64 / 51      0.443    5.2e-03  -256.022    -56    0.536
   6      64 / 51      0.482    9.6e-03   693.440    396   -1.779
   7      64 / 51      0.378    5.6e-03   -58.584     92    1.300
   8      64 / 51      0.387    5.4e-03  -212.145   -108    0.105
   9      64 / 51      0.418    1.6e-02   515.121     60   -1.152
  10      64 / 51      0.341    2.5e-03    19.228     64   -0.170
  11      64 / 51      0.338    5.3e-03     0.000     12   -0.459

-----------------------------------------------------------------


*********   19-Oct-2023 16:53:31 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 8.0761e-05
Difference in k for each sensor (W/m°C):   | 7.34e-06 | 7.34e-06 | 7.34e-06 | 7.34e-06 | 7.34e-06 | 7.34e-06 | 7.34e-06 | 7.34e-06 | 7.34e-06 | 7.34e-06 | 7.34e-06
Thermal Gradient (°C/m): 0.171 +/- 0.033
Heat Flow (mW/m2): 184 +/- 0.036
Heat Flow Shift (m): -0 +/- 0.453
Total change in Temperature (°C): +7.537e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.328       0.471                  1.760             2.231          9.600e-03       1.094
   2     3.178       0.558                  1.760             2.319          3.205e-02       1.091
   3     3.028       0.518                  1.760             2.279          2.348e-03       1.088
   4     2.878       0.508                  1.760             2.269          1.178e-02       1.085
   5     2.728       0.443                  1.760             2.204          5.185e-03       1.082
   6     2.578       0.482                  1.760             2.242          9.566e-03       1.079
   7     2.428       0.378                  1.760             2.138          5.569e-03       1.076
   8     2.278       0.387                  1.760             2.147          5.353e-03       1.073
   9     2.128       0.418                  1.760             2.179          1.558e-02       1.070
  10     1.978       0.341                  1.760             2.102          2.495e-03       1.067
  11     1.828       0.338                  1.760             2.099          5.313e-03       1.064

------------------------------------------------------------------------------------------------


*********   19-Oct-2023 16:53:31 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 5
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

   1           0.100              0.600           3.000          25 
   2           0.100              0.600           3.000          25 
   3           0.100              0.600           3.000          25 
   4           0.100              0.600           3.000          25 
   5           0.100              0.600           3.000          25 
   6           0.100              0.600           3.000          25 
   7           0.100              0.600           3.000          25 
   8           0.100              0.600           3.000          25 
   9           0.100              0.600           3.000          25 
  10           0.100              0.600           3.000          25 
  11           0.100              0.600           3.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						184

Final heat flow (mW/m2):						208

Mean heat flow (mW/m2):							191

Minimum heat flow (mW/m2):						168

Maximum heat flow (mW/m2):						217

Final heat flow standard deviation (mW/m2):		16

Avereage heat flow uncertainty (mW/m2):			0.043


*********   19-Oct-2023 16:54:19 - End sensitivity analysis #  5 !   *********
