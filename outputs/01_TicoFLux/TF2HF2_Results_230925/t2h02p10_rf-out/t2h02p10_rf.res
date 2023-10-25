           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p10_rf-out/t2h02p10_rf.res  --
--                                                                                                         --
--                                     Processed: 26-Sep-2023 15:06:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p10_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p10_rf-out/t2h02p10_rf.log


Applying tilt correction ...
Mean tilt is now :      5.1 °
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


Frictional Decay - Iteration 09 - Total change in Temperature: +3.351e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 26      1.328    8.6e-04   322.795     80    0.212
   2      43 / 26      1.231    7.0e-04   348.925   -160   -0.003
   3      43 / 26      1.126    8.1e-04   345.265    -56   -0.114
   4      43 / 26      1.022    7.9e-04   340.099    -56   -0.214
   5      43 / 26      0.920    7.8e-04   339.134    -40   -0.334
   6      43 / 26      0.819    8.7e-04   348.159    -32   -0.457
   7      43 / 26      0.714    6.6e-04   351.403    -32   -0.626
   8      43 / 26      0.609    5.3e-04   342.120    -32   -0.484
   9      43 / 26      0.506    7.3e-04   371.892     -8   -0.474
  10      43 / 26      0.395    9.1e-04   358.321      0   -0.579
  11      43 / 26      0.287    6.9e-04     0.000     32   -0.684

*********   26-Sep-2023 15:12:08 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      64 / 46       0.764   4.8e-05    0.001   -31       0.766       0.761       0.729       0.682       0.760
   2      64 / 46       0.747   2.9e-04    0.000   -29       0.747       0.747       0.720       0.681       0.747
   3      64 / 46       0.748   3.7e-04    0.000   -27       0.749       0.746       0.718       0.678       0.743
   4      64 / 46       0.747   7.0e-05    0.001   -28       0.750       0.745       0.724       0.694       0.744
   5      64 / 46       0.742   1.2e-04    0.000   -24       0.741       0.742       0.715       0.677       0.741
   6      64 / 46       0.742   9.0e-05    0.001   -25       0.745       0.740       0.711       0.670       0.739
   7      64 / 46       0.732   3.8e-04    0.000   -26       0.733       0.730       0.703       0.664       0.727
   8      64 / 46       0.715   2.4e-04    0.000   -25       0.715       0.715       0.689       0.653       0.715
   9      64 / 46       0.730   3.8e-04    0.000   -25       0.730       0.730       0.697       0.652       0.730
  10      64 / 46       0.744   8.2e-05    0.001   -26       0.745       0.741       0.712       0.670       0.740
  11      64 / 46       0.722   4.8e-05    0.001   -25       0.724       0.720       0.684       0.633       0.718

-------------------------------------------------------------------------------------------------------------------



*********   26-Sep-2023 15:12:08 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00097133
Difference in k for each sensor (W/m°C):   | 0.000154 | 2.13e-05 | 5.71e-06 | 3.85e-06 | 0.000471 | 1.33e-06 | 3.81e-06 | 8.04e-05 | 7.76e-08 | 1.06e-05 | 0.000219
Thermal Gradient (°C/m): 0.347 +/- 0.001
Heat Flow (mW/m2): 256 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.009
Total change in Temperature (°C): +3.351e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.848       1.328                  1.971             3.299          8.645e-04       0.764
   2     3.548       1.231                  1.971             3.202          7.017e-04       0.747
   3     3.248       1.126                  1.971             3.097          8.072e-04       0.748
   4     2.948       1.022                  1.971             2.994          7.911e-04       0.747
   5     2.648       0.920                  1.971             2.892          7.821e-04       0.742
   6     2.348       0.819                  1.971             2.790          8.672e-04       0.742
   7     2.048       0.714                  1.971             2.685          6.561e-04       0.732
   8     1.748       0.609                  1.971             2.580          5.278e-04       0.715
   9     1.448       0.506                  1.971             2.477          7.322e-04       0.730
  10     1.148       0.395                  1.971             2.366          9.100e-04       0.744
  11     0.848       0.287                  1.971             2.258          6.895e-04       0.722

*********   26-Sep-2023 15:12:08 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 2
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

Initial heat flow (mW/m2):						256

Final heat flow (mW/m2):						273

Mean heat flow (mW/m2):							260

Minimum heat flow (mW/m2):						235

Maximum heat flow (mW/m2):						279

Final heat flow standard deviation (mW/m2):		 7

Avereage heat flow uncertainty (mW/m2):			0.002


*********   26-Sep-2023 15:12:48 - End sensitivity analysis #  2 !   *********
