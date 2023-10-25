           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p03_rf-out/t2h17p03_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 08:57:59                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf17_rf/t2h17p03_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p03_rf-out/t2h17p03_rf.log


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


Frictional Decay - Iteration 08 - Total change in Temperature: +3.703e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      48 / 26      0.621    7.2e-04   134.886     64    0.191
   2      48 / 26      0.580    7.9e-04   147.567    -36    0.097
   3      48 / 26      0.536    4.2e-04   151.519    196    0.006
   4      48 / 26      0.491    6.7e-04   144.507    -84   -0.069
   5      48 / 26      0.447    6.7e-04   150.636    -60   -0.102
   6      48 / 26      0.402    7.4e-04   153.685    -60   -0.084
   7      48 / 26      0.356    6.1e-04   139.233   -124   -0.037
   8      48 / 26      0.314    6.5e-04   154.798     -4   -0.105
   9      48 / 26      0.268    6.6e-04   149.716    -80   -0.052
  10      48 / 26      0.223    6.7e-04   167.337      4   -0.329
  11      48 / 26      0.173    6.5e-04     0.000     80   -0.287

*********   13-Oct-2023 09:58:09 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      60 / 37       0.749   1.0e-03    0.001   -32       0.753       0.749       0.715       0.679       0.753
   2      60 / 37       0.727   1.2e-04   -0.000   -28       0.726       0.727       0.702       0.671       0.726
   3      60 / 37       0.735   9.0e-04    0.001   -28       0.739       0.735       0.702       0.666       0.739
   4      60 / 37       0.733   3.5e-04    0.000   -28       0.734       0.733       0.708       0.679       0.734
   5      60 / 37       0.727   4.5e-04   -0.000   -24       0.725       0.727       0.703       0.672       0.725
   6      60 / 37       0.724   2.2e-04   -0.000   -24       0.723       0.724       0.692       0.653       0.723
   7      60 / 37       0.711   9.3e-04    0.002   -24       0.718       0.703       0.687       0.665       0.699
   8      60 / 37       0.726   6.6e-04    0.002   -28       0.734       0.718       0.694       0.662       0.715
   9      60 / 37       0.707   4.9e-04    0.000   -24       0.709       0.707       0.676       0.640       0.709
  10      60 / 37       0.719   6.3e-04    0.002   -28       0.727       0.711       0.679       0.640       0.708
  11      60 / 37       0.725   3.8e-04    0.002   -24       0.733       0.716       0.693       0.663       0.715

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 09:58:09 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00052101
Difference in k for each sensor (W/m°C):   | 1.41e-05 | 4.87e-05 | 1.78e-05 | 1.58e-05 | 6.29e-05 | 6.5e-05 | 2.11e-05 | 1.41e-05 | 1.87e-05 | 0.000235 | 8.08e-06
Thermal Gradient (°C/m): 0.149 +/- 0.001
Heat Flow (mW/m2): 108 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.016
Total change in Temperature (°C): +3.703e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.189       0.621                  1.955             2.576          7.174e-04       0.749
   2     3.889       0.580                  1.955             2.535          7.890e-04       0.727
   3     3.589       0.536                  1.955             2.491          4.208e-04       0.735
   4     3.289       0.491                  1.955             2.446          6.662e-04       0.733
   5     2.989       0.447                  1.955             2.402          6.704e-04       0.727
   6     2.689       0.402                  1.955             2.357          7.367e-04       0.724
   7     2.389       0.356                  1.955             2.311          6.109e-04       0.711
   8     2.089       0.314                  1.955             2.269          6.501e-04       0.726
   9     1.789       0.268                  1.955             2.223          6.565e-04       0.707
  10     1.489       0.223                  1.955             2.178          6.736e-04       0.719
  11     1.189       0.173                  1.955             2.128          6.506e-04       0.725

*********   13-Oct-2023 09:58:09 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 3
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

Initial heat flow (mW/m2):						108

Final heat flow (mW/m2):						111

Mean heat flow (mW/m2):							110

Minimum heat flow (mW/m2):						100

Maximum heat flow (mW/m2):						120

Final heat flow standard deviation (mW/m2):		 4

Avereage heat flow uncertainty (mW/m2):			0.001


*********   13-Oct-2023 09:58:46 - End sensitivity analysis #  3 !   *********
