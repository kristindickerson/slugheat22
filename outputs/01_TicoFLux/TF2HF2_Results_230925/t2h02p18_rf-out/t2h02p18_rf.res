           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p18_rf-out/t2h02p18_rf.res  --
--                                                                                                         --
--                                     Processed: 26-Sep-2023 15:06:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p18_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p18_rf-out/t2h02p18_rf.log


Applying tilt correction ...
Mean tilt is now :      5.2 °
Inter-Sensor distance : 0.300 m



                           ------------------------
                           SENSITIVITY ANALYSIS # 9
                           ------------------------

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

Initial heat flow (mW/m2):						92

Final heat flow (mW/m2):						97

Mean heat flow (mW/m2):							94

Minimum heat flow (mW/m2):						86

Maximum heat flow (mW/m2):						103

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   26-Sep-2023 15:25:24 - End sensitivity analysis #  9 !   *********
 

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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.121e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 25      0.416    9.2e-04   114.541    -16    0.766
   2      42 / 25      0.381    7.4e-04   109.306      8    0.710
   3      42 / 25      0.348    7.5e-04    87.945     32    0.627
   4      42 / 25      0.322    7.0e-04   107.166      8    0.359
   5      42 / 25      0.290    8.0e-04    90.045    128    0.285
   6      42 / 25      0.263    8.5e-04    97.963    192    0.113
   7      42 / 25      0.233    1.2e-03   104.029   -152   -0.004
   8      42 / 25      0.202    6.3e-04   108.391    192    0.014
   9      42 / 25      0.170    9.4e-04   111.055    192    0.043
  10      42 / 25      0.136    9.6e-04    97.889    -48   -0.015
  11      42 / 25      0.107    7.3e-04     0.000   -104   -0.051

*********   26-Sep-2023 15:26:06 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 41       0.778   2.4e-04    0.001   -32       0.779       0.775       0.742       0.696       0.773
   2      59 / 41       0.737   2.2e-04    0.001   -28       0.739       0.735       0.713       0.683       0.733
   3      59 / 41       0.733   7.3e-05    0.001   -25       0.736       0.731       0.719       0.702       0.730
   4      59 / 41       0.742   1.5e-04    0.001   -28       0.744       0.739       0.720       0.693       0.738
   5      59 / 41       0.742   2.9e-04    0.000   -23       0.743       0.742       0.721       0.692       0.743
   6      59 / 41       0.748   3.6e-04    0.001   -25       0.749       0.745       0.721       0.687       0.743
   7      59 / 41       0.739   6.6e-05   -0.000   -26       0.738       0.739       0.713       0.677       0.738
   8      59 / 41       0.730   4.2e-04    0.000   -26       0.731       0.730       0.704       0.670       0.731
   9      59 / 41       0.718   3.4e-04    0.000   -24       0.718       0.718       0.693       0.660       0.718
  10      59 / 41       0.761   1.9e-04    0.001   -25       0.763       0.758       0.734       0.700       0.757
  11      59 / 41       0.776   3.0e-05    0.001   -26       0.779       0.773       0.753       0.726       0.773

-------------------------------------------------------------------------------------------------------------------



*********   26-Sep-2023 15:26:06 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00087533
Difference in k for each sensor (W/m°C):   | 1.7e-06 | 2.46e-06 | 0.000751 | 3.26e-06 | 1.11e-06 | 1.68e-06 | 0.000108 | 2.15e-06 | 1.99e-06 | 9.62e-07 | 5.23e-07
Thermal Gradient (°C/m): 0.102 +/- 0.001
Heat Flow (mW/m2): 75 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.028
Total change in Temperature (°C): +1.121e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.065       0.416                  1.986             2.401          9.168e-04       0.778
   2     3.765       0.381                  1.986             2.367          7.415e-04       0.737
   3     3.465       0.348                  1.986             2.334          7.477e-04       0.733
   4     3.165       0.322                  1.986             2.308          6.964e-04       0.742
   5     2.865       0.290                  1.986             2.275          8.034e-04       0.742
   6     2.565       0.263                  1.986             2.248          8.452e-04       0.748
   7     2.265       0.233                  1.986             2.219          1.153e-03       0.739
   8     1.965       0.202                  1.986             2.188          6.294e-04       0.730
   9     1.665       0.170                  1.986             2.155          9.374e-04       0.718
  10     1.365       0.136                  1.986             2.122          9.605e-04       0.761
  11     1.065       0.107                  1.986             2.093          7.267e-04       0.776

*********   26-Sep-2023 15:26:06 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 10
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

Initial heat flow (mW/m2):						75

Final heat flow (mW/m2):						78

Mean heat flow (mW/m2):							76

Minimum heat flow (mW/m2):						71

Maximum heat flow (mW/m2):						85

Final heat flow standard deviation (mW/m2):		 2

Avereage heat flow uncertainty (mW/m2):			0.001


*********   26-Sep-2023 15:26:46 - End sensitivity analysis #  10 !   *********
