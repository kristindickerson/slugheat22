           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p11_rf-out/t2h07p11_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 16:29:30                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf07_rf/t2h07p11_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h07p11_rf-out/t2h07p11_rf.log


Applying tilt correction ...
Mean tilt is now :      7.7 °
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


Frictional Decay - Iteration 08 - Total change in Temperature: +2.455e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 30      0.318    1.0e-03    70.997     24    0.894
   2      47 / 30      0.297    1.4e-03    96.039     24    0.746
   3      47 / 30      0.268    1.0e-03    77.729     48    0.730
   4      47 / 30      0.245    9.9e-04    71.108     72    0.640
   5      47 / 30      0.223    1.1e-03    58.915     72    0.683
   6      47 / 30      0.205    1.3e-03    81.371     40    0.578
   7      47 / 30      0.181    1.2e-03    68.833     64    0.527
   8      47 / 30      0.160    1.1e-03    67.599     48    0.641
   9      47 / 30      0.140    1.2e-03    84.569     40    0.517
  10      47 / 30      0.115    1.1e-03    61.616     64    0.412
  11      47 / 30      0.096    1.6e-03     0.000     16    0.275

*********   15-Sep-2023 17:16:00 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      51 / 33       0.784   3.5e-04    0.001   -33       0.784       0.781       0.676       0.556       0.777
   2      51 / 33       0.778   4.8e-04    0.002   -33       0.781       0.775       0.677       0.567       0.774
   3      51 / 33       0.755   5.0e-05    0.001   -28       0.757       0.752       0.667       0.569       0.750
   4      51 / 33       0.753   5.0e-05    0.001   -30       0.755       0.750       0.664       0.566       0.748
   5      51 / 33       0.759   3.2e-04    0.001   -26       0.760       0.756       0.671       0.573       0.753
   6      51 / 33       0.777   2.0e-04    0.001   -28       0.778       0.774       0.682       0.577       0.771
   7      51 / 33       0.784   1.6e-04    0.001   -31       0.786       0.781       0.681       0.568       0.779
   8      51 / 33       0.781   2.1e-06    0.001   -30       0.783       0.778       0.681       0.570       0.776
   9      51 / 33       0.769   3.7e-04    0.001   -27       0.769       0.766       0.677       0.575       0.762
  10      51 / 33       0.769   2.9e-04    0.001   -29       0.771       0.766       0.673       0.567       0.765
  11      51 / 33       0.762   3.0e-04    0.000   -26       0.761       0.762       0.674       0.574       0.761

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 17:16:00 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00052803
Difference in k for each sensor (W/m°C):   | 5.32e-05 | 2.17e-05 | 5.83e-05 | 9.68e-05 | 5.63e-05 | 1.4e-05 | 1.3e-05 | 1e-05 | 4.03e-05 | 8.9e-06 | 0.000156
Thermal Gradient (°C/m): 0.074 +/- 0.001
Heat Flow (mW/m2): 57 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.045
Total change in Temperature (°C): +2.455e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.273       0.318                  1.939             2.257          1.018e-03       0.784
   2     3.973       0.297                  1.939             2.235          1.410e-03       0.778
   3     3.673       0.268                  1.939             2.206          1.012e-03       0.755
   4     3.373       0.245                  1.939             2.183          9.908e-04       0.753
   5     3.073       0.223                  1.939             2.162          1.116e-03       0.759
   6     2.773       0.205                  1.939             2.144          1.316e-03       0.777
   7     2.473       0.181                  1.939             2.120          1.161e-03       0.784
   8     2.173       0.160                  1.939             2.099          1.057e-03       0.781
   9     1.873       0.140                  1.939             2.079          1.241e-03       0.769
  10     1.573       0.115                  1.939             2.053          1.145e-03       0.769
  11     1.273       0.096                  1.939             2.035          1.583e-03       0.762

*********   15-Sep-2023 17:16:00 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						57

Final heat flow (mW/m2):						62

Mean heat flow (mW/m2):							58

Minimum heat flow (mW/m2):						52

Maximum heat flow (mW/m2):						64

Final heat flow standard deviation (mW/m2):		 2

Avereage heat flow uncertainty (mW/m2):			0.001


*********   15-Sep-2023 17:16:51 - End sensitivity analysis #  10 !   *********
