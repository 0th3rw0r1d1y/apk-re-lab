.class public final Lp0/K3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/K3$bar;
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lp0/C3;LR/baz;LB0/bar;Lt0/j;I)V
    .locals 21
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lp0/C3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LR/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
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
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    const v0, 0x4acd0b82    # 6718913.0f

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-interface {v4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v0, v11, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    and-int/lit16 v4, v11, 0x200

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v7, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_3
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v4

    .line 77
    :cond_6
    and-int/lit16 v4, v11, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v4

    .line 93
    :cond_8
    move v14, v0

    .line 94
    and-int/lit16 v0, v14, 0x493

    .line 95
    .line 96
    const/16 v4, 0x492

    .line 97
    .line 98
    if-ne v0, v4, :cond_a

    .line 99
    .line 100
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 108
    .line 109
    .line 110
    move-object v15, v7

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_a
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/D1;

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    sget-object v4, Lf1/J0;->f:Lt0/D1;

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v15, v4

    .line 128
    check-cast v15, LC1/c;

    .line 129
    .line 130
    sget-object v4, Lf1/J0;->l:Lt0/D1;

    .line 131
    .line 132
    invoke-virtual {v7, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    check-cast v16, LC1/s;

    .line 139
    .line 140
    invoke-virtual {v7}, Lt0/n;->g()Lt0/n$baz;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v10, v7}, Lt0/q1;->h(Ljava/lang/Object;Lt0/j;)Lt0/s0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v8, v4

    .line 150
    new-array v4, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    move-object v9, v8

    .line 153
    const/16 v8, 0xc00

    .line 154
    .line 155
    move-object/from16 v17, v9

    .line 156
    .line 157
    const/4 v9, 0x6

    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move/from16 v19, v6

    .line 162
    .line 163
    sget-object v6, Lp0/J3;->e:Lp0/J3;

    .line 164
    .line 165
    move-object/from16 v13, v17

    .line 166
    .line 167
    move-object/from16 v12, v18

    .line 168
    .line 169
    invoke-static/range {v4 .. v9}, LC0/c;->b([Ljava/lang/Object;LC0/o;Lkotlin/jvm/functions/Function0;Lt0/j;II)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v5, v7

    .line 174
    move-object v6, v4

    .line 175
    check-cast v6, Ljava/util/UUID;

    .line 176
    .line 177
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 182
    .line 183
    if-ne v4, v7, :cond_b

    .line 184
    .line 185
    sget-object v4, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 186
    .line 187
    invoke-static {v4, v5}, Lt0/U;->h(Lkotlin/coroutines/CoroutineContext;Lt0/j;)Lkotlinx/coroutines/internal/c;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v5}, LR/u0;->a(Lkotlinx/coroutines/internal/c;Lt0/n;)Lt0/E;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_b
    check-cast v4, Lt0/E;

    .line 196
    .line 197
    iget-object v8, v4, Lt0/E;->a:Lkotlinx/coroutines/internal/c;

    .line 198
    .line 199
    invoke-static {v5}, LS/F;->a(Lt0/j;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v5, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v5, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    or-int v4, v4, v18

    .line 212
    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v10, 0x1

    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    if-ne v0, v7, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    move-object v15, v5

    .line 226
    move-object/from16 v20, v7

    .line 227
    .line 228
    move-object/from16 v4, v16

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    :goto_7
    new-instance v0, Lp0/Q2;

    .line 232
    .line 233
    move-object v4, v15

    .line 234
    move-object v15, v5

    .line 235
    move-object v5, v4

    .line 236
    move-object/from16 v20, v7

    .line 237
    .line 238
    move-object/from16 v4, v16

    .line 239
    .line 240
    move-object v7, v3

    .line 241
    move-object/from16 v3, v18

    .line 242
    .line 243
    invoke-direct/range {v0 .. v9}, Lp0/Q2;-><init>(Lkotlin/jvm/functions/Function0;Lp0/C3;Landroid/view/View;LC1/s;LC1/c;Ljava/util/UUID;LR/baz;Lkotlinx/coroutines/internal/c;Z)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lp0/I3;

    .line 247
    .line 248
    invoke-direct {v3, v12}, Lp0/I3;-><init>(Lt0/s0;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, LB0/bar;

    .line 252
    .line 253
    const v6, -0x5d0a5e91

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v6, v3, v10}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lp0/Q2;->g:Lp0/N2;

    .line 260
    .line 261
    invoke-virtual {v3, v13}, Lf1/bar;->setParentCompositionContext(Lt0/v;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v3, Lp0/N2;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v10, v3, Lp0/N2;->p:Z

    .line 270
    .line 271
    invoke-virtual {v3}, Lf1/bar;->c()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    check-cast v0, Lp0/Q2;

    .line 278
    .line 279
    invoke-virtual {v15, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v3, :cond_e

    .line 288
    .line 289
    move-object/from16 v3, v20

    .line 290
    .line 291
    if-ne v5, v3, :cond_f

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_e
    move-object/from16 v3, v20

    .line 295
    .line 296
    :goto_9
    new-instance v5, Lp0/E3;

    .line 297
    .line 298
    invoke-direct {v5, v0}, Lp0/E3;-><init>(Lp0/Q2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static {v0, v5, v15}, Lt0/U;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    and-int/lit8 v6, v14, 0xe

    .line 314
    .line 315
    const/4 v7, 0x4

    .line 316
    if-ne v6, v7, :cond_10

    .line 317
    .line 318
    move v6, v10

    .line 319
    goto :goto_a

    .line 320
    :cond_10
    move/from16 v6, v19

    .line 321
    .line 322
    :goto_a
    or-int/2addr v5, v6

    .line 323
    and-int/lit8 v6, v14, 0x70

    .line 324
    .line 325
    const/16 v7, 0x20

    .line 326
    .line 327
    if-ne v6, v7, :cond_11

    .line 328
    .line 329
    move v6, v10

    .line 330
    goto :goto_b

    .line 331
    :cond_11
    move/from16 v6, v19

    .line 332
    .line 333
    :goto_b
    or-int/2addr v5, v6

    .line 334
    invoke-virtual {v15, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    or-int/2addr v5, v6

    .line 339
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v5, :cond_12

    .line 344
    .line 345
    if-ne v6, v3, :cond_13

    .line 346
    .line 347
    :cond_12
    new-instance v6, Lp0/F3;

    .line 348
    .line 349
    invoke-direct {v6, v0, v1, v2, v4}, Lp0/F3;-><init>(Lp0/Q2;Lkotlin/jvm/functions/Function0;Lp0/C3;LC1/s;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    invoke-virtual {v15, v6}, Lt0/n;->w(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    :goto_c
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_14

    .line 365
    .line 366
    new-instance v0, Lp0/G3;

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move v5, v11

    .line 373
    invoke-direct/range {v0 .. v5}, Lp0/G3;-><init>(Lkotlin/jvm/functions/Function0;Lp0/C3;LR/baz;LB0/bar;I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_14
    return-void
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
