           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p13_rf-out/t2h02p13_rf.res  --
--                                                                                                         --
--                                     Processed: 26-Sep-2023 15:06:58                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p13_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p13_rf-out/t2h02p13_rf.log


Applying tilt correction ...
Mean tilt is now :      2.6 °
Inter-Sensor distance : 0.300 m



                           ------------------------
                           SENSITIVITY ANALYSIS # 3
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

Initial heat flow (mW/m2):						520

Final heat flow (mW/m2):						500

Mean heat flow (mW/m2):							523

Minimum heat flow (mW/m2):						476

Maximum heat flow (mW/m2):						578

Final heat flow standard deviation (mW/m2):		15

Avereage heat flow uncertainty (mW/m2):			0.004


*********   26-Sep-2023 15:14:41 - End sensitivity analysis #  3 !   *********
 

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


Frictional Decay - Iteration 09 - Total change in Temperature: +1.491e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 25      1.220    7.8e-04   294.083    128    0.183
   2      43 / 25      1.131    7.2e-04   322.648   -168   -0.008
   3      43 / 25      1.035    6.3e-04   309.696    -64   -0.159
   4      43 / 25      0.942    8.7e-04   309.689    -48   -0.308
   5      43 / 25      0.849    7.4e-04   309.743    -32   -0.393
   6      43 / 25      0.756    8.7e-04   318.172    -24   -0.539
   7      43 / 25      0.660    8.2e-04   318.530    -24   -0.516
   8      43 / 25      0.565    7.0e-04   331.778    -24   -0.421
   9      43 / 25      0.465    8.5e-04   317.821    -40   -0.327
  10      43 / 25      0.370    8.9e-04   313.252    -40   -0.303
  11      43 / 25      0.276    7.5e-04     0.000     -8   -0.292

*********   26-Sep-2023 15:15:17 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 40       0.736   5.8e-05   -0.000   -27       0.735       0.736       0.729       0.719       0.735
   2      59 / 40       0.726   5.5e-05   -0.000   -26       0.726       0.726       0.719       0.710       0.726
   3      59 / 40       0.718   3.9e-04    0.000   -23       0.719       0.715       0.722       0.730       0.714
   4      59 / 40       0.728   1.7e-04    0.000   -25       0.729       0.728       0.730       0.734       0.729
   5      59 / 40       0.723   1.6e-04   -0.000   -21       0.722       0.723       0.725       0.728       0.722
   6      59 / 40       0.724   2.2e-06    0.000   -22       0.724       0.724       0.719       0.713       0.724
   7      59 / 40       0.714   3.6e-04    0.000   -23       0.716       0.714       0.714       0.716       0.716
   8      59 / 40       0.708   8.7e-05    0.001   -24       0.711       0.706       0.701       0.695       0.706
   9      59 / 40       0.691   3.3e-04    0.001   -20       0.693       0.689       0.696       0.704       0.688
  10      59 / 40       0.719   3.3e-04    0.000   -20       0.721       0.719       0.717       0.715       0.721
  11      59 / 40       0.703   3.0e-04    0.000   -20       0.704       0.703       0.703       0.704       0.704

-------------------------------------------------------------------------------------------------------------------



*********   26-Sep-2023 15:15:17 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00033383
Difference in k for each sensor (W/m°C):   | 2.29e-05 | 0.00011 | 2.31e-05 | 2.33e-05 | 8.79e-05 | 9.93e-07 | 6.46e-06 | 3.62e-06 | 2.25e-05 | 6.87e-06 | 2.6e-05
Thermal Gradient (°C/m): 0.316 +/- 0.001
Heat Flow (mW/m2): 226 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.006
Total change in Temperature (°C): +1.491e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.882       1.220                  1.965             3.184          7.751e-04       0.736
   2     3.582       1.131                  1.965             3.096          7.151e-04       0.726
   3     3.282       1.035                  1.965             2.999          6.296e-04       0.718
   4     2.982       0.942                  1.965             2.906          8.732e-04       0.728
   5     2.682       0.849                  1.965             2.813          7.400e-04       0.723
   6     2.382       0.756                  1.965             2.721          8.674e-04       0.724
   7     2.082       0.660                  1.965             2.625          8.202e-04       0.714
   8     1.782       0.565                  1.965             2.530          7.018e-04       0.708
   9     1.482       0.465                  1.965             2.430          8.496e-04       0.691
  10     1.182       0.370                  1.965             2.335          8.870e-04       0.719
  11     0.882       0.276                  1.965             2.241          7.506e-04       0.703

*********   26-Sep-2023 15:15:17 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 4
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

Initial heat flow (mW/m2):						226

Final heat flow (mW/m2):						232

Mean heat flow (mW/m2):							232

Minimum heat flow (mW/m2):						216

Maximum heat flow (mW/m2):						256

Final heat flow standard deviation (mW/m2):		 6

Avereage heat flow uncertainty (mW/m2):			0.002


*********   26-Sep-2023 15:15:54 - End sensitivity analysis #  4 !   *********
