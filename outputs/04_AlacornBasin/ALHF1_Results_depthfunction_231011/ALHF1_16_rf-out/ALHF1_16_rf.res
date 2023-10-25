           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_16_rf-out/ALHF1_16_rf.res  --
--                                                                                                         --
--                                     Processed: 29-Sep-2023 12:40:07                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/Alacorn_rf/alhf1_rf/ALHF1_16_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/ALHF1_16_rf-out/ALHF1_16_rf.log


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

  k(z) = +0.700 +0.024z

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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.276e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      58 / 38      1.081    1.2e-03   198.208    199    0.218
   2      58 / 38      1.021    1.3e-03   216.092    199    0.040
   3      58 / 38      0.956    9.4e-04   214.867   -148   -0.043
   4      58 / 38      0.892    1.1e-03   204.027   -139   -0.064
   5      58 / 38      0.831    1.2e-03   205.410   -121   -0.072
   6      58 / 38      0.769    1.6e-03   203.327   -141   -0.059
   7      58 / 38      0.708    9.4e-04   205.059   -122   -0.078
   8      58 / 38      0.647    1.1e-03   205.408   -108   -0.073
   9      58 / 38      0.585    1.0e-03   220.580   -104   -0.081
  10      58 / 38      0.519    1.1e-03   254.903   -121   -0.080
  11      58 / 38      0.442    1.2e-03     0.000    -72   -0.148

*********   29-Sep-2023 12:43:08 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      54 / 33       0.809   8.2e-05   -0.000   -28       0.808       0.809       0.776       0.736       0.808
   2      54 / 33       0.775   4.4e-06    0.000   -25       0.775       0.775       0.751       0.721       0.775
   3      54 / 33       0.777   4.0e-05   -0.000   -24       0.776       0.777       0.752       0.723       0.776
   4      54 / 33       0.763   2.5e-05    0.000   -23       0.763       0.763       0.741       0.715       0.763
   5      54 / 33       0.766   2.3e-04   -0.001   -21       0.764       0.769       0.740       0.707       0.770
   6      54 / 33       0.790   2.5e-05   -0.000   -23       0.790       0.790       0.758       0.720       0.790
   7      54 / 33       0.786   2.1e-04   -0.000   -22       0.785       0.786       0.766       0.741       0.785
   8      54 / 33       0.781   1.1e-04    0.000   -24       0.781       0.781       0.759       0.733       0.781
   9      54 / 33       0.769   7.7e-05   -0.000   -21       0.769       0.769       0.739       0.702       0.769
  10      54 / 33       0.761   3.6e-04   -0.000   -24       0.759       0.761       0.734       0.702       0.759
  11      54 / 33       0.802   5.6e-05    0.000   -27       0.802       0.802       0.764       0.720       0.802

-------------------------------------------------------------------------------------------------------------------



*********   29-Sep-2023 12:43:08 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00026429
Difference in k for each sensor (W/m°C):   | 1.97e-07 | 2.19e-07 | 6.87e-05 | 8.22e-08 | 3.55e-07 | 9.73e-07 | 5.3e-07 | 5.83e-05 | 6.48e-05 | 6.98e-05 | 3.08e-07
Thermal Gradient (°C/m): 0.210 +/- 0.001
Heat Flow (mW/m2): 163 +/- 0.001
Heat Flow Shift (m): 0 +/- 0.034
Total change in Temperature (°C): +1.276e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.157       1.081                  1.704             2.785          1.200e-03       0.809
   2     4.857       1.021                  1.704             2.725          1.315e-03       0.775
   3     4.557       0.956                  1.704             2.660          9.370e-04       0.777
   4     4.257       0.892                  1.704             2.596          1.082e-03       0.763
   5     3.957       0.831                  1.704             2.535          1.195e-03       0.766
   6     3.657       0.769                  1.704             2.473          1.633e-03       0.790
   7     3.357       0.708                  1.704             2.412          9.396e-04       0.786
   8     3.057       0.647                  1.704             2.351          1.052e-03       0.781
   9     2.757       0.585                  1.704             2.289          1.045e-03       0.769
  10     2.457       0.519                  1.704             2.223          1.147e-03       0.761
  11     2.157       0.442                  1.704             2.146          1.178e-03       0.802

