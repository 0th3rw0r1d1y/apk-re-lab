.class public final LG1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;LG1/D;LB0/bar;Lt0/j;II)V
    .locals 19
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LG1/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, -0x792b3ec6

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v0, v8, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v4, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-virtual {v12, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    move v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v5

    .line 60
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v12, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 77
    .line 78
    const/16 v6, 0x92

    .line 79
    .line 80
    if-ne v5, v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v12}, Lt0/n;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 90
    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_8
    :goto_5
    const/4 v5, 0x0

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    new-instance v2, LG1/D;

    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    invoke-direct {v2, v4, v5, v5}, LG1/D;-><init>(IZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object v2, v4

    .line 106
    :goto_6
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/D1;

    .line 107
    .line 108
    invoke-virtual {v12, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/view/View;

    .line 113
    .line 114
    sget-object v6, Lf1/J0;->f:Lt0/D1;

    .line 115
    .line 116
    invoke-virtual {v12, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LC1/c;

    .line 121
    .line 122
    sget-object v9, Lf1/J0;->l:Lt0/D1;

    .line 123
    .line 124
    invoke-virtual {v12, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    move-object/from16 v16, v9

    .line 129
    .line 130
    check-cast v16, LC1/s;

    .line 131
    .line 132
    invoke-virtual {v12}, Lt0/n;->g()Lt0/n$baz;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v7, v12}, Lt0/q1;->h(Ljava/lang/Object;Lt0/j;)Lt0/s0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v11, v9

    .line 141
    new-array v9, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v13, 0xc00

    .line 144
    .line 145
    const/4 v14, 0x6

    .line 146
    move-object/from16 v17, v10

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object/from16 v18, v11

    .line 150
    .line 151
    sget-object v11, LG1/e;->e:LG1/e;

    .line 152
    .line 153
    move-object/from16 v7, v17

    .line 154
    .line 155
    move-object/from16 v15, v18

    .line 156
    .line 157
    invoke-static/range {v9 .. v14}, LC0/c;->b([Ljava/lang/Object;LC0/o;Lkotlin/jvm/functions/Function0;Lt0/j;II)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/util/UUID;

    .line 162
    .line 163
    invoke-virtual {v12, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v12, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    or-int/2addr v10, v11

    .line 172
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v13, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 177
    .line 178
    const/4 v14, 0x1

    .line 179
    if-nez v10, :cond_a

    .line 180
    .line 181
    if-ne v11, v13, :cond_b

    .line 182
    .line 183
    :cond_a
    move v10, v0

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move v10, v0

    .line 186
    move v9, v5

    .line 187
    move-object v0, v11

    .line 188
    move-object/from16 v4, v16

    .line 189
    .line 190
    move v11, v3

    .line 191
    goto :goto_8

    .line 192
    :goto_7
    new-instance v0, LG1/F;

    .line 193
    .line 194
    move-object v11, v9

    .line 195
    move v9, v5

    .line 196
    move-object v5, v6

    .line 197
    move-object v6, v11

    .line 198
    move v11, v3

    .line 199
    move-object v3, v4

    .line 200
    move-object/from16 v4, v16

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, LG1/F;-><init>(Lkotlin/jvm/functions/Function0;LG1/D;Landroid/view/View;LC1/s;LC1/c;Ljava/util/UUID;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LG1/d;

    .line 206
    .line 207
    invoke-direct {v3, v7}, LG1/d;-><init>(Lt0/s0;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, LB0/bar;

    .line 211
    .line 212
    const v6, 0x1d1a4619

    .line 213
    .line 214
    .line 215
    invoke-direct {v5, v6, v3, v14}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, LG1/F;->g:LG1/C;

    .line 219
    .line 220
    invoke-virtual {v3, v15}, Lf1/bar;->setParentCompositionContext(Lt0/v;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v3, LG1/C;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v14, v3, LG1/C;->l:Z

    .line 229
    .line 230
    invoke-virtual {v3}, Lf1/bar;->c()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    check-cast v0, LG1/F;

    .line 237
    .line 238
    invoke-virtual {v12, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v3, :cond_c

    .line 247
    .line 248
    if-ne v5, v13, :cond_d

    .line 249
    .line 250
    :cond_c
    new-instance v5, LG1/baz;

    .line 251
    .line 252
    invoke-direct {v5, v0}, LG1/baz;-><init>(LG1/F;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-static {v0, v5, v12}, Lt0/U;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    and-int/lit8 v5, v10, 0xe

    .line 268
    .line 269
    const/4 v6, 0x4

    .line 270
    if-ne v5, v6, :cond_e

    .line 271
    .line 272
    move v5, v14

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    move v5, v9

    .line 275
    :goto_9
    or-int/2addr v3, v5

    .line 276
    and-int/lit8 v5, v10, 0x70

    .line 277
    .line 278
    if-ne v5, v11, :cond_f

    .line 279
    .line 280
    move v5, v14

    .line 281
    goto :goto_a

    .line 282
    :cond_f
    move v5, v9

    .line 283
    :goto_a
    or-int/2addr v3, v5

    .line 284
    invoke-virtual {v12, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    or-int/2addr v3, v5

    .line 289
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v3, :cond_10

    .line 294
    .line 295
    if-ne v5, v13, :cond_11

    .line 296
    .line 297
    :cond_10
    new-instance v5, LG1/qux;

    .line 298
    .line 299
    invoke-direct {v5, v0, v1, v2, v4}, LG1/qux;-><init>(LG1/F;Lkotlin/jvm/functions/Function0;LG1/D;LC1/s;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-virtual {v12, v5}, Lt0/n;->w(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    :goto_b
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_12

    .line 315
    .line 316
    new-instance v0, LG1/a;

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    move/from16 v5, p5

    .line 321
    .line 322
    move v4, v8

    .line 323
    invoke-direct/range {v0 .. v5}, LG1/a;-><init>(Lkotlin/jvm/functions/Function0;LG1/D;LB0/bar;II)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_12
    return-void
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
.end method

.method public static final b(Landroidx/compose/ui/b;LB0/bar;Lt0/j;I)V
    .locals 6

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_3
    shr-int/lit8 v1, v0, 0x3

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0xe

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x70

    .line 66
    .line 67
    or-int/2addr v0, v1

    .line 68
    iget v1, p2, Lt0/n;->P:I

    .line 69
    .line 70
    invoke-virtual {p2}, Lt0/n;->R()Lt0/B0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p0, p2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Le1/d;->G6:Le1/d$bar;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x6

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0x380

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x6

    .line 90
    .line 91
    invoke-virtual {p2}, Lt0/n;->x()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, p2, Lt0/n;->O:Z

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {p2}, Lt0/n;->c()V

    .line 103
    .line 104
    .line 105
    :goto_4
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 106
    .line 107
    sget-object v5, LG1/f;->a:LG1/f;

    .line 108
    .line 109
    invoke-static {v5, v4, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 113
    .line 114
    invoke-static {v2, v4, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 118
    .line 119
    iget-boolean v4, p2, Lt0/n;->O:Z

    .line 120
    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2}, Lt0/n;->o()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    :cond_7
    invoke-static {v1, p2, v1, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 141
    .line 142
    invoke-static {v3, v1, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 143
    .line 144
    .line 145
    shr-int/lit8 v0, v0, 0x6

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0xe

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/G;->a(ILB0/bar;Lt0/n;Z)V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    new-instance v0, LG1/g;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, p3}, LG1/g;-><init>(Landroidx/compose/ui/b;LB0/bar;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_9
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
