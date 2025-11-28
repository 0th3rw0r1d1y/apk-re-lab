.class public final Lp0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, LR/w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e19999a    # 0.15f

    .line 8
    .line 9
    .line 10
    const v4, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v4, v2, v4, v3}, LR/w;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lp0/B;->a:LR/w;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sput v1, Lp0/B;->b:F

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    int-to-float v1, v1

    .line 25
    sput v1, Lp0/B;->c:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    sput v0, Lp0/B;->d:F

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final a(LB0/bar;Landroidx/compose/ui/b;LB0/bar;Lu20/k;FFLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;Lt0/j;I)V
    .locals 27
    .param p0    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lu20/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/Z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lp0/p7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lp0/t7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x258d1f50

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v10, 0x6

    .line 15
    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v10

    .line 32
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    or-int/lit16 v1, v1, 0x6c00

    .line 69
    .line 70
    const/high16 v2, 0x30000

    .line 71
    .line 72
    and-int/2addr v2, v10

    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lt0/n;->i(F)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/high16 v2, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/high16 v2, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    const/high16 v2, 0x180000

    .line 88
    .line 89
    and-int/2addr v2, v10

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    const/high16 v2, 0x80000

    .line 93
    .line 94
    or-int/2addr v1, v2

    .line 95
    :cond_8
    const/high16 v2, 0xc00000

    .line 96
    .line 97
    and-int/2addr v2, v10

    .line 98
    move-object/from16 v8, p7

    .line 99
    .line 100
    if-nez v2, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    const/high16 v2, 0x800000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    const/high16 v2, 0x400000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v2

    .line 114
    :cond_a
    const/high16 v2, 0x6000000

    .line 115
    .line 116
    and-int/2addr v2, v10

    .line 117
    move-object/from16 v9, p8

    .line 118
    .line 119
    if-nez v2, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    const/high16 v2, 0x4000000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/high16 v2, 0x2000000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v1, v2

    .line 133
    :cond_c
    const v2, 0x2492493

    .line 134
    .line 135
    .line 136
    and-int/2addr v2, v1

    .line 137
    const v4, 0x2492492

    .line 138
    .line 139
    .line 140
    if-ne v2, v4, :cond_e

    .line 141
    .line 142
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_d

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_d
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v4, p3

    .line 153
    .line 154
    move/from16 v5, p4

    .line 155
    .line 156
    move-object/from16 v7, p6

    .line 157
    .line 158
    move-object/from16 v24, v0

    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v2, v10, 0x1

    .line 166
    .line 167
    const v4, -0x380001

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_f
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 180
    .line 181
    .line 182
    and-int/2addr v1, v4

    .line 183
    move-object/from16 v18, p3

    .line 184
    .line 185
    move/from16 v5, p4

    .line 186
    .line 187
    move-object/from16 v21, p6

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_10
    :goto_8
    sget-object v2, Lp0/f1;->c:LB0/bar;

    .line 191
    .line 192
    sget v5, Lp0/s7;->c:F

    .line 193
    .line 194
    invoke-static {v0}, Lp0/s7;->b(Lt0/j;)Landroidx/compose/foundation/layout/s0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    and-int/2addr v1, v4

    .line 199
    move-object/from16 v18, v2

    .line 200
    .line 201
    move-object/from16 v21, v7

    .line 202
    .line 203
    :goto_9
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 204
    .line 205
    .line 206
    sget-object v2, Ls0/D;->b:Ls0/I;

    .line 207
    .line 208
    invoke-static {v2, v0}, Lp0/w7;->a(Ls0/I;Lt0/j;)Ln1/N;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    sget-object v2, Ls0/F;->c:Ls0/I;

    .line 213
    .line 214
    invoke-static {v2, v0}, Lp0/w7;->a(Ls0/I;Lt0/j;)Ln1/N;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 219
    .line 220
    invoke-static {v5, v2}, LC1/g;->a(FF)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 225
    .line 226
    if-nez v4, :cond_12

    .line 227
    .line 228
    invoke-static {v5, v7}, LC1/g;->a(FF)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_11

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_11
    move/from16 v19, v5

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_12
    :goto_a
    sget v4, Lp0/s7;->c:F

    .line 239
    .line 240
    move/from16 v19, v4

    .line 241
    .line 242
    :goto_b
    invoke-static {v6, v2}, LC1/g;->a(FF)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-static {v6, v7}, LC1/g;->a(FF)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_13

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_13
    move/from16 v20, v6

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_14
    :goto_c
    sget v2, Lp0/s7;->d:F

    .line 259
    .line 260
    move/from16 v20, v2

    .line 261
    .line 262
    :goto_d
    shr-int/lit8 v2, v1, 0x3

    .line 263
    .line 264
    and-int/lit8 v2, v2, 0xe

    .line 265
    .line 266
    or-int/lit16 v2, v2, 0xc00

    .line 267
    .line 268
    shl-int/lit8 v4, v1, 0x3

    .line 269
    .line 270
    and-int/lit8 v4, v4, 0x70

    .line 271
    .line 272
    or-int/2addr v2, v4

    .line 273
    shl-int/lit8 v4, v1, 0xc

    .line 274
    .line 275
    const v7, 0xe000

    .line 276
    .line 277
    .line 278
    and-int/2addr v7, v4

    .line 279
    or-int/2addr v2, v7

    .line 280
    const/high16 v7, 0x380000

    .line 281
    .line 282
    and-int/2addr v7, v4

    .line 283
    or-int/2addr v2, v7

    .line 284
    const/high16 v7, 0x1c00000

    .line 285
    .line 286
    and-int/2addr v4, v7

    .line 287
    or-int v25, v2, v4

    .line 288
    .line 289
    shr-int/lit8 v1, v1, 0x12

    .line 290
    .line 291
    and-int/lit16 v1, v1, 0x3fe

    .line 292
    .line 293
    sget v14, Lp0/B;->b:F

    .line 294
    .line 295
    move-object/from16 v15, p0

    .line 296
    .line 297
    move-object/from16 v24, v0

    .line 298
    .line 299
    move/from16 v26, v1

    .line 300
    .line 301
    move-object/from16 v17, v3

    .line 302
    .line 303
    move-object/from16 v22, v8

    .line 304
    .line 305
    move-object/from16 v23, v9

    .line 306
    .line 307
    invoke-static/range {v11 .. v26}, Lp0/B;->d(Landroidx/compose/ui/b;LB0/bar;Ln1/N;FLB0/bar;Ln1/N;LB0/bar;Lu20/k;FFLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;Lt0/j;II)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v4, v18

    .line 311
    .line 312
    move-object/from16 v7, v21

    .line 313
    .line 314
    :goto_e
    invoke-virtual/range {v24 .. v24}, Lt0/n;->Y()Lt0/K0;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-eqz v11, :cond_15

    .line 319
    .line 320
    new-instance v0, Lp0/t;

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move-object/from16 v8, p7

    .line 329
    .line 330
    move-object/from16 v9, p8

    .line 331
    .line 332
    invoke-direct/range {v0 .. v10}, Lp0/t;-><init>(LB0/bar;Landroidx/compose/ui/b;LB0/bar;Lu20/k;FFLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;I)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v11, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_15
    return-void
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public static final b(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Ln1/N;Lkotlin/jvm/functions/Function2;Lu20/k;FLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;Lt0/j;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    const v2, -0x14657adf

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p9

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v2, v0, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v14, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v4, v0, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v14, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v7

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v4, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    invoke-virtual {v14, v10}, Lt0/n;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v7

    .line 97
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-object/from16 v7, p3

    .line 102
    .line 103
    invoke-virtual {v14, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_8

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v2, v11

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move-object/from16 v7, p3

    .line 117
    .line 118
    :goto_8
    const/high16 v11, 0x30000

    .line 119
    .line 120
    and-int/2addr v11, v0

    .line 121
    if-nez v11, :cond_b

    .line 122
    .line 123
    invoke-virtual {v14, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    const/high16 v11, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v2, v11

    .line 135
    :cond_b
    const/high16 v11, 0x180000

    .line 136
    .line 137
    and-int/2addr v11, v0

    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    invoke-virtual {v14, v6}, Lt0/n;->i(F)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    const/high16 v11, 0x100000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v11, 0x80000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v2, v11

    .line 152
    :cond_d
    const/high16 v11, 0xc00000

    .line 153
    .line 154
    and-int/2addr v11, v0

    .line 155
    if-nez v11, :cond_f

    .line 156
    .line 157
    move-object/from16 v11, p6

    .line 158
    .line 159
    invoke-virtual {v14, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_e

    .line 164
    .line 165
    const/high16 v12, 0x800000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/high16 v12, 0x400000

    .line 169
    .line 170
    :goto_b
    or-int/2addr v2, v12

    .line 171
    goto :goto_c

    .line 172
    :cond_f
    move-object/from16 v11, p6

    .line 173
    .line 174
    :goto_c
    const/high16 v12, 0x6000000

    .line 175
    .line 176
    and-int/2addr v12, v0

    .line 177
    if-nez v12, :cond_11

    .line 178
    .line 179
    invoke-virtual {v14, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_10

    .line 184
    .line 185
    const/high16 v12, 0x4000000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_10
    const/high16 v12, 0x2000000

    .line 189
    .line 190
    :goto_d
    or-int/2addr v2, v12

    .line 191
    :cond_11
    const/high16 v12, 0x30000000

    .line 192
    .line 193
    and-int/2addr v12, v0

    .line 194
    const/high16 v13, 0x20000000

    .line 195
    .line 196
    if-nez v12, :cond_13

    .line 197
    .line 198
    invoke-virtual {v14, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_12

    .line 203
    .line 204
    move v12, v13

    .line 205
    goto :goto_e

    .line 206
    :cond_12
    const/high16 v12, 0x10000000

    .line 207
    .line 208
    :goto_e
    or-int/2addr v2, v12

    .line 209
    :cond_13
    const v12, 0x12492493

    .line 210
    .line 211
    .line 212
    and-int/2addr v12, v2

    .line 213
    const v15, 0x12492492

    .line 214
    .line 215
    .line 216
    if-ne v12, v15, :cond_15

    .line 217
    .line 218
    invoke-virtual {v14}, Lt0/n;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_14

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_14
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_18

    .line 229
    .line 230
    :cond_15
    :goto_f
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_25

    .line 235
    .line 236
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 237
    .line 238
    cmpg-float v12, v6, v12

    .line 239
    .line 240
    if-eqz v12, :cond_25

    .line 241
    .line 242
    sget-object v12, Lf1/J0;->f:Lt0/D1;

    .line 243
    .line 244
    invoke-virtual {v14, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, LC1/c;

    .line 249
    .line 250
    invoke-interface {v12, v6}, LC1/c;->j0(F)F

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    const/4 v15, 0x0

    .line 255
    cmpg-float v16, v12, v15

    .line 256
    .line 257
    if-gez v16, :cond_16

    .line 258
    .line 259
    move v12, v15

    .line 260
    :cond_16
    const/high16 v16, 0x70000000

    .line 261
    .line 262
    and-int v2, v2, v16

    .line 263
    .line 264
    if-ne v2, v13, :cond_17

    .line 265
    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_17
    move/from16 v16, v10

    .line 270
    .line 271
    :goto_10
    invoke-virtual {v14, v12}, Lt0/n;->i(F)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    or-int v16, v16, v17

    .line 276
    .line 277
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    sget-object v15, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 282
    .line 283
    if-nez v16, :cond_18

    .line 284
    .line 285
    if-ne v10, v15, :cond_19

    .line 286
    .line 287
    :cond_18
    new-instance v10, Lp0/u;

    .line 288
    .line 289
    invoke-direct {v10, v9, v12}, Lp0/u;-><init>(Lp0/t7;F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    sget-object v12, Lt0/U;->a:Lt0/Q;

    .line 298
    .line 299
    invoke-virtual {v14, v10}, Lt0/n;->w(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    if-ne v2, v13, :cond_1a

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    goto :goto_11

    .line 306
    :cond_1a
    const/4 v10, 0x0

    .line 307
    :goto_11
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-nez v10, :cond_1c

    .line 312
    .line 313
    if-ne v12, v15, :cond_1b

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_1b
    move-object v10, v12

    .line 317
    const/4 v12, 0x1

    .line 318
    goto :goto_13

    .line 319
    :cond_1c
    :goto_12
    new-instance v10, LX0/d;

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    invoke-direct {v10, v9, v12}, LX0/d;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10}, Lt0/q1;->d(Lkotlin/jvm/functions/Function0;)Lt0/L;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v14, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_13
    check-cast v10, Lt0/C1;

    .line 333
    .line 334
    invoke-interface {v10}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    iget-wide v12, v8, Lp0/p7;->a:J

    .line 345
    .line 346
    iget-wide v3, v8, Lp0/p7;->b:J

    .line 347
    .line 348
    sget-object v0, LR/G;->c:LR/w;

    .line 349
    .line 350
    invoke-virtual {v0, v10}, LR/w;->a(F)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v12, v13, v3, v4, v0}, LM0/T0;->h(JJF)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    const/high16 v0, 0x43c80000    # 400.0f

    .line 359
    .line 360
    const/4 v10, 0x5

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-static {v13, v0, v12, v10}, LR/k;->d(FFLjava/lang/Object;I)LR/h0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v10, v15

    .line 368
    const/16 v15, 0x30

    .line 369
    .line 370
    const/high16 v13, 0x20000000

    .line 371
    .line 372
    const/16 v16, 0xc

    .line 373
    .line 374
    move/from16 v19, v13

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    move-object v11, v12

    .line 378
    move-object v12, v0

    .line 379
    move-object v0, v11

    .line 380
    move-wide/from16 v28, v3

    .line 381
    .line 382
    move-object v3, v10

    .line 383
    move-wide/from16 v10, v28

    .line 384
    .line 385
    move/from16 v4, v19

    .line 386
    .line 387
    const/16 v18, 0x1

    .line 388
    .line 389
    invoke-static/range {v10 .. v16}, LQ/C1;->b(JLR/H;Ljava/lang/String;Lt0/j;II)Lt0/C1;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    move-object v15, v14

    .line 394
    new-instance v11, Lp0/y;

    .line 395
    .line 396
    invoke-direct {v11, v5}, Lp0/y;-><init>(Lu20/k;)V

    .line 397
    .line 398
    .line 399
    const v12, 0x51ac10ea

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v11, v15}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    const v11, -0x4724f825

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v11}, Lt0/n;->z(I)V

    .line 410
    .line 411
    .line 412
    if-eqz v9, :cond_23

    .line 413
    .line 414
    if-ne v2, v4, :cond_1d

    .line 415
    .line 416
    move/from16 v11, v18

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_1d
    const/4 v11, 0x0

    .line 420
    :goto_14
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    if-nez v11, :cond_1e

    .line 425
    .line 426
    if-ne v12, v3, :cond_1f

    .line 427
    .line 428
    :cond_1e
    new-instance v12, Lp0/z;

    .line 429
    .line 430
    invoke-direct {v12, v9}, Lp0/z;-><init>(Lp0/t7;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-static {v12, v15}, LU/O;->b(Lkotlin/jvm/functions/Function1;Lt0/j;)LU/Q;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    if-ne v2, v4, :cond_20

    .line 443
    .line 444
    goto :goto_15

    .line 445
    :cond_20
    const/16 v18, 0x0

    .line 446
    .line 447
    :goto_15
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v18, :cond_21

    .line 452
    .line 453
    if-ne v2, v3, :cond_22

    .line 454
    .line 455
    :cond_21
    new-instance v2, Lp0/A;

    .line 456
    .line 457
    invoke-direct {v2, v9, v0}, Lp0/A;-><init>(Lp0/t7;Lk20/baz;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_22
    move-object/from16 v26, v2

    .line 464
    .line 465
    check-cast v26, Lu20/k;

    .line 466
    .line 467
    sget-object v25, LU/O;->a:LU/O$bar;

    .line 468
    .line 469
    new-instance v19, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 470
    .line 471
    sget-object v21, LU/Z;->a:LU/Z;

    .line 472
    .line 473
    const/16 v22, 0x1

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    move/from16 v27, v24

    .line 480
    .line 481
    invoke-direct/range {v19 .. v27}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LU/Q;LU/Z;ZLW/j;ZLU/O$bar;Lu20/k;Z)V

    .line 482
    .line 483
    .line 484
    :goto_16
    move-object/from16 v0, v19

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    goto :goto_17

    .line 488
    :cond_23
    sget-object v19, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 489
    .line 490
    goto :goto_16

    .line 491
    :goto_17
    invoke-virtual {v15, v2}, Lt0/n;->W(Z)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v10}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LM0/R0;

    .line 503
    .line 504
    iget-wide v2, v2, LM0/R0;->a:J

    .line 505
    .line 506
    new-instance v6, Lp0/w;

    .line 507
    .line 508
    move-object/from16 v11, p1

    .line 509
    .line 510
    move-object/from16 v12, p2

    .line 511
    .line 512
    move-object v13, v7

    .line 513
    move-object v10, v8

    .line 514
    move/from16 v8, p5

    .line 515
    .line 516
    move-object/from16 v7, p6

    .line 517
    .line 518
    invoke-direct/range {v6 .. v14}, Lp0/w;-><init>(Landroidx/compose/foundation/layout/Z0;FLp0/t7;Lp0/p7;Lkotlin/jvm/functions/Function2;Ln1/N;Lkotlin/jvm/functions/Function2;LB0/bar;)V

    .line 519
    .line 520
    .line 521
    const v4, -0x73db1c9a

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v6, v15}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/high16 v17, 0xc00000

    .line 529
    .line 530
    const/16 v18, 0x7a

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    const-wide/16 v10, 0x0

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    move-object v6, v0

    .line 539
    move-wide v8, v2

    .line 540
    move-object/from16 v16, v15

    .line 541
    .line 542
    move-object v15, v4

    .line 543
    invoke-static/range {v6 .. v18}, Lp0/R5;->a(Landroidx/compose/ui/b;LM0/A2;JJFFLS/q;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v14, v16

    .line 547
    .line 548
    :goto_18
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    if-eqz v11, :cond_24

    .line 553
    .line 554
    new-instance v0, Lp0/x;

    .line 555
    .line 556
    move-object/from16 v2, p1

    .line 557
    .line 558
    move-object/from16 v3, p2

    .line 559
    .line 560
    move-object/from16 v4, p3

    .line 561
    .line 562
    move/from16 v6, p5

    .line 563
    .line 564
    move-object/from16 v7, p6

    .line 565
    .line 566
    move-object/from16 v8, p7

    .line 567
    .line 568
    move-object/from16 v9, p8

    .line 569
    .line 570
    move/from16 v10, p10

    .line 571
    .line 572
    invoke-direct/range {v0 .. v10}, Lp0/x;-><init>(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Ln1/N;Lkotlin/jvm/functions/Function2;Lu20/k;FLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;I)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v11, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    :cond_24
    return-void

    .line 578
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 581
    .line 582
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lu20/k;FLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;Lt0/j;II)V
    .locals 22
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lu20/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/Z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lp0/p7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lp0/t7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lu20/k<",
            "-",
            "Landroidx/compose/foundation/layout/O0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/foundation/layout/Z0;",
            "Lp0/p7;",
            "Lp0/t7;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0xd7ac143

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v9, 0x6

    .line 15
    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v2, v10, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :goto_3
    and-int/lit8 v4, v10, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v5, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v5, v9, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v6

    .line 86
    :goto_5
    and-int/lit8 v6, v10, 0x8

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v7, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v7, v9, 0xc00

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    const/16 v8, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v8, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v8

    .line 113
    :goto_7
    and-int/lit8 v8, v10, 0x10

    .line 114
    .line 115
    if-eqz v8, :cond_c

    .line 116
    .line 117
    or-int/lit16 v1, v1, 0x6000

    .line 118
    .line 119
    :cond_b
    move/from16 v11, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v11, v9, 0x6000

    .line 123
    .line 124
    if-nez v11, :cond_b

    .line 125
    .line 126
    move/from16 v11, p4

    .line 127
    .line 128
    invoke-virtual {v0, v11}, Lt0/n;->i(F)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_d

    .line 133
    .line 134
    const/16 v13, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v13, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v1, v13

    .line 140
    :goto_9
    const/high16 v13, 0x30000

    .line 141
    .line 142
    and-int/2addr v13, v9

    .line 143
    if-nez v13, :cond_10

    .line 144
    .line 145
    and-int/lit8 v13, v10, 0x20

    .line 146
    .line 147
    if-nez v13, :cond_e

    .line 148
    .line 149
    move-object/from16 v13, p5

    .line 150
    .line 151
    invoke-virtual {v0, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_f

    .line 156
    .line 157
    const/high16 v14, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    move-object/from16 v13, p5

    .line 161
    .line 162
    :cond_f
    const/high16 v14, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v1, v14

    .line 165
    goto :goto_b

    .line 166
    :cond_10
    move-object/from16 v13, p5

    .line 167
    .line 168
    :goto_b
    const/high16 v14, 0x180000

    .line 169
    .line 170
    and-int/2addr v14, v9

    .line 171
    if-nez v14, :cond_12

    .line 172
    .line 173
    move-object/from16 v14, p6

    .line 174
    .line 175
    invoke-virtual {v0, v14}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_11

    .line 180
    .line 181
    const/high16 v15, 0x100000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_11
    const/high16 v15, 0x80000

    .line 185
    .line 186
    :goto_c
    or-int/2addr v1, v15

    .line 187
    goto :goto_d

    .line 188
    :cond_12
    move-object/from16 v14, p6

    .line 189
    .line 190
    :goto_d
    and-int/lit16 v15, v10, 0x80

    .line 191
    .line 192
    const/high16 v16, 0xc00000

    .line 193
    .line 194
    if-eqz v15, :cond_13

    .line 195
    .line 196
    or-int v1, v1, v16

    .line 197
    .line 198
    move/from16 v16, v1

    .line 199
    .line 200
    move-object/from16 v1, p7

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_13
    and-int v16, v9, v16

    .line 204
    .line 205
    move/from16 p8, v1

    .line 206
    .line 207
    move-object/from16 v1, p7

    .line 208
    .line 209
    if-nez v16, :cond_15

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_14

    .line 216
    .line 217
    const/high16 v16, 0x800000

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_14
    const/high16 v16, 0x400000

    .line 221
    .line 222
    :goto_e
    or-int v16, p8, v16

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    move/from16 v16, p8

    .line 226
    .line 227
    :goto_f
    const v17, 0x492493

    .line 228
    .line 229
    .line 230
    and-int v1, v16, v17

    .line 231
    .line 232
    move/from16 p8, v2

    .line 233
    .line 234
    const v2, 0x492492

    .line 235
    .line 236
    .line 237
    if-ne v1, v2, :cond_17

    .line 238
    .line 239
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_16

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_16
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v8, p7

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    move-object v2, v3

    .line 254
    move-object v3, v5

    .line 255
    move-object v4, v7

    .line 256
    move v5, v11

    .line 257
    move-object v6, v13

    .line 258
    goto/16 :goto_17

    .line 259
    .line 260
    :cond_17
    :goto_10
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v1, v9, 0x1

    .line 264
    .line 265
    const v2, -0x70001

    .line 266
    .line 267
    .line 268
    if-eqz v1, :cond_1a

    .line 269
    .line 270
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_18

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_18
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v1, v10, 0x20

    .line 281
    .line 282
    if-eqz v1, :cond_19

    .line 283
    .line 284
    and-int v16, v16, v2

    .line 285
    .line 286
    :cond_19
    move-object/from16 v19, p7

    .line 287
    .line 288
    move-object v14, v5

    .line 289
    move-object v15, v7

    .line 290
    move v1, v11

    .line 291
    move-object/from16 v17, v13

    .line 292
    .line 293
    move-object v11, v3

    .line 294
    goto :goto_14

    .line 295
    :cond_1a
    :goto_11
    if-eqz p8, :cond_1b

    .line 296
    .line 297
    sget-object v1, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1b
    move-object v1, v3

    .line 301
    :goto_12
    if-eqz v4, :cond_1c

    .line 302
    .line 303
    sget-object v3, Lp0/f1;->a:LB0/bar;

    .line 304
    .line 305
    move-object v5, v3

    .line 306
    :cond_1c
    if-eqz v6, :cond_1d

    .line 307
    .line 308
    sget-object v3, Lp0/f1;->b:LB0/bar;

    .line 309
    .line 310
    move-object v7, v3

    .line 311
    :cond_1d
    if-eqz v8, :cond_1e

    .line 312
    .line 313
    sget v3, Lp0/s7;->a:F

    .line 314
    .line 315
    move v11, v3

    .line 316
    :cond_1e
    and-int/lit8 v3, v10, 0x20

    .line 317
    .line 318
    if-eqz v3, :cond_1f

    .line 319
    .line 320
    invoke-static {v0}, Lp0/s7;->b(Lt0/j;)Landroidx/compose/foundation/layout/s0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    and-int v16, v16, v2

    .line 325
    .line 326
    move-object v13, v3

    .line 327
    :cond_1f
    if-eqz v15, :cond_20

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    move v14, v11

    .line 331
    move-object v11, v1

    .line 332
    move v1, v14

    .line 333
    move-object/from16 v19, v2

    .line 334
    .line 335
    :goto_13
    move-object v14, v5

    .line 336
    move-object v15, v7

    .line 337
    move-object/from16 v17, v13

    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_20
    move v14, v11

    .line 341
    move-object v11, v1

    .line 342
    move v1, v14

    .line 343
    move-object/from16 v19, p7

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :goto_14
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 347
    .line 348
    .line 349
    sget-object v2, Ls0/F;->c:Ls0/I;

    .line 350
    .line 351
    invoke-static {v2, v0}, Lp0/w7;->a(Ls0/I;Lt0/j;)Ln1/N;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 356
    .line 357
    invoke-static {v1, v2}, LC1/g;->a(FF)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_22

    .line 362
    .line 363
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 364
    .line 365
    invoke-static {v1, v2}, LC1/g;->a(FF)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_21

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_21
    move v2, v1

    .line 373
    goto :goto_16

    .line 374
    :cond_22
    :goto_15
    sget v2, Lp0/s7;->a:F

    .line 375
    .line 376
    :goto_16
    shr-int/lit8 v3, v16, 0x3

    .line 377
    .line 378
    and-int/lit8 v3, v3, 0xe

    .line 379
    .line 380
    or-int/lit16 v3, v3, 0xc00

    .line 381
    .line 382
    shl-int/lit8 v4, v16, 0x3

    .line 383
    .line 384
    and-int/lit8 v4, v4, 0x70

    .line 385
    .line 386
    or-int/2addr v3, v4

    .line 387
    shl-int/lit8 v4, v16, 0x6

    .line 388
    .line 389
    const v5, 0xe000

    .line 390
    .line 391
    .line 392
    and-int/2addr v5, v4

    .line 393
    or-int/2addr v3, v5

    .line 394
    const/high16 v5, 0x70000

    .line 395
    .line 396
    and-int/2addr v5, v4

    .line 397
    or-int/2addr v3, v5

    .line 398
    const/high16 v5, 0x1c00000

    .line 399
    .line 400
    and-int/2addr v5, v4

    .line 401
    or-int/2addr v3, v5

    .line 402
    const/high16 v5, 0xe000000

    .line 403
    .line 404
    and-int/2addr v5, v4

    .line 405
    or-int/2addr v3, v5

    .line 406
    const/high16 v5, 0x70000000

    .line 407
    .line 408
    and-int/2addr v4, v5

    .line 409
    or-int v21, v3, v4

    .line 410
    .line 411
    move-object/from16 v18, p6

    .line 412
    .line 413
    move-object/from16 v20, v0

    .line 414
    .line 415
    move/from16 v16, v2

    .line 416
    .line 417
    invoke-static/range {v11 .. v21}, Lp0/B;->b(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Ln1/N;Lkotlin/jvm/functions/Function2;Lu20/k;FLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;Lt0/j;I)V

    .line 418
    .line 419
    .line 420
    move v5, v1

    .line 421
    move-object v2, v11

    .line 422
    move-object v3, v14

    .line 423
    move-object v4, v15

    .line 424
    move-object/from16 v6, v17

    .line 425
    .line 426
    move-object/from16 v8, v19

    .line 427
    .line 428
    :goto_17
    invoke-virtual/range {v20 .. v20}, Lt0/n;->Y()Lt0/K0;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    if-eqz v11, :cond_23

    .line 433
    .line 434
    new-instance v0, Lp0/B$bar;

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v7, p6

    .line 439
    .line 440
    invoke-direct/range {v0 .. v10}, Lp0/B$bar;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lu20/k;FLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;II)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v11, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    :cond_23
    return-void
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public static final d(Landroidx/compose/ui/b;LB0/bar;Ln1/N;FLB0/bar;Ln1/N;LB0/bar;Lu20/k;FFLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;Lt0/j;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    move/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v12, p11

    .line 12
    .line 13
    move-object/from16 v13, p12

    .line 14
    .line 15
    move/from16 v0, p14

    .line 16
    .line 17
    move/from16 v2, p15

    .line 18
    .line 19
    const v3, 0x45b079a0

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p13

    .line 23
    .line 24
    invoke-interface {v5, v3}, Lt0/j;->B(I)Lt0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    and-int/lit8 v5, v0, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    invoke-virtual {v3, v11}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    if-eqz v16, :cond_2

    .line 55
    .line 56
    const/16 v16, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v16, 0x10

    .line 60
    .line 61
    :goto_2
    or-int v5, v5, v16

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v11, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 67
    .line 68
    const/16 v16, 0x80

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    if-eqz v18, :cond_4

    .line 79
    .line 80
    const/16 v18, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move/from16 v18, v16

    .line 84
    .line 85
    :goto_4
    or-int v5, v5, v18

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object/from16 v6, p2

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v14, v0, 0xc00

    .line 91
    .line 92
    if-nez v14, :cond_7

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lt0/n;->i(F)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_6

    .line 99
    .line 100
    const/16 v14, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/16 v14, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v5, v14

    .line 106
    :cond_7
    and-int/lit16 v14, v0, 0x6000

    .line 107
    .line 108
    if-nez v14, :cond_9

    .line 109
    .line 110
    move-object/from16 v14, p4

    .line 111
    .line 112
    invoke-virtual {v3, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    if-eqz v19, :cond_8

    .line 117
    .line 118
    const/16 v19, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const/16 v19, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int v5, v5, v19

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    move-object/from16 v14, p4

    .line 127
    .line 128
    :goto_8
    const/high16 v19, 0x30000

    .line 129
    .line 130
    and-int v19, v0, v19

    .line 131
    .line 132
    move-object/from16 v15, p5

    .line 133
    .line 134
    if-nez v19, :cond_b

    .line 135
    .line 136
    invoke-virtual {v3, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v20

    .line 140
    if-eqz v20, :cond_a

    .line 141
    .line 142
    const/high16 v20, 0x20000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_a
    const/high16 v20, 0x10000

    .line 146
    .line 147
    :goto_9
    or-int v5, v5, v20

    .line 148
    .line 149
    :cond_b
    const/high16 v20, 0x180000

    .line 150
    .line 151
    and-int v20, v0, v20

    .line 152
    .line 153
    move-object/from16 v7, p6

    .line 154
    .line 155
    if-nez v20, :cond_d

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v21

    .line 161
    if-eqz v21, :cond_c

    .line 162
    .line 163
    const/high16 v21, 0x100000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_c
    const/high16 v21, 0x80000

    .line 167
    .line 168
    :goto_a
    or-int v5, v5, v21

    .line 169
    .line 170
    :cond_d
    const/high16 v21, 0xc00000

    .line 171
    .line 172
    and-int v21, v0, v21

    .line 173
    .line 174
    if-nez v21, :cond_f

    .line 175
    .line 176
    invoke-virtual {v3, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v21

    .line 180
    if-eqz v21, :cond_e

    .line 181
    .line 182
    const/high16 v21, 0x800000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_e
    const/high16 v21, 0x400000

    .line 186
    .line 187
    :goto_b
    or-int v5, v5, v21

    .line 188
    .line 189
    :cond_f
    const/high16 v21, 0x6000000

    .line 190
    .line 191
    and-int v21, v0, v21

    .line 192
    .line 193
    if-nez v21, :cond_11

    .line 194
    .line 195
    invoke-virtual {v3, v9}, Lt0/n;->i(F)Z

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    if-eqz v21, :cond_10

    .line 200
    .line 201
    const/high16 v21, 0x4000000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_10
    const/high16 v21, 0x2000000

    .line 205
    .line 206
    :goto_c
    or-int v5, v5, v21

    .line 207
    .line 208
    :cond_11
    const/high16 v21, 0x30000000

    .line 209
    .line 210
    and-int v21, v0, v21

    .line 211
    .line 212
    if-nez v21, :cond_13

    .line 213
    .line 214
    invoke-virtual {v3, v10}, Lt0/n;->i(F)Z

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    if-eqz v21, :cond_12

    .line 219
    .line 220
    const/high16 v21, 0x20000000

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_12
    const/high16 v21, 0x10000000

    .line 224
    .line 225
    :goto_d
    or-int v5, v5, v21

    .line 226
    .line 227
    :cond_13
    and-int/lit8 v21, v2, 0x6

    .line 228
    .line 229
    move-object/from16 v0, p10

    .line 230
    .line 231
    if-nez v21, :cond_15

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v21

    .line 237
    if-eqz v21, :cond_14

    .line 238
    .line 239
    const/16 v17, 0x4

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_14
    const/16 v17, 0x2

    .line 243
    .line 244
    :goto_e
    or-int v17, v2, v17

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_15
    move/from16 v17, v2

    .line 248
    .line 249
    :goto_f
    and-int/lit8 v21, v2, 0x30

    .line 250
    .line 251
    if-nez v21, :cond_17

    .line 252
    .line 253
    invoke-virtual {v3, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v21

    .line 257
    if-eqz v21, :cond_16

    .line 258
    .line 259
    const/16 v18, 0x20

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_16
    const/16 v18, 0x10

    .line 263
    .line 264
    :goto_10
    or-int v17, v17, v18

    .line 265
    .line 266
    :cond_17
    and-int/lit16 v0, v2, 0x180

    .line 267
    .line 268
    if-nez v0, :cond_19

    .line 269
    .line 270
    invoke-virtual {v3, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_18

    .line 275
    .line 276
    const/16 v16, 0x100

    .line 277
    .line 278
    :cond_18
    or-int v17, v17, v16

    .line 279
    .line 280
    :cond_19
    move/from16 v0, v17

    .line 281
    .line 282
    const v16, 0x12492493

    .line 283
    .line 284
    .line 285
    and-int v5, v5, v16

    .line 286
    .line 287
    const v2, 0x12492492

    .line 288
    .line 289
    .line 290
    if-ne v5, v2, :cond_1b

    .line 291
    .line 292
    and-int/lit16 v2, v0, 0x93

    .line 293
    .line 294
    const/16 v5, 0x92

    .line 295
    .line 296
    if-ne v2, v5, :cond_1b

    .line 297
    .line 298
    invoke-virtual {v3}, Lt0/n;->a()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_1a

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_1a
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 306
    .line 307
    .line 308
    move-object/from16 v19, v3

    .line 309
    .line 310
    goto/16 :goto_1b

    .line 311
    .line 312
    :cond_1b
    :goto_11
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_2b

    .line 317
    .line 318
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 319
    .line 320
    cmpg-float v5, v9, v2

    .line 321
    .line 322
    if-eqz v5, :cond_2b

    .line 323
    .line 324
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_2a

    .line 329
    .line 330
    cmpg-float v2, v10, v2

    .line 331
    .line 332
    if-eqz v2, :cond_2a

    .line 333
    .line 334
    invoke-static {v10, v9}, Ljava/lang/Float;->compare(FF)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-ltz v2, :cond_29

    .line 339
    .line 340
    new-instance v2, Lkotlin/jvm/internal/I;

    .line 341
    .line 342
    invoke-direct {v2}, Lkotlin/jvm/internal/I;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v5, Lkotlin/jvm/internal/I;

    .line 346
    .line 347
    invoke-direct {v5}, Lkotlin/jvm/internal/I;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lkotlin/jvm/internal/J;

    .line 351
    .line 352
    invoke-direct {v6}, Lkotlin/jvm/internal/J;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v7, Lf1/J0;->f:Lt0/D1;

    .line 356
    .line 357
    invoke-virtual {v3, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, LC1/c;

    .line 362
    .line 363
    invoke-interface {v7, v10}, LC1/c;->j0(F)F

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    iput v11, v2, Lkotlin/jvm/internal/I;->a:F

    .line 368
    .line 369
    invoke-interface {v7, v9}, LC1/c;->j0(F)F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    iput v11, v5, Lkotlin/jvm/internal/I;->a:F

    .line 374
    .line 375
    invoke-interface {v7, v4}, LC1/c;->X(F)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iput v7, v6, Lkotlin/jvm/internal/J;->a:I

    .line 380
    .line 381
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    and-int/lit16 v0, v0, 0x380

    .line 384
    .line 385
    const/16 v7, 0x100

    .line 386
    .line 387
    if-ne v0, v7, :cond_1c

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    goto :goto_12

    .line 391
    :cond_1c
    const/4 v7, 0x0

    .line 392
    :goto_12
    iget v11, v5, Lkotlin/jvm/internal/I;->a:F

    .line 393
    .line 394
    invoke-virtual {v3, v11}, Lt0/n;->i(F)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    or-int/2addr v7, v11

    .line 399
    iget v11, v2, Lkotlin/jvm/internal/I;->a:F

    .line 400
    .line 401
    invoke-virtual {v3, v11}, Lt0/n;->i(F)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    or-int/2addr v7, v11

    .line 406
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 411
    .line 412
    if-nez v7, :cond_1d

    .line 413
    .line 414
    if-ne v11, v4, :cond_1e

    .line 415
    .line 416
    :cond_1d
    new-instance v11, Lp0/F;

    .line 417
    .line 418
    invoke-direct {v11, v13, v5, v2}, Lp0/F;-><init>(Lp0/t7;Lkotlin/jvm/internal/I;Lkotlin/jvm/internal/I;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    sget-object v2, Lt0/U;->a:Lt0/Q;

    .line 427
    .line 428
    invoke-virtual {v3, v11}, Lt0/n;->w(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    if-eqz v13, :cond_1f

    .line 432
    .line 433
    invoke-interface {v13}, Lp0/t7;->getState()Lp0/u7;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v2}, Lp0/u7;->a()F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    :goto_13
    move-object/from16 v24, v6

    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_1f
    const/4 v2, 0x0

    .line 447
    goto :goto_13

    .line 448
    :goto_14
    iget-wide v5, v12, Lp0/p7;->a:J

    .line 449
    .line 450
    iget-wide v9, v12, Lp0/p7;->b:J

    .line 451
    .line 452
    sget-object v7, LR/G;->c:LR/w;

    .line 453
    .line 454
    invoke-virtual {v7, v2}, LR/w;->a(F)F

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-static {v5, v6, v9, v10, v7}, LM0/T0;->h(JJF)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    new-instance v7, Lp0/K;

    .line 463
    .line 464
    invoke-direct {v7, v8}, Lp0/K;-><init>(Lu20/k;)V

    .line 465
    .line 466
    .line 467
    const v9, -0x554ac97

    .line 468
    .line 469
    .line 470
    invoke-static {v9, v7, v3}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    sget-object v7, Lp0/B;->a:LR/w;

    .line 475
    .line 476
    invoke-virtual {v7, v2}, LR/w;->a(F)F

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    const/high16 v9, 0x3f800000    # 1.0f

    .line 481
    .line 482
    sub-float v23, v9, v2

    .line 483
    .line 484
    const/high16 v9, 0x3f000000    # 0.5f

    .line 485
    .line 486
    cmpg-float v2, v2, v9

    .line 487
    .line 488
    if-gez v2, :cond_20

    .line 489
    .line 490
    const/16 v16, 0x1

    .line 491
    .line 492
    :goto_15
    const/4 v2, 0x1

    .line 493
    goto :goto_16

    .line 494
    :cond_20
    const/16 v16, 0x0

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :goto_16
    xor-int/lit8 v25, v16, 0x1

    .line 498
    .line 499
    const v9, 0x61d3bec8

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v9}, Lt0/n;->z(I)V

    .line 503
    .line 504
    .line 505
    if-eqz v13, :cond_27

    .line 506
    .line 507
    const/16 v9, 0x100

    .line 508
    .line 509
    if-ne v0, v9, :cond_21

    .line 510
    .line 511
    move v9, v2

    .line 512
    goto :goto_17

    .line 513
    :cond_21
    const/4 v9, 0x0

    .line 514
    :goto_17
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-nez v9, :cond_22

    .line 519
    .line 520
    if-ne v10, v4, :cond_23

    .line 521
    .line 522
    :cond_22
    new-instance v10, Lcom/jio/jioads/jioreel/ssai/adDetection/a;

    .line 523
    .line 524
    invoke-direct {v10, v13, v2}, Lcom/jio/jioads/jioreel/ssai/adDetection/a;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    invoke-static {v10, v3}, LU/O;->b(Lkotlin/jvm/functions/Function1;Lt0/j;)LU/Q;

    .line 533
    .line 534
    .line 535
    move-result-object v27

    .line 536
    const/16 v9, 0x100

    .line 537
    .line 538
    if-ne v0, v9, :cond_24

    .line 539
    .line 540
    move v11, v2

    .line 541
    goto :goto_18

    .line 542
    :cond_24
    const/4 v11, 0x0

    .line 543
    :goto_18
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-nez v11, :cond_25

    .line 548
    .line 549
    if-ne v0, v4, :cond_26

    .line 550
    .line 551
    :cond_25
    new-instance v0, Lp0/L;

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-direct {v0, v13, v2}, Lp0/L;-><init>(Lp0/t7;Lk20/baz;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_26
    move-object/from16 v33, v0

    .line 561
    .line 562
    check-cast v33, Lu20/k;

    .line 563
    .line 564
    sget-object v32, LU/O;->a:LU/O$bar;

    .line 565
    .line 566
    new-instance v26, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 567
    .line 568
    sget-object v28, LU/Z;->a:LU/Z;

    .line 569
    .line 570
    const/16 v29, 0x1

    .line 571
    .line 572
    const/16 v30, 0x0

    .line 573
    .line 574
    const/16 v31, 0x0

    .line 575
    .line 576
    move/from16 v34, v31

    .line 577
    .line 578
    invoke-direct/range {v26 .. v34}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LU/Q;LU/Z;ZLW/j;ZLU/O$bar;Lu20/k;Z)V

    .line 579
    .line 580
    .line 581
    :goto_19
    move-object/from16 v0, v26

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    goto :goto_1a

    .line 585
    :cond_27
    sget-object v26, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :goto_1a
    invoke-virtual {v3, v2}, Lt0/n;->W(Z)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v9, Lp0/I;

    .line 596
    .line 597
    move-object/from16 v21, p1

    .line 598
    .line 599
    move-object/from16 v22, p2

    .line 600
    .line 601
    move-object/from16 v17, p6

    .line 602
    .line 603
    move/from16 v11, p8

    .line 604
    .line 605
    move/from16 v19, p9

    .line 606
    .line 607
    move-object/from16 v10, p10

    .line 608
    .line 609
    move-object/from16 v20, v13

    .line 610
    .line 611
    move-object v13, v14

    .line 612
    move-object v14, v15

    .line 613
    move v15, v7

    .line 614
    invoke-direct/range {v9 .. v25}, Lp0/I;-><init>(Landroidx/compose/foundation/layout/Z0;FLp0/p7;LB0/bar;Ln1/N;FZLB0/bar;LB0/bar;FLp0/t7;LB0/bar;Ln1/N;FLkotlin/jvm/internal/J;Z)V

    .line 615
    .line 616
    .line 617
    const v2, -0x5078521b

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v9, v3}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 621
    .line 622
    .line 623
    move-result-object v18

    .line 624
    const/high16 v20, 0xc00000

    .line 625
    .line 626
    const/16 v21, 0x7a

    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    const-wide/16 v13, 0x0

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    move-object v9, v0

    .line 637
    move-object/from16 v19, v3

    .line 638
    .line 639
    move-wide v11, v5

    .line 640
    invoke-static/range {v9 .. v21}, Lp0/R5;->a(Landroidx/compose/ui/b;LM0/A2;JJFFLS/q;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 641
    .line 642
    .line 643
    :goto_1b
    invoke-virtual/range {v19 .. v19}, Lt0/n;->Y()Lt0/K0;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_28

    .line 648
    .line 649
    move-object v2, v0

    .line 650
    new-instance v0, Lp0/J;

    .line 651
    .line 652
    move-object/from16 v3, p2

    .line 653
    .line 654
    move/from16 v4, p3

    .line 655
    .line 656
    move-object/from16 v5, p4

    .line 657
    .line 658
    move-object/from16 v6, p5

    .line 659
    .line 660
    move-object/from16 v7, p6

    .line 661
    .line 662
    move/from16 v9, p8

    .line 663
    .line 664
    move/from16 v10, p9

    .line 665
    .line 666
    move-object/from16 v11, p10

    .line 667
    .line 668
    move-object/from16 v12, p11

    .line 669
    .line 670
    move-object/from16 v13, p12

    .line 671
    .line 672
    move/from16 v14, p14

    .line 673
    .line 674
    move/from16 v15, p15

    .line 675
    .line 676
    move-object/from16 v35, v2

    .line 677
    .line 678
    move-object/from16 v2, p1

    .line 679
    .line 680
    invoke-direct/range {v0 .. v15}, Lp0/J;-><init>(Landroidx/compose/ui/b;LB0/bar;Ln1/N;FLB0/bar;Ln1/N;LB0/bar;Lu20/k;FFLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;II)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v2, v35

    .line 684
    .line 685
    iput-object v0, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    :cond_28
    return-void

    .line 688
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    const-string v1, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    .line 691
    .line 692
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 699
    .line 700
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    const-string v1, "The collapsedHeight is expected to be specified and finite"

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0
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
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
.end method

.method public static final e(Landroidx/compose/ui/b;Lp0/A4;JJJLkotlin/jvm/functions/Function2;Ln1/N;FLandroidx/compose/foundation/layout/qux$j;Landroidx/compose/foundation/layout/qux$b;IZLkotlin/jvm/functions/Function2;LB0/bar;Lt0/j;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v12, p11

    .line 10
    .line 11
    move-object/from16 v13, p12

    .line 12
    .line 13
    move/from16 v14, p13

    .line 14
    .line 15
    move/from16 v15, p14

    .line 16
    .line 17
    move-object/from16 v0, p15

    .line 18
    .line 19
    move-object/from16 v5, p16

    .line 20
    .line 21
    move/from16 v6, p18

    .line 22
    .line 23
    move/from16 v9, p19

    .line 24
    .line 25
    const v10, -0x2c40c538

    .line 26
    .line 27
    .line 28
    move-object/from16 v11, p17

    .line 29
    .line 30
    invoke-interface {v11, v10}, Lt0/j;->B(I)Lt0/n;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    and-int/lit8 v11, v6, 0x6

    .line 35
    .line 36
    move/from16 p17, v11

    .line 37
    .line 38
    if-nez p17, :cond_1

    .line 39
    .line 40
    invoke-virtual {v10, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    if-eqz v17, :cond_0

    .line 45
    .line 46
    const/16 v17, 0x4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v17, 0x2

    .line 50
    .line 51
    :goto_0
    or-int v17, v6, v17

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move/from16 v17, v6

    .line 55
    .line 56
    :goto_1
    and-int/lit8 v18, v6, 0x30

    .line 57
    .line 58
    const/16 v19, 0x10

    .line 59
    .line 60
    if-nez v18, :cond_4

    .line 61
    .line 62
    and-int/lit8 v18, v6, 0x40

    .line 63
    .line 64
    if-nez v18, :cond_2

    .line 65
    .line 66
    invoke-virtual {v10, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v10, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    :goto_2
    if-eqz v18, :cond_3

    .line 76
    .line 77
    const/16 v18, 0x20

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move/from16 v18, v19

    .line 81
    .line 82
    :goto_3
    or-int v17, v17, v18

    .line 83
    .line 84
    :cond_4
    and-int/lit16 v11, v6, 0x180

    .line 85
    .line 86
    const/16 v20, 0x80

    .line 87
    .line 88
    const/16 v21, 0x100

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    invoke-virtual {v10, v3, v4}, Lt0/n;->k(J)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    move/from16 v11, v21

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move/from16 v11, v20

    .line 102
    .line 103
    :goto_4
    or-int v17, v17, v11

    .line 104
    .line 105
    :cond_6
    and-int/lit16 v11, v6, 0xc00

    .line 106
    .line 107
    const/16 v22, 0x400

    .line 108
    .line 109
    const/16 v23, 0x800

    .line 110
    .line 111
    move-wide/from16 v3, p4

    .line 112
    .line 113
    if-nez v11, :cond_8

    .line 114
    .line 115
    invoke-virtual {v10, v3, v4}, Lt0/n;->k(J)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    move/from16 v11, v23

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move/from16 v11, v22

    .line 125
    .line 126
    :goto_5
    or-int v17, v17, v11

    .line 127
    .line 128
    :cond_8
    and-int/lit16 v11, v6, 0x6000

    .line 129
    .line 130
    if-nez v11, :cond_a

    .line 131
    .line 132
    invoke-virtual {v10, v7, v8}, Lt0/n;->k(J)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_9

    .line 137
    .line 138
    const/16 v11, 0x4000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    const/16 v11, 0x2000

    .line 142
    .line 143
    :goto_6
    or-int v17, v17, v11

    .line 144
    .line 145
    :cond_a
    const/high16 v11, 0x30000

    .line 146
    .line 147
    and-int/2addr v11, v6

    .line 148
    if-nez v11, :cond_c

    .line 149
    .line 150
    move-object/from16 v11, p8

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v24

    .line 156
    if-eqz v24, :cond_b

    .line 157
    .line 158
    const/high16 v24, 0x20000

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    const/high16 v24, 0x10000

    .line 162
    .line 163
    :goto_7
    or-int v17, v17, v24

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    move-object/from16 v11, p8

    .line 167
    .line 168
    :goto_8
    const/high16 v24, 0x180000

    .line 169
    .line 170
    and-int v24, v6, v24

    .line 171
    .line 172
    move-object/from16 v3, p9

    .line 173
    .line 174
    if-nez v24, :cond_e

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    const/high16 v4, 0x100000

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_d
    const/high16 v4, 0x80000

    .line 186
    .line 187
    :goto_9
    or-int v17, v17, v4

    .line 188
    .line 189
    :cond_e
    const/high16 v4, 0xc00000

    .line 190
    .line 191
    and-int/2addr v4, v6

    .line 192
    if-nez v4, :cond_10

    .line 193
    .line 194
    move/from16 v4, p10

    .line 195
    .line 196
    invoke-virtual {v10, v4}, Lt0/n;->i(F)Z

    .line 197
    .line 198
    .line 199
    move-result v24

    .line 200
    if-eqz v24, :cond_f

    .line 201
    .line 202
    const/high16 v24, 0x800000

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_f
    const/high16 v24, 0x400000

    .line 206
    .line 207
    :goto_a
    or-int v17, v17, v24

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_10
    move/from16 v4, p10

    .line 211
    .line 212
    :goto_b
    const/high16 v24, 0x6000000

    .line 213
    .line 214
    and-int v24, v6, v24

    .line 215
    .line 216
    if-nez v24, :cond_12

    .line 217
    .line 218
    invoke-virtual {v10, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v24

    .line 222
    if-eqz v24, :cond_11

    .line 223
    .line 224
    const/high16 v24, 0x4000000

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_11
    const/high16 v24, 0x2000000

    .line 228
    .line 229
    :goto_c
    or-int v17, v17, v24

    .line 230
    .line 231
    :cond_12
    const/high16 v24, 0x30000000

    .line 232
    .line 233
    and-int v24, v6, v24

    .line 234
    .line 235
    if-nez v24, :cond_14

    .line 236
    .line 237
    invoke-virtual {v10, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v24

    .line 241
    if-eqz v24, :cond_13

    .line 242
    .line 243
    const/high16 v24, 0x20000000

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_13
    const/high16 v24, 0x10000000

    .line 247
    .line 248
    :goto_d
    or-int v17, v17, v24

    .line 249
    .line 250
    :cond_14
    and-int/lit8 v24, v9, 0x6

    .line 251
    .line 252
    if-nez v24, :cond_16

    .line 253
    .line 254
    invoke-virtual {v10, v14}, Lt0/n;->j(I)Z

    .line 255
    .line 256
    .line 257
    move-result v24

    .line 258
    if-eqz v24, :cond_15

    .line 259
    .line 260
    const/16 v24, 0x4

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_15
    const/16 v24, 0x2

    .line 264
    .line 265
    :goto_e
    or-int v24, v9, v24

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_16
    move/from16 v24, v9

    .line 269
    .line 270
    :goto_f
    and-int/lit8 v26, v9, 0x30

    .line 271
    .line 272
    if-nez v26, :cond_18

    .line 273
    .line 274
    invoke-virtual {v10, v15}, Lt0/n;->h(Z)Z

    .line 275
    .line 276
    .line 277
    move-result v26

    .line 278
    if-eqz v26, :cond_17

    .line 279
    .line 280
    const/16 v19, 0x20

    .line 281
    .line 282
    :cond_17
    or-int v24, v24, v19

    .line 283
    .line 284
    :cond_18
    and-int/lit16 v3, v9, 0x180

    .line 285
    .line 286
    if-nez v3, :cond_1a

    .line 287
    .line 288
    invoke-virtual {v10, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_19

    .line 293
    .line 294
    move/from16 v20, v21

    .line 295
    .line 296
    :cond_19
    or-int v24, v24, v20

    .line 297
    .line 298
    :cond_1a
    and-int/lit16 v3, v9, 0xc00

    .line 299
    .line 300
    if-nez v3, :cond_1c

    .line 301
    .line 302
    invoke-virtual {v10, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_1b

    .line 307
    .line 308
    move/from16 v22, v23

    .line 309
    .line 310
    :cond_1b
    or-int v24, v24, v22

    .line 311
    .line 312
    :cond_1c
    move/from16 v3, v24

    .line 313
    .line 314
    const v20, 0x12492493

    .line 315
    .line 316
    .line 317
    and-int v4, v17, v20

    .line 318
    .line 319
    const v6, 0x12492492

    .line 320
    .line 321
    .line 322
    if-ne v4, v6, :cond_1e

    .line 323
    .line 324
    and-int/lit16 v4, v3, 0x493

    .line 325
    .line 326
    const/16 v6, 0x492

    .line 327
    .line 328
    if-ne v4, v6, :cond_1e

    .line 329
    .line 330
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_1d

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_1d
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 338
    .line 339
    .line 340
    move-object v0, v10

    .line 341
    goto/16 :goto_1b

    .line 342
    .line 343
    :cond_1e
    :goto_10
    and-int/lit8 v4, v17, 0x70

    .line 344
    .line 345
    const/16 v6, 0x20

    .line 346
    .line 347
    if-eq v4, v6, :cond_20

    .line 348
    .line 349
    and-int/lit8 v4, v17, 0x40

    .line 350
    .line 351
    if-eqz v4, :cond_1f

    .line 352
    .line 353
    invoke-virtual {v10, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_1f

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_1f
    const/4 v4, 0x0

    .line 361
    goto :goto_12

    .line 362
    :cond_20
    :goto_11
    const/4 v4, 0x1

    .line 363
    :goto_12
    const/high16 v6, 0x70000000

    .line 364
    .line 365
    and-int v6, v17, v6

    .line 366
    .line 367
    move/from16 v37, v3

    .line 368
    .line 369
    const/high16 v3, 0x20000000

    .line 370
    .line 371
    if-ne v6, v3, :cond_21

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    goto :goto_13

    .line 375
    :cond_21
    const/4 v3, 0x0

    .line 376
    :goto_13
    or-int/2addr v3, v4

    .line 377
    const/high16 v4, 0xe000000

    .line 378
    .line 379
    and-int v4, v17, v4

    .line 380
    .line 381
    const/high16 v6, 0x4000000

    .line 382
    .line 383
    if-ne v4, v6, :cond_22

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    goto :goto_14

    .line 387
    :cond_22
    const/4 v4, 0x0

    .line 388
    :goto_14
    or-int/2addr v3, v4

    .line 389
    and-int/lit8 v4, v37, 0xe

    .line 390
    .line 391
    const/4 v6, 0x4

    .line 392
    if-ne v4, v6, :cond_23

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    goto :goto_15

    .line 396
    :cond_23
    const/4 v4, 0x0

    .line 397
    :goto_15
    or-int/2addr v3, v4

    .line 398
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-nez v3, :cond_24

    .line 403
    .line 404
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 405
    .line 406
    if-ne v4, v3, :cond_25

    .line 407
    .line 408
    :cond_24
    new-instance v4, Lp0/D;

    .line 409
    .line 410
    invoke-direct {v4, v2, v13, v12, v14}, Lp0/D;-><init>(Lp0/A4;Landroidx/compose/foundation/layout/qux$b;Landroidx/compose/foundation/layout/qux$j;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_25
    check-cast v4, Lc1/Z;

    .line 417
    .line 418
    iget v3, v10, Lt0/n;->P:I

    .line 419
    .line 420
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v1, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v18, Le1/d;->G6:Le1/d$bar;

    .line 429
    .line 430
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v1, Le1/d$bar;->b:Le1/C$bar;

    .line 434
    .line 435
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 436
    .line 437
    .line 438
    iget-boolean v9, v10, Lt0/n;->O:Z

    .line 439
    .line 440
    if-eqz v9, :cond_26

    .line 441
    .line 442
    invoke-virtual {v10, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_16

    .line 446
    :cond_26
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 447
    .line 448
    .line 449
    :goto_16
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 450
    .line 451
    invoke-static {v4, v9, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 452
    .line 453
    .line 454
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 455
    .line 456
    invoke-static {v6, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 457
    .line 458
    .line 459
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 460
    .line 461
    iget-boolean v11, v10, Lt0/n;->O:Z

    .line 462
    .line 463
    if-nez v11, :cond_27

    .line 464
    .line 465
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-nez v11, :cond_28

    .line 478
    .line 479
    :cond_27
    invoke-static {v3, v10, v3, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 480
    .line 481
    .line 482
    :cond_28
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 483
    .line 484
    invoke-static {v2, v3, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "navigationIcon"

    .line 488
    .line 489
    sget-object v11, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 490
    .line 491
    invoke-static {v11, v2}, Landroidx/compose/ui/layout/bar;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    .line 492
    .line 493
    .line 494
    move-result-object v24

    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    const/16 v29, 0xe

    .line 498
    .line 499
    sget v33, Lp0/B;->c:F

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    move/from16 v25, v33

    .line 506
    .line 507
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move/from16 v12, v25

    .line 512
    .line 513
    sget-object v13, LF0/baz$bar;->a:LF0/a;

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    iget v14, v10, Lt0/n;->P:I

    .line 521
    .line 522
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v2, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 531
    .line 532
    .line 533
    iget-boolean v7, v10, Lt0/n;->O:Z

    .line 534
    .line 535
    if-eqz v7, :cond_29

    .line 536
    .line 537
    invoke-virtual {v10, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_29
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 542
    .line 543
    .line 544
    :goto_17
    invoke-static {v15, v9, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 548
    .line 549
    .line 550
    iget-boolean v5, v10, Lt0/n;->O:Z

    .line 551
    .line 552
    if-nez v5, :cond_2a

    .line 553
    .line 554
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_2b

    .line 567
    .line 568
    :cond_2a
    invoke-static {v14, v10, v14, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 569
    .line 570
    .line 571
    :cond_2b
    invoke-static {v2, v3, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Lp0/n1;->a:Lt0/S;

    .line 575
    .line 576
    move-wide/from16 v7, p2

    .line 577
    .line 578
    invoke-static {v7, v8, v2}, Landroidx/compose/material/B1;->a(JLt0/S;)Lt0/I0;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    shr-int/lit8 v14, v37, 0x3

    .line 583
    .line 584
    and-int/lit8 v14, v14, 0x70

    .line 585
    .line 586
    const/16 v15, 0x8

    .line 587
    .line 588
    or-int/2addr v14, v15

    .line 589
    invoke-static {v5, v0, v10, v14}, Lt0/A;->a(Lt0/I0;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 590
    .line 591
    .line 592
    const/4 v5, 0x1

    .line 593
    invoke-virtual {v10, v5}, Lt0/n;->W(Z)V

    .line 594
    .line 595
    .line 596
    const-string v5, "title"

    .line 597
    .line 598
    invoke-static {v11, v5}, Landroidx/compose/ui/layout/bar;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const/4 v14, 0x0

    .line 603
    move/from16 p17, v15

    .line 604
    .line 605
    const/4 v15, 0x2

    .line 606
    invoke-static {v5, v12, v14, v15}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    if-eqz p14, :cond_2c

    .line 611
    .line 612
    sget-object v14, Ll1/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 613
    .line 614
    new-instance v14, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 615
    .line 616
    sget-object v15, Lp0/C;->e:Lp0/C;

    .line 617
    .line 618
    invoke-direct {v14, v15}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 619
    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_2c
    move-object v14, v11

    .line 623
    :goto_18
    invoke-interface {v5, v14}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 624
    .line 625
    .line 626
    move-result-object v24

    .line 627
    const/16 v35, 0x0

    .line 628
    .line 629
    const v36, 0x1fffb

    .line 630
    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    const/16 v26, 0x0

    .line 635
    .line 636
    const/16 v28, 0x0

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    const/16 v30, 0x0

    .line 641
    .line 642
    const/16 v31, 0x0

    .line 643
    .line 644
    const-wide/16 v32, 0x0

    .line 645
    .line 646
    const/16 v34, 0x0

    .line 647
    .line 648
    move/from16 v27, p10

    .line 649
    .line 650
    invoke-static/range {v24 .. v36}, Landroidx/compose/ui/graphics/bar;->b(Landroidx/compose/ui/b;FFFFFFFJLM0/A2;ZI)Landroidx/compose/ui/b;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const/4 v14, 0x0

    .line 655
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    iget v14, v10, Lt0/n;->P:I

    .line 660
    .line 661
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v5, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 670
    .line 671
    .line 672
    iget-boolean v7, v10, Lt0/n;->O:Z

    .line 673
    .line 674
    if-eqz v7, :cond_2d

    .line 675
    .line 676
    invoke-virtual {v10, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 677
    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_2d
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 681
    .line 682
    .line 683
    :goto_19
    invoke-static {v15, v9, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v0, v10, Lt0/n;->O:Z

    .line 690
    .line 691
    if-nez v0, :cond_2e

    .line 692
    .line 693
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_2f

    .line 706
    .line 707
    :cond_2e
    invoke-static {v14, v10, v14, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 708
    .line 709
    .line 710
    :cond_2f
    invoke-static {v5, v3, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 711
    .line 712
    .line 713
    shr-int/lit8 v0, v17, 0x9

    .line 714
    .line 715
    and-int/lit8 v5, v0, 0xe

    .line 716
    .line 717
    shr-int/lit8 v7, v17, 0xf

    .line 718
    .line 719
    and-int/lit8 v7, v7, 0x70

    .line 720
    .line 721
    or-int/2addr v5, v7

    .line 722
    and-int/lit16 v0, v0, 0x380

    .line 723
    .line 724
    or-int v21, v5, v0

    .line 725
    .line 726
    move-wide/from16 v16, p4

    .line 727
    .line 728
    move-object/from16 v19, p8

    .line 729
    .line 730
    move-object/from16 v18, p9

    .line 731
    .line 732
    move-object/from16 v20, v10

    .line 733
    .line 734
    invoke-static/range {v16 .. v21}, Lq0/i0;->a(JLn1/N;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v20

    .line 738
    .line 739
    const/4 v5, 0x1

    .line 740
    invoke-virtual {v0, v5}, Lt0/n;->W(Z)V

    .line 741
    .line 742
    .line 743
    const-string v5, "actionIcons"

    .line 744
    .line 745
    invoke-static {v11, v5}, Landroidx/compose/ui/layout/bar;->b(Landroidx/compose/ui/b;Ljava/lang/Object;)Landroidx/compose/ui/b;

    .line 746
    .line 747
    .line 748
    move-result-object v30

    .line 749
    const/16 v34, 0x0

    .line 750
    .line 751
    const/16 v35, 0xb

    .line 752
    .line 753
    const/16 v31, 0x0

    .line 754
    .line 755
    const/16 v32, 0x0

    .line 756
    .line 757
    move/from16 v33, v12

    .line 758
    .line 759
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const/4 v14, 0x0

    .line 764
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    iget v8, v0, Lt0/n;->P:I

    .line 769
    .line 770
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-static {v5, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 779
    .line 780
    .line 781
    iget-boolean v11, v0, Lt0/n;->O:Z

    .line 782
    .line 783
    if-eqz v11, :cond_30

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :cond_30
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 790
    .line 791
    .line 792
    :goto_1a
    invoke-static {v7, v9, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v10, v4, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 796
    .line 797
    .line 798
    iget-boolean v1, v0, Lt0/n;->O:Z

    .line 799
    .line 800
    if-nez v1, :cond_31

    .line 801
    .line 802
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_32

    .line 815
    .line 816
    :cond_31
    invoke-static {v8, v0, v8, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 817
    .line 818
    .line 819
    :cond_32
    invoke-static {v5, v3, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, LM0/R0;

    .line 823
    .line 824
    move-wide/from16 v7, p6

    .line 825
    .line 826
    invoke-direct {v1, v7, v8}, LM0/R0;-><init>(J)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v1}, Lt0/S;->a(Ljava/lang/Object;)Lt0/I0;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    shr-int/lit8 v2, v37, 0x6

    .line 834
    .line 835
    and-int/lit8 v2, v2, 0x70

    .line 836
    .line 837
    or-int v2, p17, v2

    .line 838
    .line 839
    move-object/from16 v5, p16

    .line 840
    .line 841
    invoke-static {v1, v5, v0, v2}, Lt0/A;->a(Lt0/I0;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 842
    .line 843
    .line 844
    const/4 v1, 0x1

    .line 845
    invoke-virtual {v0, v1}, Lt0/n;->W(Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1}, Lt0/n;->W(Z)V

    .line 849
    .line 850
    .line 851
    :goto_1b
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_33

    .line 856
    .line 857
    move-object v1, v0

    .line 858
    new-instance v0, Lp0/E;

    .line 859
    .line 860
    move-object/from16 v2, p1

    .line 861
    .line 862
    move-wide/from16 v3, p2

    .line 863
    .line 864
    move-object/from16 v9, p8

    .line 865
    .line 866
    move-object/from16 v10, p9

    .line 867
    .line 868
    move/from16 v11, p10

    .line 869
    .line 870
    move-object/from16 v12, p11

    .line 871
    .line 872
    move-object/from16 v13, p12

    .line 873
    .line 874
    move/from16 v14, p13

    .line 875
    .line 876
    move/from16 v15, p14

    .line 877
    .line 878
    move-object/from16 v16, p15

    .line 879
    .line 880
    move/from16 v18, p18

    .line 881
    .line 882
    move/from16 v19, p19

    .line 883
    .line 884
    move-object/from16 v38, v1

    .line 885
    .line 886
    move-object/from16 v17, v5

    .line 887
    .line 888
    move-object/from16 v1, p0

    .line 889
    .line 890
    move-wide/from16 v5, p4

    .line 891
    .line 892
    invoke-direct/range {v0 .. v19}, Lp0/E;-><init>(Landroidx/compose/ui/b;Lp0/A4;JJJLkotlin/jvm/functions/Function2;Ln1/N;FLandroidx/compose/foundation/layout/qux$j;Landroidx/compose/foundation/layout/qux$b;IZLkotlin/jvm/functions/Function2;LB0/bar;II)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v1, v38

    .line 896
    .line 897
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 898
    .line 899
    :cond_33
    return-void
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
.end method

.method public static final f(Lp0/u7;FLR/y;LR/j;Lm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lp0/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp0/N;

    .line 7
    .line 8
    iget v1, v0, Lp0/N;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp0/N;->B:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp0/N;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lm20/a;-><init>(Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lp0/N;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, v6, Lp0/N;->B:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lp0/N;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/I;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v6, Lp0/N;->z:Lkotlin/jvm/internal/I;

    .line 60
    .line 61
    iget-object p3, v6, Lp0/N;->y:LR/j;

    .line 62
    .line 63
    iget-object p1, v6, Lp0/N;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lp0/u7;

    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p4, p0

    .line 71
    move-object p0, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lp0/u7;->a()F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const v1, 0x3c23d70a    # 0.01f

    .line 81
    .line 82
    .line 83
    cmpg-float p4, p4, v1

    .line 84
    .line 85
    if-ltz p4, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, Lp0/u7;->a()F

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpg-float p4, p4, v1

    .line 94
    .line 95
    if-nez p4, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    new-instance p4, Lkotlin/jvm/internal/I;

    .line 100
    .line 101
    invoke-direct {p4}, Lkotlin/jvm/internal/I;-><init>()V

    .line 102
    .line 103
    .line 104
    iput p1, p4, Lkotlin/jvm/internal/I;->a:F

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    cmpl-float v1, v4, v1

    .line 113
    .line 114
    if-lez v1, :cond_5

    .line 115
    .line 116
    new-instance v1, Lkotlin/jvm/internal/I;

    .line 117
    .line 118
    invoke-direct {v1}, Lkotlin/jvm/internal/I;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x1c

    .line 122
    .line 123
    invoke-static {v4, v8, p1}, LR/m;->a(IFF)LR/l;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v4, Lp0/O;

    .line 128
    .line 129
    invoke-direct {v4, v1, p0, p4}, Lp0/O;-><init>(Lkotlin/jvm/internal/I;Lp0/u7;Lkotlin/jvm/internal/I;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v6, Lp0/N;->x:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v6, Lp0/N;->y:LR/j;

    .line 135
    .line 136
    iput-object p4, v6, Lp0/N;->z:Lkotlin/jvm/internal/I;

    .line 137
    .line 138
    iput v3, v6, Lp0/N;->B:I

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {p1, p2, v1, v4, v6}, LR/s0;->d(LR/l;LR/y;ZLkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :goto_2
    move-object v3, p3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Lp0/u7;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 152
    .line 153
    iget-object p2, p0, Lp0/u7;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 154
    .line 155
    invoke-virtual {p1}, Lt0/l1;->b()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p3, p0, Lp0/u7;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 160
    .line 161
    cmpg-float p1, p1, v8

    .line 162
    .line 163
    if-gez p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p2}, Lt0/l1;->b()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p3}, Lt0/l1;->b()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    cmpl-float p1, p1, v1

    .line 174
    .line 175
    if-lez p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p2}, Lt0/l1;->b()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/16 p2, 0x1e

    .line 182
    .line 183
    invoke-static {p2, p1, v8}, LR/m;->a(IFF)LR/l;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lp0/u7;->a()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/high16 p2, 0x3f000000    # 0.5f

    .line 192
    .line 193
    cmpg-float p1, p1, p2

    .line 194
    .line 195
    if-gez p1, :cond_6

    .line 196
    .line 197
    move p1, v8

    .line 198
    :goto_3
    move p2, v2

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-virtual {p3}, Lt0/l1;->b()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_3

    .line 205
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lcom/jio/jioads/jioreel/ssai/adDetection/d;

    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    invoke-direct {v5, p0, p1}, Lcom/jio/jioads/jioreel/ssai/adDetection/d;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object p4, v6, Lp0/N;->x:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    iput-object p0, v6, Lp0/N;->y:LR/j;

    .line 220
    .line 221
    iput-object p0, v6, Lp0/N;->z:Lkotlin/jvm/internal/I;

    .line 222
    .line 223
    iput p2, v6, Lp0/N;->B:I

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v7, 0x4

    .line 227
    invoke-static/range {v1 .. v7}, LR/s0;->f(LR/l;Ljava/lang/Float;LR/j;ZLkotlin/jvm/functions/Function1;Lm20/a;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v0, :cond_7

    .line 232
    .line 233
    :goto_5
    return-object v0

    .line 234
    :cond_7
    move-object p0, p4

    .line 235
    :goto_6
    move-object p4, p0

    .line 236
    :cond_8
    iget p0, p4, Lkotlin/jvm/internal/I;->a:F

    .line 237
    .line 238
    invoke-static {v8, p0}, LC1/y;->a(FF)J

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    new-instance p2, LC1/x;

    .line 243
    .line 244
    invoke-direct {p2, p0, p1}, LC1/x;-><init>(J)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :cond_9
    :goto_7
    new-instance p0, LC1/x;

    .line 249
    .line 250
    const-wide/16 p1, 0x0

    .line 251
    .line 252
    invoke-direct {p0, p1, p2}, LC1/x;-><init>(J)V

    .line 253
    .line 254
    .line 255
    return-object p0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public static final g(Lt0/j;)Lp0/u7;
    .locals 7
    .param p0    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lp0/u7;->d:LC0/q;

    .line 5
    .line 6
    const v3, -0x800001

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v3}, Lt0/j;->i(F)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {p0, v4}, Lt0/j;->i(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    or-int/2addr v3, v5

    .line 19
    invoke-interface {p0, v4}, Lt0/j;->i(F)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    or-int/2addr v3, v4

    .line 24
    invoke-interface {p0}, Lt0/j;->o()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 31
    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v4, Lp0/M;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x4

    .line 47
    move-object v4, p0

    .line 48
    invoke-static/range {v1 .. v6}, LC0/c;->b([Ljava/lang/Object;LC0/o;Lkotlin/jvm/functions/Function0;Lt0/j;II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lp0/u7;

    .line 53
    .line 54
    return-object p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
