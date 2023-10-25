           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p11_rf-out/t2h02p11_rf.res  --
--                                                                                                         --
--                                     Processed: 26-Sep-2023 15:06:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p11_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p11_rf-out/t2h02p11_rf.log


Applying tilt correction ...
Mean tilt is now :      4.8 °
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


Frictional Decay - Iteration 07 - Total change in Temperature: +1.488e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 25      2.626    8.5e-04   674.996    -24   -0.554
   2      42 / 25      2.423    7.1e-04   691.251    -32   -0.850
   3      42 / 25      2.216    8.3e-04   680.303    -24   -1.172
   4      42 / 25      2.012    8.0e-04   693.726    -16   -1.348
   5      42 / 25      1.804    8.1e-04   672.200    -16   -1.316
   6      42 / 25      1.602    7.6e-04   697.500    -16   -1.405
   7      42 / 25      1.393    8.0e-04   714.097    -16   -1.301
   8      42 / 25      1.178    7.0e-04   686.533    -24   -1.150
   9      42 / 25      0.973    9.5e-04   692.382    -16   -1.391
  10      42 / 25      0.765    8.1e-04   727.232     -8   -0.903
  11      42 / 25      0.547    8.4e-04     0.000      8   -0.675

*********   26-Sep-2023 15:38:39 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 07
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      72 / 54       0.795   7.0e-05   -0.000   -31       0.793       0.795       0.766       0.719       0.793
   2      72 / 54       0.748   2.2e-05   -0.000   -26       0.747       0.748       0.737       0.720       0.747
   3      72 / 54       0.750   1.6e-04    0.001   -25       0.752       0.748       0.735       0.714       0.746
   4      72 / 54       0.761   9.6e-06   -0.000   -28       0.760       0.761       0.744       0.716       0.760
   5      72 / 54       0.765   7.2e-05    0.001   -24       0.768       0.763       0.744       0.714       0.762
   6      72 / 54       0.765   2.9e-04   -0.000   -23       0.762       0.765       0.747       0.719       0.762
   7      72 / 54       0.749   1.2e-04    0.000   -25       0.749       0.749       0.735       0.712       0.749
   8      72 / 54       0.732   4.9e-05    0.001   -24       0.735       0.730       0.718       0.698       0.729
   9      72 / 54       0.743   1.2e-04    0.000   -25       0.742       0.743       0.730       0.710       0.742
  10      72 / 54       0.727   2.2e-04    0.000   -23       0.727       0.727       0.716       0.701       0.727
  11      72 / 54       0.732   2.1e-04    0.000   -24       0.732       0.732       0.714       0.686       0.732

-------------------------------------------------------------------------------------------------------------------



*********   26-Sep-2023 15:38:39 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 07
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00056941
Difference in k for each sensor (W/m°C):   | 3.38e-05 | 0.000286 | 2.81e-05 | 9.98e-06 | 1.19e-05 | 5.91e-05 | 6.52e-06 | 1.39e-05 | 2.56e-05 | 6.55e-05 | 2.88e-05
Thermal Gradient (°C/m): 0.692 +/- 0.002
Heat Flow (mW/m2): 520 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.004
Total change in Temperature (°C): +1.488e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.804       2.626                  1.968             4.593          8.504e-04       0.795
   2     3.504       2.423                  1.968             4.391          7.087e-04       0.748
   3     3.204       2.216                  1.968             4.184          8.332e-04       0.750
   4     2.904       2.012                  1.968             3.979          8.026e-04       0.761
   5     2.604       1.804                  1.968             3.771          8.134e-04       0.765
   6     2.304       1.602                  1.968             3.570          7.627e-04       0.765
   7     2.004       1.393                  1.968             3.360          8.013e-04       0.749
   8     1.704       1.178                  1.968             3.146          7.032e-04       0.732
   9     1.404       0.973                  1.968             2.940          9.477e-04       0.743
  10     1.104       0.765                  1.968             2.733          8.141e-04       0.727
  11     0.804       0.547                  1.968             2.514          8.424e-04       0.732

*********   26-Sep-2023 15:38:39 - End heat flow processing of Trial 1 !   *********




                           -------------------------
                           SENSITIVITY ANALYSIS # 15
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

Initial heat flow (mW/m2):						520

Final heat flow (mW/m2):						503

Mean heat flow (mW/m2):							523

Minimum heat flow (mW/m2):						482

Maximum heat flow (mW/m2):						583

Final heat flow standard deviation (mW/m2):		16

Avereage heat flow uncertainty (mW/m2):			0.004


*********   26-Sep-2023 15:39:24 - End sensitivity analysis #  15 !   *********
