           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p06_rf-out/t2h17p06_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 13:06:53                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf17_rf/t2h17p06_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p06_rf-out/t2h17p06_rf.log


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


Frictional Decay - Iteration 07 - Total change in Temperature: +1.520e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      45 / 25      0.564    7.6e-04   132.329    -12    0.304
   2      45 / 25      0.524    6.9e-04   139.562     -4    0.209
   3      45 / 25      0.482    7.7e-04   132.984    196    0.070
   4      45 / 25      0.442    7.9e-04   134.248    -72   -0.027
   5      45 / 25      0.402    6.7e-04   148.307   -156   -0.011
   6      45 / 25      0.358    7.9e-04   141.888    -68   -0.067
   7      45 / 25      0.315    6.7e-04   135.399   -120   -0.029
   8      45 / 25      0.274    7.0e-04   141.746    196    0.070
   9      45 / 25      0.232    5.8e-04   143.131   -164   -0.011
  10      45 / 25      0.189    6.7e-04   154.799    -60   -0.041
  11      45 / 25      0.143    7.2e-04     0.000    196   -0.117

*********   13-Oct-2023 13:37:38 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 07
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      57 / 36       0.804   1.1e-04    0.000   -40       0.802       0.804       0.673       0.533       0.802
   2      57 / 36       0.786   5.5e-05    0.003   -40       0.798       0.776       0.665       0.544       0.774
   3      57 / 36       0.789   2.6e-04   -0.000   -36       0.785       0.789       0.668       0.538       0.785
   4      57 / 36       0.801   7.6e-04    0.002   -40       0.809       0.790       0.670       0.538       0.785
   5      57 / 36       0.804   2.8e-04    0.000   -36       0.802       0.804       0.681       0.550       0.802
   6      57 / 36       0.781   1.1e-03    0.001   -36       0.783       0.781       0.662       0.537       0.783
   7      57 / 36       0.771   1.4e-04    0.000   -36       0.769       0.771       0.653       0.527       0.769
   8      57 / 36       0.770   1.0e-03    0.002   -36       0.777       0.760       0.652       0.533       0.754
   9      57 / 36       0.765   6.7e-04    0.003   -36       0.773       0.755       0.648       0.530       0.750
  10      57 / 36       0.766   8.9e-04    0.001   -36       0.767       0.766       0.649       0.526       0.767
  11      57 / 36       0.819   1.3e-03    0.001   -36       0.821       0.819       0.694       0.563       0.821

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 13:37:38 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 07
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00046669
Difference in k for each sensor (W/m°C):   | 3.22e-05 | 1.99e-05 | 3.03e-05 | 1.07e-05 | 2.64e-05 | 0.000127 | 4.2e-05 | 2.4e-05 | 4.95e-05 | 9.79e-05 | 6.61e-06
Thermal Gradient (°C/m): 0.140 +/- 0.001
Heat Flow (mW/m2): 110 +/- 0.000
Heat Flow Shift (m): 0 +/- 0.014
Total change in Temperature (°C): +1.520e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.048       0.564                  1.952             2.516          7.646e-04       0.804
   2     3.748       0.524                  1.952             2.476          6.867e-04       0.786
   3     3.448       0.482                  1.952             2.434          7.719e-04       0.789
   4     3.148       0.442                  1.952             2.394          7.883e-04       0.801
   5     2.848       0.402                  1.952             2.354          6.684e-04       0.804
   6     2.548       0.358                  1.952             2.309          7.907e-04       0.781
   7     2.248       0.315                  1.952             2.267          6.734e-04       0.771
   8     1.948       0.274                  1.952             2.226          6.972e-04       0.770
   9     1.648       0.232                  1.952             2.184          5.831e-04       0.765
  10     1.348       0.189                  1.952             2.141          6.682e-04       0.766
  11     1.048       0.143                  1.952             2.094          7.178e-04       0.819

*********   13-Oct-2023 13:37:38 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 7
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

Initial heat flow (mW/m2):						110

Final heat flow (mW/m2):						103

Mean heat flow (mW/m2):							109

Minimum heat flow (mW/m2):						98

Maximum heat flow (mW/m2):						126

Final heat flow standard deviation (mW/m2):		 4

Avereage heat flow uncertainty (mW/m2):			0.001


*********   13-Oct-2023 13:38:30 - End sensitivity analysis #  7 !   *********
