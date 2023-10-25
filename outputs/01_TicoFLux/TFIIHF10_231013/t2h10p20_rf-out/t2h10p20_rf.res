           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h10p20_rf-out/t2h10p20_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:57:59                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf10_rf/t2h10p20_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h10p20_rf-out/t2h10p20_rf.log


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


Frictional Decay - Iteration 12 - Total change in Temperature: +3.936e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 21      0.622    7.6e-04   158.363     56    0.522
   2      42 / 21      0.575    7.5e-04   145.223    176    0.429
   3      42 / 21      0.531    8.4e-04   156.021    196    0.167
   4      42 / 21      0.484    8.5e-04   155.008    196    0.271
   5      42 / 21      0.438    7.3e-04   153.049   -152   -0.027
   6      42 / 21      0.392    8.0e-04   157.818   -168   -0.011
   7      42 / 21      0.344    8.7e-04   155.446   -124   -0.045
   8      42 / 21      0.298    7.9e-04   169.695    -80   -0.055
   9      42 / 21      0.247    9.0e-04   172.006   -136   -0.034
  10      42 / 21      0.195    7.7e-04   163.818    -96   -0.061
  11      42 / 21      0.146    9.0e-04     0.000   -108   -0.028

*********   13-Oct-2023 09:47:48 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 12
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      48 / 26       0.786   1.5e-03    0.002   -36       0.793       0.775       0.672       0.564       0.769
   2      48 / 26       0.768   1.7e-03    0.002   -32       0.774       0.768       0.666       0.568       0.774
   3      48 / 26       0.759   1.1e-03    0.001   -32       0.763       0.759       0.650       0.546       0.763
   4      48 / 26       0.781   9.0e-04    0.001   -32       0.784       0.781       0.669       0.561       0.784
   5      48 / 26       0.747   8.6e-06    0.000   -28       0.746       0.747       0.641       0.537       0.746
   6      48 / 26       0.766   2.4e-04    0.003   -32       0.777       0.755       0.648       0.542       0.754
   7      48 / 26       0.749   7.5e-04   -0.001   -28       0.746       0.749       0.651       0.550       0.746
   8      48 / 26       0.755   1.2e-03    0.002   -32       0.762       0.744       0.646       0.545       0.739
   9      48 / 26       0.730   3.1e-04    0.000   -28       0.730       0.730       0.627       0.525       0.730
  10      48 / 26       0.721   7.7e-04   -0.001   -28       0.718       0.721       0.619       0.517       0.718
  11      48 / 26       0.740   1.4e-03    0.002   -28       0.747       0.730       0.635       0.537       0.725

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:47:48 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 12
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.0003555
Difference in k for each sensor (W/m°C):   | 2.41e-05 | 9.38e-05 | 1.2e-06 | 9.96e-07 | 1.46e-06 | 1.07e-07 | 4.01e-07 | 8.87e-07 | 2.57e-07 | 0.000143 | 8.9e-05
Thermal Gradient (°C/m): 0.158 +/- 0.001
Heat Flow (mW/m2): 119 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.014
Total change in Temperature (°C): +3.936e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.956       0.622                  1.968             2.590          7.588e-04       0.786
   2     3.656       0.575                  1.968             2.543          7.537e-04       0.768
   3     3.356       0.531                  1.968             2.499          8.447e-04       0.759
   4     3.056       0.484                  1.968             2.452          8.453e-04       0.781
   5     2.756       0.438                  1.968             2.406          7.273e-04       0.747
   6     2.456       0.392                  1.968             2.360          7.971e-04       0.766
   7     2.156       0.344                  1.968             2.312          8.722e-04       0.749
   8     1.856       0.298                  1.968             2.266          7.943e-04       0.755
   9     1.556       0.247                  1.968             2.215          9.014e-04       0.730
  10     1.256       0.195                  1.968             2.163          7.672e-04       0.721
  11     0.956       0.146                  1.968             2.114          8.980e-04       0.740

*********   13-Oct-2023 09:47:48 - End heat flow processing of Trial 1 !   *********


