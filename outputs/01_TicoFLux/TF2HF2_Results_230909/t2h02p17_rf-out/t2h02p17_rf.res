           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p17_rf-out/t2h02p17_rf.res  --
--                                                                                                         --
--                                     Processed: 07-Sep-2023 14:28:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p17_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p17_rf-out/t2h02p17_rf.log


Applying tilt correction ...
Mean tilt is now :      4.6 °
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

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.750

Initial Heat Pulse Delays (s):

  100  100  100  100  100  100  100  100  100  100  100  

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +2.670e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      44 / 23      0.505    7.4e-04   139.509     44    1.810
   2      44 / 23      0.464    8.8e-04   141.185    -24    0.556
   3      44 / 23      0.421    9.4e-04   120.281     12    0.289
   4      44 / 23      0.385    5.8e-04   125.689    396    0.030
   5      44 / 23      0.347    7.8e-04   125.425   -168   -0.008
   6      44 / 23      0.310    7.6e-04   127.480   -120   -0.025
   7      44 / 23      0.272    8.4e-04   118.158    -96   -0.038
   8      44 / 23      0.236    7.3e-04   127.558     -8   -0.119
   9      44 / 23      0.198    6.9e-04   130.834    -12   -0.099
  10      44 / 23      0.159    8.2e-04   129.144     -8   -0.067
  11      44 / 23      0.120    6.6e-04     0.000    -16   -0.106

*********   07-Sep-2023 15:41:55 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 37       0.796   4.9e-04   -0.000   -32       0.793       0.796       0.750       0.693       0.793
   2      59 / 37       0.750   5.6e-04   -0.002   -28       0.740       0.759       0.724       0.683       0.761
   3      59 / 37       0.742   7.5e-04    0.001   -28       0.744       0.742       0.716       0.686       0.744
   4      59 / 37       0.751   9.1e-04   -0.001   -28       0.747       0.751       0.725       0.689       0.747
   5      59 / 37       0.749   5.9e-04    0.002   -28       0.758       0.740       0.707       0.664       0.738
   6      59 / 37       0.748   4.4e-04    0.002   -28       0.757       0.739       0.713       0.680       0.736
   7      59 / 37       0.743   5.5e-04    0.002   -28       0.752       0.734       0.708       0.675       0.731
   8      59 / 37       0.738   1.3e-03    0.001   -28       0.743       0.729       0.704       0.668       0.723
   9      59 / 37       0.726   7.3e-04    0.002   -28       0.734       0.717       0.685       0.643       0.714
  10      59 / 37       0.729   4.4e-04    0.002   -28       0.738       0.720       0.687       0.646       0.718
  11      59 / 37       0.730   3.8e-04    0.000   -24       0.732       0.730       0.697       0.658       0.732

-------------------------------------------------------------------------------------------------------------------



*********   07-Sep-2023 15:41:55 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00024742
Difference in k for each sensor (W/m°C):   | 5.69e-08 | 1.04e-07 | 1.55e-08 | 4.09e-09 | 5.87e-07 | 4.97e-07 | 5.55e-06 | 4.07e-06 | 8.71e-05 | 4.45e-05 | 0.000105
Thermal Gradient (°C/m): 0.127 +/- 0.001
Heat Flow (mW/m2): 94 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.024
Total change in Temperature (°C): +2.670e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.944       0.505                  1.981             2.487          7.390e-04       0.796
   2     3.644       0.464                  1.981             2.445          8.758e-04       0.750
   3     3.344       0.421                  1.981             2.402          9.388e-04       0.742
   4     3.044       0.385                  1.981             2.366          5.805e-04       0.751
   5     2.744       0.347                  1.981             2.329          7.803e-04       0.749
   6     2.444       0.310                  1.981             2.291          7.649e-04       0.748
   7     2.144       0.272                  1.981             2.253          8.428e-04       0.743
   8     1.844       0.236                  1.981             2.217          7.252e-04       0.738
   9     1.544       0.198                  1.981             2.179          6.927e-04       0.726
  10     1.244       0.159                  1.981             2.140          8.231e-04       0.729
  11     0.944       0.120                  1.981             2.101          6.589e-04       0.730

*********   07-Sep-2023 15:41:55 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 18
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

Initial heat flow (mW/m2):						94

Final heat flow (mW/m2):						96

Mean heat flow (mW/m2):							95

Minimum heat flow (mW/m2):						87

Maximum heat flow (mW/m2):						103

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   07-Sep-2023 15:42:48 - End sensitivity analysis #  18 !   *********
