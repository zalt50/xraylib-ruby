# frozen_string_literal: true

module Xraylib
  KA_LINE = 0
  KB_LINE = 1
  LA_LINE = 2
  LB_LINE = 3

  KL1_LINE = -1
  KL2_LINE = -2
  KL3_LINE = -3
  KM1_LINE = -4
  KM2_LINE = -5
  KM3_LINE = -6
  KM4_LINE = -7
  KM5_LINE = -8
  KN1_LINE = -9
  KN2_LINE = -10
  KN3_LINE = -11
  KN4_LINE = -12
  KN5_LINE = -13
  KN6_LINE = -14
  KN7_LINE = -15
  KO_LINE = -16
  KO1_LINE = -17
  KO2_LINE = -18
  KO3_LINE = -19
  KO4_LINE = -20
  KO5_LINE = -21
  KO6_LINE = -22
  KO7_LINE = -23
  KP_LINE = -24
  KP1_LINE = -25
  KP2_LINE = -26
  KP3_LINE = -27
  KP4_LINE = -28
  KP5_LINE = -29
  L1L2_LINE = -30
  L1L3_LINE = -31
  L1M1_LINE = -32
  L1M2_LINE = -33
  L1M3_LINE = -34
  L1M4_LINE = -35
  L1M5_LINE = -36
  L1N1_LINE = -37
  L1N2_LINE = -38
  L1N3_LINE = -39
  L1N4_LINE = -40
  L1N5_LINE = -41
  L1N6_LINE = -42
  L1N67_LINE = -43
  L1N7_LINE = -44
  L1O1_LINE = -45
  L1O2_LINE = -46
  L1O3_LINE = -47
  L1O4_LINE = -48
  L1O45_LINE = -49
  L1O5_LINE = -50
  L1O6_LINE = -51
  L1O7_LINE = -52
  L1P1_LINE = -53
  L1P2_LINE = -54
  L1P23_LINE = -55
  L1P3_LINE = -56
  L1P4_LINE = -57
  L1P5_LINE = -58
  L2L3_LINE = -59
  L2M1_LINE = -60
  L2M2_LINE = -61
  L2M3_LINE = -62
  L2M4_LINE = -63
  L2M5_LINE = -64
  L2N1_LINE = -65
  L2N2_LINE = -66
  L2N3_LINE = -67
  L2N4_LINE = -68
  L2N5_LINE = -69
  L2N6_LINE = -70
  L2N7_LINE = -71
  L2O1_LINE = -72
  L2O2_LINE = -73
  L2O3_LINE = -74
  L2O4_LINE = -75
  L2O5_LINE = -76
  L2O6_LINE = -77
  L2O7_LINE = -78
  L2P1_LINE = -79
  L2P2_LINE = -80
  L2P23_LINE = -81
  L2P3_LINE = -82
  L2P4_LINE = -83
  L2P5_LINE = -84
  L2Q1_LINE = -85
  L3M1_LINE = -86
  L3M2_LINE = -87
  L3M3_LINE = -88
  L3M4_LINE = -89
  L3M5_LINE = -90
  L3N1_LINE = -91
  L3N2_LINE = -92
  L3N3_LINE = -93
  L3N4_LINE = -94
  L3N5_LINE = -95
  L3N6_LINE = -96
  L3N7_LINE = -97
  L3O1_LINE = -98
  L3O2_LINE = -99
  L3O3_LINE = -100
  L3O4_LINE = -101
  L3O45_LINE = -102
  L3O5_LINE = -103
  L3O6_LINE = -104
  L3O7_LINE = -105
  L3P1_LINE = -106
  L3P2_LINE = -107
  L3P23_LINE = -108
  L3P3_LINE = -109
  L3P4_LINE = -110
  L3P45_LINE = -111
  L3P5_LINE = -112
  L3Q1_LINE = -113
  M1M2_LINE = -114
  M1M3_LINE = -115
  M1M4_LINE = -116
  M1M5_LINE = -117
  M1N1_LINE = -118
  M1N2_LINE = -119
  M1N3_LINE = -120
  M1N4_LINE = -121
  M1N5_LINE = -122
  M1N6_LINE = -123
  M1N7_LINE = -124
  M1O1_LINE = -125
  M1O2_LINE = -126
  M1O3_LINE = -127
  M1O4_LINE = -128
  M1O5_LINE = -129
  M1O6_LINE = -130
  M1O7_LINE = -131
  M1P1_LINE = -132
  M1P2_LINE = -133
  M1P3_LINE = -134
  M1P4_LINE = -135
  M1P5_LINE = -136
  M2M3_LINE = -137
  M2M4_LINE = -138
  M2M5_LINE = -139
  M2N1_LINE = -140
  M2N2_LINE = -141
  M2N3_LINE = -142
  M2N4_LINE = -143
  M2N5_LINE = -144
  M2N6_LINE = -145
  M2N7_LINE = -146
  M2O1_LINE = -147
  M2O2_LINE = -148
  M2O3_LINE = -149
  M2O4_LINE = -150
  M2O5_LINE = -151
  M2O6_LINE = -152
  M2O7_LINE = -153
  M2P1_LINE = -154
  M2P2_LINE = -155
  M2P3_LINE = -156
  M2P4_LINE = -157
  M2P5_LINE = -158
  M3M4_LINE = -159
  M3M5_LINE = -160
  M3N1_LINE = -161
  M3N2_LINE = -162
  M3N3_LINE = -163
  M3N4_LINE = -164
  M3N5_LINE = -165
  M3N6_LINE = -166
  M3N7_LINE = -167
  M3O1_LINE = -168
  M3O2_LINE = -169
  M3O3_LINE = -170
  M3O4_LINE = -171
  M3O5_LINE = -172
  M3O6_LINE = -173
  M3O7_LINE = -174
  M3P1_LINE = -175
  M3P2_LINE = -176
  M3P3_LINE = -177
  M3P4_LINE = -178
  M3P5_LINE = -179
  M3Q1_LINE = -180
  M4M5_LINE = -181
  M4N1_LINE = -182
  M4N2_LINE = -183
  M4N3_LINE = -184
  M4N4_LINE = -185
  M4N5_LINE = -186
  M4N6_LINE = -187
  M4N7_LINE = -188
  M4O1_LINE = -189
  M4O2_LINE = -190
  M4O3_LINE = -191
  M4O4_LINE = -192
  M4O5_LINE = -193
  M4O6_LINE = -194
  M4O7_LINE = -195
  M4P1_LINE = -196
  M4P2_LINE = -197
  M4P3_LINE = -198
  M4P4_LINE = -199
  M4P5_LINE = -200
  M5N1_LINE = -201
  M5N2_LINE = -202
  M5N3_LINE = -203
  M5N4_LINE = -204
  M5N5_LINE = -205
  M5N6_LINE = -206
  M5N7_LINE = -207
  M5O1_LINE = -208
  M5O2_LINE = -209
  M5O3_LINE = -210
  M5O4_LINE = -211
  M5O5_LINE = -212
  M5O6_LINE = -213
  M5O7_LINE = -214
  M5P1_LINE = -215
  M5P2_LINE = -216
  M5P3_LINE = -217
  M5P4_LINE = -218
  M5P5_LINE = -219
  N1N2_LINE = -220
  N1N3_LINE = -221
  N1N4_LINE = -222
  N1N5_LINE = -223
  N1N6_LINE = -224
  N1N7_LINE = -225
  N1O1_LINE = -226
  N1O2_LINE = -227
  N1O3_LINE = -228
  N1O4_LINE = -229
  N1O5_LINE = -230
  N1O6_LINE = -231
  N1O7_LINE = -232
  N1P1_LINE = -233
  N1P2_LINE = -234
  N1P3_LINE = -235
  N1P4_LINE = -236
  N1P5_LINE = -237
  N2N3_LINE = -238
  N2N4_LINE = -239
  N2N5_LINE = -240
  N2N6_LINE = -241
  N2N7_LINE = -242
  N2O1_LINE = -243
  N2O2_LINE = -244
  N2O3_LINE = -245
  N2O4_LINE = -246
  N2O5_LINE = -247
  N2O6_LINE = -248
  N2O7_LINE = -249
  N2P1_LINE = -250
  N2P2_LINE = -251
  N2P3_LINE = -252
  N2P4_LINE = -253
  N2P5_LINE = -254
  N3N4_LINE = -255
  N3N5_LINE = -256
  N3N6_LINE = -257
  N3N7_LINE = -258
  N3O1_LINE = -259
  N3O2_LINE = -260
  N3O3_LINE = -261
  N3O4_LINE = -262
  N3O5_LINE = -263
  N3O6_LINE = -264
  N3O7_LINE = -265
  N3P1_LINE = -266
  N3P2_LINE = -267
  N3P3_LINE = -268
  N3P4_LINE = -269
  N3P5_LINE = -270
  N4N5_LINE = -271
  N4N6_LINE = -272
  N4N7_LINE = -273
  N4O1_LINE = -274
  N4O2_LINE = -275
  N4O3_LINE = -276
  N4O4_LINE = -277
  N4O5_LINE = -278
  N4O6_LINE = -279
  N4O7_LINE = -280
  N4P1_LINE = -281
  N4P2_LINE = -282
  N4P3_LINE = -283
  N4P4_LINE = -284
  N4P5_LINE = -285
  N5N6_LINE = -286
  N5N7_LINE = -287
  N5O1_LINE = -288
  N5O2_LINE = -289
  N5O3_LINE = -290
  N5O4_LINE = -291
  N5O5_LINE = -292
  N5O6_LINE = -293
  N5O7_LINE = -294
  N5P1_LINE = -295
  N5P2_LINE = -296
  N5P3_LINE = -297
  N5P4_LINE = -298
  N5P5_LINE = -299
  N6N7_LINE = -300
  N6O1_LINE = -301
  N6O2_LINE = -302
  N6O3_LINE = -303
  N6O4_LINE = -304
  N6O5_LINE = -305
  N6O6_LINE = -306
  N6O7_LINE = -307
  N6P1_LINE = -308
  N6P2_LINE = -309
  N6P3_LINE = -310
  N6P4_LINE = -311
  N6P5_LINE = -312
  N7O1_LINE = -313
  N7O2_LINE = -314
  N7O3_LINE = -315
  N7O4_LINE = -316
  N7O5_LINE = -317
  N7O6_LINE = -318
  N7O7_LINE = -319
  N7P1_LINE = -320
  N7P2_LINE = -321
  N7P3_LINE = -322
  N7P4_LINE = -323
  N7P5_LINE = -324
  O1O2_LINE = -325
  O1O3_LINE = -326
  O1O4_LINE = -327
  O1O5_LINE = -328
  O1O6_LINE = -329
  O1O7_LINE = -330
  O1P1_LINE = -331
  O1P2_LINE = -332
  O1P3_LINE = -333
  O1P4_LINE = -334
  O1P5_LINE = -335
  O2O3_LINE = -336
  O2O4_LINE = -337
  O2O5_LINE = -338
  O2O6_LINE = -339
  O2O7_LINE = -340
  O2P1_LINE = -341
  O2P2_LINE = -342
  O2P3_LINE = -343
  O2P4_LINE = -344
  O2P5_LINE = -345
  O3O4_LINE = -346
  O3O5_LINE = -347
  O3O6_LINE = -348
  O3O7_LINE = -349
  O3P1_LINE = -350
  O3P2_LINE = -351
  O3P3_LINE = -352
  O3P4_LINE = -353
  O3P5_LINE = -354
  O4O5_LINE = -355
  O4O6_LINE = -356
  O4O7_LINE = -357
  O4P1_LINE = -358
  O4P2_LINE = -359
  O4P3_LINE = -360
  O4P4_LINE = -361
  O4P5_LINE = -362
  O5O6_LINE = -363
  O5O7_LINE = -364
  O5P1_LINE = -365
  O5P2_LINE = -366
  O5P3_LINE = -367
  O5P4_LINE = -368
  O5P5_LINE = -369
  O6O7_LINE = -370
  O6P4_LINE = -371
  O6P5_LINE = -372
  O7P4_LINE = -373
  O7P5_LINE = -374
  P1P2_LINE = -375
  P1P3_LINE = -376
  P1P4_LINE = -377
  P1P5_LINE = -378
  P2P3_LINE = -379
  P2P4_LINE = -380
  P2P5_LINE = -381
  P3P4_LINE = -382
  P3P5_LINE = -383

  KA1_LINE = KL3_LINE
  KA2_LINE = KL2_LINE
  KA3_LINE = KL1_LINE
  KB1_LINE = KM3_LINE
  KB2_LINE = KN3_LINE
  KB3_LINE = KM2_LINE
  KB4_LINE = KN5_LINE
  KB5_LINE = KM5_LINE

  LA1_LINE = L3M5_LINE
  LA2_LINE = L3M4_LINE
  LB1_LINE = L2M4_LINE
  LB2_LINE = L3N5_LINE
  LB3_LINE = L1M3_LINE
  LB4_LINE = L1M2_LINE
  LB5_LINE = L3O45_LINE
  LB6_LINE = L3N1_LINE
  LB7_LINE = L3O1_LINE
  LB9_LINE = L1M5_LINE
  LB10_LINE = L1M4_LINE
  LB15_LINE = L3N4_LINE
  LB17_LINE = L2M3_LINE
  LG1_LINE = L2N4_LINE
  LG2_LINE = L1N2_LINE
  LG3_LINE = L1N3_LINE
  LG4_LINE = L1O3_LINE
  LG5_LINE = L2N1_LINE
  LG6_LINE = L2O4_LINE
  LG8_LINE = L2O1_LINE
  LE_LINE = L2M1_LINE
  LH_LINE = L2M1_LINE
  LL_LINE = L3M1_LINE
  LS_LINE = L3M3_LINE
  LT_LINE = L3M2_LINE
  LU_LINE = L3N6_LINE
  LV_LINE = L2N6_LINE

  MA1_LINE = M5N7_LINE
  MA2_LINE = M5N6_LINE
  MB_LINE = M4N6_LINE
  MG_LINE = M3N5_LINE
end
