           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p15_rf-out/t2h02p15_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:57:59                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p15_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p15_rf-out/t2h02p15_rf.log


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


Frictional Decay - Iteration 09 - Total change in Temperature: +8.391e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 22      0.621    8.1e-04   128.862     12    0.607
   2      43 / 22      0.582    1.1e-03   157.833    -16    0.447
   3      43 / 22      0.535    7.5e-04   146.271     -4    0.355
   4      43 / 22      0.491    9.5e-04   142.510     -8    0.220
   5      43 / 22      0.448    8.7e-04   168.521    -64    0.092
   6      43 / 22      0.397    7.8e-04   154.127     44    0.245
   7      43 / 22      0.351    9.3e-04   142.391    140    0.164
   8      43 / 22      0.309    7.5e-04   163.965    196    0.171
   9      43 / 22      0.259    9.8e-04   149.210    196    0.148
  10      43 / 22      0.215    1.0e-03   190.786   -200   -0.001
  11      43 / 22      0.157    8.3e-04     0.000   -140   -0.038

*********   13-Oct-2023 09:33:56 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      58 / 36       0.739   1.7e-04    0.000   -28       0.739       0.739       0.730       0.719       0.739
   2      58 / 36       0.734   1.0e-04    0.000   -28       0.734       0.734       0.716       0.695       0.734
   3      58 / 36       0.722   6.4e-04   -0.001   -24       0.720       0.722       0.713       0.700       0.720
   4      58 / 36       0.735   9.3e-04    0.001   -28       0.738       0.735       0.717       0.699       0.738
   5      58 / 36       0.733   9.7e-05   -0.000   -24       0.732       0.733       0.715       0.694       0.732
   6      58 / 36       0.721   4.7e-04    0.002   -24       0.730       0.713       0.713       0.711       0.711
   7      58 / 36       0.715   1.1e-03    0.002   -24       0.722       0.707       0.715       0.722       0.703
   8      58 / 36       0.714   4.3e-04    0.000   -24       0.716       0.714       0.705       0.696       0.716
   9      58 / 36       0.696   2.1e-04   -0.000   -20       0.695       0.696       0.696       0.695       0.695
  10      58 / 36       0.743   1.1e-03    0.001   -24       0.747       0.743       0.725       0.708       0.747
  11      58 / 36       0.783   1.3e-03    0.001   -28       0.789       0.783       0.783       0.789       0.789

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:33:56 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00089041
Difference in k for each sensor (W/m°C):   | 4.93e-05 | 0.00041 | 9.27e-05 | 0.000221 | 1.69e-05 | 6.41e-05 | 4.43e-07 | 4.7e-06 | 2.16e-05 | 4.39e-06 | 5.09e-06
Thermal Gradient (°C/m): 0.154 +/- 0.001
Heat Flow (mW/m2): 111 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.035
Total change in Temperature (°C): +8.391e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.079       0.621                  1.967             2.588          8.051e-04       0.739
   2     3.779       0.582                  1.967             2.549          1.065e-03       0.734
   3     3.479       0.535                  1.967             2.502          7.548e-04       0.722
   4     3.179       0.491                  1.967             2.458          9.516e-04       0.735
   5     2.879       0.448                  1.967             2.415          8.687e-04       0.733
   6     2.579       0.397                  1.967             2.365          7.782e-04       0.721
   7     2.279       0.351                  1.967             2.318          9.266e-04       0.715
   8     1.979       0.309                  1.967             2.276          7.473e-04       0.714
   9     1.679       0.259                  1.967             2.226          9.767e-04       0.696
  10     1.379       0.215                  1.967             2.182          1.042e-03       0.743
  11     1.079       0.157                  1.967             2.124          8.298e-04       0.783

*********   13-Oct-2023 09:33:56 - End heat flow processing of Trial 1 !   *********