*********   29-Sep-2023 12:43:08 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10

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

  k(z) = +0.700 +0.024z

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 09 - Total change in Temperature: +1.276e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      58 / 38      1.081    1.2e-03   198.208    199    0.218
   2      58 / 38      1.021    1.3e-03   216.092    199    0.040
   3      58 / 38      0.956    9.4e-04   214.867   -148   -0.043
   4      58 / 38      0.892    1.1e-03   204.027   -139   -0.064
   5      58 / 38      0.831    1.2e-03   205.410   -121   -0.072
   6      58 / 38      0.769    1.6e-03   203.327   -141   -0.059
   7      58 / 38      0.708    9.4e-04   205.059   -122   -0.078
   8      58 / 38      0.647    1.1e-03   205.408   -108   -0.073
   9      58 / 38      0.585    1.0e-03   220.580   -104   -0.081
  10      58 / 38      0.519    1.1e-03   254.903   -121   -0.080
  11      58 / 38      0.442    1.2e-03     0.000    -72   -0.148

*********   29-Sep-2023 12:43:53 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      54 / 33       0.809   8.2e-05   -0.000   -28       0.808       0.809       0.776       0.736       0.808
   2      54 / 33       0.775   4.4e-06    0.000   -25       0.775       0.775       0.751       0.721       0.775
   3      54 / 33       0.777   4.0e-05   -0.000   -24       0.776       0.777       0.752       0.723       0.776
   4      54 / 33       0.763   2.5e-05    0.000   -23       0.763       0.763       0.741       0.715       0.763
   5      54 / 33       0.766   2.3e-04   -0.001   -21       0.764       0.769       0.740       0.707       0.770
   6      54 / 33       0.790   2.5e-05   -0.000   -23       0.790       0.790       0.758       0.720       0.790
   7      54 / 33       0.786   2.1e-04   -0.000   -22       0.785       0.786       0.766       0.741       0.785
   8      54 / 33       0.781   1.1e-04    0.000   -24       0.781       0.781       0.759       0.733       0.781
   9      54 / 33       0.769   7.7e-05   -0.000   -21       0.769       0.769       0.739       0.702       0.769
  10      54 / 33       0.761   3.6e-04   -0.000   -24       0.759       0.761       0.734       0.702       0.759
  11      54 / 33       0.802   5.6e-05    0.000   -27       0.802       0.802       0.764       0.720       0.802

-------------------------------------------------------------------------------------------------------------------



*********   29-Sep-2023 12:43:53 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 09
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00026429
Difference in k for each sensor (W/m°C):   | 1.97e-07 | 2.19e-07 | 6.87e-05 | 8.22e-08 | 3.55e-07 | 9.73e-07 | 5.3e-07 | 5.83e-05 | 6.48e-05 | 6.98e-05 | 3.08e-07
Thermal Gradient (°C/m): 0.208 +/- 0.001
Heat Flow (mW/m2): 161 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.012
Total change in Temperature (°C): +1.276e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.209       1.081                  1.704             2.785          1.200e-03       0.809
   2     4.909       1.021                  1.704             2.725          1.315e-03       0.775
   3     4.609       0.956                  1.704             2.660          9.370e-04       0.777
   4     4.309       0.892                  1.704             2.596          1.082e-03       0.763
   5     4.009       0.831                  1.704             2.535          1.195e-03       0.766
   6     3.709       0.769                  1.704             2.473          1.633e-03       0.790
   7     3.409       0.708                  1.704             2.412          9.396e-04       0.786
   8     3.109       0.647                  1.704             2.351          1.052e-03       0.781
   9     2.809       0.585                  1.704             2.289          1.045e-03       0.769
  10     2.509       0.519                  1.704             2.223          1.147e-03       0.761
  11     2.209       0.442                  1.704             2.146          1.178e-03       0.802

*********   29-Sep-2023 12:43:53 - End heat flow processing of Trial 2 !   *********




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

Initial heat flow (mW/m2):						161

Final heat flow (mW/m2):						165

Mean heat flow (mW/m2):							162

Minimum heat flow (mW/m2):						145

Maximum heat flow (mW/m2):						176

Final heat flow standard deviation (mW/m2):		 9

Avereage heat flow uncertainty (mW/m2):			0.002


*********   29-Sep-2023 12:44:39 - End sensitivity analysis #  2 !   *********
