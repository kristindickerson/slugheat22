           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p22_rf-out/t2h02p22_rf.res  --
--                                                                                                         --
--                                     Processed: 26-Sep-2023 15:06:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p22_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p22_rf-out/t2h02p22_rf.log


Applying tilt correction ...
Mean tilt is now :      7.7 °
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


Frictional Decay - Iteration 09 - Total change in Temperature: +4.183e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      45 / 29      0.543    8.2e-04   111.566      0    0.859
   2      45 / 29      0.510    1.1e-03   159.902     56    2.228
   3      45 / 29      0.462    8.8e-04   132.263     16    0.537
   4      45 / 29      0.422    7.5e-04   134.529     24    0.380
   5      45 / 29      0.382    9.7e-04   133.123     48    0.262
   6      45 / 29      0.342    6.9e-04   128.100    192    0.163
   7      45 / 29      0.304    1.1e-03   135.184    192    0.046
   8      45 / 29      0.263    6.8e-04   150.110   -152   -0.000
   9      45 / 29      0.218    9.0e-04   145.268   -104   -0.012
  10      45 / 29      0.174    9.7e-04   134.422    -16   -0.142
  11      45 / 29      0.134    9.0e-04     0.000      0   -0.134

*********   26-Sep-2023 15:32:20 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      54 / 37       0.766   5.1e-04    0.001   -30       0.766       0.763       0.718       0.657       0.760
   2      54 / 37       0.811   6.5e-05    0.001   -31       0.813       0.808       0.771       0.720       0.806
   3      54 / 37       0.746   5.2e-04    0.001   -27       0.746       0.743       0.709       0.663       0.740
   4      54 / 37       0.751   4.9e-04    0.001   -28       0.752       0.748       0.719       0.678       0.745
   5      54 / 37       0.744   4.6e-04    0.001   -24       0.745       0.742       0.711       0.668       0.739
   6      54 / 37       0.748   4.4e-04    0.001   -25       0.749       0.746       0.710       0.661       0.743
   7      54 / 37       0.737   3.3e-05    0.001   -27       0.740       0.735       0.697       0.646       0.733
   8      54 / 37       0.724   8.5e-05    0.000   -26       0.723       0.724       0.682       0.627       0.723
   9      54 / 37       0.722   2.8e-04    0.001   -25       0.724       0.720       0.678       0.623       0.717
  10      54 / 37       0.742   4.8e-04    0.001   -26       0.742       0.739       0.696       0.639       0.736
  11      54 / 37       0.700   9.3e-05    0.001   -23       0.703       0.698       0.660       0.611       0.697

-------------------------------------------------------------------------------------------------------------------



*********   26-Sep-2023 15:32:20 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00041945
Difference in k for each sensor (W/m°C):   | 1.68e-05 | 1.24e-05 | 1.46e-05 | 1.23e-05 | 0.000159 | 1.11e-05 | 6.61e-06 | 0.000143 | 1.03e-05 | 8.75e-06 | 2.52e-05
Thermal Gradient (°C/m): 0.137 +/- 0.001
Heat Flow (mW/m2): 102 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.022
Total change in Temperature (°C): +4.183e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.992       0.543                  1.986             2.529          8.238e-04       0.766
   2     3.692       0.510                  1.986             2.496          1.103e-03       0.811
   3     3.392       0.462                  1.986             2.448          8.780e-04       0.746
   4     3.092       0.422                  1.986             2.408          7.525e-04       0.751
   5     2.792       0.382                  1.986             2.368          9.701e-04       0.744
   6     2.492       0.342                  1.986             2.328          6.895e-04       0.748
   7     2.192       0.304                  1.986             2.289          1.057e-03       0.737
   8     1.892       0.263                  1.986             2.249          6.771e-04       0.724
   9     1.592       0.218                  1.986             2.204          8.987e-04       0.722
  10     1.292       0.174                  1.986             2.160          9.726e-04       0.742
  11     0.992       0.134                  1.986             2.120          9.002e-04       0.700

*********   26-Sep-2023 15:32:20 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 14
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

Initial heat flow (mW/m2):						102

Final heat flow (mW/m2):						100

Mean heat flow (mW/m2):							103

Minimum heat flow (mW/m2):						95

Maximum heat flow (mW/m2):						114

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   26-Sep-2023 15:33:19 - End sensitivity analysis #  14 !   *********
