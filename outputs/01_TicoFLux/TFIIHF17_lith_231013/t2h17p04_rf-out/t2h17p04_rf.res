           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p04_rf-out/t2h17p04_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 13:06:53                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf17_rf/t2h17p04_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p04_rf-out/t2h17p04_rf.log


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


Frictional Decay - Iteration 08 - Total change in Temperature: +3.197e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 26      0.608    6.2e-04   168.824    -40    0.158
   2      47 / 26      0.557    6.1e-04   119.972    188    0.447
   3      47 / 26      0.521    7.1e-04   151.100    -16    0.070
   4      47 / 26      0.476    7.4e-04   140.608    196    0.132
   5      47 / 26      0.434    4.3e-04   144.332    196   -0.003
   6      47 / 26      0.391    7.1e-04   137.137    196    0.087
   7      47 / 26      0.350    7.0e-04   150.447   -176   -0.004
   8      47 / 26      0.304    6.2e-04   149.351    -88   -0.062
   9      47 / 26      0.260    7.3e-04   151.919    -92   -0.040
  10      47 / 26      0.214    7.7e-04   147.411   -124   -0.042
  11      47 / 26      0.170    6.4e-04     0.000    196   -0.161

*********   13-Oct-2023 13:35:19 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      58 / 36       0.775   2.6e-04   -0.000   -36       0.773       0.775       0.697       0.607       0.773
   2      58 / 36       0.740   3.2e-04   -0.000   -28       0.738       0.740       0.690       0.629       0.738
   3      58 / 36       0.750   1.2e-03    0.001   -32       0.754       0.750       0.675       0.594       0.754
   4      58 / 36       0.760   5.8e-04    0.001   -32       0.761       0.760       0.684       0.600       0.761
   5      58 / 36       0.732   1.8e-04    0.000   -28       0.732       0.732       0.660       0.580       0.732
   6      58 / 36       0.752   6.5e-05   -0.000   -28       0.751       0.752       0.678       0.595       0.751
   7      58 / 36       0.764   1.2e-03    0.002   -32       0.770       0.755       0.688       0.607       0.749
   8      58 / 36       0.748   3.7e-04    0.002   -32       0.758       0.739       0.666       0.583       0.737
   9      58 / 36       0.727   2.2e-04    0.000   -28       0.726       0.727       0.655       0.575       0.726
  10      58 / 36       0.729   4.9e-04    0.000   -28       0.730       0.729       0.657       0.578       0.730
  11      58 / 36       0.734   1.3e-03    0.001   -28       0.738       0.734       0.647       0.557       0.738

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 13:35:19 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00046703
Difference in k for each sensor (W/m°C):   | 0.000116 | 7.7e-05 | 7.51e-06 | 1.98e-05 | 8.05e-05 | 7.54e-05 | 5.85e-06 | 7.68e-06 | 4.16e-05 | 2.74e-05 | 8.24e-06
Thermal Gradient (°C/m): 0.145 +/- 0.001
Heat Flow (mW/m2): 108 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.020
Total change in Temperature (°C): +3.197e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.189       0.608                  1.954             2.562          6.155e-04       0.775
   2     3.889       0.557                  1.954             2.511          6.093e-04       0.740
   3     3.589       0.521                  1.954             2.475          7.113e-04       0.750
   4     3.289       0.476                  1.954             2.430          7.450e-04       0.760
   5     2.989       0.434                  1.954             2.388          4.314e-04       0.732
   6     2.689       0.391                  1.954             2.345          7.085e-04       0.752
   7     2.389       0.350                  1.954             2.303          7.002e-04       0.764
   8     2.089       0.304                  1.954             2.258          6.166e-04       0.748
   9     1.789       0.260                  1.954             2.213          7.326e-04       0.727
  10     1.489       0.214                  1.954             2.168          7.720e-04       0.729
  11     1.189       0.170                  1.954             2.124          6.410e-04       0.734

*********   13-Oct-2023 13:35:19 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 6
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

Initial heat flow (mW/m2):						108

Final heat flow (mW/m2):						108

Mean heat flow (mW/m2):							109

Minimum heat flow (mW/m2):						100

Maximum heat flow (mW/m2):						121

Final heat flow standard deviation (mW/m2):		 4

Avereage heat flow uncertainty (mW/m2):			0.001


*********   13-Oct-2023 13:36:08 - End sensitivity analysis #  6 !   *********
