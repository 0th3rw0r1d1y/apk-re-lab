.class public final LDV/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lt0/j;I)V
    .locals 26
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "onCelebrationAnimationFinished"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, -0x5bdd6a49

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    invoke-virtual {v8, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v11, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    invoke-virtual {v8, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    and-int/lit16 v5, v4, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    if-ne v5, v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 72
    .line 73
    .line 74
    :cond_4
    move-object/from16 v22, v8

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_5
    :goto_3
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_4
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    sget-object v5, LnU/bar;->a:LnU/bar;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LnU/bar;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    const-string v5, "profile_complete_dark.lottie"

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const-string v5, "profile_complete_light.lottie"

    .line 121
    .line 122
    :goto_5
    const-string v6, "assetName"

    .line 123
    .line 124
    invoke-static {v5, v6, v5}, LEj/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB5/p$bar;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v10, 0x3e

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v5 .. v10}, LB5/E;->c(LB5/p;Ljava/lang/String;Lu20/k;Lt0/j;II)LB5/o;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v7, 0x3fe

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static {v6, v9, v10, v8, v7}, LB5/baz;->a(Lcom/airbnb/lottie/f;LB5/m$bar;ILt0/j;I)LB5/qux;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const v12, -0x615d173a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v12}, Lt0/n;->z(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    and-int/lit8 v4, v4, 0x70

    .line 174
    .line 175
    if-ne v4, v11, :cond_9

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move v4, v10

    .line 180
    :goto_6
    or-int/2addr v4, v12

    .line 181
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 186
    .line 187
    if-nez v4, :cond_a

    .line 188
    .line 189
    if-ne v11, v12, :cond_b

    .line 190
    .line 191
    :cond_a
    new-instance v11, LDV/qux;

    .line 192
    .line 193
    invoke-direct {v11, v1, v6, v9}, LDV/qux;-><init>(Lkotlin/jvm/functions/Function0;LB5/qux;Lk20/baz;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-virtual {v8, v10}, Lt0/n;->W(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v11, v8}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/16 v4, 0xf8

    .line 212
    .line 213
    int-to-float v4, v4

    .line 214
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/high16 v7, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const v4, 0x4c5de2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v4}, Lt0/n;->z(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    if-ne v9, v12, :cond_d

    .line 241
    .line 242
    :cond_c
    new-instance v9, LDV/bar;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct {v9, v6, v4}, LDV/bar;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    move-object v6, v9

    .line 252
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-virtual {v8, v10}, Lt0/n;->W(Z)V

    .line 255
    .line 256
    .line 257
    const/16 v24, 0x30

    .line 258
    .line 259
    const v25, 0x1f7f8

    .line 260
    .line 261
    .line 262
    move-object/from16 v22, v8

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    sget-object v16, Lc1/i$bar;->d:Lc1/i$bar$a;

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    invoke-static/range {v5 .. v25}, LB5/g;->b(Lcom/airbnb/lottie/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZZZZLcom/airbnb/lottie/S;ZLB5/q;LF0/baz;Lc1/i;ZZLjava/util/Map;Lcom/airbnb/lottie/bar;ZLt0/j;III)V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-virtual/range {v22 .. v22}, Lt0/n;->Y()Lt0/K0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_e

    .line 294
    .line 295
    new-instance v5, LDV/baz;

    .line 296
    .line 297
    invoke-direct {v5, v0, v1, v2, v3}, LDV/baz;-><init>(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;I)V

    .line 298
    .line 299
    .line 300
    iput-object v5, v4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_e
    return-void
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
.end method
