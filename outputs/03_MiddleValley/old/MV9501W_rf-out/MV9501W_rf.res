           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------------
--                                                                                                       --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9501W_rf-out/MV9501W_rf.res  --
--                                                                                                       --
--                                    Processed: 12-Sep-2023 16:56:22                                    --
--                                                                                                       --
-----------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/MiddleValley_rf/MV95H01/MV9501W_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/MV9501W_rf-out/MV9501W_rf.log


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

   1      47 / 34     41.107    3.0e-02 10949.588    -16  -34.843
   2      47 / 34     37.822    2.9e-02 10376.640    -16  -45.493
   3      47 / 34     34.709    2.4e-02 10764.827    -24  -46.347
   4      47 / 34     31.480    1.8e-02 11349.282    -16  -46.724
   5      47 / 34     28.075    2.5e-02 10944.043    -24  -41.062
   6      47 / 34     24.792    2.0e-02 10804.071    -16  -41.857
   7      47 / 34     21.551    1.7e-02 11561.562    -16  -41.693
   8      47 / 34     18.082    9.8e-03 11375.320     -8  -37.604
   9      47 / 34     14.670    1.5e-02 11393.366     -8  -31.781
  10      47 / 34     11.252    4.1e-03 11621.180      8  -29.079
  11      47 / 34      7.765    7.6e-03     0.000     88  -23.935

-----------------------------------------------------------------


*********   12-Sep-2023 17:37:44 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 7.0542e-05
Difference in k for each sensor (W/m°C):   | 6.41e-06 | 6.41e-06 | 6.41e-06 | 6.41e-06 | 6.41e-06 | 6.41e-06 | 6.41e-06 | 6.41e-06 | 6.41e-06 | 6.41e-06 | 6.41e-06
Thermal Gradient (°C/m): 11.106 +/- 0.052
Heat Flow (mW/m2): 10682 +/- 0.018
Heat Flow Shift (m): -0 +/- 0.004
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.721      41.107                  1.663            42.770          3.035e-02       0.998
   2     3.421      37.822                  1.663            39.485          2.918e-02       0.991
   3     3.121      34.709                  1.663            36.372          2.385e-02       0.984
   4     2.821      31.480                  1.663            33.143          1.781e-02       0.977
   5     2.521      28.075                  1.663            29.738          2.500e-02       0.969
   6     2.221      24.792                  1.663            26.455          2.042e-02       0.962
   7     1.921      21.551                  1.663            23.214          1.717e-02       0.955
   8     1.621      18.082                  1.663            19.745          9.764e-03       0.948
   9     1.321      14.670                  1.663            16.333          1.493e-02       0.941
  10     1.021      11.252                  1.663            12.915          4.063e-03       0.933
  11     0.721       7.765                  1.663             9.428          7.648e-03       0.926

------------------------------------------------------------------------------------------------


*********   12-Sep-2023 17:37:44 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						10682

Final heat flow (mW/m2):						10359

Mean heat flow (mW/m2):							10603

Minimum heat flow (mW/m2):						9640

Maximum heat flow (mW/m2):						11443

Final heat flow standard deviation (mW/m2):		261

Avereage heat flow uncertainty (mW/m2):			0.090


*********   12-Sep-2023 17:39:07 - End sensitivity analysis #  2 !   *********
