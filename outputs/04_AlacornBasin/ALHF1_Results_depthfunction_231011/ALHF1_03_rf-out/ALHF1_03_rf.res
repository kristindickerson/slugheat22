           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_03_rf-out/ALHF1_03_rf.res  --
--                                                                                                         --
--                                     Processed: 29-Sep-2023 11:01:23                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_03_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_03_rf-out/ALHF1_03_rf.log


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


Frictional Decay - Iteration 10 - Total change in Temperature: +6.978e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      55 / 37      1.649    1.2e-03   319.121     18   -0.634
   2      55 / 37      1.553    1.1e-03   341.121    -49   -0.397
   3      55 / 37      1.451    1.2e-03   338.627    -37   -0.465
   4      55 / 37      1.349    1.0e-03   339.069    -33   -0.615
   5      55 / 37      1.248    1.0e-03   334.235    -44   -0.500
   6      55 / 37      1.147    1.1e-03   343.248    -29   -0.469
   7      55 / 37      1.044    9.3e-04   354.491    -36   -0.499
   8      55 / 37      0.938    1.0e-03   346.772    -36   -0.448
   9      55 / 37      0.834    9.7e-04   369.124    -37   -0.459
  10      55 / 37      0.723    1.1e-03   391.002    -29   -0.525
  11      55 / 37      0.606    1.1e-03     0.000     54   -0.716

*********   29-Sep-2023 11:11:01 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      56 / 37       0.870   9.5e-05    0.001   -30       0.873       0.867       0.849       0.826       0.866
   2      56 / 37       0.852   3.5e-04    0.000   -28       0.854       0.852       0.841       0.827       0.854
   3      56 / 37       0.840   2.5e-04    0.000   -28       0.841       0.840       0.823       0.802       0.841
   4      56 / 37       0.794   3.4e-04    0.000   -27       0.796       0.792       0.781       0.766       0.790
   5      56 / 37       0.817   3.6e-04    0.000   -24       0.819       0.815       0.809       0.801       0.813
   6      56 / 37       0.803   1.7e-04    0.001   -26       0.806       0.801       0.790       0.775       0.800
   7      56 / 37       0.787   1.9e-04   -0.000   -25       0.786       0.787       0.774       0.756       0.786
   8      56 / 37       0.771   2.3e-04   -0.000   -25       0.770       0.771       0.761       0.747       0.770
   9      56 / 37       0.749   2.4e-04    0.000   -23       0.750       0.749       0.737       0.722       0.750
  10      56 / 37       0.735   3.3e-04    0.001   -25       0.736       0.732       0.720       0.703       0.731
  11      56 / 37       0.713   1.6e-05   -0.000   -22       0.713       0.713       0.697       0.676       0.713

-------------------------------------------------------------------------------------------------------------------



*********   29-Sep-2023 11:11:01 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.0033866
Difference in k for each sensor (W/m°C):   | 1.61e-06 | 0.000206 | 0.000171 | 1.6e-06 | 0.000239 | 1.58e-06 | 1.43e-05 | 0.000162 | 0.000149 | 1.17e-06 | 0.00244
Thermal Gradient (°C/m): 0.346 +/- 0.002
Heat Flow (mW/m2): 274 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.010
Total change in Temperature (°C): +6.978e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.796       1.649                  1.724             3.373          1.231e-03       0.870
   2     4.496       1.553                  1.724             3.277          1.142e-03       0.852
   3     4.196       1.451                  1.724             3.175          1.188e-03       0.840
   4     3.896       1.349                  1.724             3.073          9.951e-04       0.794
   5     3.596       1.248                  1.724             2.971          1.032e-03       0.817
   6     3.296       1.147                  1.724             2.871          1.128e-03       0.803
   7     2.996       1.044                  1.724             2.768          9.333e-04       0.787
   8     2.696       0.938                  1.724             2.662          1.006e-03       0.771
   9     2.396       0.834                  1.724             2.558          9.694e-04       0.749
  10     2.096       0.723                  1.724             2.447          1.098e-03       0.735
  11     1.796       0.606                  1.724             2.330          1.052e-03       0.713

*********   29-Sep-2023 11:11:01 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 4
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

Initial heat flow (mW/m2):						274

Final heat flow (mW/m2):						277

Mean heat flow (mW/m2):							274

Minimum heat flow (mW/m2):						251

Maximum heat flow (mW/m2):						297

Final heat flow standard deviation (mW/m2):		12

Avereage heat flow uncertainty (mW/m2):			0.003


*********   29-Sep-2023 11:11:37 - End sensitivity analysis #  4 !   *********
