           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p14_rf-out/00s06p14_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 16:36:49                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p14_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p14_rf-out/00s06p14_rf.log


Applying tilt correction ...
Mean tilt is now :      -999.0 °
Inter-Sensor distance : 0.150 m

 

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
Inter-sensor spacing (m):	0.15
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

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +1.027 +0.020z

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
Minimum Thermal Conductivity:  	0.4
Maximum Thermal Conductivity:  	3.0
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 04 - Total change in Temperature: +1.150e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      53 / 40      0.446    4.3e-03   -68.166    100    5.052
   2      53 / 40      0.456    1.0e-03   261.274     -4    1.553
   3      53 / 40      0.417    1.4e-03    61.444     56    2.689
   4      53 / 40      0.408    1.0e-03   451.186     16    1.372
   5      53 / 40      0.340    3.8e-03  -233.050    396    5.484
   6      53 / 40      0.375    1.2e-03   142.361    -80    0.574
   7      53 / 40      0.354    8.0e-04   186.104    -80    0.120
   8      53 / 40      0.326    2.7e-03   248.600   -112    0.143
   9      53 / 40      0.288    1.7e-03    67.247   -112    0.044
  10      53 / 40      0.278    2.3e-03   199.818    -76   -0.040
  11      53 / 40      0.248    7.5e-04     0.000    -36   -0.080

-----------------------------------------------------------------


*********   19-Oct-2023 17:52:08 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 04
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.2606e-06
Difference in k for each sensor (W/m°C):   | 3.87e-07 | 3.87e-07 | 3.87e-07 | 3.87e-07 | 3.87e-07 | 3.87e-07 | 3.87e-07 | 3.87e-07 | 3.87e-07 | 3.87e-07 | 3.87e-07
Thermal Gradient (°C/m): 0.144 +/- 0.012
Heat Flow (mW/m2): 155 +/- 0.013
Heat Flow Shift (m): -0 +/- 0.193
Total change in Temperature (°C): +1.150e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.239       0.446                  1.762             2.208          4.316e-03       1.092
   2     3.089       0.456                  1.762             2.218          1.047e-03       1.089
   3     2.939       0.417                  1.762             2.179          1.364e-03       1.086
   4     2.789       0.408                  1.762             2.170          1.014e-03       1.083
   5     2.639       0.340                  1.762             2.102          3.789e-03       1.080
   6     2.489       0.375                  1.762             2.137          1.171e-03       1.077
   7     2.339       0.354                  1.762             2.116          8.048e-04       1.074
   8     2.189       0.326                  1.762             2.088          2.692e-03       1.071
   9     2.039       0.288                  1.762             2.050          1.680e-03       1.068
  10     1.889       0.278                  1.762             2.040          2.340e-03       1.065
  11     1.739       0.248                  1.762             2.010          7.466e-04       1.062

------------------------------------------------------------------------------------------------


*********   19-Oct-2023 17:52:08 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 9
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

   1           0.100              0.400           3.000          25 
   2           0.100              0.400           3.000          25 
   3           0.100              0.400           3.000          25 
   4           0.100              0.400           3.000          25 
   5           0.100              0.400           3.000          25 
   6           0.100              0.400           3.000          25 
   7           0.100              0.400           3.000          25 
   8           0.100              0.400           3.000          25 
   9           0.100              0.400           3.000          25 
  10           0.100              0.400           3.000          25 
  11           0.100              0.400           3.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						155

Final heat flow (mW/m2):						168

Mean heat flow (mW/m2):							154

Minimum heat flow (mW/m2):						139

Maximum heat flow (mW/m2):						178

Final heat flow standard deviation (mW/m2):		18

Avereage heat flow uncertainty (mW/m2):			0.025


*********   19-Oct-2023 17:52:56 - End sensitivity analysis #  9 !   *********
