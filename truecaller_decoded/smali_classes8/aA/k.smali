.class public final LaA/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LaA/l;LUz/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 24
    .param p0    # LaA/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LUz/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    const-string v0, "deleteFamilyScreenState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onBackClicked"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onDeleteFamilyClicked"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x1a96876b

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    and-int/lit8 v0, v8, 0x6

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v8

    .line 50
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v9, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move v4, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v9, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v4, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v4

    .line 83
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    invoke-virtual {v9, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    move v10, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v10, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v10

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object/from16 v4, p3

    .line 104
    .line 105
    :goto_5
    and-int/lit16 v10, v8, 0x6000

    .line 106
    .line 107
    const/16 v11, 0x4000

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p4

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_8

    .line 118
    .line 119
    move v12, v11

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    const/16 v12, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v12

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    move-object/from16 v10, p4

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v12, v0, 0x2493

    .line 128
    .line 129
    const/16 v13, 0x2492

    .line 130
    .line 131
    if-ne v12, v13, :cond_b

    .line 132
    .line 133
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_a

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v21, v9

    .line 144
    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_b
    :goto_8
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Landroid/content/Context;

    .line 154
    .line 155
    iget-object v13, v1, LaA/l;->c:LaA/baz;

    .line 156
    .line 157
    const v14, -0x48fade91

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v14}, Lt0/n;->z(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v14, v0, 0xe

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    if-ne v14, v3, :cond_c

    .line 169
    .line 170
    move/from16 v3, v16

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_c
    move v3, v15

    .line 174
    :goto_9
    const v14, 0xe000

    .line 175
    .line 176
    .line 177
    and-int/2addr v14, v0

    .line 178
    if-ne v14, v11, :cond_d

    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_d
    move v11, v15

    .line 184
    :goto_a
    or-int/2addr v3, v11

    .line 185
    invoke-virtual {v9, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    or-int/2addr v3, v11

    .line 190
    and-int/lit8 v11, v0, 0x70

    .line 191
    .line 192
    if-ne v11, v5, :cond_e

    .line 193
    .line 194
    move/from16 v5, v16

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_e
    move v5, v15

    .line 198
    :goto_b
    or-int/2addr v3, v5

    .line 199
    and-int/lit16 v0, v0, 0x1c00

    .line 200
    .line 201
    if-ne v0, v6, :cond_f

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_f
    move/from16 v16, v15

    .line 205
    .line 206
    :goto_c
    or-int v0, v3, v16

    .line 207
    .line 208
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v0, :cond_10

    .line 213
    .line 214
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 215
    .line 216
    if-ne v3, v0, :cond_11

    .line 217
    .line 218
    :cond_10
    new-instance v0, LaA/g;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v5, v4

    .line 222
    move-object v3, v12

    .line 223
    move-object v4, v2

    .line 224
    move-object v2, v10

    .line 225
    invoke-direct/range {v0 .. v6}, LaA/g;-><init>(LaA/l;Lkotlin/jvm/functions/Function0;Landroid/content/Context;LUz/i;Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v4

    .line 229
    invoke-virtual {v9, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v0

    .line 233
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-virtual {v9, v15}, Lt0/n;->W(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v3, v9}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v0, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v5, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 248
    .line 249
    invoke-interface {v4, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v15, v0, v9}, LTs/G;->b(IILt0/j;)LTs/F;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v5, 0x6

    .line 258
    invoke-static {v4, v0, v3, v5}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-wide v15, LM0/R0;->j:J

    .line 263
    .line 264
    invoke-static {v9}, Lq0/k0;->a(Lt0/j;)Landroidx/compose/foundation/layout/baz;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v4, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 269
    .line 270
    invoke-static {v9}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v4, v4, Landroidx/compose/foundation/layout/c1;->e:Landroidx/compose/foundation/layout/baz;

    .line 275
    .line 276
    new-instance v5, Landroidx/compose/foundation/layout/B;

    .line 277
    .line 278
    invoke-direct {v5, v3, v4}, Landroidx/compose/foundation/layout/B;-><init>(Landroidx/compose/foundation/layout/Z0;Landroidx/compose/foundation/layout/Z0;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, LaA/h;

    .line 282
    .line 283
    invoke-direct {v3, v2}, LaA/h;-><init>(LUz/i;)V

    .line 284
    .line 285
    .line 286
    const v4, 0x62599459

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v3, v9}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    new-instance v3, LaA/i;

    .line 294
    .line 295
    invoke-direct {v3, v1, v7}, LaA/i;-><init>(LaA/l;Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    const v4, -0x5c7e759c

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v3, v9}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    const v22, 0x30180030

    .line 306
    .line 307
    .line 308
    const/16 v23, 0xbc

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    move-object/from16 v19, v5

    .line 317
    .line 318
    move-object/from16 v21, v9

    .line 319
    .line 320
    move-object v9, v0

    .line 321
    invoke-static/range {v9 .. v23}, Lp0/w4;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/Z0;LB0/bar;Lt0/j;II)V

    .line 322
    .line 323
    .line 324
    :goto_d
    invoke-virtual/range {v21 .. v21}, Lt0/n;->Y()Lt0/K0;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_12

    .line 329
    .line 330
    new-instance v0, LaA/c;

    .line 331
    .line 332
    move-object/from16 v4, p3

    .line 333
    .line 334
    move-object/from16 v5, p4

    .line 335
    .line 336
    move-object v3, v7

    .line 337
    move v6, v8

    .line 338
    invoke-direct/range {v0 .. v6}, LaA/c;-><init>(LaA/l;LUz/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v9, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_12
    return-void
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
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
.end method

.method public static final b(LaA/o;LUz/i;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 8
    .param p0    # LaA/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LUz/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "onBackClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDeleteSuccess"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5199472

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    or-int/lit8 p3, p4, 0x2

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v6, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 58
    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move-object v5, p2

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v0, p4, 0x1

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 80
    .line 81
    .line 82
    :goto_3
    and-int/lit8 p3, p3, -0xf

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_5
    :goto_4
    const p0, 0x70b323c8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p0}, Lt0/n;->G(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_e

    .line 96
    .line 97
    invoke-static {v2, v6}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const p0, 0x671a9c9b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p0}, Lt0/n;->G(I)V

    .line 105
    .line 106
    .line 107
    instance-of p0, v2, Landroidx/lifecycle/l;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    move-object p0, v2

    .line 112
    check-cast p0, Landroidx/lifecycle/l;

    .line 113
    .line 114
    invoke-interface {p0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_5
    move-object v5, p0

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    sget-object p0, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_6
    const-class v1, LaA/o;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static/range {v1 .. v6}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v6, v7}, Lt0/n;->W(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lt0/n;->W(Z)V

    .line 134
    .line 135
    .line 136
    check-cast p0, LaA/o;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_7
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LaA/o;->d:LO20/p0;

    .line 143
    .line 144
    invoke-static {v0, v6, v7}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    const v2, 0x4c5de2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Lt0/n;->z(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    if-ne v4, v5, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v4, LaA/f;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v4, p0, v3}, LaA/f;-><init>(LaA/o;Lk20/baz;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Lt0/n;->W(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4, v6}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, LaA/l;

    .line 193
    .line 194
    invoke-virtual {v6, v2}, Lt0/n;->z(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    if-ne v3, v5, :cond_a

    .line 208
    .line 209
    :cond_9
    new-instance v3, LaA/qux;

    .line 210
    .line 211
    invoke-direct {v3, p0}, LaA/qux;-><init>(LaA/o;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Lt0/n;->W(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2}, Lt0/n;->z(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    if-ne v2, v5, :cond_c

    .line 236
    .line 237
    :cond_b
    new-instance v2, LaA/a;

    .line 238
    .line 239
    invoke-direct {v2, p0}, LaA/a;-><init>(LaA/o;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    move-object v4, v2

    .line 246
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Lt0/n;->W(Z)V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p3, 0x70

    .line 252
    .line 253
    const v2, 0xe000

    .line 254
    .line 255
    .line 256
    shl-int/lit8 p3, p3, 0x6

    .line 257
    .line 258
    and-int/2addr p3, v2

    .line 259
    or-int v7, v0, p3

    .line 260
    .line 261
    move-object v2, p1

    .line 262
    move-object v5, p2

    .line 263
    invoke-static/range {v1 .. v7}, LaA/k;->a(LaA/l;LUz/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 264
    .line 265
    .line 266
    :goto_8
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    new-instance p2, LaA/b;

    .line 273
    .line 274
    invoke-direct {p2, p0, v2, v5, p4}, LaA/b;-><init>(LaA/o;LUz/i;Lkotlin/jvm/functions/Function0;I)V

    .line 275
    .line 276
    .line 277
    iput-object p2, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_d
    return-void

    .line 280
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
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
.end method

.method public static final c(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;Z)V
    .locals 9

    .line 1
    const v0, -0x2791ae7

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    or-int/lit8 p3, p0, 0x2

    .line 9
    .line 10
    invoke-virtual {v6, p4}, Lt0/n;->h(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p3, v0

    .line 22
    invoke-virtual {v6, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr p3, v0

    .line 34
    and-int/lit16 p3, p3, 0x93

    .line 35
    .line 36
    const/16 v0, 0x92

    .line 37
    .line 38
    if-ne p3, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 p3, p0, 0x1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_4
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/16 v2, 0x38

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {p3, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    sget-object v4, LSz/bar$baz;->a:LSz/bar$baz;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    sget-object v4, LSz/bar$bar;->a:LSz/bar$bar;

    .line 101
    .line 102
    :goto_5
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f140d95

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v6}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;->DESTRUCTIVE:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-static {v0, v1, v2, p2, v3}, LSz/m0;->d(Landroidx/compose/ui/b;Ljava/lang/String;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lkotlin/jvm/functions/Function0;I)LSz/d0$baz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p3, v4, v0}, LSz/m0;->e(Landroidx/compose/ui/b;LSz/bar;LSz/d0$baz;)LSz/d0$qux;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v5, LaA/bar;->a:LB0/bar;

    .line 133
    .line 134
    const/16 v7, 0x6030

    .line 135
    .line 136
    const/16 v8, 0x8

    .line 137
    .line 138
    const-string v2, "delete_family_checkbox"

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v1, p1

    .line 142
    invoke-static/range {v1 .. v8}, LSz/e;->a(Landroidx/compose/ui/b;Ljava/lang/String;LSz/d0$qux;Lkotlin/jvm/functions/Function1;LB0/bar;Lt0/j;II)V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    new-instance v0, LaA/e;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p2, p4}, LaA/e;-><init>(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Z)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_7
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
.end method

.method public static final d(LG20/baz;Lt0/j;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x651efde2

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {v9, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    :goto_1
    const/4 v2, 0x3

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static {v2, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    int-to-float v13, v4

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x2

    .line 54
    invoke-static {v3, v13, v14, v15}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 63
    .line 64
    sget-object v5, LF0/baz$bar;->m:LF0/a$bar;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v4, v5, v9, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v7, v9, Lt0/n;->P:I

    .line 72
    .line 73
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v3, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 87
    .line 88
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 89
    .line 90
    .line 91
    iget-boolean v11, v9, Lt0/n;->O:Z

    .line 92
    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 103
    .line 104
    invoke-static {v4, v10, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 108
    .line 109
    invoke-static {v8, v4, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 113
    .line 114
    iget-boolean v8, v9, Lt0/n;->O:Z

    .line 115
    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v7, v9, v7, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 136
    .line 137
    invoke-static {v3, v4, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, LF0/baz$bar;->n:LF0/a$bar;

    .line 145
    .line 146
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v8, 0xa

    .line 153
    .line 154
    invoke-static {v0, v8}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LaA/r;

    .line 176
    .line 177
    new-instance v11, LeA/qux;

    .line 178
    .line 179
    iget-object v6, v10, LaA/r;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v10, v10, LaA/r;->b:Lcom/truecaller/familyprotect/uicomponents/models/a;

    .line 182
    .line 183
    invoke-direct {v11, v6, v10}, LeA/qux;-><init>(Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/models/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-static {v7}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v7, v5

    .line 196
    sget v5, LeA/bar;->a:F

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/16 v11, 0x38

    .line 200
    .line 201
    move-object v8, v4

    .line 202
    move-object v4, v6

    .line 203
    const/4 v6, 0x0

    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    move-object/from16 v17, v8

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    move-object/from16 v21, v16

    .line 211
    .line 212
    move-object/from16 v14, v17

    .line 213
    .line 214
    invoke-static/range {v3 .. v11}, LeA/h;->a(Landroidx/compose/ui/b;LG20/baz;FFLandroidx/compose/foundation/layout/qux$b;Ln1/N;Lt0/j;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    int-to-float v3, v3

    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0xd

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    move/from16 v24, v3

    .line 237
    .line 238
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const v3, 0x7f140d97

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v3, LSs/baz;->a:Lt0/D1;

    .line 250
    .line 251
    invoke-virtual {v9, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LSs/h;

    .line 256
    .line 257
    iget-object v7, v4, LSs/h;->t:Ln1/N;

    .line 258
    .line 259
    move-object/from16 v17, v9

    .line 260
    .line 261
    sget-wide v8, LM0/R0;->e:J

    .line 262
    .line 263
    const/16 v20, 0xfe0

    .line 264
    .line 265
    move-object v4, v3

    .line 266
    sget-object v3, LTs/e1;->a:LTs/e1;

    .line 267
    .line 268
    move-object v10, v4

    .line 269
    const-string v4, "delete_family_title"

    .line 270
    .line 271
    move-object v11, v10

    .line 272
    const/4 v10, 0x0

    .line 273
    move-object v14, v11

    .line 274
    const/4 v11, 0x0

    .line 275
    move-object/from16 v16, v12

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    move/from16 v19, v13

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-object/from16 v22, v14

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    move/from16 v23, v15

    .line 285
    .line 286
    move-object/from16 v24, v16

    .line 287
    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v18, 0x6006

    .line 293
    .line 294
    move/from16 v26, v19

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move-object/from16 v1, v24

    .line 299
    .line 300
    move/from16 v0, v26

    .line 301
    .line 302
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 303
    .line 304
    .line 305
    move-object v5, v3

    .line 306
    move-wide v3, v8

    .line 307
    move-object/from16 v9, v17

    .line 308
    .line 309
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/4 v7, 0x1

    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-static {v6, v8, v0, v7}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    int-to-float v8, v7

    .line 320
    const/16 v10, 0x30

    .line 321
    .line 322
    invoke-static {v8, v10, v6, v9}, LeA/O;->a(FILandroidx/compose/ui/b;Lt0/j;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    move-object/from16 v8, v21

    .line 330
    .line 331
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const v10, 0x7f140d96

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    move-object/from16 v14, v22

    .line 343
    .line 344
    invoke-virtual {v9, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, LSs/h;

    .line 349
    .line 350
    iget-object v11, v11, LSs/h;->n:Ln1/N;

    .line 351
    .line 352
    move-object/from16 v16, v8

    .line 353
    .line 354
    move-wide v8, v3

    .line 355
    const-string v4, "delete_family_features_title"

    .line 356
    .line 357
    move-object v3, v5

    .line 358
    move-object v5, v6

    .line 359
    move-object v6, v10

    .line 360
    const/4 v10, 0x0

    .line 361
    move v12, v7

    .line 362
    move-object v7, v11

    .line 363
    const/4 v11, 0x0

    .line 364
    move v13, v12

    .line 365
    const/4 v12, 0x0

    .line 366
    move v14, v13

    .line 367
    const/4 v13, 0x0

    .line 368
    move v15, v14

    .line 369
    const/4 v14, 0x0

    .line 370
    move/from16 v22, v15

    .line 371
    .line 372
    move-object/from16 v21, v16

    .line 373
    .line 374
    const-wide/16 v15, 0x0

    .line 375
    .line 376
    move/from16 v0, v22

    .line 377
    .line 378
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v9, v17

    .line 382
    .line 383
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0xd

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    move/from16 v15, v26

    .line 399
    .line 400
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-static {v4, v0, v9}, LS/J0;->b(IILt0/j;)LS/L0;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v3, v5}, LS/J0;->c(Landroidx/compose/ui/b;LS/L0;)Landroidx/compose/ui/b;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v5, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 414
    .line 415
    move-object/from16 v7, v21

    .line 416
    .line 417
    invoke-static {v5, v7, v9, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget v6, v9, Lt0/n;->P:I

    .line 422
    .line 423
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v3, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 437
    .line 438
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 439
    .line 440
    .line 441
    iget-boolean v10, v9, Lt0/n;->O:Z

    .line 442
    .line 443
    if-eqz v10, :cond_7

    .line 444
    .line 445
    invoke-virtual {v9, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_7
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 450
    .line 451
    .line 452
    :goto_4
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 453
    .line 454
    invoke-static {v5, v8, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 455
    .line 456
    .line 457
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 458
    .line 459
    invoke-static {v7, v5, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 460
    .line 461
    .line 462
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 463
    .line 464
    iget-boolean v7, v9, Lt0/n;->O:Z

    .line 465
    .line 466
    if-nez v7, :cond_8

    .line 467
    .line 468
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_9

    .line 481
    .line 482
    :cond_8
    invoke-static {v6, v9, v6, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 483
    .line 484
    .line 485
    :cond_9
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 486
    .line 487
    invoke-static {v3, v5, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 488
    .line 489
    .line 490
    const v3, -0x616f2f06

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v3}, Lt0/n;->z(I)V

    .line 494
    .line 495
    .line 496
    const v3, 0xda3cdad

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v3}, Lt0/n;->z(I)V

    .line 500
    .line 501
    .line 502
    new-instance v3, LTz/qux;

    .line 503
    .line 504
    const v5, 0x7f140db7

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const v6, 0x7f140db6

    .line 512
    .line 513
    .line 514
    invoke-static {v6, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const v7, 0x7f0806a3

    .line 519
    .line 520
    .line 521
    invoke-direct {v3, v5, v6, v7}, LTz/qux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    new-instance v5, LTz/qux;

    .line 525
    .line 526
    const v6, 0x7f140db3

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const v7, 0x7f140db2

    .line 534
    .line 535
    .line 536
    invoke-static {v7, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    const v8, 0x7f08090c

    .line 541
    .line 542
    .line 543
    invoke-direct {v5, v6, v7, v8}, LTz/qux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    new-instance v6, LTz/qux;

    .line 547
    .line 548
    const v7, 0x7f140db1

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const v8, 0x7f140db0

    .line 556
    .line 557
    .line 558
    invoke-static {v8, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    const v10, 0x7f080538

    .line 563
    .line 564
    .line 565
    invoke-direct {v6, v7, v8, v10}, LTz/qux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    new-array v7, v2, [LTz/qux;

    .line 569
    .line 570
    aput-object v3, v7, v4

    .line 571
    .line 572
    aput-object v5, v7, v0

    .line 573
    .line 574
    aput-object v6, v7, v23

    .line 575
    .line 576
    invoke-static {v7}, LG20/bar;->b([Ljava/lang/Object;)LG20/d;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v9, v4}, Lt0/n;->W(Z)V

    .line 581
    .line 582
    .line 583
    check-cast v3, LK20/baz;

    .line 584
    .line 585
    invoke-virtual {v3}, LK20/baz;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_a

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, LTz/qux;

    .line 600
    .line 601
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static {v5, v6, v9, v4}, LSz/t0;->a(LTz/qux;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_a
    invoke-static {v9, v4, v0, v0}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 610
    .line 611
    .line 612
    :goto_6
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_b

    .line 617
    .line 618
    new-instance v1, LaA/d;

    .line 619
    .line 620
    move-object/from16 v2, p0

    .line 621
    .line 622
    move/from16 v3, p2

    .line 623
    .line 624
    invoke-direct {v1, v3, v2}, LaA/d;-><init>(ILG20/baz;)V

    .line 625
    .line 626
    .line 627
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    :cond_b
    return-void
.end method
