           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p11_rf-out/00s06p11_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 16:36:49                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p11_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p11_rf-out/00s06p11_rf.log


Applying tilt correction ...
Mean tilt is now :      -999.0 °
Inter-Sensor distance : 0.150 m

 

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
Sensor Radius (m):		4.77e-03
Inter-sensor spacing (m):	0.15
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

  k(z) = +1.027 +0.020z

Initial Heat Pulse Delays (s):

  20  20  20  20  20  20  20  20  20  20  20  

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
Maximum Thermal Conductivity:  	3.0
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +1.552e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      63 / 56      0.465    1.0e-02   -97.782     56    9.731
   2      63 / 56      0.479    3.3e-03   257.318     -4    1.399
   3      63 / 56      0.441    1.1e-03    68.863      8    1.952
   4      63 / 56      0.431    2.9e-03   250.720      8    1.382
   5      63 / 56      0.393    1.2e-03    27.673     40    2.294
   6      63 / 56      0.389    2.3e-03   377.075     16    1.187
   7      63 / 56      0.332    2.1e-02    -1.025    396   12.351
   8      63 / 56      0.332    1.4e-03   133.436     -8    0.818
   9      63 / 56      0.312    6.6e-03   256.160     -4    0.600
  10      63 / 56      0.274    3.8e-03   132.870    -36    0.380
  11      63 / 56      0.254    7.6e-04     0.000    -40   -0.047

*********   19-Oct-2023 17:45:54 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      54 / 46       1.286   4.4e-03   -0.006   -28       1.246       1.316       1.316       1.361       1.361
   2      54 / 46       1.146   2.0e-03    0.002   -28       1.152       1.146       1.121       1.062       1.152
   3      54 / 46       0.956   5.1e-03   -0.005   -28       0.933       0.956       0.978       1.019       0.933
   4      54 / 46       1.148   4.0e-03   -0.004   -28       1.118       1.148       1.148       1.118       1.118
   5      54 / 46       0.982   1.9e-03   -0.002   -24       0.971       0.982       0.982       0.971       0.971
   6      54 / 46       1.031   1.2e-03    0.001   -28       1.030       1.031       1.009       0.949       1.030
   7      54 / 46       1.745   1.0e-03    0.001   -36       1.725       1.745       1.668       1.431       1.725
   8      54 / 46       1.069   1.7e-03   -0.002   -24       1.054       1.069       1.069       1.054       1.054
   9      54 / 46       1.108   3.3e-04    0.000   -24       1.110       1.108       1.108       1.110       1.110
  10      54 / 46       1.517   3.7e-04   -0.000   -28       1.524       1.517       1.553       1.665       1.524
  11      54 / 46       0.975   3.5e-03    0.003   -24       0.989       0.975       0.955       0.917       0.989

-------------------------------------------------------------------------------------------------------------------



*********   19-Oct-2023 17:45:54 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.0055127
Difference in k for each sensor (W/m°C):   | 1.8e-05 | 0.0049 | 3.4e-06 | 1.27e-06 | 1.85e-06 | 0.000587 | 8.9e-08 | 9.96e-07 | 1.41e-07 | 7.73e-07 | 1.17e-06
Thermal Gradient (°C/m): 0.157 +/- 0.009
Heat Flow (mW/m2): 179 +/- 0.011
Heat Flow Shift (m): -0 +/- 0.127
Total change in Temperature (°C): +1.552e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.127       0.465                  1.761             2.226          1.021e-02       1.286
   2     2.977       0.479                  1.761             2.241          3.259e-03       1.146
   3     2.827       0.441                  1.761             2.202          1.132e-03       0.956
   4     2.677       0.431                  1.761             2.192          2.882e-03       1.148
   5     2.527       0.393                  1.761             2.154          1.183e-03       0.982
   6     2.377       0.389                  1.761             2.150          2.331e-03       1.031
   7     2.227       0.332                  1.761             2.093          2.138e-02       1.745
   8     2.077       0.332                  1.761             2.094          1.350e-03       1.069
   9     1.927       0.312                  1.761             2.074          6.636e-03       1.108
  10     1.777       0.274                  1.761             2.035          3.758e-03       1.517
  11     1.627       0.254                  1.761             2.015          7.564e-04       0.975

*********   19-Oct-2023 17:45:54 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 6
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

   1           0.100              0.600           3.000          25 
   2           0.100              0.600           3.000          25 
   3           0.100              0.600           3.000          25 
   4           0.100              0.600           3.000          25 
   5           0.100              0.600           3.000          25 
   6           0.100              0.600           3.000          25 
   7           0.100              0.600           3.000          25 
   8           0.100              0.600           3.000          25 
   9           0.100              0.600           3.000          25 
  10           0.100              0.600           3.000          25 
  11           0.100              0.600           3.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						179

Final heat flow (mW/m2):						173

Mean heat flow (mW/m2):							177

Minimum heat flow (mW/m2):						161

Maximum heat flow (mW/m2):						195

Final heat flow standard deviation (mW/m2):		10

Avereage heat flow uncertainty (mW/m2):			0.011


*********   19-Oct-2023 17:46:58 - End sensitivity analysis #  6 !   *********
