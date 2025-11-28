.class public final LN0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LN0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LN0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LN0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:LN0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:LN0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:LN0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:LN0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:LN0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:LN0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:LN0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:LN0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:LN0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:LN0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:LN0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:LN0/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:LN0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:LN0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:LN0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:[LN0/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v3, LN0/d;->a:[F

    .line 8
    .line 9
    new-array v12, v0, [F

    .line 10
    .line 11
    fill-array-data v12, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v12, LN0/d;->b:[F

    .line 15
    .line 16
    new-instance v5, LN0/u;

    .line 17
    .line 18
    const-wide v20, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v22, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v14, 0x4003333333333333L    # 2.4

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v16, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v18, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v13, v5

    .line 44
    invoke-direct/range {v13 .. v23}, LN0/u;-><init>(DDDDD)V

    .line 45
    .line 46
    .line 47
    new-instance v13, LN0/u;

    .line 48
    .line 49
    const-wide v14, 0x400199999999999aL    # 2.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct/range {v13 .. v23}, LN0/u;-><init>(DDDDD)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LN0/t;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v2, "sRGB IEC61966-2.1"

    .line 61
    .line 62
    sget-object v4, LN0/i;->d:LN0/v;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;LN0/u;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    move-object v10, v5

    .line 70
    sput-object v23, LN0/d;->c:LN0/t;

    .line 71
    .line 72
    new-instance v1, LN0/t;

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 78
    .line 79
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v1 .. v9}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;DFFI)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v24, v1

    .line 86
    .line 87
    sput-object v24, LN0/d;->d:LN0/t;

    .line 88
    .line 89
    new-instance v1, LN0/t;

    .line 90
    .line 91
    new-instance v6, LN0/b;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v7, LN0/c;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const v9, 0x40198937    # 2.399f

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x2

    .line 105
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v8, -0x40b374bc    # -0.799f

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v1 .. v11}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;[FLN0/h;LN0/h;FFLN0/u;I)V

    .line 112
    .line 113
    .line 114
    move-object v11, v1

    .line 115
    sput-object v11, LN0/d;->e:LN0/t;

    .line 116
    .line 117
    new-instance v1, LN0/t;

    .line 118
    .line 119
    const v8, 0x40eff7cf    # 7.499f

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x3

    .line 123
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 124
    .line 125
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    const/high16 v7, -0x41000000    # -0.5f

    .line 128
    .line 129
    invoke-direct/range {v1 .. v9}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;DFFI)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v25, v1

    .line 133
    .line 134
    sput-object v25, LN0/d;->f:LN0/t;

    .line 135
    .line 136
    new-instance v14, LN0/t;

    .line 137
    .line 138
    new-array v1, v0, [F

    .line 139
    .line 140
    fill-array-data v1, :array_2

    .line 141
    .line 142
    .line 143
    new-instance v18, LN0/u;

    .line 144
    .line 145
    const-wide v33, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const-wide v35, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide v27, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide v29, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const-wide v31, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    move-object/from16 v26, v18

    .line 171
    .line 172
    invoke-direct/range {v26 .. v36}, LN0/u;-><init>(DDDDD)V

    .line 173
    .line 174
    .line 175
    const/16 v19, 0x4

    .line 176
    .line 177
    const-string v15, "Rec. ITU-R BT.709-5"

    .line 178
    .line 179
    move-object/from16 v16, v1

    .line 180
    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    invoke-direct/range {v14 .. v19}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;LN0/u;I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v26, v14

    .line 187
    .line 188
    sput-object v26, LN0/d;->g:LN0/t;

    .line 189
    .line 190
    new-instance v14, LN0/t;

    .line 191
    .line 192
    new-array v1, v0, [F

    .line 193
    .line 194
    fill-array-data v1, :array_3

    .line 195
    .line 196
    .line 197
    new-instance v18, LN0/u;

    .line 198
    .line 199
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide v36, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const-wide v30, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const-wide v32, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    move-object/from16 v27, v18

    .line 225
    .line 226
    invoke-direct/range {v27 .. v37}, LN0/u;-><init>(DDDDD)V

    .line 227
    .line 228
    .line 229
    const/16 v19, 0x5

    .line 230
    .line 231
    const-string v15, "Rec. ITU-R BT.2020-1"

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    invoke-direct/range {v14 .. v19}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;LN0/u;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v27, v14

    .line 239
    .line 240
    sput-object v27, LN0/d;->h:LN0/t;

    .line 241
    .line 242
    new-instance v14, LN0/t;

    .line 243
    .line 244
    new-array v1, v0, [F

    .line 245
    .line 246
    fill-array-data v1, :array_4

    .line 247
    .line 248
    .line 249
    new-instance v2, LN0/v;

    .line 250
    .line 251
    const v5, 0x3ea0c49c    # 0.314f

    .line 252
    .line 253
    .line 254
    const v6, 0x3eb3b646    # 0.351f

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v5, v6}, LN0/v;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v21, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v22, 0x6

    .line 263
    .line 264
    const-string v15, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 265
    .line 266
    const-wide v18, 0x4004cccccccccccdL    # 2.6

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move-object/from16 v16, v1

    .line 274
    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    invoke-direct/range {v14 .. v22}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;DFFI)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v28, v14

    .line 281
    .line 282
    sput-object v28, LN0/d;->i:LN0/t;

    .line 283
    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    new-instance v4, LN0/t;

    .line 287
    .line 288
    new-array v6, v0, [F

    .line 289
    .line 290
    fill-array-data v6, :array_5

    .line 291
    .line 292
    .line 293
    const/4 v9, 0x7

    .line 294
    const-string v5, "Display P3"

    .line 295
    .line 296
    move-object v8, v10

    .line 297
    move-object/from16 v7, v17

    .line 298
    .line 299
    invoke-direct/range {v4 .. v9}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;LN0/u;I)V

    .line 300
    .line 301
    .line 302
    move-object v10, v4

    .line 303
    sput-object v10, LN0/d;->j:LN0/t;

    .line 304
    .line 305
    new-instance v4, LN0/t;

    .line 306
    .line 307
    new-instance v8, LN0/u;

    .line 308
    .line 309
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    move-object/from16 v29, v8

    .line 335
    .line 336
    invoke-direct/range {v29 .. v39}, LN0/u;-><init>(DDDDD)V

    .line 337
    .line 338
    .line 339
    const/16 v9, 0x8

    .line 340
    .line 341
    const-string v5, "NTSC (1953)"

    .line 342
    .line 343
    sget-object v7, LN0/i;->a:LN0/v;

    .line 344
    .line 345
    move-object v6, v12

    .line 346
    invoke-direct/range {v4 .. v9}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;LN0/u;I)V

    .line 347
    .line 348
    .line 349
    move-object v7, v4

    .line 350
    sput-object v7, LN0/d;->k:LN0/t;

    .line 351
    .line 352
    new-instance v14, LN0/t;

    .line 353
    .line 354
    new-array v1, v0, [F

    .line 355
    .line 356
    fill-array-data v1, :array_6

    .line 357
    .line 358
    .line 359
    new-instance v18, LN0/u;

    .line 360
    .line 361
    move-object/from16 v29, v18

    .line 362
    .line 363
    invoke-direct/range {v29 .. v39}, LN0/u;-><init>(DDDDD)V

    .line 364
    .line 365
    .line 366
    const/16 v19, 0x9

    .line 367
    .line 368
    const-string v15, "SMPTE-C RGB"

    .line 369
    .line 370
    move-object/from16 v16, v1

    .line 371
    .line 372
    invoke-direct/range {v14 .. v19}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;LN0/u;I)V

    .line 373
    .line 374
    .line 375
    move-object v8, v14

    .line 376
    move-object/from16 v4, v17

    .line 377
    .line 378
    sput-object v8, LN0/d;->l:LN0/t;

    .line 379
    .line 380
    new-instance v14, LN0/t;

    .line 381
    .line 382
    new-array v1, v0, [F

    .line 383
    .line 384
    fill-array-data v1, :array_7

    .line 385
    .line 386
    .line 387
    const/16 v22, 0xa

    .line 388
    .line 389
    const-string v15, "Adobe RGB (1998)"

    .line 390
    .line 391
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    move-object/from16 v16, v1

    .line 397
    .line 398
    invoke-direct/range {v14 .. v22}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;DFFI)V

    .line 399
    .line 400
    .line 401
    sput-object v14, LN0/d;->m:LN0/t;

    .line 402
    .line 403
    new-instance v15, LN0/t;

    .line 404
    .line 405
    new-array v1, v0, [F

    .line 406
    .line 407
    fill-array-data v1, :array_8

    .line 408
    .line 409
    .line 410
    new-instance v19, LN0/u;

    .line 411
    .line 412
    const-wide/high16 v36, 0x3fb0000000000000L    # 0.0625

    .line 413
    .line 414
    const-wide v38, 0x3f9fff79c842fa51L    # 0.031248

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    const-wide v30, 0x3ffccccccccccccdL    # 1.8

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 425
    .line 426
    const-wide/16 v34, 0x0

    .line 427
    .line 428
    move-object/from16 v29, v19

    .line 429
    .line 430
    invoke-direct/range {v29 .. v39}, LN0/u;-><init>(DDDDD)V

    .line 431
    .line 432
    .line 433
    const/16 v20, 0xb

    .line 434
    .line 435
    const-string v16, "ROMM RGB ISO 22028-2:2013"

    .line 436
    .line 437
    sget-object v18, LN0/i;->b:LN0/v;

    .line 438
    .line 439
    move-object/from16 v17, v1

    .line 440
    .line 441
    invoke-direct/range {v15 .. v20}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;LN0/u;I)V

    .line 442
    .line 443
    .line 444
    sput-object v15, LN0/d;->n:LN0/t;

    .line 445
    .line 446
    new-instance v29, LN0/t;

    .line 447
    .line 448
    new-array v1, v0, [F

    .line 449
    .line 450
    fill-array-data v1, :array_9

    .line 451
    .line 452
    .line 453
    const v36, 0x477fe000    # 65504.0f

    .line 454
    .line 455
    .line 456
    const/16 v37, 0xc

    .line 457
    .line 458
    const-string v30, "SMPTE ST 2065-1:2012 ACES"

    .line 459
    .line 460
    sget-object v32, LN0/i;->c:LN0/v;

    .line 461
    .line 462
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 463
    .line 464
    const v35, -0x38802000    # -65504.0f

    .line 465
    .line 466
    .line 467
    move-object/from16 v31, v1

    .line 468
    .line 469
    invoke-direct/range {v29 .. v37}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;DFFI)V

    .line 470
    .line 471
    .line 472
    sput-object v29, LN0/d;->o:LN0/t;

    .line 473
    .line 474
    new-instance v38, LN0/t;

    .line 475
    .line 476
    new-array v1, v0, [F

    .line 477
    .line 478
    fill-array-data v1, :array_a

    .line 479
    .line 480
    .line 481
    const v45, 0x477fe000    # 65504.0f

    .line 482
    .line 483
    .line 484
    const/16 v46, 0xd

    .line 485
    .line 486
    const-string v39, "Academy S-2014-004 ACEScg"

    .line 487
    .line 488
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 489
    .line 490
    const v44, -0x38802000    # -65504.0f

    .line 491
    .line 492
    .line 493
    move-object/from16 v40, v1

    .line 494
    .line 495
    move-object/from16 v41, v32

    .line 496
    .line 497
    invoke-direct/range {v38 .. v46}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;DFFI)V

    .line 498
    .line 499
    .line 500
    sput-object v38, LN0/d;->p:LN0/t;

    .line 501
    .line 502
    new-instance v9, LN0/w;

    .line 503
    .line 504
    sget-wide v1, LN0/baz;->b:J

    .line 505
    .line 506
    const-string v5, "Generic XYZ"

    .line 507
    .line 508
    const/16 v12, 0xe

    .line 509
    .line 510
    invoke-direct {v9, v5, v1, v2, v12}, LN0/qux;-><init>(Ljava/lang/String;JI)V

    .line 511
    .line 512
    .line 513
    sput-object v9, LN0/d;->q:LN0/w;

    .line 514
    .line 515
    new-instance v1, LN0/j;

    .line 516
    .line 517
    sget-wide v5, LN0/baz;->c:J

    .line 518
    .line 519
    const-string v2, "Generic L*a*b*"

    .line 520
    .line 521
    move/from16 v16, v0

    .line 522
    .line 523
    const/16 v0, 0xf

    .line 524
    .line 525
    invoke-direct {v1, v2, v5, v6, v0}, LN0/qux;-><init>(Ljava/lang/String;JI)V

    .line 526
    .line 527
    .line 528
    sput-object v1, LN0/d;->r:LN0/j;

    .line 529
    .line 530
    move-object v2, v1

    .line 531
    new-instance v1, LN0/t;

    .line 532
    .line 533
    move-object/from16 v17, v2

    .line 534
    .line 535
    const-string v2, "None"

    .line 536
    .line 537
    move-wide/from16 v18, v5

    .line 538
    .line 539
    const/16 v6, 0x10

    .line 540
    .line 541
    move-object v5, v13

    .line 542
    move-wide/from16 v47, v18

    .line 543
    .line 544
    move/from16 v18, v12

    .line 545
    .line 546
    move-wide/from16 v12, v47

    .line 547
    .line 548
    invoke-direct/range {v1 .. v6}, LN0/t;-><init>(Ljava/lang/String;[FLN0/v;LN0/u;I)V

    .line 549
    .line 550
    .line 551
    sput-object v1, LN0/d;->s:LN0/t;

    .line 552
    .line 553
    new-instance v2, LN0/k;

    .line 554
    .line 555
    const-string v3, "Oklab"

    .line 556
    .line 557
    const/16 v4, 0x11

    .line 558
    .line 559
    invoke-direct {v2, v3, v12, v13, v4}, LN0/qux;-><init>(Ljava/lang/String;JI)V

    .line 560
    .line 561
    .line 562
    sput-object v2, LN0/d;->t:LN0/k;

    .line 563
    .line 564
    const/16 v3, 0x12

    .line 565
    .line 566
    new-array v3, v3, [LN0/qux;

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    aput-object v23, v3, v5

    .line 570
    .line 571
    const/4 v5, 0x1

    .line 572
    aput-object v24, v3, v5

    .line 573
    .line 574
    const/4 v5, 0x2

    .line 575
    aput-object v11, v3, v5

    .line 576
    .line 577
    const/4 v5, 0x3

    .line 578
    aput-object v25, v3, v5

    .line 579
    .line 580
    const/4 v5, 0x4

    .line 581
    aput-object v26, v3, v5

    .line 582
    .line 583
    const/4 v5, 0x5

    .line 584
    aput-object v27, v3, v5

    .line 585
    .line 586
    aput-object v28, v3, v16

    .line 587
    .line 588
    const/4 v5, 0x7

    .line 589
    aput-object v10, v3, v5

    .line 590
    .line 591
    const/16 v5, 0x8

    .line 592
    .line 593
    aput-object v7, v3, v5

    .line 594
    .line 595
    const/16 v5, 0x9

    .line 596
    .line 597
    aput-object v8, v3, v5

    .line 598
    .line 599
    const/16 v5, 0xa

    .line 600
    .line 601
    aput-object v14, v3, v5

    .line 602
    .line 603
    const/16 v5, 0xb

    .line 604
    .line 605
    aput-object v15, v3, v5

    .line 606
    .line 607
    const/16 v5, 0xc

    .line 608
    .line 609
    aput-object v29, v3, v5

    .line 610
    .line 611
    const/16 v5, 0xd

    .line 612
    .line 613
    aput-object v38, v3, v5

    .line 614
    .line 615
    aput-object v9, v3, v18

    .line 616
    .line 617
    aput-object v17, v3, v0

    .line 618
    .line 619
    const/16 v0, 0x10

    .line 620
    .line 621
    aput-object v1, v3, v0

    .line 622
    .line 623
    aput-object v2, v3, v4

    .line 624
    .line 625
    sput-object v3, LN0/d;->u:[LN0/qux;

    .line 626
    .line 627
    return-void

    .line 628
    nop

    .line 629
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method
