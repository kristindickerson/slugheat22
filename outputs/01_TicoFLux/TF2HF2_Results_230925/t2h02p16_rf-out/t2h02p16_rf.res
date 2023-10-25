           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p16_rf-out/t2h02p16_rf.res  --
--                                                                                                         --
--                                     Processed: 26-Sep-2023 15:06:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p16_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p16_rf-out/t2h02p16_rf.log


Applying tilt correction ...
Mean tilt is now :      4.0 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +4.343e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      46 / 27      0.510    1.2e-03   114.082     88    0.919
   2      46 / 27      0.476    8.1e-04   117.563     56    0.708
   3      46 / 27      0.440    7.5e-04   133.584     40    0.583
   4      46 / 27      0.400    8.0e-04   136.164     88    0.563
   5      46 / 27      0.359    8.7e-04   116.963    176    0.519
   6      46 / 27      0.324    1.0e-03   105.643    192    0.394
   7      46 / 27      0.293    1.6e-03   131.007    192    0.073
   8      46 / 27      0.253    1.4e-03   136.631    192    0.066
   9      46 / 27      0.212    1.2e-03   133.741    192    0.136
  10      46 / 27      0.172    1.4e-03   143.488   -176   -0.009
  11      46 / 27      0.129    1.0e-03     0.000   -160   -0.017

*********   26-Sep-2023 15:22:52 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      50 / 30       0.723   5.5e-06    0.000   -23       0.723       0.723       0.728       0.734       0.723
   2      50 / 30       0.698   4.0e-04    0.000   -23       0.700       0.698       0.701       0.705       0.700
   3      50 / 30       0.705   1.2e-04   -0.000   -21       0.705       0.705       0.713       0.722       0.705
   4      50 / 30       0.718   2.7e-04    0.001   -23       0.721       0.716       0.723       0.732       0.715
   5      50 / 30       0.706   3.5e-04    0.001   -18       0.707       0.703       0.718       0.735       0.702
   6      50 / 30       0.710   1.9e-04    0.001   -19       0.712       0.708       0.713       0.718       0.707
   7      50 / 30       0.712   3.9e-04    0.000   -23       0.713       0.712       0.705       0.697       0.713
   8      50 / 30       0.703   3.9e-04    0.000   -23       0.704       0.703       0.700       0.699       0.704
   9      50 / 30       0.696   1.1e-04    0.001   -21       0.699       0.694       0.689       0.683       0.694
  10      50 / 30       0.683   2.1e-04   -0.000   -20       0.682       0.683       0.681       0.677       0.682
  11      50 / 30       0.692   5.8e-05   -0.000   -19       0.692       0.692       0.692       0.692       0.692

-------------------------------------------------------------------------------------------------------------------



*********   26-Sep-2023 15:22:52 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00077078
Difference in k for each sensor (W/m°C):   | 4.75e-05 | 5.24e-05 | 3.69e-05 | 1.42e-05 | 0.000416 | 1.27e-05 | 1.14e-05 | 5.59e-06 | 5.29e-06 | 0.000134 | 3.5e-05
Thermal Gradient (°C/m): 0.126 +/- 0.001
Heat Flow (mW/m2): 89 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.032
Total change in Temperature (°C): +4.343e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.072       0.510                  1.971             2.481          1.192e-03       0.723
   2     3.772       0.476                  1.971             2.447          8.127e-04       0.698
   3     3.472       0.440                  1.971             2.411          7.517e-04       0.705
   4     3.172       0.400                  1.971             2.371          8.042e-04       0.718
   5     2.872       0.359                  1.971             2.330          8.746e-04       0.706
   6     2.572       0.324                  1.971             2.295          1.005e-03       0.710
   7     2.272       0.293                  1.971             2.264          1.562e-03       0.712
   8     1.972       0.253                  1.971             2.224          1.439e-03       0.703
   9     1.672       0.212                  1.971             2.183          1.178e-03       0.696
  10     1.372       0.172                  1.971             2.143          1.368e-03       0.683
  11     1.072       0.129                  1.971             2.100          1.035e-03       0.692

*********   26-Sep-2023 15:22:52 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 8
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

Initial heat flow (mW/m2):						89

Final heat flow (mW/m2):						92

Mean heat flow (mW/m2):							92

Minimum heat flow (mW/m2):						85

Maximum heat flow (mW/m2):						102

Final heat flow standard deviation (mW/m2):		 2

Avereage heat flow uncertainty (mW/m2):			0.001


*********   26-Sep-2023 15:23:30 - End sensitivity analysis #  8 !   *********
