           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p04_rf-out/t2h02p04_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 13:15:27                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p04_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p04_rf-out/t2h02p04_rf.log


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


Frictional Decay - Iteration 09 - Total change in Temperature: +2.227e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 34      1.456    9.5e-04   331.719     16    0.535
   2      47 / 34      1.356    1.3e-03   339.974    192    0.161
   3      47 / 34      1.254    9.4e-04   339.794    -96   -0.026
   4      47 / 34      1.152    9.0e-04   369.566    -96   -0.057
   5      47 / 34      1.042    2.2e-03   323.960    192    3.900
   6      47 / 34      0.944    9.5e-04   346.837    -40   -0.389
   7      47 / 34      0.840    9.4e-04   345.668    -40   -0.441
   8      47 / 34      0.737    9.3e-04   373.418    -32   -0.490
   9      47 / 34      0.625    9.9e-04   413.706    -16   -0.576
  10      47 / 34      0.500    1.2e-03   418.630      0   -1.095
  11      47 / 34      0.375    8.2e-04     0.000    104   -2.487

*********   15-Sep-2023 14:10:26 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      45 / 31       0.783   5.4e-04    0.001   -26       0.785       0.783       0.763       0.735       0.785
   2      45 / 31       0.727   3.5e-05   -0.000   -25       0.727       0.727       0.718       0.703       0.727
   3      45 / 31       0.740   7.1e-04    0.001   -24       0.742       0.740       0.727       0.710       0.742
   4      45 / 31       0.729   1.6e-04   -0.000   -25       0.729       0.729       0.720       0.705       0.729
   5      45 / 31       0.860   2.6e-04   -0.000   -23       0.859       0.860       0.853       0.841       0.859
   6      45 / 31       0.713   4.1e-04    0.000   -21       0.714       0.713       0.704       0.692       0.714
   7      45 / 31       0.722   2.4e-04    0.001   -23       0.726       0.719       0.713       0.703       0.718
   8      45 / 31       0.718   1.6e-04    0.000   -22       0.718       0.718       0.708       0.695       0.718
   9      45 / 31       0.718   5.3e-04    0.001   -21       0.719       0.718       0.705       0.689       0.719
  10      45 / 31       0.709   5.5e-04    0.001   -23       0.712       0.706       0.690       0.667       0.704
  11      45 / 31       0.951   6.3e-05    0.000   -34       0.949       0.951       0.888       0.802       0.949

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 14:10:26 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00044103
Difference in k for each sensor (W/m°C):   | 2.7e-05 | 7.7e-05 | 2.74e-05 | 6.93e-05 | 5.92e-05 | 6.16e-05 | 1.94e-05 | 5.46e-05 | 2.22e-05 | 1.42e-05 | 9.09e-06
Thermal Gradient (°C/m): 0.357 +/- 0.004
Heat Flow (mW/m2): 265 +/- 0.003
Heat Flow Shift (m): 0 +/- 0.042
Total change in Temperature (°C): +2.227e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.122       1.456                  1.951             3.407          9.517e-04       0.783
   2     3.822       1.356                  1.951             3.307          1.346e-03       0.727
   3     3.522       1.254                  1.951             3.205          9.369e-04       0.740
   4     3.222       1.152                  1.951             3.104          8.986e-04       0.729
   5     2.922       1.042                  1.951             2.993          2.228e-03       0.860
   6     2.622       0.944                  1.951             2.895          9.521e-04       0.713
   7     2.322       0.840                  1.951             2.791          9.383e-04       0.722
   8     2.022       0.737                  1.951             2.688          9.250e-04       0.718
   9     1.722       0.625                  1.951             2.576          9.931e-04       0.718
  10     1.422       0.500                  1.951             2.452          1.218e-03       0.709
  11     1.122       0.375                  1.951             2.326          8.152e-04       0.951

*********   15-Sep-2023 14:10:26 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 4
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

Initial heat flow (mW/m2):						265

Final heat flow (mW/m2):						259

Mean heat flow (mW/m2):							267

Minimum heat flow (mW/m2):						247

Maximum heat flow (mW/m2):						289

Final heat flow standard deviation (mW/m2):		 8

Avereage heat flow uncertainty (mW/m2):			0.004


*********   15-Sep-2023 14:11:26 - End sensitivity analysis #  4 !   *********
