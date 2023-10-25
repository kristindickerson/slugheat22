           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------------
--                                                                                                             --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF2_2-out/CHINOoK_HF2_2.res  --
--                                                                                                             --
--                                       Processed: 06-Oct-2023 13:27:48                                       --
--                                                                                                             --
-----------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/CHINOoK/CHINOoK_rf/HF2/CHINOoK_HF2_2.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF2_2-out/CHINOoK_HF2_2.log


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


Frictional Decay - Iteration 02
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      19 / 13      2.776    8.5e-04   977.118    -40   -0.353
   2      19 / 13      2.483    1.8e-03   651.914    -24   -0.888
   3      19 / 13      2.287    1.1e-02  1036.674   -112   -0.014
   4      19 / 13      1.976    1.2e-03   894.448     24   -2.630
   5      19 / 13      1.708    1.2e-03   978.979      8   -2.286
   6      19 / 13      1.414    1.1e-03   893.369      8   -2.091
   7      19 / 13      1.146    1.0e-03  1003.014    -16   -1.428
   8      19 / 13      0.845    1.4e-03   994.533     -8   -1.267
   9      19 / 13      0.547    1.7e-03   983.341      8   -0.947
  10      19 / 13      0.252    6.5e-04   373.021      8   -0.370
  11      19 / 13      0.140    7.8e-17     0.000    192    0.000

-----------------------------------------------------------------


*********   06-Oct-2023 13:30:14 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 2.4497e-05
Difference in k for each sensor (W/m°C):   | 2.23e-06 | 2.23e-06 | 2.23e-06 | 2.23e-06 | 2.23e-06 | 2.23e-06 | 2.23e-06 | 2.23e-06 | 2.23e-06 | 2.23e-06 | 2.23e-06
Thermal Gradient (°C/m): 0.916 +/- 0.015
Heat Flow (mW/m2): 866 +/- 0.015
Heat Flow Shift (m): -0 +/- 0.033
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.046       2.776                  1.794             4.570          8.512e-04       0.982
   2     2.746       2.483                  1.794             4.277          1.820e-03       0.975
   3     2.446       2.287                  1.794             4.081          1.100e-02       0.968
   4     2.146       1.976                  1.794             3.770          1.194e-03       0.960
   5     1.846       1.708                  1.794             3.502          1.175e-03       0.953
   6     1.546       1.414                  1.794             3.208          1.148e-03       0.946
   7     1.246       1.146                  1.794             2.940          1.013e-03       0.939
   8     0.946       0.845                  1.794             2.639          1.355e-03       0.932
   9     0.646       0.547                  1.794             2.341          1.660e-03       0.924
  10     0.346       0.252                  1.794             2.046          6.525e-04       0.917
  11     0.046       0.140                  1.794             1.934          7.794e-17       0.910

------------------------------------------------------------------------------------------------


*********   06-Oct-2023 13:30:14 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						866

Final heat flow (mW/m2):						890

Mean heat flow (mW/m2):							863

Minimum heat flow (mW/m2):						786

Maximum heat flow (mW/m2):						921

Final heat flow standard deviation (mW/m2):		16

Avereage heat flow uncertainty (mW/m2):			0.017


*********   06-Oct-2023 13:30:53 - End sensitivity analysis #  2 !   *********
