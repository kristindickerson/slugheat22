           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_13_rf-out/ALHF1_13_rf.res  --
--                                                                                                         --
--                                     Processed: 29-Sep-2023 11:01:23                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_13_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_13_rf-out/ALHF1_13_rf.log


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


Frictional Decay - Iteration 10 - Total change in Temperature: +4.345e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      56 / 36      1.528    1.3e-03   331.229   -119   -0.149
   2      56 / 36      1.428    1.3e-03   340.725    -88   -0.287
   3      56 / 36      1.326    1.0e-03   310.453    -72   -0.401
   4      56 / 36      1.233    1.3e-03   384.085    -50   -0.525
   5      56 / 36      1.118    1.4e-03   347.619    -68   -0.398
   6      56 / 36      1.013    1.2e-03   332.383    -71   -0.337
   7      56 / 36      0.914    1.0e-03   317.088    -69   -0.300
   8      56 / 36      0.819    1.2e-03   317.577    -59   -0.276
   9      56 / 36      0.723    1.2e-03   340.984    -65   -0.240
  10      56 / 36      0.621    1.1e-03   309.936     13   -0.591
  11      56 / 36      0.528    1.5e-03     0.000     12   -0.463

*********   29-Sep-2023 12:19:50 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      52 / 31       0.807   2.2e-04    0.001   -29       0.810       0.805       0.805       0.804       0.804
   2      52 / 31       0.725   1.5e-05    0.000   -23       0.725       0.725       0.725       0.725       0.725
   3      52 / 31       0.712   3.8e-04    0.000   -22       0.714       0.710       0.717       0.724       0.708
   4      52 / 31       0.749   3.5e-04    0.000   -25       0.750       0.749       0.742       0.734       0.750
   5      52 / 31       0.749   1.6e-04    0.001   -19       0.751       0.746       0.759       0.773       0.746
   6      52 / 31       0.755   1.3e-04    0.000   -20       0.755       0.755       0.768       0.784       0.755
   7      52 / 31       0.738   1.5e-04   -0.000   -20       0.737       0.738       0.740       0.742       0.737
   8      52 / 31       0.757   2.8e-04    0.000   -23       0.758       0.757       0.755       0.753       0.758
   9      52 / 31       0.758   2.9e-04    0.000   -20       0.759       0.758       0.761       0.765       0.759
  10      52 / 31       0.762   9.8e-05    0.001   -21       0.765       0.760       0.757       0.754       0.759
  11      52 / 31       0.749   1.1e-04   -0.000   -23       0.749       0.749       0.747       0.743       0.749

-------------------------------------------------------------------------------------------------------------------



*********   29-Sep-2023 12:19:50 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00066938
Difference in k for each sensor (W/m°C):   | 5.19e-06 | 0.000151 | 0.000162 | 3.05e-05 | 0.00019 | 2.17e-05 | 2.22e-05 | 1.44e-06 | 9.68e-06 | 8.82e-07 | 7.55e-05
Thermal Gradient (°C/m): 0.336 +/- 0.002
Heat Flow (mW/m2): 251 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.023
Total change in Temperature (°C): +4.345e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.549       1.528                  1.696             3.224          1.254e-03       0.807
   2     4.249       1.428                  1.696             3.124          1.277e-03       0.725
   3     3.949       1.326                  1.696             3.022          1.031e-03       0.712
   4     3.649       1.233                  1.696             2.929          1.271e-03       0.749
   5     3.349       1.118                  1.696             2.814          1.367e-03       0.749
   6     3.049       1.013                  1.696             2.709          1.179e-03       0.755
   7     2.749       0.914                  1.696             2.610          1.017e-03       0.738
   8     2.449       0.819                  1.696             2.515          1.248e-03       0.757
   9     2.149       0.723                  1.696             2.419          1.222e-03       0.758
  10     1.849       0.621                  1.696             2.317          1.096e-03       0.762
  11     1.549       0.528                  1.696             2.224          1.477e-03       0.749

*********   29-Sep-2023 12:19:50 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 22
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

Initial heat flow (mW/m2):						251

Final heat flow (mW/m2):						234

Mean heat flow (mW/m2):							254

Minimum heat flow (mW/m2):						230

Maximum heat flow (mW/m2):						275

Final heat flow standard deviation (mW/m2):		10

Avereage heat flow uncertainty (mW/m2):			0.002


*********   29-Sep-2023 12:21:13 - End sensitivity analysis #  22 !   *********
