           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p08_rf-out/t2h02p08_rf.res  --
--                                                                                                         --
--                                     Processed: 15-Sep-2023 13:15:27                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p08_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p08_rf-out/t2h02p08_rf.log


Applying tilt correction ...
Mean tilt is now :      5.4 °
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
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00100
Maximum number of iterations for k computations:  	10

            ------------------------------------------------------
            INITIAL DEFAULT SENSITIVITY ANALYSIS INPUT PARAMETERS:
            ------------------------------------------------------


Number of Realizations:  	100
Standard Deviation in Thermal Conductivity:  	0.1
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	2.0
Mininum Layer Thickness:  	0.20
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +7.140e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      46 / 29      0.598    8.5e-04   146.013     40    0.559
   2      46 / 29      0.554    1.0e-03   154.581     32    0.579
   3      46 / 29      0.508    7.8e-04   153.120     64    0.572
   4      46 / 29      0.462    9.0e-04   154.674     88    0.488
   5      46 / 29      0.415    9.9e-04   138.664    144    0.461
   6      46 / 29      0.374    1.2e-03   147.197    152    0.310
   7      46 / 29      0.330    1.0e-03   146.717    192    0.232
   8      46 / 29      0.286    1.4e-03   142.810    192    0.137
   9      46 / 29      0.243    1.3e-03   167.790   -168   -0.001
  10      46 / 29      0.192    1.2e-03   163.377   -160   -0.006
  11      46 / 29      0.143    1.2e-03     0.000   -128   -0.021

*********   15-Sep-2023 16:12:31 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      53 / 35       0.768   2.0e-04    0.001   -31       0.771       0.765       0.704       0.630       0.765
   2      53 / 35       0.744   1.9e-04    0.000   -29       0.743       0.744       0.689       0.622       0.743
   3      53 / 35       0.737   4.3e-04    0.000   -27       0.738       0.737       0.688       0.628       0.738
   4      53 / 35       0.743   9.4e-05    0.001   -29       0.745       0.740       0.691       0.629       0.739
   5      53 / 35       0.735   8.9e-05   -0.000   -24       0.734       0.735       0.691       0.636       0.734
   6      53 / 35       0.743   1.2e-06    0.001   -26       0.745       0.740       0.689       0.626       0.739
   7      53 / 35       0.748   1.1e-04    0.000   -27       0.747       0.748       0.693       0.626       0.747
   8      53 / 35       0.739   2.6e-04    0.000   -28       0.739       0.739       0.679       0.605       0.739
   9      53 / 35       0.735   1.6e-04    0.000   -27       0.734       0.735       0.670       0.593       0.734
  10      53 / 35       0.730   1.0e-07    0.001   -26       0.732       0.727       0.666       0.592       0.726
  11      53 / 35       0.793   9.3e-05    0.002   -35       0.795       0.788       0.682       0.556       0.781

-------------------------------------------------------------------------------------------------------------------



*********   15-Sep-2023 16:12:31 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00028409
Difference in k for each sensor (W/m°C):   | 4.35e-06 | 3.84e-05 | 8.14e-06 | 2.28e-06 | 0.000177 | 3.47e-06 | 6.9e-06 | 8.75e-06 | 3.03e-05 | 2.57e-06 | 1.54e-06
Thermal Gradient (°C/m): 0.150 +/- 0.001
Heat Flow (mW/m2): 111 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.021
Total change in Temperature (°C): +7.140e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.985       0.598                  1.970             2.568          8.495e-04       0.768
   2     3.685       0.554                  1.970             2.524          1.035e-03       0.744
   3     3.385       0.508                  1.970             2.478          7.788e-04       0.737
   4     3.085       0.462                  1.970             2.432          8.992e-04       0.743
   5     2.785       0.415                  1.970             2.386          9.887e-04       0.735
   6     2.485       0.374                  1.970             2.344          1.191e-03       0.743
   7     2.185       0.330                  1.970             2.300          1.010e-03       0.748
   8     1.885       0.286                  1.970             2.256          1.414e-03       0.739
   9     1.585       0.243                  1.970             2.213          1.268e-03       0.735
  10     1.285       0.192                  1.970             2.163          1.211e-03       0.730
  11     0.985       0.143                  1.970             2.114          1.178e-03       0.793

*********   15-Sep-2023 16:12:31 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 10
                           -------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.20

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
   9           0.100              0.600           2.000          25 
  10           0.100              0.600           2.000          25 
  11           0.100              0.600           2.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						111

Final heat flow (mW/m2):						117

Mean heat flow (mW/m2):							113

Minimum heat flow (mW/m2):						104

Maximum heat flow (mW/m2):						124

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   15-Sep-2023 16:13:14 - End sensitivity analysis #  10 !   *********
