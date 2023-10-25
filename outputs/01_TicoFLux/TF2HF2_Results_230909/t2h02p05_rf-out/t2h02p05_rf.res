           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p05_rf-out/t2h02p05_rf.res  --
--                                                                                                         --
--                                     Processed: 07-Sep-2023 14:28:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p05_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p05_rf-out/t2h02p05_rf.log


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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.033e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      44 / 24      1.299    6.2e-04   298.517     28    0.422
   2      44 / 24      1.209    7.7e-04   326.037    -44    0.100
   3      44 / 24      1.112    7.0e-04   305.547    396    0.052
   4      44 / 24      1.020    7.4e-04   343.742    124    1.944
   5      44 / 24      0.917    9.3e-04   314.676    -52   -0.341
   6      44 / 24      0.822    6.0e-04   318.108    -36   -0.514
   7      44 / 24      0.727    7.3e-04   305.454    -20   -0.576
   8      44 / 24      0.635    8.4e-04   389.731      4   -0.687
   9      44 / 24      0.518    1.1e-03   312.721     72   -1.534
  10      44 / 24      0.425    8.5e-04   305.916     84   -1.259
  11      44 / 24      0.333    9.3e-04     0.000     64   -1.000

*********   07-Sep-2023 15:09:38 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      57 / 36       0.760   1.0e-03   -0.002   -28       0.752       0.770       0.733       0.690       0.774
   2      57 / 36       0.753   1.3e-03   -0.001   -28       0.747       0.753       0.725       0.686       0.747
   3      57 / 36       0.750   4.1e-04    0.000   -28       0.751       0.750       0.714       0.671       0.751
   4      57 / 36       0.811   8.3e-04   -0.002   -28       0.801       0.822       0.782       0.736       0.825
   5      57 / 36       0.730   4.7e-04    0.000   -24       0.731       0.730       0.695       0.655       0.731
   6      57 / 36       0.730   2.1e-05    0.000   -24       0.730       0.730       0.704       0.671       0.730
   7      57 / 36       0.738   1.5e-03    0.002   -28       0.743       0.728       0.702       0.664       0.722
   8      57 / 36       0.755   9.5e-04   -0.001   -28       0.750       0.755       0.710       0.652       0.750
   9      57 / 36       0.768   1.2e-04   -0.000   -12       0.768       0.768       0.876       1.033       0.768
  10      57 / 36       0.663   1.5e-03    0.002   -24       0.669       0.655       0.639       0.615       0.650
  11      57 / 36       0.799   2.1e-04   -0.000   -20       0.798       0.799       0.789       0.776       0.798

-------------------------------------------------------------------------------------------------------------------



*********   07-Sep-2023 15:09:38 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00040459
Difference in k for each sensor (W/m°C):   | 1.52e-07 | 0.000186 | 4.58e-07 | 4.87e-05 | 2.46e-07 | 5.72e-07 | 2.23e-07 | 1.52e-07 | 0.000164 | 1.37e-06 | 2.43e-06
Thermal Gradient (°C/m): 0.325 +/- 0.002
Heat Flow (mW/m2): 242 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.022
Total change in Temperature (°C): +1.033e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.025       1.299                  1.956             3.255          6.223e-04       0.760
   2     3.725       1.209                  1.956             3.165          7.679e-04       0.753
   3     3.425       1.112                  1.956             3.067          6.976e-04       0.750
   4     3.125       1.020                  1.956             2.976          7.388e-04       0.811
   5     2.825       0.917                  1.956             2.872          9.264e-04       0.730
   6     2.525       0.822                  1.956             2.778          6.001e-04       0.730
   7     2.225       0.727                  1.956             2.683          7.261e-04       0.738
   8     1.925       0.635                  1.956             2.591          8.401e-04       0.755
   9     1.625       0.518                  1.956             2.474          1.076e-03       0.768
  10     1.325       0.425                  1.956             2.380          8.524e-04       0.663
  11     1.025       0.333                  1.956             2.288          9.332e-04       0.799

*********   07-Sep-2023 15:09:38 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						242

Final heat flow (mW/m2):						256

Mean heat flow (mW/m2):							246

Minimum heat flow (mW/m2):						218

Maximum heat flow (mW/m2):						275

Final heat flow standard deviation (mW/m2):		 8

Avereage heat flow uncertainty (mW/m2):			0.002


*********   07-Sep-2023 15:10:33 - End sensitivity analysis #  5 !   *********
