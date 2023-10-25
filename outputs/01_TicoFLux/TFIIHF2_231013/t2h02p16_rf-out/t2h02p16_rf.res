           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p16_rf-out/t2h02p16_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:57:59                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p16_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p16_rf-out/t2h02p16_rf.log


Applying tilt correction ...
Mean tilt is now :      4.0 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +4.922e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      46 / 23      0.511    1.3e-03   128.623     76    0.878
   2      46 / 23      0.473    7.8e-04   111.532     84    0.790
   3      46 / 23      0.439    7.7e-04   147.157     52    0.615
   4      46 / 23      0.395    8.0e-04   121.355    164    0.751
   5      46 / 23      0.359    8.5e-04   116.809    196    0.550
   6      46 / 23      0.324    1.0e-03   109.410    196    0.415
   7      46 / 23      0.291    1.4e-03   129.710    196    0.114
   8      46 / 23      0.252    1.4e-03   136.518    196    0.098
   9      46 / 23      0.211    9.9e-04   129.376    196    0.166
  10      46 / 23      0.172    1.4e-03   142.936   -200   -0.007
  11      46 / 23      0.129    1.1e-03     0.000   -164   -0.017

*********   13-Oct-2023 09:35:58 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      50 / 26       0.725   9.7e-04    0.001   -24       0.729       0.725       0.725       0.729       0.729
   2      50 / 26       0.690   7.9e-04   -0.001   -20       0.688       0.690       0.699       0.707       0.688
   3      50 / 26       0.703   4.8e-04    0.000   -20       0.704       0.703       0.712       0.724       0.704
   4      50 / 26       0.715   2.8e-04    0.000   -20       0.716       0.715       0.724       0.735       0.716
   5      50 / 26       0.702   1.6e-04    0.000   -16       0.702       0.702       0.720       0.741       0.702
   6      50 / 26       0.712   7.8e-04    0.002   -20       0.719       0.703       0.712       0.719       0.700
   7      50 / 26       0.712   1.3e-03    0.002   -24       0.718       0.703       0.703       0.698       0.698
   8      50 / 26       0.703   1.1e-03    0.002   -24       0.710       0.694       0.694       0.691       0.691
   9      50 / 26       0.691   3.2e-04    0.000   -20       0.692       0.691       0.682       0.674       0.692
  10      50 / 26       0.683   2.8e-05   -0.000   -20       0.682       0.683       0.674       0.664       0.682
  11      50 / 26       0.695   1.0e-03    0.001   -20       0.699       0.695       0.695       0.699       0.699

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:35:58 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00034453
Difference in k for each sensor (W/m°C):   | 8.85e-05 | 0.000121 | 4.83e-06 | 0.000107 | 5.15e-06 | 1.49e-06 | 9.06e-07 | 1.37e-06 | 5.93e-06 | 7.61e-06 | 1.49e-06
Thermal Gradient (°C/m): 0.126 +/- 0.001
Heat Flow (mW/m2): 89 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.029
Total change in Temperature (°C): +4.922e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.067       0.511                  1.971             2.482          1.272e-03       0.725
   2     3.767       0.473                  1.971             2.444          7.814e-04       0.690
   3     3.467       0.439                  1.971             2.410          7.742e-04       0.703
   4     3.167       0.395                  1.971             2.366          7.970e-04       0.715
   5     2.867       0.359                  1.971             2.330          8.503e-04       0.702
   6     2.567       0.324                  1.971             2.295          1.007e-03       0.712
   7     2.267       0.291                  1.971             2.262          1.417e-03       0.712
   8     1.967       0.252                  1.971             2.223          1.373e-03       0.703
   9     1.667       0.211                  1.971             2.182          9.864e-04       0.691
  10     1.367       0.172                  1.971             2.143          1.426e-03       0.683
  11     1.067       0.129                  1.971             2.100          1.103e-03       0.695

*********   13-Oct-2023 09:35:58 - End heat flow processing of Trial 1 !   *********


