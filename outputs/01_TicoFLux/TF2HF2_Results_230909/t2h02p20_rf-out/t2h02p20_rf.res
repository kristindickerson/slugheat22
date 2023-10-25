           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p20_rf-out/t2h02p20_rf.res  --
--                                                                                                         --
--                                     Processed: 07-Sep-2023 14:28:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p20_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p20_rf-out/t2h02p20_rf.log


Applying tilt correction ...
Mean tilt is now :      4.3 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +9.306e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 25      0.297    8.3e-04    55.965      0    1.140
   2      47 / 25      0.280    9.4e-04    77.685    -12    0.959
   3      47 / 25      0.257    9.9e-04    60.367     12    0.865
   4      47 / 25      0.239    9.6e-04    76.109      0    0.744
   5      47 / 25      0.216    8.9e-04    73.246      8    0.669
   6      47 / 25      0.194    9.1e-04    58.123     36    0.610
   7      47 / 25      0.177    9.3e-04    82.910      4    0.403
   8      47 / 25      0.152    8.8e-04    78.085     72    0.453
   9      47 / 25      0.128    7.8e-04    67.719    188    0.442
  10      47 / 25      0.108    9.3e-04    65.908    396    0.405
  11      47 / 25      0.088    6.9e-04     0.000    396    0.239

*********   07-Sep-2023 15:49:30 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      56 / 33       0.754   6.0e-04   -0.002   -28       0.745       0.764       0.719       0.670       0.766
   2      56 / 33       0.752   1.4e-03    0.001   -32       0.758       0.752       0.708       0.663       0.758
   3      56 / 33       0.740   1.1e-03    0.001   -28       0.744       0.740       0.690       0.637       0.744
   4      56 / 33       0.743   1.1e-03   -0.001   -28       0.738       0.743       0.700       0.647       0.738
   5      56 / 33       0.729   1.1e-04   -0.000   -24       0.728       0.729       0.696       0.656       0.728
   6      56 / 33       0.725   5.1e-04    0.001   -24       0.726       0.725       0.691       0.654       0.726
   7      56 / 33       0.729   7.7e-04    0.001   -28       0.732       0.729       0.679       0.626       0.732
   8      56 / 33       0.730   3.9e-04    0.002   -28       0.739       0.721       0.680       0.632       0.719
   9      56 / 33       0.733   5.2e-04    0.001   -24       0.735       0.733       0.691       0.645       0.735
  10      56 / 33       0.765   4.9e-04    0.000   -24       0.766       0.765       0.721       0.673       0.766
  11      56 / 33       0.737   9.1e-04    0.001   -24       0.740       0.737       0.695       0.651       0.740

-------------------------------------------------------------------------------------------------------------------



*********   07-Sep-2023 15:49:30 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00055742
Difference in k for each sensor (W/m°C):   | 5.79e-06 | 1.48e-07 | 5e-08 | 1.61e-05 | 0.000336 | 0.000197 | 1.15e-06 | 6.17e-07 | 3.91e-07 | 8.38e-08 | 1.9e-08
Thermal Gradient (°C/m): 0.071 +/- 0.001
Heat Flow (mW/m2): 52 +/- 0.000
Heat Flow Shift (m): 0 +/- 0.034
Total change in Temperature (°C): +9.306e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.246       0.297                  1.995             2.292          8.278e-04       0.754
   2     3.946       0.280                  1.995             2.275          9.399e-04       0.752
   3     3.646       0.257                  1.995             2.252          9.942e-04       0.740
   4     3.346       0.239                  1.995             2.234          9.595e-04       0.743
   5     3.046       0.216                  1.995             2.211          8.917e-04       0.729
   6     2.746       0.194                  1.995             2.189          9.052e-04       0.725
   7     2.446       0.177                  1.995             2.172          9.278e-04       0.729
   8     2.146       0.152                  1.995             2.147          8.773e-04       0.730
   9     1.846       0.128                  1.995             2.123          7.786e-04       0.733
  10     1.546       0.108                  1.995             2.103          9.313e-04       0.765
  11     1.246       0.088                  1.995             2.083          6.872e-04       0.737

*********   07-Sep-2023 15:49:30 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 21
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

Initial heat flow (mW/m2):						52

Final heat flow (mW/m2):						51

Mean heat flow (mW/m2):							52

Minimum heat flow (mW/m2):						45

Maximum heat flow (mW/m2):						59

Final heat flow standard deviation (mW/m2):		 2

Avereage heat flow uncertainty (mW/m2):			0.001


*********   07-Sep-2023 15:51:33 - End sensitivity analysis #  21 !   *********
