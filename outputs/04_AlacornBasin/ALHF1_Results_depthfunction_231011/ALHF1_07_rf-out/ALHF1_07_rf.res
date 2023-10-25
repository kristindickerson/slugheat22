           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_07_rf-out/ALHF1_07_rf.res  --
--                                                                                                         --
--                                     Processed: 11-Oct-2023 14:19:05                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_07_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_07_rf-out/ALHF1_07_rf.log


Applying tilt correction ...
Mean tilt is now :      NaN °
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
Sensor Radius (m):		4.77e-03
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

  k(z) = +0.681 +0.028z

Initial Heat Pulse Delays (s):

  20  20  20  20  20  20  20  20  20  20  20  

Time Shift Increment (s): 	4.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00010
Maximum number of iterations for k computations:  	10

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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 02
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      49 / 29      1.949    1.7e-03   388.428    -96   -0.257
   2      49 / 29      1.833    1.8e-03   403.656    -84   -0.412
   3      49 / 29      1.712    1.5e-03   404.603    -80   -0.455
   4      49 / 29      1.590    1.7e-03   403.104    -84   -0.403
   5      49 / 29      1.469    1.4e-03   392.074    -80   -0.356
   6      49 / 29      1.352    1.6e-03   377.379    -92   -0.262
   7      49 / 29      1.238    1.8e-03   507.822    -88   -0.197
   8      49 / 29      1.086    1.8e-03   471.041   -100   -0.183
   9      49 / 29      0.945    1.7e-03   485.387    -92   -0.216
  10      49 / 29      0.799    1.6e-03   512.404    -64   -0.280
  11      49 / 29      0.645    1.7e-03     0.000    -60   -0.256

-----------------------------------------------------------------


*********   11-Oct-2023 14:22:51 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 9.2063e-05
Difference in k for each sensor (W/m°C):   | 8.37e-06 | 8.37e-06 | 8.37e-06 | 8.37e-06 | 8.37e-06 | 8.37e-06 | 8.37e-06 | 8.37e-06 | 8.37e-06 | 8.37e-06 | 8.37e-06
Thermal Gradient (°C/m): 0.431 +/- 0.007
Heat Flow (mW/m2): 330 +/- 0.004
Heat Flow Shift (m): -0 +/- 0.053
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.582       1.949                  1.722             3.671          1.678e-03       0.809
   2     4.282       1.833                  1.722             3.555          1.760e-03       0.801
   3     3.982       1.712                  1.722             3.433          1.491e-03       0.792
   4     3.682       1.590                  1.722             3.312          1.738e-03       0.784
   5     3.382       1.469                  1.722             3.191          1.418e-03       0.776
   6     3.082       1.352                  1.722             3.074          1.554e-03       0.767
   7     2.782       1.238                  1.722             2.960          1.823e-03       0.759
   8     2.482       1.086                  1.722             2.808          1.821e-03       0.750
   9     2.182       0.945                  1.722             2.667          1.713e-03       0.742
  10     1.882       0.799                  1.722             2.521          1.621e-03       0.734
  11     1.582       0.645                  1.722             2.367          1.706e-03       0.725

------------------------------------------------------------------------------------------------


*********   11-Oct-2023 14:22:51 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 3
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

Initial heat flow (mW/m2):						330

Final heat flow (mW/m2):						303

Mean heat flow (mW/m2):							332

Minimum heat flow (mW/m2):						301

Maximum heat flow (mW/m2):						367

Final heat flow standard deviation (mW/m2):		13

Avereage heat flow uncertainty (mW/m2):			0.005


*********   11-Oct-2023 14:23:50 - End sensitivity analysis #  3 !   *********
