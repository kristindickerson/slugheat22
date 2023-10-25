           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_12_rf-out/ALHF1_12_rf.res  --
--                                                                                                         --
--                                     Processed: 29-Sep-2023 13:27:46                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_12_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_12_rf-out/ALHF1_12_rf.log


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
Sensor Radius (m):		4.76e-03
Inter-sensor spacing (m):	0.30
Depth of first thermistor below weight stand:  	0.25

Time Scaling Factor (sec/record number):	20.0

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

  k(z) = +0.700 +0.035z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	1.6
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


Frictional Decay - Iteration 03 - Total change in Temperature: +1.394e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      56 / 46      1.251    1.3e-03   220.274     32   -0.473
   2      56 / 46      1.185    1.5e-03   247.557     -8   -0.515
   3      56 / 46      1.111    1.4e-03   249.837      8   -0.673
   4      56 / 46      1.036    1.3e-03   252.017     16   -0.734
   5      56 / 46      0.960    1.3e-03   252.522     32   -0.670
   6      56 / 46      0.884    1.5e-03   256.714      8   -0.564
   7      56 / 46      0.807    1.3e-03   253.220     16   -0.677
   8      56 / 46      0.731    1.3e-03   251.304     16   -0.645
   9      56 / 46      0.656    1.3e-03   256.111     16   -0.662
  10      56 / 46      0.579    1.4e-03   286.157     88   -0.750
  11      56 / 46      0.493    1.5e-03     0.000    192   -0.438

-----------------------------------------------------------------


*********   29-Sep-2023 13:43:06 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 1.8972e-06
Difference in k for each sensor (W/m°C):   | 1.72e-07 | 1.72e-07 | 1.72e-07 | 1.72e-07 | 1.72e-07 | 1.72e-07 | 1.72e-07 | 1.72e-07 | 1.72e-07 | 1.72e-07 | 1.72e-07
Thermal Gradient (°C/m): 0.253 +/- 0.002
Heat Flow (mW/m2): 207 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.013
Total change in Temperature (°C): +1.394e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.988       1.251                  1.716             2.967          1.318e-03       0.875
   2     4.688       1.185                  1.716             2.901          1.537e-03       0.864
   3     4.388       1.111                  1.716             2.827          1.364e-03       0.854
   4     4.088       1.036                  1.716             2.752          1.258e-03       0.843
   5     3.788       0.960                  1.716             2.676          1.273e-03       0.833
   6     3.488       0.884                  1.716             2.601          1.494e-03       0.822
   7     3.188       0.807                  1.716             2.524          1.325e-03       0.812
   8     2.888       0.731                  1.716             2.448          1.333e-03       0.801
   9     2.588       0.656                  1.716             2.372          1.284e-03       0.791
  10     2.288       0.579                  1.716             2.295          1.379e-03       0.780
  11     1.988       0.493                  1.716             2.209          1.511e-03       0.770

------------------------------------------------------------------------------------------------


*********   29-Sep-2023 13:43:06 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						207

Final heat flow (mW/m2):						201

Mean heat flow (mW/m2):							205

Minimum heat flow (mW/m2):						188

Maximum heat flow (mW/m2):						231

Final heat flow standard deviation (mW/m2):		 9

Avereage heat flow uncertainty (mW/m2):			0.002


*********   29-Sep-2023 13:43:41 - End sensitivity analysis #  9 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 10
                           -------------------------

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

   1           0.300              0.600           1.500          25 
   2           0.300              0.600           1.500          25 
   3           0.300              0.600           1.500          25 
   4           0.300              0.600           1.500          25 
   5           0.300              0.600           1.500          25 
   6           0.300              0.600           1.500          25 
   7           0.300              0.600           1.500          25 
   8           0.300              0.600           1.500          25 
   9           0.300              0.600           1.500          25 
  10           0.300              0.600           1.500          25 
  11           0.300              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						207

Final heat flow (mW/m2):						205

Mean heat flow (mW/m2):							224

Minimum heat flow (mW/m2):						176

Maximum heat flow (mW/m2):						266

Final heat flow standard deviation (mW/m2):		20

Avereage heat flow uncertainty (mW/m2):			0.004


*********   29-Sep-2023 13:44:30 - End sensitivity analysis #  10 !   *********
