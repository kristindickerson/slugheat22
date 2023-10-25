           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p05_rf-out/t2h07p05_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 16:29:30                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf07_rf/t2h07p05_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p05_rf-out/t2h07p05_rf.log


Applying tilt correction ...
Mean tilt is now :      3.6 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.022e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      44 / 27      0.090    7.1e-04     5.669      0    0.880
   2      44 / 27      0.088    9.5e-04    24.003      0    0.786
   3      44 / 27      0.081    6.8e-04     6.786      8    0.607
   4      44 / 27      0.079    9.2e-04    13.424      0    0.566
   5      44 / 27      0.075    7.7e-04    17.277     -8    0.577
   6      44 / 27      0.070    6.2e-04     9.020      8    0.594
   7      44 / 27      0.067    6.5e-04    17.367     16    0.529
   8      44 / 27      0.062    7.7e-04    10.497     32    0.342
   9      44 / 27      0.059    7.0e-04     2.999    144    0.664
  10      44 / 27      0.058    6.5e-04    14.529    104    0.388
  11      44 / 27      0.053    5.7e-04     0.000    112    0.463

*********   15-Sep-2023 16:58:45 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      60 / 42       0.768   1.9e-04    0.000   -29       0.768       0.768       0.748       0.721       0.768
   2      60 / 42       0.748   2.9e-04    0.001   -27       0.750       0.746       0.738       0.727       0.744
   3      60 / 42       0.728   2.7e-04    0.000   -25       0.728       0.728       0.720       0.711       0.728
   4      60 / 42       0.738   4.2e-05   -0.000   -26       0.738       0.738       0.731       0.720       0.738
   5      60 / 42       0.730   3.3e-04    0.001   -23       0.731       0.727       0.716       0.698       0.726
   6      60 / 42       0.740   2.5e-04    0.000   -21       0.740       0.740       0.732       0.723       0.740
   7      60 / 42       0.727   2.0e-04    0.001   -23       0.729       0.725       0.720       0.712       0.724
   8      60 / 42       0.719   2.3e-04   -0.000   -20       0.718       0.719       0.719       0.718       0.718
   9      60 / 42       0.719   1.7e-04   -0.000   -24       0.718       0.719       0.710       0.696       0.718
  10      60 / 42       0.733   2.1e-04   -0.000   -23       0.732       0.733       0.726       0.715       0.732
  11      60 / 42       0.726   1.4e-04    0.001   -21       0.728       0.724       0.719       0.712       0.723

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 16:58:45 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00031264
Difference in k for each sensor (W/m°C):   | 6.21e-06 | 3.47e-06 | 9.87e-06 | 6.41e-06 | 3.74e-06 | 9.27e-06 | 2.93e-06 | 0.000123 | 2.81e-05 | 0.000114 | 5.63e-06
Thermal Gradient (°C/m): 0.013 +/- 0.000
Heat Flow (mW/m2): 9 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.275
Total change in Temperature (°C): +1.022e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     7.117       0.090                  1.955             2.045          7.150e-04       0.768
   2     6.817       0.088                  1.955             2.043          9.508e-04       0.748
   3     6.517       0.081                  1.955             2.036          6.802e-04       0.728
   4     6.217       0.079                  1.955             2.034          9.158e-04       0.738
   5     5.917       0.075                  1.955             2.030          7.741e-04       0.730
   6     5.617       0.070                  1.955             2.025          6.212e-04       0.740
   7     5.317       0.067                  1.955             2.022          6.513e-04       0.727
   8     5.017       0.062                  1.955             2.017          7.739e-04       0.719
   9     4.717       0.059                  1.955             2.014          6.975e-04       0.719
  10     4.417       0.058                  1.955             2.013          6.454e-04       0.733
  11     4.117       0.053                  1.955             2.008          5.736e-04       0.726

*********   15-Sep-2023 16:58:45 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 4
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

Initial heat flow (mW/m2):						 9

Final heat flow (mW/m2):						10

Mean heat flow (mW/m2):							10

Minimum heat flow (mW/m2):						 8

Maximum heat flow (mW/m2):						11

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.001


*********   15-Sep-2023 17:00:12 - End sensitivity analysis #  4 !   *********
