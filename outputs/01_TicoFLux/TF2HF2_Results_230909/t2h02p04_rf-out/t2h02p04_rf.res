           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p04_rf-out/t2h02p04_rf.res  --
--                                                                                                         --
--                                     Processed: 07-Sep-2023 14:28:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p04_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p04_rf-out/t2h02p04_rf.log


Applying tilt correction ...
Mean tilt is now :      6.7 °
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

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.750

Initial Heat Pulse Delays (s):

  100  100  100  100  100  100  100  100  100  100  100  

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 08 - Total change in Temperature: +1.028e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 31      1.457    9.5e-04   350.624      8    0.517
   2      47 / 31      1.352    1.0e-03   326.280    396    0.353
   3      47 / 31      1.254    8.3e-04   338.428   -136   -0.016
   4      47 / 31      1.152    9.2e-04   405.635   -104   -0.053
   5      47 / 31      1.030    1.1e-03   287.124    220    4.391
   6      47 / 31      0.944    9.7e-04   344.795    -40   -0.396
   7      47 / 31      0.841    9.6e-04   347.655    -36   -0.457
   8      47 / 31      0.737    9.0e-04   371.794    -32   -0.496
   9      47 / 31      0.625    1.0e-03   411.811    -12   -0.600
  10      47 / 31      0.501    1.2e-03   415.843      4   -1.129
  11      47 / 31      0.377    8.1e-04     0.000    112   -2.607

*********   07-Sep-2023 15:06:55 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      45 / 28       0.792   8.4e-04    0.001   -28       0.795       0.792       0.755       0.712       0.795
   2      45 / 28       0.731   1.6e-03   -0.002   -24       0.726       0.731       0.719       0.700       0.726
   3      45 / 28       0.738   3.4e-04   -0.000   -24       0.737       0.738       0.715       0.685       0.737
   4      45 / 28       0.741   1.7e-03    0.003   -28       0.751       0.729       0.717       0.697       0.723
   5      45 / 28       0.860   1.9e-03   -0.002   -20       0.852       0.860       0.874       0.884       0.852
   6      45 / 28       0.725   1.1e-03    0.004   -24       0.736       0.713       0.702       0.685       0.710
   7      45 / 28       0.727   1.5e-03    0.002   -24       0.731       0.727       0.704       0.680       0.731
   8      45 / 28       0.726   2.3e-03    0.002   -24       0.732       0.726       0.703       0.681       0.732
   9      45 / 28       0.730   1.3e-03    0.004   -24       0.741       0.718       0.696       0.665       0.714
  10      45 / 28       0.713   2.6e-04    0.000   -24       0.714       0.713       0.691       0.664       0.714
  11      45 / 28       0.958   1.1e-03   -0.003   -36       0.941       0.975       0.911       0.838       0.980

-------------------------------------------------------------------------------------------------------------------



*********   07-Sep-2023 15:06:55 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 5.7176e-05
Difference in k for each sensor (W/m°C):   | 3.45e-06 | 9.36e-06 | 1.8e-06 | 1.36e-06 | 2.21e-05 | 7.68e-06 | 1.7e-06 | 2.15e-06 | 1.63e-07 | 3.91e-06 | 3.44e-06
Thermal Gradient (°C/m): 0.355 +/- 0.004
Heat Flow (mW/m2): 266 +/- 0.003
Heat Flow Shift (m): 0 +/- 0.044
Total change in Temperature (°C): +1.028e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.128       1.457                  1.951             3.408          9.545e-04       0.792
   2     3.828       1.352                  1.951             3.303          9.959e-04       0.731
   3     3.528       1.254                  1.951             3.205          8.307e-04       0.738
   4     3.228       1.152                  1.951             3.103          9.187e-04       0.741
   5     2.928       1.030                  1.951             2.982          1.061e-03       0.860
   6     2.628       0.944                  1.951             2.895          9.691e-04       0.725
   7     2.328       0.841                  1.951             2.792          9.555e-04       0.727
   8     2.028       0.737                  1.951             2.688          8.951e-04       0.726
   9     1.728       0.625                  1.951             2.576          1.038e-03       0.730
  10     1.428       0.501                  1.951             2.453          1.215e-03       0.713
  11     1.128       0.377                  1.951             2.328          8.117e-04       0.958

*********   07-Sep-2023 15:06:55 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						266

Final heat flow (mW/m2):						257

Mean heat flow (mW/m2):							269

Minimum heat flow (mW/m2):						237

Maximum heat flow (mW/m2):						295

Final heat flow standard deviation (mW/m2):		 9

Avereage heat flow uncertainty (mW/m2):			0.004


*********   07-Sep-2023 15:08:20 - End sensitivity analysis #  4 !   *********
