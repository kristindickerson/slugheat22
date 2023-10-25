           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p08_rf-out/00s06p08_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 16:36:49                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p08_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p08_rf-out/00s06p08_rf.log


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
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	1.5
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 04 - Total change in Temperature: +2.318e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      54 / 41      0.512    1.6e-03    91.441     16    5.364
   2      54 / 41      0.499    1.6e-03   238.319    -16    1.257
   3      54 / 41      0.463    1.4e-03    82.687     76    2.605
   4      54 / 41      0.450    1.6e-03   357.351     64    0.671
   5      54 / 41      0.397    1.7e-03     7.630    328    3.621
   6      54 / 41      0.396    1.5e-03   199.831     88    0.535
   7      54 / 41      0.366    1.7e-03   -11.861    240    1.390
   8      54 / 41      0.368    8.5e-03   288.373    396    0.605
   9      54 / 41      0.324    1.9e-03    44.909    -12    0.240
  10      54 / 41      0.318    2.3e-03   208.463    -48    0.228
  11      54 / 41      0.286    2.0e-03     0.000    112    0.360

-----------------------------------------------------------------


*********   19-Oct-2023 16:48:37 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 04
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 1.3698e-06
Difference in k for each sensor (W/m°C):   | 1.25e-07 | 1.25e-07 | 1.25e-07 | 1.25e-07 | 1.25e-07 | 1.25e-07 | 1.25e-07 | 1.25e-07 | 1.25e-07 | 1.25e-07 | 1.25e-07
Thermal Gradient (°C/m): 0.153 +/- 0.007
Heat Flow (mW/m2): 165 +/- 0.008
Heat Flow Shift (m): -0 +/- 0.121
Total change in Temperature (°C): +2.318e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.356       0.512                  1.761             2.273          1.618e-03       1.094
   2     3.206       0.499                  1.761             2.259          1.599e-03       1.091
   3     3.056       0.463                  1.761             2.224          1.414e-03       1.088
   4     2.906       0.450                  1.761             2.211          1.627e-03       1.085
   5     2.756       0.397                  1.761             2.158          1.718e-03       1.082
   6     2.606       0.396                  1.761             2.156          1.542e-03       1.079
   7     2.456       0.366                  1.761             2.126          1.706e-03       1.076
   8     2.306       0.368                  1.761             2.128          8.480e-03       1.073
   9     2.156       0.324                  1.761             2.085          1.886e-03       1.070
  10     2.006       0.318                  1.761             2.078          2.284e-03       1.067
  11     1.856       0.286                  1.761             2.047          1.979e-03       1.064

------------------------------------------------------------------------------------------------


*********   19-Oct-2023 16:48:37 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						165

Final heat flow (mW/m2):						159

Mean heat flow (mW/m2):							162

Minimum heat flow (mW/m2):						149

Maximum heat flow (mW/m2):						172

Final heat flow standard deviation (mW/m2):		 8

Avereage heat flow uncertainty (mW/m2):			0.011


*********   19-Oct-2023 16:49:31 - End sensitivity analysis #  3 !   *********
