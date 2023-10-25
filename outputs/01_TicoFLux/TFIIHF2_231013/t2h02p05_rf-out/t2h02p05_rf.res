           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p05_rf-out/t2h02p05_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:57:59                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p05_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p05_rf-out/t2h02p05_rf.log


Applying tilt correction ...
Mean tilt is now :      4.6 °
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

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	100
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  20  20  20  20  20  20  20  20  20  20  20  

Time Shift Increment (s): 	4.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00100
Maximum number of iterations for k computations:  	20

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


Frictional Decay - Iteration 08 - Total change in Temperature: +2.718e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      44 / 25      1.299    6.1e-04   297.995     28    0.429
   2      44 / 25      1.210    7.6e-04   323.245    -52    0.097
   3      44 / 25      1.113    8.6e-04   315.838    196    0.015
   4      44 / 25      1.018    7.8e-04   335.751    136    2.087
   5      44 / 25      0.917    9.1e-04   312.527    -48   -0.350
   6      44 / 25      0.823    6.5e-04   325.086    -28   -0.541
   7      44 / 25      0.726    7.6e-04   309.089    -28   -0.548
   8      44 / 25      0.633    9.3e-04   383.191    -12   -0.626
   9      44 / 25      0.518    1.1e-03   319.654     72   -1.558
  10      44 / 25      0.422    8.8e-04   305.342     72   -1.195
  11      44 / 25      0.331    9.9e-04     0.000     48   -0.926

*********   13-Oct-2023 09:32:42 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      57 / 37       0.773   1.0e-03    0.002   -32       0.782       0.763       0.734       0.694       0.758
   2      57 / 37       0.766   3.0e-04    0.003   -32       0.777       0.756       0.727       0.690       0.754
   3      57 / 37       0.750   6.0e-04    0.001   -28       0.752       0.750       0.713       0.669       0.752
   4      57 / 37       0.827   5.8e-04    0.002   -32       0.838       0.816       0.796       0.766       0.813
   5      57 / 37       0.731   6.2e-04    0.001   -24       0.733       0.731       0.704       0.672       0.733
   6      57 / 37       0.732   2.3e-05    0.000   -24       0.731       0.732       0.705       0.671       0.731
   7      57 / 37       0.737   5.2e-04    0.003   -28       0.747       0.727       0.700       0.664       0.725
   8      57 / 37       0.753   7.0e-04    0.001   -28       0.755       0.753       0.707       0.653       0.755
   9      57 / 37       0.779   1.4e-03    0.001   -16       0.786       0.779       0.880       1.040       0.786
  10      57 / 37       0.664   4.7e-04    0.003   -24       0.673       0.655       0.647       0.635       0.654
  11      57 / 37       0.799   6.1e-04    0.001   -20       0.801       0.799       0.799       0.801       0.801

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:32:42 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00031252
Difference in k for each sensor (W/m°C):   | 7.11e-06 | 7.88e-06 | 2.19e-05 | 8.28e-06 | 1.75e-05 | 0.00021 | 2.83e-06 | 4.16e-06 | 1.03e-05 | 2.04e-05 | 1.79e-06
Thermal Gradient (°C/m): 0.325 +/- 0.002
Heat Flow (mW/m2): 244 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.020
Total change in Temperature (°C): +2.718e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.017       1.299                  1.956             3.255          6.097e-04       0.773
   2     3.717       1.210                  1.956             3.165          7.576e-04       0.766
   3     3.417       1.113                  1.956             3.068          8.629e-04       0.750
   4     3.117       1.018                  1.956             2.974          7.768e-04       0.827
   5     2.817       0.917                  1.956             2.873          9.148e-04       0.731
   6     2.517       0.823                  1.956             2.779          6.513e-04       0.732
   7     2.217       0.726                  1.956             2.682          7.590e-04       0.737
   8     1.917       0.633                  1.956             2.589          9.313e-04       0.753
   9     1.617       0.518                  1.956             2.474          1.055e-03       0.779
  10     1.317       0.422                  1.956             2.378          8.839e-04       0.664
  11     1.017       0.331                  1.956             2.286          9.886e-04       0.799

*********   13-Oct-2023 09:32:42 - End heat flow processing of Trial 1 !   *********


