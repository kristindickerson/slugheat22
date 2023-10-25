           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p19_rf-out/t2h02p19_rf.res  --
--                                                                                                         --
--                                     Processed: 26-Sep-2023 15:06:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p19_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p19_rf-out/t2h02p19_rf.log


Applying tilt correction ...
Mean tilt is now :      3.4 °
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


Frictional Decay - Iteration 09 - Total change in Temperature: +1.609e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 29      0.319    1.0e-03    81.742    -16    0.826
   2      47 / 29      0.295    8.1e-04    65.589     -8    0.753
   3      47 / 29      0.275    9.9e-04    89.096    -16    0.608
   4      47 / 29      0.248    9.1e-04    62.723      8    0.575
   5      47 / 29      0.229    8.3e-04    89.811    -24    0.332
   6      47 / 29      0.202    8.6e-04    71.502      8    0.283
   7      47 / 29      0.181    7.9e-04    79.838     -8    0.161
   8      47 / 29      0.157    6.2e-04    79.171     40    0.086
   9      47 / 29      0.133    6.7e-04    80.851    192    0.067
  10      47 / 29      0.109    4.1e-04    78.311    192    0.002
  11      47 / 29      0.086    5.5e-04     0.000    -88    0.009

*********   26-Sep-2023 15:27:48 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      48 / 29       0.744   2.0e-04    0.001   -28       0.747       0.741       0.728       0.710       0.740
   2      48 / 29       0.723   2.4e-04    0.000   -25       0.724       0.723       0.720       0.718       0.724
   3      48 / 29       0.736   2.6e-04    0.000   -25       0.737       0.736       0.728       0.719       0.737
   4      48 / 29       0.723   1.8e-04   -0.000   -25       0.723       0.723       0.726       0.729       0.723
   5      48 / 29       0.731   3.4e-04    0.001   -23       0.733       0.729       0.726       0.721       0.727
   6      48 / 29       0.720   4.2e-05   -0.000   -21       0.720       0.720       0.723       0.726       0.720
   7      48 / 29       0.725   2.1e-04   -0.000   -23       0.724       0.725       0.728       0.730       0.724
   8      48 / 29       0.722   5.0e-05   -0.000   -23       0.722       0.722       0.719       0.716       0.722
   9      48 / 29       0.716   1.0e-04    0.001   -22       0.718       0.713       0.708       0.701       0.713
  10      48 / 29       0.703   1.4e-04    0.000   -21       0.703       0.703       0.700       0.697       0.703
  11      48 / 29       0.726   1.9e-04    0.001   -21       0.728       0.723       0.720       0.716       0.722

-------------------------------------------------------------------------------------------------------------------



*********   26-Sep-2023 15:27:48 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00079078
Difference in k for each sensor (W/m°C):   | 1.49e-05 | 7e-05 | 6.35e-05 | 0.00019 | 1.97e-05 | 0.000173 | 0.000167 | 1.56e-05 | 1.67e-05 | 5.24e-05 | 8.89e-06
Thermal Gradient (°C/m): 0.078 +/- 0.000
Heat Flow (mW/m2): 56 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.022
Total change in Temperature (°C): +1.609e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.112       0.319                  1.990             2.309          1.021e-03       0.744
   2     3.812       0.295                  1.990             2.284          8.093e-04       0.723
   3     3.512       0.275                  1.990             2.265          9.867e-04       0.736
   4     3.212       0.248                  1.990             2.238          9.071e-04       0.723
   5     2.912       0.229                  1.990             2.219          8.255e-04       0.731
   6     2.612       0.202                  1.990             2.192          8.620e-04       0.720
   7     2.312       0.181                  1.990             2.171          7.882e-04       0.725
   8     2.012       0.157                  1.990             2.147          6.203e-04       0.722
   9     1.712       0.133                  1.990             2.123          6.687e-04       0.716
  10     1.412       0.109                  1.990             2.099          4.112e-04       0.703
  11     1.112       0.086                  1.990             2.075          5.478e-04       0.726

*********   26-Sep-2023 15:27:48 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 11
                           -------------------------

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

Initial heat flow (mW/m2):						56

Final heat flow (mW/m2):						55

Mean heat flow (mW/m2):							57

Minimum heat flow (mW/m2):						53

Maximum heat flow (mW/m2):						63

Final heat flow standard deviation (mW/m2):		 2

Avereage heat flow uncertainty (mW/m2):			0.001


*********   26-Sep-2023 15:28:32 - End sensitivity analysis #  11 !   *********
