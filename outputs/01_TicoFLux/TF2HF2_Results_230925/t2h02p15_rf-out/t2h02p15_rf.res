           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p15_rf-out/t2h02p15_rf.res  --
--                                                                                                         --
--                                     Processed: 26-Sep-2023 15:06:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p15_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p15_rf-out/t2h02p15_rf.log


Applying tilt correction ...
Mean tilt is now :      3.4 °
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


Frictional Decay - Iteration 09 - Total change in Temperature: +8.536e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 26      0.622    8.4e-04   133.347      0    0.570
   2      43 / 26      0.582    1.0e-03   156.345    -16    0.443
   3      43 / 26      0.535    8.5e-04   154.549     -8    0.346
   4      43 / 26      0.489    9.2e-04   143.969     32    0.269
   5      43 / 26      0.446    8.7e-04   160.054     16    0.148
   6      43 / 26      0.398    8.0e-04   157.004     40    0.237
   7      43 / 26      0.351    9.3e-04   138.518    192    0.193
   8      43 / 26      0.309    7.4e-04   162.011    192    0.161
   9      43 / 26      0.260    1.0e-03   151.888    192    0.128
  10      43 / 26      0.215    1.1e-03   187.589   -168   -0.002
  11      43 / 26      0.159    8.4e-04     0.000    -88   -0.061

*********   26-Sep-2023 15:21:18 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      58 / 40       0.740   3.0e-04    0.001   -28       0.742       0.738       0.728       0.713       0.736
   2      58 / 40       0.731   8.9e-05    0.000   -27       0.732       0.731       0.722       0.708       0.732
   3      58 / 40       0.726   3.9e-04    0.001   -25       0.728       0.724       0.719       0.711       0.722
   4      58 / 40       0.728   3.0e-04    0.001   -26       0.730       0.725       0.720       0.712       0.724
   5      58 / 40       0.724   1.4e-04   -0.000   -22       0.723       0.724       0.719       0.712       0.723
   6      58 / 40       0.713   1.9e-04   -0.000   -21       0.713       0.713       0.713       0.713       0.713
   7      58 / 40       0.711   2.2e-06    0.000   -22       0.711       0.711       0.714       0.717       0.711
   8      58 / 40       0.715   1.1e-04    0.001   -24       0.718       0.712       0.708       0.701       0.712
   9      58 / 40       0.701   4.2e-04    0.000   -21       0.702       0.701       0.698       0.697       0.702
  10      58 / 40       0.738   2.2e-05   -0.000   -22       0.738       0.738       0.729       0.715       0.738
  11      58 / 40       0.781   1.9e-04    0.000   -26       0.782       0.781       0.771       0.757       0.782

-------------------------------------------------------------------------------------------------------------------



*********   26-Sep-2023 15:21:18 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00044029
Difference in k for each sensor (W/m°C):   | 1.05e-05 | 4.49e-05 | 1.15e-05 | 1.13e-05 | 0.000133 | 0.000134 | 3.65e-05 | 1.26e-05 | 1.33e-05 | 2.89e-05 | 4.1e-06
Thermal Gradient (°C/m): 0.154 +/- 0.001
Heat Flow (mW/m2): 111 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.032
Total change in Temperature (°C): +8.536e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.083       0.622                  1.967             2.589          8.426e-04       0.740
   2     3.783       0.582                  1.967             2.549          1.015e-03       0.731
   3     3.483       0.535                  1.967             2.502          8.527e-04       0.726
   4     3.183       0.489                  1.967             2.456          9.205e-04       0.728
   5     2.883       0.446                  1.967             2.413          8.747e-04       0.724
   6     2.583       0.398                  1.967             2.365          7.987e-04       0.713
   7     2.283       0.351                  1.967             2.318          9.338e-04       0.711
   8     1.983       0.309                  1.967             2.276          7.444e-04       0.715
   9     1.683       0.260                  1.967             2.227          1.017e-03       0.701
  10     1.383       0.215                  1.967             2.182          1.055e-03       0.738
  11     1.083       0.159                  1.967             2.126          8.396e-04       0.781

*********   26-Sep-2023 15:21:18 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 7
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

Initial heat flow (mW/m2):						111

Final heat flow (mW/m2):						121

Mean heat flow (mW/m2):							113

Minimum heat flow (mW/m2):						106

Maximum heat flow (mW/m2):						122

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   26-Sep-2023 15:21:55 - End sensitivity analysis #  7 !   *********
