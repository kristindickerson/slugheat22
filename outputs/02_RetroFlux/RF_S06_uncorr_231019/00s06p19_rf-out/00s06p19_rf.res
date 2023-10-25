           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p19_rf-out/00s06p19_rf.res  --
--                                                                                                         --
--                                     Processed: 19-Oct-2023 18:33:01                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/RetroFlux-2000_rf/S06_rf/00s06p19_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/00s06p19_rf-out/00s06p19_rf.log


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
Minimum Thermal Conductivity:  	0.4
Maximum Thermal Conductivity:  	3.0
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 09 - Total change in Temperature: +8.521e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      61 / 55      0.469    3.2e-03   245.162      0    2.569
   2      61 / 55      0.432    1.8e-03   217.096     -8    1.539
   3      61 / 55      0.399    1.7e-03   224.356     36    4.424
   4      61 / 55      0.366    4.2e-03   -76.299    124    4.349
   5      61 / 55      0.377    6.3e-03   191.246     48    2.165
   6      61 / 55      0.348    2.9e-03    57.310     -8    1.372
   7      61 / 55      0.340    1.5e-02   129.981    396   10.754
   8      61 / 55      0.320    2.8e-03    19.840    -16    0.977
   9      61 / 55      0.317    4.0e-03     2.009    -28    0.810
  10      61 / 55      0.317    3.4e-02   435.695    396    7.503
  11      61 / 55      0.252    5.4e-03     0.000    396   -0.134

*********   19-Oct-2023 18:36:42 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      47 / 40       1.007   6.7e-03    0.007   -32       1.033       1.007       1.007       1.033       1.033
   2      47 / 40       0.952   9.1e-03    0.011   -28       0.993       0.926       0.952       0.993       0.894
   3      47 / 40       1.324   3.5e-03   -0.003   -32       1.307       1.324       1.364       1.495       1.307
   4      47 / 40       1.167   2.6e-03   -0.003   -28       1.160       1.167       1.201       1.305       1.160
   5      47 / 40       1.296   8.7e-04    0.001   -28       1.298       1.296       1.296       1.298       1.298
   6      47 / 40       1.122   5.7e-03   -0.011   -24       1.069       1.153       1.153       1.187       1.187
   7      47 / 40       1.908   1.1e-03    0.001   -36       1.844       1.908       1.806       1.429       1.844
   8      47 / 40       1.024   4.2e-03   -0.004   -24       1.000       1.024       1.024       1.000       1.000
   9      47 / 40       1.117   6.8e-03    0.010   -28       1.163       1.087       1.087       1.046       1.046
  10      47 / 40       1.860   2.1e-03    0.014   -36       1.928       1.808       1.678       1.214       1.677
  11      47 / 40       0.842   6.0e-03    0.006   -24       0.857       0.842       0.821       0.779       0.857

-------------------------------------------------------------------------------------------------------------------



*********   19-Oct-2023 18:36:42 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 09
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 9.1907e-05
Difference in k for each sensor (W/m°C):   | 3.79e-05 | 7.63e-06 | 9.99e-07 | 2.09e-06 | 5.31e-06 | 6.15e-06 | 1.34e-07 | 1.48e-05 | 4.61e-06 | 7.45e-07 | 1.16e-05
Thermal Gradient (°C/m): 0.126 +/- 0.012
Heat Flow (mW/m2): 153 +/- 0.014
Heat Flow Shift (m): -1 +/- 0.214
Total change in Temperature (°C): +8.521e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.585       0.469                  1.760             2.228          3.245e-03       1.007
   2     3.435       0.432                  1.760             2.192          1.813e-03       0.952
   3     3.285       0.399                  1.760             2.159          1.659e-03       1.324
   4     3.135       0.366                  1.760             2.125          4.188e-03       1.167
   5     2.985       0.377                  1.760             2.137          6.269e-03       1.296
   6     2.835       0.348                  1.760             2.108          2.866e-03       1.122
   7     2.685       0.340                  1.760             2.099          1.451e-02       1.908
   8     2.535       0.320                  1.760             2.080          2.836e-03       1.024
   9     2.385       0.317                  1.760             2.077          4.023e-03       1.117
  10     2.235       0.317                  1.760             2.077          3.367e-02       1.860
  11     2.085       0.252                  1.760             2.011          5.381e-03       0.842

*********   19-Oct-2023 18:36:42 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 2
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

   1           0.100              0.400           3.000          25 
   2           0.100              0.400           3.000          25 
   3           0.100              0.400           3.000          25 
   4           0.100              0.400           3.000          25 
   5           0.100              0.400           3.000          25 
   6           0.100              0.400           3.000          25 
   7           0.100              0.400           3.000          25 
   8           0.100              0.400           3.000          25 
   9           0.100              0.400           3.000          25 
  10           0.100              0.400           3.000          25 
  11           0.100              0.400           3.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						153

Final heat flow (mW/m2):						152

Mean heat flow (mW/m2):							154

Minimum heat flow (mW/m2):						140

Maximum heat flow (mW/m2):						168

Final heat flow standard deviation (mW/m2):		 9

Avereage heat flow uncertainty (mW/m2):			0.013


*********   19-Oct-2023 18:37:38 - End sensitivity analysis #  2 !   *********
