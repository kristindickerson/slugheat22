           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h10p19_rf-out/t2h10p19_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:57:59                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf10_rf/t2h10p19_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h10p19_rf-out/t2h10p19_rf.log


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


Frictional Decay - Iteration 09 - Total change in Temperature: +3.450e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 21      0.552    6.7e-04   131.822     24    0.357
   2      42 / 21      0.512    6.5e-04   126.876     32    0.216
   3      42 / 21      0.474    6.0e-04   139.584    -88    0.058
   4      42 / 21      0.433    7.3e-04   154.494    -12    0.087
   5      42 / 21      0.386    6.6e-04   121.352    196    0.252
   6      42 / 21      0.350    6.8e-04   143.134     44   -0.030
   7      42 / 21      0.307    6.2e-04   147.708   -140   -0.024
   8      42 / 21      0.262    6.1e-04   134.391   -120   -0.044
   9      42 / 21      0.222    6.4e-04   140.399   -120   -0.026
  10      42 / 21      0.180    6.1e-04   150.073     60   -0.081
  11      42 / 21      0.135    7.0e-04     0.000    196   -0.082

*********   13-Oct-2023 09:46:48 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      67 / 45       0.777   4.2e-04    0.000   -32       0.779       0.777       0.743       0.702       0.779
   2      67 / 45       0.739   4.5e-04    0.000   -28       0.740       0.739       0.722       0.703       0.740
   3      67 / 45       0.757   8.6e-04    0.002   -32       0.764       0.749       0.725       0.689       0.744
   4      67 / 45       0.766   3.8e-04    0.002   -32       0.775       0.757       0.732       0.699       0.755
   5      67 / 45       0.740   7.3e-04    0.002   -24       0.747       0.732       0.716       0.693       0.728
   6      67 / 45       0.751   3.8e-04    0.002   -28       0.759       0.742       0.711       0.669       0.740
   7      67 / 45       0.733   5.2e-04   -0.001   -24       0.730       0.733       0.717       0.694       0.730
   8      67 / 45       0.710   2.9e-04    0.000   -24       0.711       0.710       0.695       0.676       0.711
   9      67 / 45       0.718   1.7e-04    0.000   -24       0.718       0.718       0.688       0.650       0.718
  10      67 / 45       0.729   8.8e-04    0.002   -28       0.736       0.721       0.691       0.648       0.717
  11      67 / 45       0.719   8.4e-04    0.001   -20       0.722       0.719       0.696       0.670       0.722

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:46:48 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00042042
Difference in k for each sensor (W/m°C):   | 0.000241 | 4.44e-06 | 3.95e-08 | 4.92e-06 | 3.88e-06 | 9.93e-06 | 4.98e-05 | 6.36e-05 | 1.01e-05 | 2.83e-05 | 4.47e-06
Thermal Gradient (°C/m): 0.139 +/- 0.001
Heat Flow (mW/m2): 103 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.017
Total change in Temperature (°C): +3.450e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.992       0.552                  1.966             2.518          6.668e-04       0.777
   2     3.692       0.512                  1.966             2.479          6.488e-04       0.739
   3     3.392       0.474                  1.966             2.441          6.035e-04       0.757
   4     3.092       0.433                  1.966             2.399          7.266e-04       0.766
   5     2.792       0.386                  1.966             2.353          6.579e-04       0.740
   6     2.492       0.350                  1.966             2.316          6.757e-04       0.751
   7     2.192       0.307                  1.966             2.273          6.197e-04       0.733
   8     1.892       0.262                  1.966             2.229          6.139e-04       0.710
   9     1.592       0.222                  1.966             2.189          6.430e-04       0.718
  10     1.292       0.180                  1.966             2.146          6.056e-04       0.729
  11     0.992       0.135                  1.966             2.101          7.033e-04       0.719

*********   13-Oct-2023 09:46:48 - End heat flow processing of Trial 1 !   *********


