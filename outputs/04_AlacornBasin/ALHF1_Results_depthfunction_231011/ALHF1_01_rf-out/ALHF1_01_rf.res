           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_01_rf-out/ALHF1_01_rf.res  --
--                                                                                                         --
--                                     Processed: 29-Sep-2023 11:01:23                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_01_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_01_rf-out/ALHF1_01_rf.log


Applying tilt correction ...
Mean tilt is now :      NaN °
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

Time Shift Increment (s):  	-1
Maximum Frictional Step:  	400
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.686e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      59 / 40      0.954    1.2e-03   156.481     34    0.228
   2      59 / 40      0.907    1.2e-03   169.939     16    0.313
   3      59 / 40      0.856    1.0e-03   163.662     74    0.113
   4      59 / 40      0.807    8.2e-04   173.957   -174   -0.005
   5      59 / 40      0.755    1.1e-03   171.032    -53   -0.114
   6      59 / 40      0.703    1.2e-03   174.021    -57   -0.138
   7      59 / 40      0.651    9.5e-04   175.000    -72   -0.138
   8      59 / 40      0.598    9.5e-04   172.534    -57   -0.143
   9      59 / 40      0.547    9.8e-04   183.778     18   -0.201
  10      59 / 40      0.492    1.1e-03   193.410     20   -0.164
  11      59 / 40      0.434    9.6e-04     0.000     11   -0.155

*********   29-Sep-2023 11:03:50 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      91 / 71       0.852   3.3e-05    0.000   -30       0.852       0.852       0.842       0.825       0.852
   2      91 / 71       0.783   1.7e-05    0.000   -26       0.783       0.783       0.781       0.778       0.783
   3      91 / 71       0.788   2.2e-04    0.000   -25       0.790       0.786       0.786       0.785       0.785
   4      91 / 71       0.798   2.2e-04    0.000   -27       0.799       0.796       0.790       0.779       0.794
   5      91 / 71       0.787   1.1e-04   -0.000   -22       0.786       0.787       0.783       0.776       0.786
   6      91 / 71       0.762   1.7e-04   -0.000   -22       0.761       0.762       0.762       0.761       0.761
   7      91 / 71       0.750   6.9e-05    0.000   -22       0.751       0.750       0.752       0.756       0.751
   8      91 / 71       0.732   4.2e-05   -0.000   -23       0.732       0.732       0.730       0.727       0.732
   9      91 / 71       0.727   1.0e-04   -0.000   -23       0.727       0.727       0.721       0.709       0.727
  10      91 / 71       0.733   2.1e-05    0.000   -25       0.732       0.733       0.724       0.710       0.732
  11      91 / 71       0.722   3.6e-05   -0.000   -22       0.722       0.722       0.717       0.709       0.722

-------------------------------------------------------------------------------------------------------------------



*********   29-Sep-2023 11:03:50 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.0004796
Difference in k for each sensor (W/m°C):   | 7.64e-05 | 1.9e-05 | 4.46e-05 | 4.15e-07 | 1.83e-08 | 3.54e-05 | 0.000121 | 0.000118 | 7.92e-06 | 8.88e-07 | 5.6e-05
Thermal Gradient (°C/m): 0.173 +/- 0.001
Heat Flow (mW/m2): 132 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.014
Total change in Temperature (°C): +1.686e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.546       0.954                  1.725             2.679          1.197e-03       0.852
   2     5.246       0.907                  1.725             2.632          1.183e-03       0.783
   3     4.946       0.856                  1.725             2.581          9.988e-04       0.788
   4     4.646       0.807                  1.725             2.532          8.220e-04       0.798
   5     4.346       0.755                  1.725             2.480          1.066e-03       0.787
   6     4.046       0.703                  1.725             2.428          1.163e-03       0.762
   7     3.746       0.651                  1.725             2.376          9.541e-04       0.750
   8     3.446       0.598                  1.725             2.324          9.543e-04       0.732
   9     3.146       0.547                  1.725             2.272          9.763e-04       0.727
  10     2.846       0.492                  1.725             2.217          1.093e-03       0.733
  11     2.546       0.434                  1.725             2.159          9.628e-04       0.722

*********   29-Sep-2023 11:03:50 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						132

Final heat flow (mW/m2):						139

Mean heat flow (mW/m2):							133

Minimum heat flow (mW/m2):						119

Maximum heat flow (mW/m2):						146

Final heat flow standard deviation (mW/m2):		 6

Avereage heat flow uncertainty (mW/m2):			0.001


*********   29-Sep-2023 11:06:10 - End sensitivity analysis #  1 !   *********
