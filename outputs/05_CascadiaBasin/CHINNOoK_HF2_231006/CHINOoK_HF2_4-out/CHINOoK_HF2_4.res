           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------------
--                                                                                                             --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF2_4-out/CHINOoK_HF2_4.res  --
--                                                                                                             --
--                                       Processed: 06-Oct-2023 13:35:55                                       --
--                                                                                                             --
-----------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/CHINOoK/CHINOoK_rf/HF2/CHINOoK_HF2_4.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF2_4-out/CHINOoK_HF2_4.log


Applying tilt correction ...
Mean tilt is now :      3.6 °
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

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	1.6
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	0.0
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


Frictional Decay - Iteration 03 - Total change in Temperature: +4.749e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      22 / 16      1.302    9.2e-04   321.353     24    0.523
   2      22 / 16      1.206    4.8e-04   269.827     56    0.396
   3      22 / 16      1.125    1.2e-03   318.522    192    0.183
   4      22 / 16      1.030    1.0e-03   305.230    -80   -0.070
   5      22 / 16      0.938    8.9e-04   331.231    -40   -0.242
   6      22 / 16      0.839    1.1e-03   278.497    -48   -0.350
   7      22 / 16      0.755    7.4e-04   311.212    -40   -0.379
   8      22 / 16      0.662    9.9e-04   289.554    -48   -0.291
   9      22 / 16      0.575    6.7e-04   313.839    -48   -0.304
  10      22 / 16      0.481    1.6e-03   382.238    -16   -0.612
  11      22 / 16      0.366    1.0e-03     0.000      0   -0.410

-----------------------------------------------------------------


*********   06-Oct-2023 13:36:57 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 3.6349e-07
Difference in k for each sensor (W/m°C):   | 3.3e-08 | 3.3e-08 | 3.3e-08 | 3.3e-08 | 3.3e-08 | 3.3e-08 | 3.3e-08 | 3.3e-08 | 3.3e-08 | 3.3e-08 | 3.3e-08
Thermal Gradient (°C/m): 0.308 +/- 0.002
Heat Flow (mW/m2): 300 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.020
Total change in Temperature (°C): +4.749e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.240       1.302                  1.795             3.098          9.239e-04       1.011
   2     3.940       1.206                  1.795             3.001          4.759e-04       1.004
   3     3.640       1.125                  1.795             2.920          1.244e-03       0.996
   4     3.340       1.030                  1.795             2.825          1.049e-03       0.989
   5     3.040       0.938                  1.795             2.733          8.943e-04       0.982
   6     2.740       0.839                  1.795             2.634          1.080e-03       0.975
   7     2.440       0.755                  1.795             2.550          7.371e-04       0.968
   8     2.140       0.662                  1.795             2.457          9.906e-04       0.960
   9     1.840       0.575                  1.795             2.370          6.696e-04       0.953
  10     1.540       0.481                  1.795             2.276          1.572e-03       0.946
  11     1.240       0.366                  1.795             2.161          1.021e-03       0.939

------------------------------------------------------------------------------------------------


*********   06-Oct-2023 13:36:57 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 1
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

Initial heat flow (mW/m2):						300

Final heat flow (mW/m2):						280

Mean heat flow (mW/m2):							296

Minimum heat flow (mW/m2):						270

Maximum heat flow (mW/m2):						323

Final heat flow standard deviation (mW/m2):		10

Avereage heat flow uncertainty (mW/m2):			0.003


*********   06-Oct-2023 13:37:37 - End sensitivity analysis #  1 !   *********
