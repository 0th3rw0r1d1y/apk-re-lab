.class public final LTO/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/rewardprogram/api/RewardProgramSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LTO/n;Lt0/j;I)V
    .locals 16
    .param p0    # Lcom/truecaller/rewardprogram/api/RewardProgramSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LTO/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "source"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onBackPressed"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onRewardClaimed"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0xf535f6b

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    invoke-interface {v4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v9, v0}, Lt0/n;->j(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v10, 0x4

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int v0, p5, v0

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v4

    .line 59
    invoke-virtual {v9, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v11, 0x100

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v4, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v4

    .line 72
    or-int/lit16 v0, v0, 0x400

    .line 73
    .line 74
    and-int/lit16 v4, v0, 0x493

    .line 75
    .line 76
    const/16 v5, 0x492

    .line 77
    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_4
    :goto_3
    invoke-virtual {v9}, Lt0/n;->t0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v4, p5, 0x1

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v9}, Lt0/n;->f0()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 110
    .line 111
    .line 112
    and-int/lit16 v0, v0, -0x1c01

    .line 113
    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_6
    :goto_4
    const v4, 0x70b323c8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v4}, Lt0/n;->G(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_12

    .line 128
    .line 129
    invoke-static {v5, v9}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const v4, 0x671a9c9b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v4}, Lt0/n;->G(I)V

    .line 137
    .line 138
    .line 139
    instance-of v4, v5, Landroidx/lifecycle/l;

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    move-object v4, v5

    .line 144
    check-cast v4, Landroidx/lifecycle/l;

    .line 145
    .line 146
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_5
    move-object v8, v4

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    sget-object v4, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_6
    const-class v4, LTO/n;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v4 .. v9}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v9, v12}, Lt0/n;->W(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v12}, Lt0/n;->W(Z)V

    .line 166
    .line 167
    .line 168
    check-cast v4, LTO/n;

    .line 169
    .line 170
    and-int/lit16 v0, v0, -0x1c01

    .line 171
    .line 172
    :goto_7
    invoke-virtual {v9}, Lt0/n;->X()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v4, LTO/n;->h:LO20/p0;

    .line 176
    .line 177
    const/4 v6, 0x7

    .line 178
    invoke-static {v5, v9, v12, v6}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Landroidx/lifecycle/n$bar;->ON_START:Landroidx/lifecycle/n$bar;

    .line 183
    .line 184
    const v7, -0x615d173a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v7}, Lt0/n;->z(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    and-int/lit8 v13, v0, 0xe

    .line 195
    .line 196
    if-ne v13, v10, :cond_8

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    move v15, v12

    .line 201
    :goto_8
    or-int/2addr v8, v15

    .line 202
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    sget-object v14, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 207
    .line 208
    if-nez v8, :cond_9

    .line 209
    .line 210
    if-ne v15, v14, :cond_a

    .line 211
    .line 212
    :cond_9
    new-instance v15, LTO/bar;

    .line 213
    .line 214
    invoke-direct {v15, v4, v1}, LTO/bar;-><init>(LTO/n;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-virtual {v9, v12}, Lt0/n;->W(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x6

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-static {v6, v10, v15, v9, v8}, Lg3/f;->a(Landroidx/lifecycle/n$bar;Landroidx/lifecycle/B;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LTO/g;

    .line 235
    .line 236
    iget-boolean v6, v6, LTO/g;->c:Z

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v9, v7}, Lt0/n;->z(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    and-int/lit16 v15, v0, 0x380

    .line 250
    .line 251
    if-ne v15, v11, :cond_b

    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_b
    move v11, v12

    .line 256
    :goto_9
    or-int/2addr v8, v11

    .line 257
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-nez v8, :cond_c

    .line 262
    .line 263
    if-ne v11, v14, :cond_d

    .line 264
    .line 265
    :cond_c
    new-instance v11, LTO/a;

    .line 266
    .line 267
    invoke-direct {v11, v3, v5, v10}, LTO/a;-><init>(Lkotlin/jvm/functions/Function0;Lt0/s0;Lk20/baz;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-virtual {v9, v12}, Lt0/n;->W(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v11, v9}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, LTO/g;

    .line 286
    .line 287
    invoke-virtual {v9, v7}, Lt0/n;->z(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const/4 v7, 0x4

    .line 295
    if-ne v13, v7, :cond_e

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_e
    move v7, v12

    .line 300
    :goto_a
    or-int/2addr v6, v7

    .line 301
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v6, :cond_f

    .line 306
    .line 307
    if-ne v7, v14, :cond_10

    .line 308
    .line 309
    :cond_f
    new-instance v7, LTO/baz;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct {v7, v6, v4, v1}, LTO/baz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    invoke-virtual {v9, v12}, Lt0/n;->W(Z)V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, v0, 0x70

    .line 324
    .line 325
    invoke-static {v5, v2, v7, v9, v0}, LTO/f;->b(LTO/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 326
    .line 327
    .line 328
    :goto_b
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_11

    .line 333
    .line 334
    new-instance v0, LTO/qux;

    .line 335
    .line 336
    move/from16 v5, p5

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, LTO/qux;-><init>(Lcom/truecaller/rewardprogram/api/RewardProgramSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LTO/n;I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_11
    return-void

    .line 344
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
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
.end method
