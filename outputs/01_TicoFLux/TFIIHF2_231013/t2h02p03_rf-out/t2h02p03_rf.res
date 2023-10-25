           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p03_rf-out/t2h02p03_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:57:59                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p03_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p03_rf-out/t2h02p03_rf.log


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


Frictional Decay - Iteration 08 - Total change in Temperature: +7.710e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 35      3.118    1.2e-03   852.480    -44   -0.599
   2      47 / 35      2.862    1.1e-03   873.785    -36   -0.987
   3      47 / 35      2.600    1.3e-03   869.831    -32   -1.184
   4      47 / 35      2.339    8.8e-04   866.976    -32   -1.414
   5      47 / 35      2.079    1.2e-03   853.616    -28   -1.437
   6      47 / 35      1.823    1.4e-03   833.050    -28   -1.483
   7      47 / 35      1.573    1.4e-03   858.841    -28   -1.376
   8      47 / 35      1.315    1.0e-03   833.969    -28   -1.095
   9      47 / 35      1.065    1.4e-03   892.739    -24   -1.132
  10      47 / 35      0.797    1.3e-03   884.466      0   -1.228
  11      47 / 35      0.532    1.7e-03     0.000     36   -2.255

*********   13-Oct-2023 09:14:42 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      44 / 31       0.778   2.4e-03    0.005   -28       0.792       0.763       0.748       0.721       0.755
   2      44 / 31       0.764   1.9e-03    0.006   -28       0.781       0.750       0.750       0.744       0.744
   3      44 / 31       0.745   9.2e-04    0.001   -24       0.747       0.745       0.731       0.713       0.747
   4      44 / 31       0.744   2.6e-03   -0.003   -24       0.737       0.744       0.744       0.737       0.737
   5      44 / 31       0.731   1.9e-03   -0.002   -20       0.726       0.731       0.731       0.726       0.726
   6      44 / 31       0.740   1.1e-03   -0.001   -20       0.736       0.740       0.740       0.736       0.736
   7      44 / 31       0.733   3.7e-03    0.004   -24       0.743       0.733       0.719       0.709       0.743
   8      44 / 31       0.742   1.9e-03    0.005   -24       0.757       0.728       0.728       0.722       0.722
   9      44 / 31       0.722   5.7e-04   -0.001   -20       0.720       0.722       0.709       0.688       0.720
  10      44 / 31       0.700   5.5e-04   -0.001   -20       0.699       0.700       0.700       0.699       0.699
  11      44 / 31       1.131   1.7e-03   -0.002   -32       1.117       1.131       1.049       0.924       1.117

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:14:42 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00035833
Difference in k for each sensor (W/m°C):   | 3.08e-05 | 7.78e-06 | 3.05e-05 | 0.000101 | 2.48e-05 | 4.55e-05 | 9.74e-06 | 1.36e-05 | 3.92e-05 | 5.53e-05 | 7.1e-08
Thermal Gradient (°C/m): 0.859 +/- 0.002
Heat Flow (mW/m2): 638 +/- 0.003
Heat Flow Shift (m): 0 +/- 0.016
Total change in Temperature (°C): +7.710e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.627       3.118                  1.955             5.072          1.165e-03       0.778
   2     3.327       2.862                  1.955             4.816          1.086e-03       0.764
   3     3.027       2.600                  1.955             4.554          1.331e-03       0.745
   4     2.727       2.339                  1.955             4.293          8.813e-04       0.744
   5     2.427       2.079                  1.955             4.033          1.168e-03       0.731
   6     2.127       1.823                  1.955             3.777          1.395e-03       0.740
   7     1.827       1.573                  1.955             3.527          1.388e-03       0.733
   8     1.527       1.315                  1.955             3.270          1.009e-03       0.742
   9     1.227       1.065                  1.955             3.019          1.380e-03       0.722
  10     0.927       0.797                  1.955             2.752          1.348e-03       0.700
  11     0.627       0.532                  1.955             2.486          1.669e-03       1.131

*********   13-Oct-2023 09:14:42 - End heat flow processing of Trial 1 !   *********


