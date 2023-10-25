           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p02_rf-out/t2h17p02_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:57:59                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf17_rf/t2h17p02_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p02_rf-out/t2h17p02_rf.log


Applying tilt correction ...
Mean tilt is now :      -999.0 °
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

  200  200  200  200  200  200  200  200  200  200  200  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	100
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  20  20  20  20  20  20  20  20  20  20  20  

Time Shift Increment (s): 	4.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00100
Maximum number of iterations for k computations:  	20

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


Frictional Decay - Iteration 08 - Total change in Temperature: +6.776e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 21      0.616    6.5e-04   141.674     44    0.231
   2      42 / 21      0.573    6.8e-04   152.775    108    0.144
   3      42 / 21      0.528    6.0e-04   142.219   -164   -0.017
   4      42 / 21      0.485    6.6e-04   146.249   -116   -0.047
   5      42 / 21      0.441    6.8e-04   150.300    -44   -0.138
   6      42 / 21      0.396    5.7e-04   140.429    -36   -0.160
   7      42 / 21      0.354    6.3e-04   149.818      8   -0.207
   8      42 / 21      0.309    7.6e-04   163.693    -32   -0.142
   9      42 / 21      0.260    6.9e-04   134.005    -84   -0.081
  10      42 / 21      0.220    7.2e-04   168.345     80   -0.209
  11      42 / 21      0.169    6.8e-04     0.000    132   -0.236

*********   13-Oct-2023 09:55:51 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      61 / 39       0.772   1.2e-03    0.002   -36       0.778       0.763       0.704       0.629       0.756
   2      61 / 39       0.742   9.0e-04    0.001   -32       0.745       0.742       0.677       0.605       0.745
   3      61 / 39       0.737   2.9e-04    0.002   -32       0.746       0.728       0.680       0.621       0.726
   4      61 / 39       0.752   1.1e-03    0.002   -32       0.758       0.743       0.687       0.616       0.738
   5      61 / 39       0.751   6.1e-04    0.001   -28       0.753       0.751       0.686       0.613       0.753
   6      61 / 39       0.736   6.8e-04    0.001   -28       0.737       0.736       0.672       0.601       0.737
   7      61 / 39       0.757   1.0e-03    0.002   -32       0.763       0.748       0.691       0.620       0.742
   8      61 / 39       0.741   1.0e-03    0.002   -32       0.747       0.732       0.676       0.607       0.727
   9      61 / 39       0.722   6.7e-04    0.001   -28       0.724       0.722       0.667       0.604       0.724
  10      61 / 39       0.749   4.7e-04    0.000   -32       0.750       0.749       0.669       0.580       0.750
  11      61 / 39       0.762   1.7e-04    0.003   -32       0.771       0.753       0.660       0.556       0.750

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:55:51 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00058222
Difference in k for each sensor (W/m°C):   | 0.000181 | 2.01e-05 | 6.32e-06 | 5.53e-06 | 2.76e-05 | 1.65e-05 | 1.58e-06 | 0.000234 | 6.1e-05 | 2.68e-05 | 1.28e-06
Thermal Gradient (°C/m): 0.148 +/- 0.001
Heat Flow (mW/m2): 110 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.017
Total change in Temperature (°C): +6.776e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.167       0.616                  1.955             2.571          6.525e-04       0.772
   2     3.867       0.573                  1.955             2.529          6.832e-04       0.742
   3     3.567       0.528                  1.955             2.483          5.959e-04       0.737
   4     3.267       0.485                  1.955             2.440          6.604e-04       0.752
   5     2.967       0.441                  1.955             2.396          6.812e-04       0.751
   6     2.667       0.396                  1.955             2.351          5.700e-04       0.736
   7     2.367       0.354                  1.955             2.309          6.264e-04       0.757
   8     2.067       0.309                  1.955             2.264          7.583e-04       0.741
   9     1.767       0.260                  1.955             2.215          6.864e-04       0.722
  10     1.467       0.220                  1.955             2.175          7.207e-04       0.749
  11     1.167       0.169                  1.955             2.124          6.833e-04       0.762

*********   13-Oct-2023 09:55:51 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						110

Final heat flow (mW/m2):						102

Mean heat flow (mW/m2):							112

Minimum heat flow (mW/m2):						101

Maximum heat flow (mW/m2):						122

Final heat flow standard deviation (mW/m2):		 4

Avereage heat flow uncertainty (mW/m2):			0.001


*********   13-Oct-2023 09:56:28 - End sensitivity analysis #  2 !   *********
