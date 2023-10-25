           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------------
--                                                                                                               --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF15_3-out/CHINOoK_HF15_3.res  --
--                                                                                                               --
--                                        Processed: 11-Oct-2023 08:58:08                                        --
--                                                                                                               --
-------------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/CHINOoK/CHINOoK_rf/HF15/CHINOoK_HF15_3.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/CHINOoK_HF15_3-out/CHINOoK_HF15_3.log


Applying tilt correction ...
Mean tilt is now :      3.8 °
Inter-Sensor distance : 0.300 m

 

=====================

     TRIAL #4

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8

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
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.736 +0.087z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	654.0
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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 4
            ------------------------------------------------------


Frictional Decay - Iteration 03 - Total change in Temperature: NaN
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      20 / 12      0.901    7.7e-04   289.475    192    0.957
   2      20 / 12      0.815    1.5e-03   307.350    192    1.709
   3      20 / 12      0.722    6.4e-04   381.383     40   -0.466
   4      20 / 12      0.608    6.2e-04   361.482     24   -0.411
   5      20 / 12      0.500    1.2e-03   315.609     -8   -0.270
   6      20 / 12      0.405    9.1e-04   409.728    112   -0.524
   7      20 / 12      0.282    7.8e-04   322.790    -16   -0.124
   8      20 / 12      0.185    5.3e-04     0.000    -56   -0.021

-----------------------------------------------------------------


*********   11-Oct-2023 09:28:54 - End frictional decay reduction of Trial 4 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 4
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 8.6958e-06
Difference in k for each sensor (W/m°C):   | 7.91e-07 | 7.91e-07 | 7.91e-07 | 7.91e-07 | 7.91e-07 | 7.91e-07 | 7.91e-07 | 7.91e-07
Thermal Gradient (°C/m): 0.347 +/- 0.005
Heat Flow (mW/m2): 302 +/- 0.004
Heat Flow Shift (m): -0 +/- 0.023
Total change in Temperature (°C): NaN
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.640       0.901                  1.760             2.662          7.728e-04       0.964
   2     2.340       0.815                  1.760             2.575          1.517e-03       0.938
   3     2.040       0.722                  1.760             2.482          6.438e-04       0.912
   4     1.740       0.608                  1.760             2.368          6.225e-04       0.886
   5     1.440       0.500                  1.760             2.260          1.156e-03       0.860
   6     1.140       0.405                  1.760             2.165          9.077e-04       0.834
   7     0.840       0.282                  1.760             2.042          7.812e-04       0.808
   8     0.540       0.185                  1.760             1.945          5.322e-04       0.782

------------------------------------------------------------------------------------------------


*********   11-Oct-2023 09:28:54 - End heat flow processing of Trial 4 !   *********




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

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						302

Final heat flow (mW/m2):						297

Mean heat flow (mW/m2):							302

Minimum heat flow (mW/m2):						270

Maximum heat flow (mW/m2):						346

Final heat flow standard deviation (mW/m2):		12

Avereage heat flow uncertainty (mW/m2):			0.005


*********   11-Oct-2023 09:29:57 - End sensitivity analysis #  1 !   *********


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

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						302

Final heat flow (mW/m2):						337

Mean heat flow (mW/m2):							327

Minimum heat flow (mW/m2):						291

Maximum heat flow (mW/m2):						382

Final heat flow standard deviation (mW/m2):		13

Avereage heat flow uncertainty (mW/m2):			0.010


*********   11-Oct-2023 09:36:16 - End sensitivity analysis #  2 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 5
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

   1           0.100              0.600           2.000          25 
   2           0.100              0.600           2.000          25 
   3           0.100              0.600           2.000          25 
   4           0.100              0.600           2.000          25 
   5           0.100              0.600           2.000          25 
   6           0.100              0.600           2.000          25 
   7           0.100              0.600           2.000          25 
   8           0.100              0.600           2.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						302

Final heat flow (mW/m2):						332

Mean heat flow (mW/m2):							331

Minimum heat flow (mW/m2):						291

Maximum heat flow (mW/m2):						368

Final heat flow standard deviation (mW/m2):		13

Avereage heat flow uncertainty (mW/m2):			0.010


*********   11-Oct-2023 09:37:36 - End sensitivity analysis #  5 !   *********
