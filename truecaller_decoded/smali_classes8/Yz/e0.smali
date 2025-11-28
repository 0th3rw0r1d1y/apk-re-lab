.class public final LYz/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYz/e0$bar;
    }
.end annotation


# direct methods
.method public static final a(LG20/baz;FLkotlin/jvm/functions/Function1;LUz/t;Lt0/j;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    const v2, -0x26a4a5d4

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v10

    .line 36
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v4}, Lt0/n;->i(F)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v2, 0x493

    .line 86
    .line 87
    const/16 v6, 0x492

    .line 88
    .line 89
    if-ne v3, v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v14}, Lt0/n;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_9
    :goto_5
    const v3, 0x4c5de2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v3}, Lt0/n;->z(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x70

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-ne v2, v5, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v2, v3

    .line 117
    :goto_6
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x6

    .line 122
    if-nez v2, :cond_b

    .line 123
    .line 124
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 125
    .line 126
    if-ne v5, v2, :cond_d

    .line 127
    .line 128
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpg-float v2, v4, v2

    .line 131
    .line 132
    if-nez v2, :cond_c

    .line 133
    .line 134
    int-to-float v2, v6

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    int-to-float v2, v3

    .line 137
    :goto_7
    new-instance v5, LC1/g;

    .line 138
    .line 139
    invoke-direct {v5, v2}, LC1/g;-><init>(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    check-cast v5, LC1/g;

    .line 146
    .line 147
    iget v11, v5, LC1/g;->a:F

    .line 148
    .line 149
    invoke-virtual {v14, v3}, Lt0/n;->W(Z)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x32

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    mul-float/2addr v2, v11

    .line 156
    float-to-int v2, v2

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v2, v3, v5, v6}, LR/k;->e(IILR/C;I)LR/I0;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0xc

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static/range {v11 .. v16}, LR/d;->a(FLR/j;Ljava/lang/String;Lt0/j;II)Lt0/C1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v3, 0x3

    .line 171
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LC1/g;

    .line 180
    .line 181
    iget v2, v2, LC1/g;->a:F

    .line 182
    .line 183
    const-wide/16 v20, 0x0

    .line 184
    .line 185
    const/16 v22, 0x1e

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const-wide/16 v18, 0x0

    .line 190
    .line 191
    move/from16 v16, v2

    .line 192
    .line 193
    invoke-static/range {v15 .. v22}, LJ0/q;->a(Landroidx/compose/ui/b;FLM0/A2;JJI)Landroidx/compose/ui/b;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    new-instance v15, Lp0/p7;

    .line 198
    .line 199
    sget-object v11, LKs/t;->a:Lt0/D1;

    .line 200
    .line 201
    invoke-virtual {v14, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LKs/r;

    .line 206
    .line 207
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-wide v2, v2, LKs/r$b;->a:J

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0xe

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static/range {v2 .. v8}, LM0/R0;->c(JFFFFI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    invoke-virtual {v14, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LKs/r;

    .line 227
    .line 228
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-wide v2, v2, LKs/r$b;->a:J

    .line 233
    .line 234
    move/from16 v4, p1

    .line 235
    .line 236
    invoke-static/range {v2 .. v8}, LM0/R0;->c(JFFFFI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v18

    .line 240
    sget-wide v20, LM0/R0;->e:J

    .line 241
    .line 242
    move-wide/from16 v22, v20

    .line 243
    .line 244
    move-wide/from16 v24, v20

    .line 245
    .line 246
    invoke-direct/range {v15 .. v25}, Lp0/p7;-><init>(JJJJJ)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LYz/V;

    .line 250
    .line 251
    invoke-direct {v2, v4}, LYz/V;-><init>(F)V

    .line 252
    .line 253
    .line 254
    const v3, -0x344ca18

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v2, v14}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    new-instance v2, LYz/X;

    .line 262
    .line 263
    invoke-direct {v2, v9, v4}, LYz/X;-><init>(LUz/t;F)V

    .line 264
    .line 265
    .line 266
    const v3, 0x6da473a6    # 6.361919E27f

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2, v14}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    new-instance v2, LYz/a0;

    .line 274
    .line 275
    invoke-direct {v2, v4, v1, v0}, LYz/a0;-><init>(FLG20/baz;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    const v3, 0x631eb9dd

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v2, v14}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/16 v20, 0xd86

    .line 286
    .line 287
    const/16 v21, 0xb0

    .line 288
    .line 289
    move-object/from16 v17, v15

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move-object/from16 v19, v14

    .line 297
    .line 298
    move-object v14, v2

    .line 299
    invoke-static/range {v11 .. v21}, Lp0/B;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lu20/k;FLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;Lt0/j;II)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v14, v19

    .line 303
    .line 304
    :goto_8
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_e

    .line 309
    .line 310
    new-instance v0, LYz/Q;

    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move v2, v4

    .line 315
    move-object v4, v9

    .line 316
    move v5, v10

    .line 317
    invoke-direct/range {v0 .. v5}, LYz/Q;-><init>(LG20/baz;FLkotlin/jvm/functions/Function1;LUz/t;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_e
    return-void
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
.end method

.method public static final b(LTz/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LUz/t;Lkotlin/jvm/functions/Function2;Lt0/j;I)V
    .locals 16
    .param p0    # LTz/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LUz/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lt0/j;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onProtectionButtonClicked"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onActionClicked"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onParticipantActionClicked"

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onBackClicked"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "onParticipantErrorClicked"

    .line 39
    .line 40
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7b0a4537

    .line 44
    .line 45
    .line 46
    move-object/from16 v4, p6

    .line 47
    .line 48
    invoke-interface {v4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x2

    .line 61
    :goto_0
    or-int v0, p7, v0

    .line 62
    .line 63
    invoke-virtual {v13, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v4, 0x10

    .line 73
    .line 74
    :goto_1
    or-int/2addr v0, v4

    .line 75
    invoke-virtual {v13, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const/16 v4, 0x100

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_2
    or-int/2addr v0, v4

    .line 87
    invoke-virtual {v13, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const/16 v4, 0x800

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/16 v4, 0x400

    .line 97
    .line 98
    :goto_3
    or-int/2addr v0, v4

    .line 99
    invoke-virtual {v13, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    const/16 v4, 0x4000

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/16 v4, 0x2000

    .line 109
    .line 110
    :goto_4
    or-int/2addr v0, v4

    .line 111
    invoke-virtual {v13, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v0, v4

    .line 123
    const v4, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v0, v4

    .line 127
    const v4, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v0, v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_7
    :goto_6
    sget v0, Lp0/s7;->a:F

    .line 145
    .line 146
    invoke-static {v13}, Lp0/B;->g(Lt0/j;)Lp0/u7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v4, Lp0/r7;->e:Lp0/r7;

    .line 151
    .line 152
    const/high16 v6, 0x43c80000    # 400.0f

    .line 153
    .line 154
    const/4 v9, 0x5

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static {v10, v6, v11, v9}, LR/k;->d(FFLjava/lang/Object;I)LR/h0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v13}, LQ/J1;->a(Lt0/j;)LR/y;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v5, Lp0/z1;

    .line 166
    .line 167
    invoke-direct {v5, v0, v6, v9, v4}, Lp0/z1;-><init>(Lp0/u7;LR/h0;LR/y;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lp0/u7;->a()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v4, 0x3

    .line 175
    invoke-static {v4, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static {v9, v4, v13}, LTs/G;->b(IILt0/j;)LTs/F;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v9, 0x6

    .line 185
    invoke-static {v6, v4, v11, v9}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v6, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 190
    .line 191
    invoke-interface {v4, v6}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v6, v5, Lp0/z1;->e:Lp0/y1;

    .line 196
    .line 197
    invoke-static {v4, v6, v11}, Landroidx/compose/ui/input/nestedscroll/bar;->a(Landroidx/compose/ui/b;LX0/baz;LX0/qux;)Landroidx/compose/ui/b;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-wide v7, LM0/R0;->j:J

    .line 202
    .line 203
    invoke-static {v13}, Lq0/k0;->a(Lt0/j;)Landroidx/compose/foundation/layout/baz;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v6, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {v13}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v6, v6, Landroidx/compose/foundation/layout/c1;->e:Landroidx/compose/foundation/layout/baz;

    .line 214
    .line 215
    new-instance v11, Landroidx/compose/foundation/layout/B;

    .line 216
    .line 217
    invoke-direct {v11, v4, v6}, Landroidx/compose/foundation/layout/B;-><init>(Landroidx/compose/foundation/layout/Z0;Landroidx/compose/foundation/layout/Z0;)V

    .line 218
    .line 219
    .line 220
    move v2, v0

    .line 221
    new-instance v0, LYz/b0;

    .line 222
    .line 223
    move-object/from16 v6, p1

    .line 224
    .line 225
    move-object/from16 v4, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, LYz/b0;-><init>(LTz/b;FLkotlin/jvm/functions/Function1;LUz/t;Lp0/z1;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    const v1, 0x61b83fb

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0, v13}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v0, LYz/c0;

    .line 238
    .line 239
    move-object/from16 v3, p3

    .line 240
    .line 241
    move-object/from16 v5, p4

    .line 242
    .line 243
    move-object/from16 v4, p5

    .line 244
    .line 245
    move v1, v2

    .line 246
    move-object/from16 v2, p0

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, LYz/c0;-><init>(FLTz/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LUz/t;)V

    .line 249
    .line 250
    .line 251
    const v1, -0x163461ba

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0, v13}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const v14, 0x30180030

    .line 259
    .line 260
    .line 261
    const/16 v15, 0xbc

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    move-object v2, v6

    .line 267
    const/4 v6, 0x0

    .line 268
    move-object v1, v9

    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    invoke-static/range {v1 .. v15}, Lp0/w4;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/Z0;LB0/bar;Lt0/j;II)V

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_8

    .line 279
    .line 280
    new-instance v0, LYz/O;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    move-object/from16 v5, p4

    .line 291
    .line 292
    move-object/from16 v6, p5

    .line 293
    .line 294
    move/from16 v7, p7

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, LYz/O;-><init>(LTz/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LUz/t;Lkotlin/jvm/functions/Function2;I)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_8
    return-void
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
.end method

.method public static final c(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;LG20/baz;FLp0/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LUz/t;Lt0/j;I)V
    .locals 25

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const v0, 0xd135ee2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v10, v0}, Lt0/n;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    move/from16 v7, p2

    .line 42
    .line 43
    invoke-virtual {v10, v7}, Lt0/n;->i(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    move-object/from16 v13, p3

    .line 56
    .line 57
    invoke-virtual {v10, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    invoke-virtual {v10, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    move-object/from16 v8, p5

    .line 82
    .line 83
    invoke-virtual {v10, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/high16 v1, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v1, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    move-object/from16 v9, p6

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/high16 v1, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v1, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v1

    .line 109
    const v1, 0x92493

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v0

    .line 113
    const v3, 0x92492

    .line 114
    .line 115
    .line 116
    if-ne v1, v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v3, p0

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_8
    :goto_7
    sget-object v1, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 133
    .line 134
    sget-object v3, LF0/baz$bar;->m:LF0/a$bar;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v1, v3, v10, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v3, v10, Lt0/n;->P:I

    .line 142
    .line 143
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v6, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 148
    .line 149
    invoke-static {v6, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 159
    .line 160
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 161
    .line 162
    .line 163
    iget-boolean v12, v10, Lt0/n;->O:Z

    .line 164
    .line 165
    if-eqz v12, :cond_9

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 172
    .line 173
    .line 174
    :goto_8
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 175
    .line 176
    invoke-static {v1, v11, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 180
    .line 181
    invoke-static {v4, v1, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 185
    .line 186
    iget-boolean v4, v10, Lt0/n;->O:Z

    .line 187
    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    :cond_a
    invoke-static {v3, v10, v3, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 208
    .line 209
    invoke-static {v6, v1, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 210
    .line 211
    .line 212
    shr-int/lit8 v1, v0, 0x3

    .line 213
    .line 214
    and-int/lit8 v1, v1, 0x7e

    .line 215
    .line 216
    shr-int/lit8 v3, v0, 0x9

    .line 217
    .line 218
    and-int/lit16 v4, v3, 0x380

    .line 219
    .line 220
    or-int/2addr v1, v4

    .line 221
    and-int/lit16 v3, v3, 0x1c00

    .line 222
    .line 223
    or-int v11, v1, v3

    .line 224
    .line 225
    move-object v6, v2

    .line 226
    invoke-static/range {v6 .. v11}, LYz/e0;->a(LG20/baz;FLkotlin/jvm/functions/Function1;LUz/t;Lt0/j;I)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/16 v1, 0x50

    .line 242
    .line 243
    int-to-float v1, v1

    .line 244
    new-instance v12, Lp0/p7;

    .line 245
    .line 246
    sget-wide v15, LM0/R0;->j:J

    .line 247
    .line 248
    move-wide/from16 v17, v15

    .line 249
    .line 250
    move-wide/from16 v19, v15

    .line 251
    .line 252
    move-wide/from16 v21, v15

    .line 253
    .line 254
    move-wide/from16 v23, v15

    .line 255
    .line 256
    move-object v14, v12

    .line 257
    invoke-direct/range {v14 .. v24}, Lp0/p7;-><init>(JJJJJ)V

    .line 258
    .line 259
    .line 260
    new-instance v11, Landroidx/compose/foundation/layout/E;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v2, LYz/d0;

    .line 266
    .line 267
    move-object/from16 v3, p0

    .line 268
    .line 269
    invoke-direct {v2, v3, v5}, LYz/d0;-><init>(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    const v4, 0x3fadcbf0

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v2, v10}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    shl-int/lit8 v0, v0, 0xc

    .line 280
    .line 281
    const/high16 v2, 0x1c00000

    .line 282
    .line 283
    and-int/2addr v0, v2

    .line 284
    or-int/lit16 v15, v0, 0x6006

    .line 285
    .line 286
    const/16 v16, 0xc

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    move-object v14, v10

    .line 291
    move v10, v1

    .line 292
    invoke-static/range {v6 .. v16}, Lp0/B;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lu20/k;FLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;Lt0/j;II)V

    .line 293
    .line 294
    .line 295
    move-object v10, v14

    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 298
    .line 299
    .line 300
    :goto_9
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_c

    .line 305
    .line 306
    new-instance v0, LYz/P;

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v4, p3

    .line 311
    .line 312
    move-object/from16 v6, p5

    .line 313
    .line 314
    move-object/from16 v7, p6

    .line 315
    .line 316
    move/from16 v8, p8

    .line 317
    .line 318
    move-object v1, v3

    .line 319
    move/from16 v3, p2

    .line 320
    .line 321
    invoke-direct/range {v0 .. v8}, LYz/P;-><init>(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;LG20/baz;FLp0/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LUz/t;I)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v9, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_c
    return-void
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
.end method

.method public static final d(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v3, 0x2738b9db

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3, v4}, Lt0/n;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p4, v4

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v7

    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    invoke-virtual {v3, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    and-int/lit16 v6, v4, 0x93

    .line 56
    .line 57
    const/16 v9, 0x92

    .line 58
    .line 59
    if-ne v6, v9, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lt0/n;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 69
    .line 70
    .line 71
    move-object v4, v3

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lt0/n;->t0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v6, p4, 0x1

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lt0/n;->f0()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lt0/n;->X()V

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x38

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    int-to-float v7, v7

    .line 108
    invoke-static {v7}, Ld0/c;->b(F)Ld0/b;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v6, v9}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const v6, 0x4c5de2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lt0/n;->z(I)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v4, v4, 0x70

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-ne v4, v8, :cond_7

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move v4, v6

    .line 130
    :goto_5
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v11, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    if-ne v8, v11, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance v8, LGf/e;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct {v8, v0, v4}, LGf/e;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    move-object v14, v8

    .line 150
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Lt0/n;->W(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v15, 0x7

    .line 156
    move-object v4, v11

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v10, LF0/baz$bar;->a:LF0/a;

    .line 165
    .line 166
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget v12, v3, Lt0/n;->P:I

    .line 171
    .line 172
    invoke-virtual {v3}, Lt0/n;->R()Lt0/B0;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v8, v3}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v14, Le1/d;->G6:Le1/d$bar;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 186
    .line 187
    invoke-virtual {v3}, Lt0/n;->x()V

    .line 188
    .line 189
    .line 190
    iget-boolean v15, v3, Lt0/n;->O:Z

    .line 191
    .line 192
    if-eqz v15, :cond_a

    .line 193
    .line 194
    invoke-virtual {v3, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v3}, Lt0/n;->c()V

    .line 199
    .line 200
    .line 201
    :goto_6
    sget-object v15, Le1/d$bar;->g:Le1/d$bar$a;

    .line 202
    .line 203
    invoke-static {v11, v15, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Le1/d$bar;->f:Le1/d$bar$c;

    .line 207
    .line 208
    invoke-static {v13, v11, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 209
    .line 210
    .line 211
    sget-object v13, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 212
    .line 213
    iget-boolean v5, v3, Lt0/n;->O:Z

    .line 214
    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_c

    .line 230
    .line 231
    :cond_b
    invoke-static {v12, v3, v12, v13}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 235
    .line 236
    invoke-static {v8, v5, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x3

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-static {v8, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    sget-object v8, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 246
    .line 247
    invoke-interface {v12, v8}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v7}, Ld0/c;->b(F)Ld0/b;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v12, v9}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-wide v19, LM0/R0;->e:J

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0xe

    .line 264
    .line 265
    const v21, 0x3e19999a    # 0.15f

    .line 266
    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    move v12, v7

    .line 273
    invoke-static/range {v19 .. v25}, LM0/R0;->c(JFFFFI)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    move-object/from16 v21, v4

    .line 278
    .line 279
    sget-object v4, LM0/u2;->a:LM0/u2$bar;

    .line 280
    .line 281
    invoke-static {v9, v6, v7, v4}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget v6, v3, Lt0/n;->P:I

    .line 291
    .line 292
    invoke-virtual {v3}, Lt0/n;->R()Lt0/B0;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v4, v3}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3}, Lt0/n;->x()V

    .line 301
    .line 302
    .line 303
    iget-boolean v10, v3, Lt0/n;->O:Z

    .line 304
    .line 305
    if-eqz v10, :cond_d

    .line 306
    .line 307
    invoke-virtual {v3, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    invoke-virtual {v3}, Lt0/n;->c()V

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-static {v7, v15, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v11, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v7, v3, Lt0/n;->O:Z

    .line 321
    .line 322
    if-nez v7, :cond_e

    .line 323
    .line 324
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_f

    .line 337
    .line 338
    :cond_e
    invoke-static {v6, v3, v6, v13}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    invoke-static {v4, v5, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x3

    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static {v4, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v4, LF0/baz$bar;->d:LF0/a;

    .line 351
    .line 352
    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 353
    .line 354
    invoke-virtual {v5, v6, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static {v4, v3, v6}, LYz/e0;->e(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 360
    .line 361
    .line 362
    sget-object v4, LYz/e0$bar;->$EnumSwitchMapping$0:[I

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    aget v4, v4, v7

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    if-eq v4, v7, :cond_11

    .line 372
    .line 373
    const/4 v9, 0x2

    .line 374
    if-ne v4, v9, :cond_10

    .line 375
    .line 376
    const v4, -0xad533b7

    .line 377
    .line 378
    .line 379
    const v9, 0x7f140dbb

    .line 380
    .line 381
    .line 382
    :goto_8
    invoke-static {v3, v4, v9, v3, v6}, Luh/p;->a(Lt0/n;IILt0/n;Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/4 v9, 0x3

    .line 387
    const/4 v10, 0x0

    .line 388
    goto :goto_9

    .line 389
    :cond_10
    const v0, -0xad54b65

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v3, v6}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_11
    const v4, -0xad542f6

    .line 398
    .line 399
    .line 400
    const v9, 0x7f140dbc

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :goto_9
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    sget-object v13, LF0/baz$bar;->e:LF0/a;

    .line 409
    .line 410
    invoke-virtual {v5, v11, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    sget-object v11, LSs/baz;->a:Lt0/D1;

    .line 415
    .line 416
    invoke-virtual {v3, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, LSs/h;

    .line 421
    .line 422
    iget-object v11, v11, LSs/h;->g:Ln1/N;

    .line 423
    .line 424
    new-instance v15, Lz1/e;

    .line 425
    .line 426
    const/4 v13, 0x5

    .line 427
    invoke-direct {v15, v13}, Lz1/e;-><init>(I)V

    .line 428
    .line 429
    .line 430
    move/from16 v17, v9

    .line 431
    .line 432
    move-object/from16 v18, v10

    .line 433
    .line 434
    move-wide/from16 v9, v19

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    move-object/from16 v13, v21

    .line 439
    .line 440
    const/16 v21, 0xd60

    .line 441
    .line 442
    move/from16 v16, v7

    .line 443
    .line 444
    move-object v7, v4

    .line 445
    sget-object v4, LTs/e1;->a:LTs/e1;

    .line 446
    .line 447
    move/from16 v26, v6

    .line 448
    .line 449
    move-object v6, v5

    .line 450
    const-string v5, "protection_button_text"

    .line 451
    .line 452
    move-object v14, v8

    .line 453
    move-object v8, v11

    .line 454
    const/4 v11, 0x0

    .line 455
    move/from16 v19, v12

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    move-object/from16 v22, v13

    .line 459
    .line 460
    const/4 v13, 0x1

    .line 461
    move-object/from16 v23, v14

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    move/from16 v25, v16

    .line 465
    .line 466
    move/from16 v24, v17

    .line 467
    .line 468
    const-wide/16 v16, 0x0

    .line 469
    .line 470
    move/from16 v27, v19

    .line 471
    .line 472
    const v19, 0xc06006

    .line 473
    .line 474
    .line 475
    move-object/from16 v2, v18

    .line 476
    .line 477
    move-object/from16 v0, v22

    .line 478
    .line 479
    move/from16 v1, v25

    .line 480
    .line 481
    move-object/from16 v18, v3

    .line 482
    .line 483
    move-object/from16 v3, v23

    .line 484
    .line 485
    invoke-virtual/range {v4 .. v21}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v4, v18

    .line 489
    .line 490
    invoke-virtual {v4, v1}, Lt0/n;->W(Z)V

    .line 491
    .line 492
    .line 493
    const/4 v9, 0x3

    .line 494
    invoke-static {v9, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v2, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const v3, 0x6e3c21fe

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v3}, Lt0/n;->z(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-ne v3, v0, :cond_12

    .line 513
    .line 514
    new-instance v3, LYz/S;

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-direct {v3, v0}, LYz/S;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-virtual {v4, v6}, Lt0/n;->W(Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/bar;->b(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const/16 v0, 0x8

    .line 534
    .line 535
    int-to-float v8, v0

    .line 536
    invoke-static/range {v27 .. v27}, Ld0/c;->b(F)Ld0/b;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    const-wide/16 v12, 0x0

    .line 541
    .line 542
    const/16 v14, 0x18

    .line 543
    .line 544
    const-wide/16 v10, 0x0

    .line 545
    .line 546
    invoke-static/range {v7 .. v14}, LJ0/q;->a(Landroidx/compose/ui/b;FLM0/A2;JJI)Landroidx/compose/ui/b;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v1}, Lt0/n;->W(Z)V

    .line 554
    .line 555
    .line 556
    :goto_a
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    new-instance v1, LYz/T;

    .line 563
    .line 564
    move-object/from16 v2, p0

    .line 565
    .line 566
    move-object/from16 v3, p1

    .line 567
    .line 568
    move-object/from16 v4, p2

    .line 569
    .line 570
    move/from16 v5, p4

    .line 571
    .line 572
    invoke-direct {v1, v2, v3, v4, v5}, LYz/T;-><init>(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 573
    .line 574
    .line 575
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    :cond_13
    return-void
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
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
.end method

.method public static final e(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x4384f852

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v10, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    const/4 v4, 0x3

    .line 26
    and-int/2addr v2, v4

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lt0/n;->t0()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10}, Lt0/n;->f0()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    invoke-virtual {v10}, Lt0/n;->X()V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x3f

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v13, 0x1

    .line 70
    invoke-static {v2, v5, v13}, Landroidx/compose/foundation/layout/Q0;->v(Landroidx/compose/ui/b;LF0/a;I)Landroidx/compose/ui/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v6, LF0/baz$bar;->a:LF0/a;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v8, v10, Lt0/n;->P:I

    .line 82
    .line 83
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v2, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 97
    .line 98
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 99
    .line 100
    .line 101
    iget-boolean v12, v10, Lt0/n;->O:Z

    .line 102
    .line 103
    if-eqz v12, :cond_5

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 113
    .line 114
    invoke-static {v6, v11, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 118
    .line 119
    invoke-static {v9, v6, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 123
    .line 124
    iget-boolean v9, v10, Lt0/n;->O:Z

    .line 125
    .line 126
    if-nez v9, :cond_6

    .line 127
    .line 128
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-static {v8, v10, v8, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 146
    .line 147
    invoke-static {v2, v6, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x6e3c21fe

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v2}, Lt0/n;->z(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/16 v8, 0xe

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    sget-object v11, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 164
    .line 165
    if-ne v6, v11, :cond_8

    .line 166
    .line 167
    sget-wide v14, LM0/R0;->e:J

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0xe

    .line 172
    .line 173
    const v16, 0x3e4ccccd    # 0.2f

    .line 174
    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    invoke-static/range {v14 .. v20}, LM0/R0;->c(JFFFFI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    new-instance v6, LM0/R0;

    .line 185
    .line 186
    invoke-direct {v6, v14, v15}, LM0/R0;-><init>(J)V

    .line 187
    .line 188
    .line 189
    sget-wide v14, LM0/R0;->j:J

    .line 190
    .line 191
    new-instance v12, LM0/R0;

    .line 192
    .line 193
    invoke-direct {v12, v14, v15}, LM0/R0;-><init>(J)V

    .line 194
    .line 195
    .line 196
    new-array v14, v3, [LM0/R0;

    .line 197
    .line 198
    aput-object v6, v14, v7

    .line 199
    .line 200
    aput-object v12, v14, v13

    .line 201
    .line 202
    invoke-static {v14}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6, v9, v9, v8}, LM0/I0$bar;->f(Ljava/util/List;FFI)LM0/k2;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v10, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v6, LM0/I0;

    .line 214
    .line 215
    invoke-virtual {v10, v7}, Lt0/n;->W(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sget-object v14, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 223
    .line 224
    sget-object v15, LF0/baz$bar;->e:LF0/a;

    .line 225
    .line 226
    invoke-virtual {v14, v12, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move/from16 p1, v13

    .line 231
    .line 232
    sget-object v13, Ld0/c;->a:Ld0/b;

    .line 233
    .line 234
    invoke-static {v12, v13}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const/4 v4, 0x6

    .line 239
    invoke-static {v12, v6, v5, v4}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const-wide v4, 0x3ff2147ae147ae14L    # 1.13

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    double-to-float v4, v4

    .line 249
    invoke-static {v4, v6, v13, v12}, LS/j;->b(FLM0/I0;LM0/A2;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/16 v12, 0x4a

    .line 254
    .line 255
    int-to-float v12, v12

    .line 256
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v2}, Lt0/n;->z(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v11, :cond_9

    .line 271
    .line 272
    sget-wide v19, LM0/R0;->e:J

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0xe

    .line 277
    .line 278
    const v21, 0x3dcccccd    # 0.1f

    .line 279
    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    invoke-static/range {v19 .. v25}, LM0/R0;->c(JFFFFI)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    new-instance v2, LM0/R0;

    .line 290
    .line 291
    invoke-direct {v2, v11, v12}, LM0/R0;-><init>(J)V

    .line 292
    .line 293
    .line 294
    sget-wide v11, LM0/R0;->j:J

    .line 295
    .line 296
    new-instance v5, LM0/R0;

    .line 297
    .line 298
    invoke-direct {v5, v11, v12}, LM0/R0;-><init>(J)V

    .line 299
    .line 300
    .line 301
    new-array v3, v3, [LM0/R0;

    .line 302
    .line 303
    aput-object v2, v3, v7

    .line 304
    .line 305
    aput-object v5, v3, p1

    .line 306
    .line 307
    invoke-static {v3}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, v9, v9, v8}, LM0/I0$bar;->f(Ljava/util/List;FFI)LM0/k2;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v10, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    check-cast v2, LM0/I0;

    .line 319
    .line 320
    invoke-virtual {v10, v7}, Lt0/n;->W(Z)V

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x3

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v14, v7, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7, v13}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const/4 v8, 0x6

    .line 338
    invoke-static {v7, v2, v5, v8}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v4, v6, v13, v2}, LS/j;->b(FLM0/I0;LM0/A2;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v4, 0x2c

    .line 347
    .line 348
    int-to-float v4, v4

    .line 349
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v14, v2, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget-wide v2, LM0/R0;->e:J

    .line 365
    .line 366
    new-instance v9, LM0/B0;

    .line 367
    .line 368
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    const/16 v6, 0x1d

    .line 371
    .line 372
    const/4 v7, 0x5

    .line 373
    if-lt v4, v6, :cond_a

    .line 374
    .line 375
    sget-object v4, LM0/G0;->a:LM0/G0;

    .line 376
    .line 377
    invoke-virtual {v4, v2, v3, v7}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    goto :goto_4

    .line 382
    :cond_a
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 383
    .line 384
    invoke-static {v2, v3}, LM0/T0;->j(J)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-static {v7}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-direct {v4, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393
    .line 394
    .line 395
    :goto_4
    invoke-direct {v9, v2, v3, v7, v4}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 396
    .line 397
    .line 398
    const v11, 0x30c06

    .line 399
    .line 400
    .line 401
    const/16 v12, 0x10

    .line 402
    .line 403
    sget-object v3, LTs/t0;->a:LTs/t0;

    .line 404
    .line 405
    const-string v4, ""

    .line 406
    .line 407
    const v6, 0x7f080b2b

    .line 408
    .line 409
    .line 410
    const-string v7, ""

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-virtual/range {v3 .. v12}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 414
    .line 415
    .line 416
    move/from16 v2, p1

    .line 417
    .line 418
    invoke-virtual {v10, v2}, Lt0/n;->W(Z)V

    .line 419
    .line 420
    .line 421
    :goto_5
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    new-instance v3, LYz/U;

    .line 428
    .line 429
    invoke-direct {v3, v0, v1}, LYz/U;-><init>(Landroidx/compose/ui/b;I)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_b
    return-void
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
.end method
