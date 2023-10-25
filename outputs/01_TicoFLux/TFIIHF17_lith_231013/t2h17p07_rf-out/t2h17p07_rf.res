           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p07_rf-out/t2h17p07_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 13:06:53                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf17_rf/t2h17p07_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p07_rf-out/t2h17p07_rf.log


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


Frictional Decay - Iteration 09 - Total change in Temperature: +5.922e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 20      0.600    8.2e-04   126.669     92    0.289
   2      43 / 20      0.562    7.1e-04   142.487    -16    0.126
   3      43 / 20      0.519    6.1e-04   140.202    -60    0.047
   4      43 / 20      0.477    5.2e-04   148.883   -180    0.006
   5      43 / 20      0.432    7.5e-04   150.281      0   -0.036
   6      43 / 20      0.387    6.9e-04   146.387   -188   -0.013
   7      43 / 20      0.343    6.6e-04   134.669   -136   -0.034
   8      43 / 20      0.303    6.4e-04   147.425     36   -0.158
   9      43 / 20      0.259    6.4e-04   160.814    -12   -0.107
  10      43 / 20      0.210    6.0e-04   156.877    -76   -0.098
  11      43 / 20      0.163    6.7e-04     0.000     76   -0.160

*********   13-Oct-2023 13:08:43 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      64 / 40       0.738   4.5e-04   -0.000   -28       0.736       0.738       0.722       0.700       0.736
   2      64 / 40       0.719   7.5e-04   -0.002   -24       0.712       0.727       0.711       0.695       0.730
   3      64 / 40       0.719   9.9e-04   -0.001   -24       0.714       0.727       0.704       0.680       0.732
   4      64 / 40       0.742   1.4e-04    0.000   -28       0.742       0.742       0.726       0.707       0.742
   5      64 / 40       0.725   9.6e-04    0.001   -24       0.729       0.725       0.710       0.695       0.729
   6      64 / 40       0.721   3.2e-04    0.002   -24       0.730       0.714       0.706       0.695       0.712
   7      64 / 40       0.718   8.7e-04    0.001   -24       0.723       0.710       0.710       0.706       0.706
   8      64 / 40       0.706   3.7e-04   -0.000   -24       0.705       0.706       0.691       0.671       0.705
   9      64 / 40       0.709   7.1e-04    0.001   -24       0.711       0.709       0.694       0.678       0.711
  10      64 / 40       0.701   5.7e-04    0.002   -24       0.708       0.694       0.686       0.675       0.691
  11      64 / 40       0.704   7.4e-04    0.001   -20       0.707       0.704       0.690       0.674       0.707

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 13:08:43 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.0006494
Difference in k for each sensor (W/m°C):   | 6.32e-05 | 0.00011 | 1.06e-05 | 1.29e-05 | 7.27e-05 | 5.14e-05 | 3.43e-06 | 4.6e-05 | 0.000242 | 2.38e-05 | 1.38e-05
Thermal Gradient (°C/m): 0.146 +/- 0.001
Heat Flow (mW/m2): 105 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.022
Total change in Temperature (°C): +5.922e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.156       0.600                  1.952             2.552          8.223e-04       0.738
   2     3.856       0.562                  1.952             2.514          7.085e-04       0.719
   3     3.556       0.519                  1.952             2.472          6.087e-04       0.719
   4     3.256       0.477                  1.952             2.429          5.235e-04       0.742
   5     2.956       0.432                  1.952             2.385          7.469e-04       0.725
   6     2.656       0.387                  1.952             2.340          6.895e-04       0.721
   7     2.356       0.343                  1.952             2.296          6.592e-04       0.718
   8     2.056       0.303                  1.952             2.255          6.362e-04       0.706
   9     1.756       0.259                  1.952             2.211          6.397e-04       0.709
  10     1.456       0.210                  1.952             2.163          6.030e-04       0.701
  11     1.156       0.163                  1.952             2.116          6.672e-04       0.704

*********   13-Oct-2023 13:08:43 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						105

Final heat flow (mW/m2):						116

Mean heat flow (mW/m2):							106

Minimum heat flow (mW/m2):						97

Maximum heat flow (mW/m2):						116

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   13-Oct-2023 13:09:42 - End sensitivity analysis #  1 !   *********
