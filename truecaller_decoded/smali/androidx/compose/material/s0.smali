.class public final Landroidx/compose/material/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sget-object v1, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/material/s0;->a:Landroidx/compose/ui/b;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;I)V
    .locals 16
    .param p0    # LR0/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, -0x44202ba2

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    move v8, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    const/16 v10, 0x800

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lt0/n;->k(J)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    move v8, v10

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 89
    .line 90
    const/16 v11, 0x492

    .line 91
    .line 92
    if-ne v8, v11, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v8, v6, 0x1

    .line 110
    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 121
    .line 122
    .line 123
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 124
    .line 125
    .line 126
    and-int/lit16 v8, v7, 0x1c00

    .line 127
    .line 128
    xor-int/lit16 v8, v8, 0xc00

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    if-le v8, v10, :cond_c

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Lt0/n;->k(J)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_d

    .line 138
    .line 139
    :cond_c
    and-int/lit16 v8, v7, 0xc00

    .line 140
    .line 141
    if-ne v8, v10, :cond_e

    .line 142
    .line 143
    :cond_d
    move v8, v11

    .line 144
    goto :goto_7

    .line 145
    :cond_e
    const/4 v8, 0x0

    .line 146
    :goto_7
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 151
    .line 152
    if-nez v8, :cond_f

    .line 153
    .line 154
    if-ne v10, v12, :cond_12

    .line 155
    .line 156
    :cond_f
    sget-wide v14, LM0/R0;->k:J

    .line 157
    .line 158
    invoke-static {v4, v5, v14, v15}, LM0/R0;->d(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_10

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_8
    move-object v10, v8

    .line 166
    goto :goto_a

    .line 167
    :cond_10
    new-instance v8, LM0/B0;

    .line 168
    .line 169
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v13, 0x1d

    .line 172
    .line 173
    const/4 v14, 0x5

    .line 174
    if-lt v10, v13, :cond_11

    .line 175
    .line 176
    sget-object v10, LM0/G0;->a:LM0/G0;

    .line 177
    .line 178
    invoke-virtual {v10, v4, v5, v14}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_9

    .line 183
    :cond_11
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 184
    .line 185
    invoke-static {v4, v5}, LM0/T0;->j(J)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-static {v14}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 194
    .line 195
    .line 196
    :goto_9
    invoke-direct {v8, v4, v5, v14, v10}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :goto_a
    invoke-virtual {v0, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    check-cast v10, LM0/S0;

    .line 204
    .line 205
    sget-object v8, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 206
    .line 207
    if-eqz v2, :cond_16

    .line 208
    .line 209
    const v13, 0x3a70ac59

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v13}, Lt0/n;->z(I)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v7, v7, 0x70

    .line 216
    .line 217
    if-ne v7, v9, :cond_13

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_13
    const/4 v11, 0x0

    .line 221
    :goto_b
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v11, :cond_14

    .line 226
    .line 227
    if-ne v7, v12, :cond_15

    .line 228
    .line 229
    :cond_14
    new-instance v7, Landroidx/compose/material/r0;

    .line 230
    .line 231
    invoke-direct {v7, v2}, Landroidx/compose/material/r0;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-static {v8, v9, v7}, Ll1/l;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v0, v9}, Lt0/n;->W(Z)V

    .line 245
    .line 246
    .line 247
    move-object v14, v7

    .line 248
    goto :goto_c

    .line 249
    :cond_16
    const/4 v9, 0x0

    .line 250
    const v7, 0x3a72cc8b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7}, Lt0/n;->z(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9}, Lt0/n;->W(Z)V

    .line 257
    .line 258
    .line 259
    move-object v14, v8

    .line 260
    :goto_c
    sget-object v7, Lf1/d1;->a:Lf1/d1$bar;

    .line 261
    .line 262
    invoke-virtual {v1}, LR0/qux;->h()J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v11, v12, v1, v2}, LL0/i;->b(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_17

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, LR0/qux;->h()J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    invoke-static {v1, v2}, LL0/i;->e(J)F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_18

    .line 290
    .line 291
    invoke-static {v1, v2}, LL0/i;->c(J)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_18

    .line 300
    .line 301
    :cond_17
    sget-object v8, Landroidx/compose/material/s0;->a:Landroidx/compose/ui/b;

    .line 302
    .line 303
    :cond_18
    invoke-interface {v3, v8}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v11, 0x0

    .line 308
    const/16 v13, 0x16

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    move-object v12, v10

    .line 312
    sget-object v10, Lc1/i$bar;->b:Lc1/i$bar$b;

    .line 313
    .line 314
    move-object/from16 v8, p0

    .line 315
    .line 316
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/baz;->a(Landroidx/compose/ui/b;LR0/qux;LF0/baz;Lc1/i;FLM0/S0;I)Landroidx/compose/ui/b;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1, v14}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-static {v1, v0, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 326
    .line 327
    .line 328
    :goto_d
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-eqz v7, :cond_19

    .line 333
    .line 334
    new-instance v0, Landroidx/compose/material/q0;

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/q0;-><init>(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JI)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_19
    return-void
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
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
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
.end method
