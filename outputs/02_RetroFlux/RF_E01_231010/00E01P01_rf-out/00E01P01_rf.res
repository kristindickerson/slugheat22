           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00E01P01_rf-out/00E01P01_rf.res  --
--                                                                                                         --
--                                     Processed: 09-Oct-2023 09:14:34                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/E01_rf/00E01P01_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00E01P01_rf-out/00E01P01_rf.log


Applying tilt correction ...
Mean tilt is now :      -999.0 °
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


Frictional Decay - Iteration 07 - Total change in Temperature: +2.946e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      25 / 20      0.415    9.6e-04  -264.763     96    1.230
   2      25 / 20      0.494    2.3e-03  -188.633    192    5.364
   3      25 / 20      0.551    9.1e-04   -99.427    192    1.483
   4      25 / 20      0.581    1.0e-03   -41.673    192    1.774
   5      25 / 20      0.593    4.6e-03    61.727    192    0.120
   6      25 / 20      0.575    8.1e-04  -158.356     80    0.143
   7      25 / 20      0.622    2.9e-03    -5.166    192    1.522
   8      25 / 20      0.624    9.5e-04    41.768     56   -0.274
   9      25 / 20      0.611    7.2e-04    39.920    112   -0.232
  10      25 / 20      0.599    9.4e-04   104.251     80   -0.268
  11      25 / 20      0.568    9.1e-04     0.000     40   -0.045

*********   09-Oct-2023 11:44:24 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 07
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      57 / 51       1.011   9.5e-04   -0.001   -21       1.013       1.011       1.031       1.110       1.013
   2      57 / 51       1.917   1.4e-03    0.002   -25       1.911       1.905       1.893       1.791       1.849
   3      57 / 51       1.240   9.3e-04   -0.001   -23       1.247       1.240       1.273       1.424       1.247
   4      57 / 51       1.439   1.7e-03   -0.002   -22       1.420       1.439       1.448       1.464       1.420
   5      57 / 51       1.491   1.1e-03    0.005   -24       1.485       1.482       1.440       1.245       1.438
   6      57 / 51       1.062   3.0e-04   -0.000   -18       1.065       1.062       1.075       1.124       1.065
   7      57 / 51       1.430   7.0e-04    0.003   -23       1.435       1.422       1.405       1.312       1.391
   8      57 / 51       1.146   1.3e-05    0.000   -19       1.135       1.146       1.133       1.077       1.135
   9      57 / 51       0.954   1.3e-03   -0.001   -16       0.948       0.954       0.959       0.972       0.948
  10      57 / 51       1.011   8.1e-05   -0.000   -16       1.009       1.011       1.011       1.009       1.009
  11      57 / 51       0.834   1.5e-03    0.001   -14       0.842       0.834       0.839       0.862       0.842

-------------------------------------------------------------------------------------------------------------------



*********   09-Oct-2023 11:44:24 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 07
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00098911
Difference in k for each sensor (W/m°C):   | 0.000142 | 7.19e-05 | 0.00035 | 3.74e-05 | 4.27e-05 | 5.81e-05 | 0.000211 | 2.55e-05 | 4.66e-06 | 9.15e-06 | 3.78e-05
Thermal Gradient (°C/m): -0.088 +/- 0.032
Heat Flow (mW/m2): -114 +/- 0.049
Heat Flow Shift (m): 3 +/- 1.847
Total change in Temperature (°C): +2.946e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1    -4.977       0.415                  1.767             2.182          9.562e-04       1.011
   2    -5.277       0.494                  1.767             2.261          2.270e-03       1.917
   3    -5.577       0.551                  1.767             2.318          9.070e-04       1.240
   4    -5.877       0.581                  1.767             2.347          1.021e-03       1.439
   5    -6.177       0.593                  1.767             2.360          4.618e-03       1.491
   6    -6.477       0.575                  1.767             2.341          8.119e-04       1.062
   7    -6.777       0.622                  1.767             2.389          2.926e-03       1.430
   8    -7.077       0.624                  1.767             2.391          9.499e-04       1.146
   9    -7.377       0.611                  1.767             2.378          7.158e-04       0.954
  10    -7.677       0.599                  1.767             2.366          9.396e-04       1.011
  11    -7.977       0.568                  1.767             2.335          9.078e-04       0.834

*********   09-Oct-2023 11:44:24 - End heat flow processing of Trial 1 !   *********


