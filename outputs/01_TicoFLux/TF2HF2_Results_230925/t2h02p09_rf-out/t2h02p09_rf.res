           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p09_rf-out/t2h02p09_rf.res  --
--                                                                                                         --
--                                     Processed: 26-Sep-2023 15:06:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p09_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p09_rf-out/t2h02p09_rf.log


Applying tilt correction ...
Mean tilt is now :      4.0 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +4.273e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 25      0.982    1.1e-03   243.225     -8    0.110
   2      42 / 25      0.909    6.2e-04   230.246     48    0.225
   3      42 / 25      0.840    7.2e-04   240.862    192    0.083
   4      42 / 25      0.768    7.9e-04   242.063   -128   -0.011
   5      42 / 25      0.695    7.4e-04   242.213    -96   -0.046
   6      42 / 25      0.622    8.4e-04   243.069    -88   -0.066
   7      42 / 25      0.549    9.1e-04   250.665    -40   -0.179
   8      42 / 25      0.474    7.8e-04   238.324    -40   -0.219
   9      42 / 25      0.403    7.4e-04   242.369    -40   -0.202
  10      42 / 25      0.330    7.7e-04   249.338    -40   -0.240
  11      42 / 25      0.255    6.2e-04     0.000    -32   -0.243

*********   26-Sep-2023 15:09:18 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      64 / 46       0.763   2.9e-04    0.001   -30       0.765       0.761       0.735       0.697       0.759
   2      64 / 46       0.725   2.0e-04    0.000   -26       0.726       0.725       0.714       0.698       0.726
   3      64 / 46       0.743   8.8e-06    0.000   -26       0.742       0.743       0.725       0.698       0.742
   4      64 / 46       0.734   6.4e-05    0.000   -27       0.734       0.734       0.718       0.695       0.734
   5      64 / 46       0.729   3.3e-04    0.000   -24       0.730       0.726       0.704       0.672       0.724
   6      64 / 46       0.717   1.3e-04    0.001   -24       0.719       0.715       0.698       0.672       0.714
   7      64 / 46       0.722   2.3e-04    0.000   -25       0.722       0.722       0.704       0.679       0.722
   8      64 / 46       0.718   2.4e-04    0.000   -25       0.719       0.718       0.701       0.676       0.719
   9      64 / 46       0.748   2.2e-04    0.001   -24       0.750       0.746       0.725       0.695       0.744
  10      64 / 46       0.727   1.5e-04   -0.000   -23       0.725       0.727       0.707       0.678       0.725
  11      64 / 46       0.715   2.4e-04    0.000   -22       0.716       0.715       0.696       0.669       0.716

-------------------------------------------------------------------------------------------------------------------



*********   26-Sep-2023 15:09:18 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.0086254
Difference in k for each sensor (W/m°C):   | 0.00261 | 0.000343 | 0.0015 | 0.000547 | 0.000196 | 0.000535 | 0.000396 | 0.00091 | 0.000613 | 0.00087 | 9.8e-05
Thermal Gradient (°C/m): 0.242 +/- 0.001
Heat Flow (mW/m2): 177 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.006
Total change in Temperature (°C): +4.273e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.062       0.982                  1.972             2.954          1.087e-03       0.763
   2     3.762       0.909                  1.972             2.881          6.171e-04       0.725
   3     3.462       0.840                  1.972             2.812          7.208e-04       0.743
   4     3.162       0.768                  1.972             2.739          7.947e-04       0.734
   5     2.862       0.695                  1.972             2.667          7.351e-04       0.729
   6     2.562       0.622                  1.972             2.594          8.434e-04       0.717
   7     2.262       0.549                  1.972             2.521          9.133e-04       0.722
   8     1.962       0.474                  1.972             2.446          7.769e-04       0.718
   9     1.662       0.403                  1.972             2.375          7.405e-04       0.748
  10     1.362       0.330                  1.972             2.302          7.749e-04       0.727
  11     1.062       0.255                  1.972             2.227          6.232e-04       0.715

*********   26-Sep-2023 15:09:18 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 1
                           ------------------------

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

Initial heat flow (mW/m2):						177

Final heat flow (mW/m2):						179

Mean heat flow (mW/m2):							178

Minimum heat flow (mW/m2):						165

Maximum heat flow (mW/m2):						197

Final heat flow standard deviation (mW/m2):		 5

Avereage heat flow uncertainty (mW/m2):			0.001


*********   26-Sep-2023 15:10:15 - End sensitivity analysis #  1 !   *********
