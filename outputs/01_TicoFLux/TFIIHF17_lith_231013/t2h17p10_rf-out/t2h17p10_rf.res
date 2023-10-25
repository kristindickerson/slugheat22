           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p10_rf-out/t2h17p10_rf.res  --
--                                                                                                         --
--                                     Processed: 13-Oct-2023 13:06:53                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf17_rf/t2h17p10_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h17p10_rf-out/t2h17p10_rf.log


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


Frictional Decay - Iteration 08 - Total change in Temperature: +3.613e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 26      0.593    8.6e-04   138.150     44    0.260
   2      47 / 26      0.551    8.0e-04   141.385     12    0.243
   3      47 / 26      0.509    7.5e-04   145.114     36    0.138
   4      47 / 26      0.465    7.4e-04   149.697    160    0.122
   5      47 / 26      0.420    8.5e-04   131.550    196    0.174
   6      47 / 26      0.381    8.3e-04   150.265     48    0.025
   7      47 / 26      0.336    7.5e-04   146.309   -192   -0.004
   8      47 / 26      0.292    6.8e-04   142.327    -76   -0.077
   9      47 / 26      0.249    7.3e-04   150.694    -36   -0.062
  10      47 / 26      0.204    6.8e-04   144.482    -76   -0.055
  11      47 / 26      0.161    7.1e-04     0.000    -68   -0.025

*********   13-Oct-2023 13:29:16 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      51 / 29       0.777   1.2e-03    0.002   -36       0.785       0.767       0.684       0.593       0.761
   2      51 / 29       0.750   9.0e-04    0.001   -32       0.753       0.750       0.677       0.602       0.753
   3      51 / 29       0.760   1.4e-03    0.002   -32       0.767       0.750       0.670       0.582       0.744
   4      51 / 29       0.754   1.1e-03    0.001   -32       0.758       0.754       0.681       0.606       0.758
   5      51 / 29       0.749   1.1e-03    0.001   -28       0.753       0.749       0.669       0.588       0.753
   6      51 / 29       0.745   3.6e-06   -0.000   -28       0.745       0.745       0.658       0.567       0.745
   7      51 / 29       0.734   1.6e-05   -0.000   -28       0.734       0.734       0.656       0.574       0.734
   8      51 / 29       0.724   2.2e-04    0.000   -28       0.724       0.724       0.647       0.566       0.724
   9      51 / 29       0.727   6.7e-04    0.001   -28       0.729       0.727       0.642       0.555       0.729
  10      51 / 29       0.730   9.3e-04    0.001   -28       0.733       0.730       0.645       0.558       0.733
  11      51 / 29       0.740   2.2e-04    0.000   -28       0.740       0.740       0.646       0.550       0.740

-------------------------------------------------------------------------------------------------------------------



*********   13-Oct-2023 13:29:16 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00053303
Difference in k for each sensor (W/m°C):   | 4.97e-06 | 3.21e-05 | 5.18e-05 | 3.96e-05 | 2.94e-05 | 0.000106 | 0.000104 | 2.92e-05 | 3.86e-05 | 1.47e-05 | 8.29e-05
Thermal Gradient (°C/m): 0.144 +/- 0.000
Heat Flow (mW/m2): 107 +/- 0.000
Heat Flow Shift (m): -0 +/- 0.009
Total change in Temperature (°C): +3.613e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.122       0.593                  1.953             2.546          8.575e-04       0.777
   2     3.822       0.551                  1.953             2.505          7.985e-04       0.750
   3     3.522       0.509                  1.953             2.462          7.546e-04       0.760
   4     3.222       0.465                  1.953             2.419          7.370e-04       0.754
   5     2.922       0.420                  1.953             2.374          8.523e-04       0.749
   6     2.622       0.381                  1.953             2.334          8.262e-04       0.745
   7     2.322       0.336                  1.953             2.289          7.485e-04       0.734
   8     2.022       0.292                  1.953             2.245          6.826e-04       0.724
   9     1.722       0.249                  1.953             2.203          7.321e-04       0.727
  10     1.422       0.204                  1.953             2.157          6.805e-04       0.730
  11     1.122       0.161                  1.953             2.114          7.119e-04       0.740

*********   13-Oct-2023 13:29:16 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 4
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

Initial heat flow (mW/m2):						107

Final heat flow (mW/m2):						103

Mean heat flow (mW/m2):							109

Minimum heat flow (mW/m2):						99

Maximum heat flow (mW/m2):						118

Final heat flow standard deviation (mW/m2):		 3

Avereage heat flow uncertainty (mW/m2):			0.001


*********   13-Oct-2023 13:30:03 - End sensitivity analysis #  4 !   *********
