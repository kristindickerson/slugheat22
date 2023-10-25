                **************************************************                *     Cruise:alarcon02                           *                *     Station:    1        Penetration:   13     *                *     Instrument: 5302     Sensor:    1          *                *     Latitude:  23.457    Longitude:  108.286   *                *     Depth(m):5413.                             *                **************************************************       PARAMETERS       ==========      11                                   no of sensors (excluding water T)          1                                    water temperature thermistor? 1:Y 0:N      10.                                   time scaling factor (sec/unit)            0.0                                 time between thermistor readings (s)        0.00477                              radius of the sensor (m)                   0.3000                               distance between sensors (m)               0.001                                assumed temperature error (K)              20.000                               length of heat pulse (s)                   fat20.tab                                                                       0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.  quadratic coefficients                     1.,1.,1.,1.,1.,1.,1.,1.,1.,1.,1.,1.    readings to                              0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.    millikelvin                              5.79 3.67 1.016                      kappa=function(k)-coeff.                   200. 200. 200. 200. 200. 200. 200. 200. 200. 200. 200.  frictional time de      400 -1.0                              ifmax   time increment                    2.0  10.                             min. and max. tau-values                   10. 10. 10. 10. 10. 10. 10. 10. 10. 10. 10. pulse time delays                   0.98 0.98 0.98 0.98 0.98 0.98 0.98 0.92 0.88 0.84 0.76                          600.00                               power per length (J/m)                     10. 1.                               init. time shift & incr.                   50 0.002                             itmax k-tolerance                          2.0  10.                             min. and max. tau-values                   6.0 8.0 3.0 0.1 0.0 0.0  0.03 0.20   fp   *                                     5.0 8.0 1.5 0.1 0.0 3.2  0.30 -0.400 tp   plotting parameters                   3.0 0.0 0.0 0.0 0.6 0.8  0.2 -0.300  cp   *                                     6.0 8.0 3.0 0.1 0.0 0.0  0.03 0.40   hp   *                                     5.0 8.0 1.5 0.1 0.0 3.0  0.7 -0.500  bp   *                                     3 6 0 0                              write-read unit numbers                    1                                    pstatflag:  -1=no plots                    1                                    pthermflag: -1=no plots                                              FRICTIONAL DECAY                               ================    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.      1        61 / 41      1.230    .0010       329.7   -67.0   -0.275  *****      2        61 / 41      1.131    .0009       340.4   -43.0   -0.531  *****      3        61 / 41      1.029    .0008       313.6   -27.0   -0.748  *****      4        61 / 41      0.935    .0007       382.0   -23.0   -0.822  *****      5        61 / 41      0.820    .0009       350.1   -32.0   -0.665  *****      6        61 / 41      0.715    .0009       334.0   -36.0   -0.556  *****      7        61 / 41      0.615    .0007       318.7   -37.0   -0.494  *****      8        61 / 39      0.519    .0007       319.0   -48.0   -0.360  *****      9        61 / 38      0.424    .0007       341.1   -49.0   -0.309  *****     10        61 / 37      0.321    .0007       315.8    17.0   -0.669  *****     11        61 / 34      0.227    .0008         0.0   -21.0   -0.395  *****     12                                                                   1.722                                 Heat Pulse Decay                               ================    sensor  no of points  temp. at in-  conducti-     sd    delay  slope  ci ti            total / used  finity (deg)  vity(W/mK)  (W/mK)   (s)      1        52 / 36       -.0001       0.826      .000   -38.3   2.43   3 15      2        52 / 36       0.0001       0.746      .000   -33.7   2.32   4 20      3        52 / 36       0.0001       0.731      .000   -32.2   2.30   4 20      4        52 / 36       0.0000       0.761      .000   -34.0   2.34   4 20      5        52 / 36       0.0001       0.765      .000   -27.6   2.35   4 19      6        52 / 36       0.0000       0.771      .001   -29.0   2.35   4 16      7        52 / 36       0.0002       0.755      .001   -30.1   2.33   4 19      8        52 / 34       0.0000       0.767      .000   -31.2   2.35   4 14      9        52 / 33       0.0000       0.767      .000   -27.4   2.35   3 12     10        52 / 32       0.0000       0.770      .000   -27.8   2.35   3 12     11        52 / 29       -.0002       0.749      .001   -28.5   2.33   3  9     Remark : If ci and ti = 0   k = k(initial)              If ci and ti = 99  time < 0                    HEAT FLOW RESULTS FOR STA  1 PEN 13                   ===================================    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)      1      3.65    1.230       329.7      0.83           3.939          258.41      2      3.35    1.131       340.4      0.75           3.556          251.29      3      3.05    1.029       313.6      0.73           3.150          233.90      4      2.75    0.935       382.0      0.76           2.747          291.62      5      2.45    0.820       350.1      0.77           2.354          268.88      6      2.15    0.715       334.0      0.77           1.964          254.82      7      1.85    0.615       318.7      0.76           1.571          242.64      8      1.55    0.519       319.0      0.77           1.177          244.74      9      1.25    0.424       341.1      0.77           0.785          262.06     10      0.95    0.321       315.8      0.77           0.395          239.84     11      0.65    0.227         0.0      0.75           0.000            0.00     Notes :     (1)  weighting factor for Bullard-depth :  0.0    (2) plot id  (0 = no plot) :   0.    (3) assumed conductivities for sensors :