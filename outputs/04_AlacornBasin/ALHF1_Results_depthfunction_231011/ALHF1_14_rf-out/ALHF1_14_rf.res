           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_14_rf-out/ALHF1_14_rf.res  --
--                                                                                                         --
--                                     Processed: 11-Oct-2023 14:29:42                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_14_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_14_rf-out/ALHF1_14_rf.log


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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.986e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      55 / 35      1.226    1.4e-03   240.926   -152   -0.033
   2      55 / 35      1.154    1.6e-03   255.228   -160   -0.045
   3      55 / 35      1.078    1.4e-03   243.506   -104   -0.158
   4      55 / 35      1.004    1.6e-03   235.206   -100   -0.157
   5      55 / 35      0.934    1.3e-03   235.554   -100   -0.171
   6      55 / 35      0.863    1.4e-03   251.389    -88   -0.182
   7      55 / 35      0.788    1.2e-03   242.153   -120   -0.126
   8      55 / 35      0.715    1.3e-03   240.565   -136   -0.081
   9      55 / 35      0.643    1.3e-03   256.630   -108   -0.099
  10      55 / 35      0.566    1.3e-03   266.217    -76   -0.158
  11      55 / 35      0.486    1.4e-03     0.000    -24   -0.221

-----------------------------------------------------------------


*********   11-Oct-2023 14:33:31 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00015913
Difference in k for each sensor (W/m°C):   | 1.45e-05 | 1.45e-05 | 1.45e-05 | 1.45e-05 | 1.45e-05 | 1.45e-05 | 1.45e-05 | 1.45e-05 | 1.45e-05 | 1.45e-05 | 1.45e-05
Thermal Gradient (°C/m): 0.245 +/- 0.001
Heat Flow (mW/m2): 191 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.019
Total change in Temperature (°C): +1.986e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.010       1.226                  1.698             2.924          1.422e-03       0.821
   2     4.710       1.154                  1.698             2.852          1.586e-03       0.813
   3     4.410       1.078                  1.698             2.776          1.372e-03       0.804
   4     4.110       1.004                  1.698             2.702          1.645e-03       0.796
   5     3.810       0.934                  1.698             2.632          1.336e-03       0.788
   6     3.510       0.863                  1.698             2.561          1.413e-03       0.779
   7     3.210       0.788                  1.698             2.486          1.187e-03       0.771
   8     2.910       0.715                  1.698             2.413          1.257e-03       0.762
   9     2.610       0.643                  1.698             2.341          1.338e-03       0.754
  10     2.310       0.566                  1.698             2.264          1.321e-03       0.746
  11     2.010       0.486                  1.698             2.184          1.366e-03       0.737

------------------------------------------------------------------------------------------------


*********   11-Oct-2023 14:33:31 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 2
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

Initial heat flow (mW/m2):						191

Final heat flow (mW/m2):						182

Mean heat flow (mW/m2):							191

Minimum heat flow (mW/m2):						178

Maximum heat flow (mW/m2):						208

Final heat flow standard deviation (mW/m2):		 8

Avereage heat flow uncertainty (mW/m2):			0.002


*********   11-Oct-2023 14:34:03 - End sensitivity analysis #  2 !   *********
