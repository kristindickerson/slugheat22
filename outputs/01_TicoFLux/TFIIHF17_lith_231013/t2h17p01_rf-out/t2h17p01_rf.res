           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p01_rf-out/t2h17p01_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:57:59                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf17_rf/t2h17p01_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p01_rf-out/t2h17p01_rf.log


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


Frictional Decay - Iteration 09 - Total change in Temperature: +1.956e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      45 / 23      0.602    6.9e-04   140.939    -32    0.063
   2      45 / 23      0.560    5.4e-04   143.832   -104    0.012
   3      45 / 23      0.517    6.8e-04   139.799     64   -0.175
   4      45 / 23      0.475    7.0e-04   157.314     48   -0.287
   5      45 / 23      0.428    6.2e-04   153.532    -44   -0.162
   6      45 / 23      0.381    6.3e-04   154.162    -64   -0.173
   7      45 / 23      0.335    6.7e-04   145.346    -72   -0.152
   8      45 / 23      0.292    7.2e-04   141.751    -92   -0.128
   9      45 / 23      0.249    7.8e-04   153.567    -44   -0.138
  10      45 / 23      0.203    6.6e-04   159.345    -84   -0.079
  11      45 / 23      0.155    7.1e-04     0.000     40   -0.131

*********   13-Oct-2023 09:50:42 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      57 / 34       0.750   6.8e-04    0.002   -32       0.758       0.741       0.732       0.718       0.738
   2      57 / 34       0.728   1.1e-03    0.001   -28       0.732       0.728       0.719       0.713       0.732
   3      57 / 34       0.730   1.0e-03    0.002   -28       0.736       0.721       0.721       0.717       0.717
   4      57 / 34       0.736   3.5e-05   -0.000   -28       0.735       0.736       0.727       0.716       0.735
   5      57 / 34       0.739   4.6e-04    0.002   -24       0.748       0.730       0.730       0.728       0.728
   6      57 / 34       0.716   1.1e-03    0.002   -24       0.722       0.708       0.708       0.703       0.703
   7      57 / 34       0.704   6.6e-04    0.002   -24       0.712       0.696       0.704       0.712       0.693
   8      57 / 34       0.706   3.1e-04    0.002   -24       0.715       0.698       0.706       0.715       0.697
   9      57 / 34       0.691   4.3e-04   -0.000   -20       0.689       0.691       0.691       0.689       0.689
  10      57 / 34       0.692   3.4e-04   -0.000   -20       0.691       0.692       0.692       0.691       0.691
  11      57 / 34       0.705   3.2e-04   -0.000   -20       0.703       0.705       0.705       0.703       0.703

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:50:42 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00031882
Difference in k for each sensor (W/m°C):   | 6.57e-05 | 4.81e-05 | 1.48e-05 | 5.23e-06 | 1.65e-06 | 3.97e-06 | 3.44e-06 | 4.71e-06 | 7.46e-05 | 7.39e-05 | 2.27e-05
Thermal Gradient (°C/m): 0.149 +/- 0.001
Heat Flow (mW/m2): 107 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.017
Total change in Temperature (°C): +1.956e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.057       0.602                  1.960             2.562          6.907e-04       0.750
   2     3.757       0.560                  1.960             2.520          5.410e-04       0.728
   3     3.457       0.517                  1.960             2.477          6.797e-04       0.730
   4     3.157       0.475                  1.960             2.435          6.955e-04       0.736
   5     2.857       0.428                  1.960             2.388          6.154e-04       0.739
   6     2.557       0.381                  1.960             2.342          6.336e-04       0.716
   7     2.257       0.335                  1.960             2.295          6.691e-04       0.704
   8     1.957       0.292                  1.960             2.252          7.178e-04       0.706
   9     1.657       0.249                  1.960             2.209          7.759e-04       0.691
  10     1.357       0.203                  1.960             2.163          6.554e-04       0.692
  11     1.057       0.155                  1.960             2.115          7.084e-04       0.705

*********   13-Oct-2023 09:50:42 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 1
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

Initial heat flow (mW/m2):						107

Final heat flow (mW/m2):						112

Mean heat flow (mW/m2):							108

Minimum heat flow (mW/m2):						98

Maximum heat flow (mW/m2):						121

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   13-Oct-2023 09:52:27 - End sensitivity analysis #  1 !   *********
