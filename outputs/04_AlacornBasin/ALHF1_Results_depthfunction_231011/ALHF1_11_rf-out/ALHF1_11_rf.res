           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_11_rf-out/ALHF1_11_rf.res  --
--                                                                                                         --
--                                     Processed: 29-Sep-2023 11:01:23                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_11_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_11_rf-out/ALHF1_11_rf.log


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


Frictional Decay - Iteration 10 - Total change in Temperature: +5.137e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      56 / 38      1.895    1.4e-03   372.439     59   -0.925
   2      56 / 38      1.784    9.1e-04   391.722    -32   -0.720
   3      56 / 38      1.666    1.1e-03   387.586    -19   -0.842
   4      56 / 38      1.550    1.0e-03   400.290    -14   -0.857
   5      56 / 38      1.430    9.9e-04   385.376    -23   -0.805
   6      56 / 38      1.314    9.5e-04   408.208    -13   -0.965
   7      56 / 38      1.192    1.1e-03   411.296    -15   -0.870
   8      56 / 38      1.068    1.2e-03   404.460    -29   -0.676
   9      56 / 38      0.947    8.6e-04   397.241    -19   -0.704
  10      56 / 38      0.828    1.0e-03   528.708    124   -1.808
  11      56 / 38      0.669    1.3e-03     0.000     83   -0.872

*********   29-Sep-2023 12:12:41 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      55 / 36       0.852   2.4e-04    0.000   -28       0.853       0.852       0.835       0.814       0.853
   2      55 / 36       0.833   1.9e-04    0.001   -26       0.835       0.830       0.827       0.822       0.829
   3      55 / 36       0.822   1.2e-04    0.000   -25       0.823       0.822       0.814       0.804       0.823
   4      55 / 36       0.821   2.6e-04    0.001   -26       0.823       0.818       0.810       0.798       0.817
   5      55 / 36       0.799   3.2e-04    0.000   -23       0.801       0.797       0.794       0.789       0.795
   6      55 / 36       0.794   1.5e-04    0.000   -24       0.795       0.794       0.786       0.777       0.795
   7      55 / 36       0.781   2.9e-06    0.000   -24       0.781       0.781       0.781       0.781       0.781
   8      55 / 36       0.772   1.0e-04    0.001   -24       0.775       0.769       0.767       0.763       0.769
   9      55 / 36       0.762   1.9e-04    0.001   -23       0.765       0.760       0.760       0.759       0.759
  10      55 / 36       0.734   1.9e-06    0.000   -28       0.733       0.734       0.698       0.653       0.733
  11      55 / 36       0.701   4.6e-05   -0.000   -20       0.701       0.701       0.701       0.701       0.701

-------------------------------------------------------------------------------------------------------------------



*********   29-Sep-2023 12:12:41 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.0073235
Difference in k for each sensor (W/m°C):   | 0.00286 | 0.000188 | 0.000387 | 0.000212 | 0.000356 | 0.000562 | 0.000282 | 0.000116 | 0.000205 | 0.00199 | 0.00017
Thermal Gradient (°C/m): 0.404 +/- 0.004
Heat Flow (mW/m2): 319 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.021
Total change in Temperature (°C): +5.137e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.729       1.895                  1.713             3.608          1.419e-03       0.852
   2     4.429       1.784                  1.713             3.497          9.116e-04       0.833
   3     4.129       1.666                  1.713             3.379          1.061e-03       0.822
   4     3.829       1.550                  1.713             3.263          1.037e-03       0.821
   5     3.529       1.430                  1.713             3.143          9.930e-04       0.799
   6     3.229       1.314                  1.713             3.027          9.466e-04       0.794
   7     2.929       1.192                  1.713             2.905          1.105e-03       0.781
   8     2.629       1.068                  1.713             2.781          1.194e-03       0.772
   9     2.329       0.947                  1.713             2.660          8.622e-04       0.762
  10     2.029       0.828                  1.713             2.541          1.026e-03       0.734
  11     1.729       0.669                  1.713             2.382          1.274e-03       0.701

*********   29-Sep-2023 12:12:41 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 20
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

Initial heat flow (mW/m2):						319

Final heat flow (mW/m2):						350

Mean heat flow (mW/m2):							318

Minimum heat flow (mW/m2):						284

Maximum heat flow (mW/m2):						355

Final heat flow standard deviation (mW/m2):		13

Avereage heat flow uncertainty (mW/m2):			0.003


*********   29-Sep-2023 12:13:24 - End sensitivity analysis #  20 !   *********
