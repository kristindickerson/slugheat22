           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p21_rf-out/t2h02p21_rf.res  --
--                                                                                                         --
--                                     Processed: 26-Sep-2023 15:06:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p21_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p21_rf-out/t2h02p21_rf.log


Applying tilt correction ...
Mean tilt is now :      6.1 °
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


Frictional Decay - Iteration 08 - Total change in Temperature: +5.175e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 29      0.452    8.5e-04   114.858     -8    0.777
   2      47 / 29      0.417    7.6e-04   112.970      0    0.695
   3      47 / 29      0.383    8.7e-04   105.819     16    0.657
   4      47 / 29      0.352    8.1e-04   119.148      8    0.478
   5      47 / 29      0.316    8.1e-04   106.975     56    0.527
   6      47 / 29      0.284    7.8e-04   101.455     56    0.353
   7      47 / 29      0.253    7.7e-04   125.783     40    0.184
   8      47 / 29      0.216    6.9e-04   105.117    192    0.275
   9      47 / 29      0.184    6.7e-04   112.810    192    0.128
  10      47 / 29      0.150    8.7e-04   113.283   -152   -0.009
  11      47 / 29      0.116    7.4e-04     0.000   -136   -0.019

*********   26-Sep-2023 15:30:49 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      47 / 28       0.759   4.1e-04    0.001   -30       0.761       0.756       0.711       0.656       0.755
   2      47 / 28       0.726   4.4e-04    0.000   -27       0.727       0.726       0.697       0.664       0.727
   3      47 / 28       0.737   1.6e-04    0.001   -26       0.739       0.734       0.702       0.665       0.733
   4      47 / 28       0.738   1.9e-04    0.000   -27       0.739       0.738       0.711       0.680       0.739
   5      47 / 28       0.731   1.4e-04    0.001   -23       0.734       0.729       0.700       0.666       0.728
   6      47 / 28       0.727   7.0e-06   -0.000   -23       0.727       0.727       0.694       0.655       0.727
   7      47 / 28       0.727   8.3e-05   -0.000   -25       0.727       0.727       0.694       0.654       0.727
   8      47 / 28       0.721   4.4e-04    0.000   -24       0.722       0.721       0.697       0.671       0.722
   9      47 / 28       0.713   6.8e-05    0.001   -24       0.716       0.710       0.678       0.639       0.710
  10      47 / 28       0.737   1.9e-04    0.000   -23       0.737       0.737       0.700       0.659       0.737
  11      47 / 28       0.756   4.1e-04    0.000   -21       0.757       0.756       0.722       0.683       0.757

-------------------------------------------------------------------------------------------------------------------



*********   26-Sep-2023 15:30:49 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00089017
Difference in k for each sensor (W/m°C):   | 7.26e-05 | 0.000125 | 9.06e-05 | 6.74e-05 | 8.93e-05 | 1.91e-05 | 8.46e-05 | 8.97e-05 | 9.09e-05 | 7.06e-05 | 9.09e-05
Thermal Gradient (°C/m): 0.111 +/- 0.000
Heat Flow (mW/m2): 81 +/- 0.000
Heat Flow Shift (m): 0 +/- 0.015
Total change in Temperature (°C): +5.175e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.047       0.452                  1.986             2.438          8.528e-04       0.759
   2     3.747       0.417                  1.986             2.403          7.624e-04       0.726
   3     3.447       0.383                  1.986             2.370          8.740e-04       0.737
   4     3.147       0.352                  1.986             2.338          8.134e-04       0.738
   5     2.847       0.316                  1.986             2.302          8.051e-04       0.731
   6     2.547       0.284                  1.986             2.270          7.826e-04       0.727
   7     2.247       0.253                  1.986             2.240          7.717e-04       0.727
   8     1.947       0.216                  1.986             2.202          6.926e-04       0.721
   9     1.647       0.184                  1.986             2.170          6.679e-04       0.713
  10     1.347       0.150                  1.986             2.136          8.737e-04       0.737
  11     1.047       0.116                  1.986             2.102          7.408e-04       0.756

*********   26-Sep-2023 15:30:49 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 13
                           -------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.20

Horizontal Thermal Conductivity Anisotropy (%):		0

Thermal Conductivity Distribution Type:				Uniform




Thermal conductivity distribution parameters for each sensor:

Sensor   Stan Dev in k (W/m°C)   Min k (W/m°C)   Max k (W/m°C)   # of Bins
------   ---------------------   -------------   -------------   ---------

   1           0.100              0.600           2.000          25 
   2           0.100              0.600           2.000          25 
   3           0.100              0.600           2.000          25 
   4           0.100              0.600           2.000          25 
   5           0.100              0.600           2.000          25 
   6           0.100              0.600           2.000          25 
   7           0.100              0.600           2.000          25 
   8           0.100              0.600           2.000          25 
   9           0.100              0.600           2.000          25 
  10           0.100              0.600           2.000          25 
  11           0.100              0.600           2.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						81

Final heat flow (mW/m2):						84

Mean heat flow (mW/m2):							82

Minimum heat flow (mW/m2):						76

Maximum heat flow (mW/m2):						95

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   26-Sep-2023 15:31:32 - End sensitivity analysis #  13 !   *********
