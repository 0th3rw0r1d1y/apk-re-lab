.class public final LVO/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;)V
    .locals 31
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClaimClick"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onDeleteClick"

    .line 20
    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x18a37559

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit16 v0, v1, 0x180

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v14, v13}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v0, 0x80

    .line 47
    .line 48
    :goto_0
    or-int/2addr v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_1
    or-int/lit16 v0, v0, 0x400

    .line 52
    .line 53
    and-int/lit16 v2, v0, 0x493

    .line 54
    .line 55
    const/16 v5, 0x492

    .line 56
    .line 57
    if-ne v2, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v14}, Lt0/n;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v14}, Lt0/n;->t0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v14}, Lt0/n;->f0()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v0, v0, -0x1c01

    .line 93
    .line 94
    move v2, v0

    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_3
    invoke-static {v5, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    and-int/lit16 v0, v0, -0x1c01

    .line 103
    .line 104
    move-object/from16 v30, v2

    .line 105
    .line 106
    move v2, v0

    .line 107
    move-object/from16 v0, v30

    .line 108
    .line 109
    :goto_4
    invoke-virtual {v14}, Lt0/n;->X()V

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 119
    .line 120
    sget-object v10, LF0/baz$bar;->j:LF0/a$baz;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static {v9, v10, v14, v11}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget v10, v14, Lt0/n;->P:I

    .line 128
    .line 129
    invoke-virtual {v14}, Lt0/n;->R()Lt0/B0;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v8, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v12, Le1/d;->G6:Le1/d$bar;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 143
    .line 144
    invoke-virtual {v14}, Lt0/n;->x()V

    .line 145
    .line 146
    .line 147
    iget-boolean v15, v14, Lt0/n;->O:Z

    .line 148
    .line 149
    if-eqz v15, :cond_6

    .line 150
    .line 151
    invoke-virtual {v14, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-virtual {v14}, Lt0/n;->c()V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 159
    .line 160
    invoke-static {v9, v12, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Le1/d$bar;->f:Le1/d$bar$c;

    .line 164
    .line 165
    invoke-static {v11, v9, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 169
    .line 170
    iget-boolean v11, v14, Lt0/n;->O:Z

    .line 171
    .line 172
    if-nez v11, :cond_7

    .line 173
    .line 174
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-static {v10, v14, v10, v9}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    sget-object v9, Le1/d$bar;->d:Le1/d$bar$b;

    .line 192
    .line 193
    invoke-static {v8, v9, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    float-to-double v8, v7

    .line 201
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    cmpl-double v6, v8, v10

    .line 204
    .line 205
    if-lez v6, :cond_b

    .line 206
    .line 207
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 208
    .line 209
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 210
    .line 211
    .line 212
    cmpl-float v9, v7, v8

    .line 213
    .line 214
    if-lez v9, :cond_9

    .line 215
    .line 216
    move v7, v8

    .line 217
    :cond_9
    const/4 v8, 0x1

    .line 218
    invoke-direct {v6, v7, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v6}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    const/16 v28, 0x6

    .line 226
    .line 227
    const/16 v29, 0x3bc

    .line 228
    .line 229
    move-object/from16 v26, v14

    .line 230
    .line 231
    sget-object v14, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 232
    .line 233
    const-string v15, "btnClaimPoints"

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const v27, 0x180006

    .line 250
    .line 251
    .line 252
    move-object/from16 v21, v3

    .line 253
    .line 254
    move-object/from16 v25, v4

    .line 255
    .line 256
    invoke-virtual/range {v14 .. v29}, Lcom/truecaller/compose/ui/components/TrueButton;->d(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 257
    .line 258
    .line 259
    move v3, v2

    .line 260
    move-object v2, v14

    .line 261
    move-object/from16 v14, v26

    .line 262
    .line 263
    const/16 v4, 0x8

    .line 264
    .line 265
    int-to-float v4, v4

    .line 266
    const/4 v5, 0x6

    .line 267
    invoke-static {v4, v14, v5}, Lct/j;->a(FLt0/j;I)V

    .line 268
    .line 269
    .line 270
    move v4, v5

    .line 271
    sget-object v5, Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;->DESTRUCTIVE:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;

    .line 272
    .line 273
    shr-int/2addr v3, v4

    .line 274
    and-int/lit8 v16, v3, 0xe

    .line 275
    .line 276
    const/16 v17, 0x3ba

    .line 277
    .line 278
    const-string v3, "btnDelete"

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    move v9, v8

    .line 284
    const/4 v8, 0x0

    .line 285
    move v10, v9

    .line 286
    const-string v9, "Delete"

    .line 287
    .line 288
    move v11, v10

    .line 289
    const/4 v10, 0x0

    .line 290
    move v12, v11

    .line 291
    const/4 v11, 0x0

    .line 292
    move v15, v12

    .line 293
    const/4 v12, 0x0

    .line 294
    move/from16 v18, v15

    .line 295
    .line 296
    const v15, 0x180186

    .line 297
    .line 298
    .line 299
    move-object/from16 v19, v0

    .line 300
    .line 301
    move/from16 v0, v18

    .line 302
    .line 303
    invoke-virtual/range {v2 .. v17}, Lcom/truecaller/compose/ui/components/TrueButton;->d(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v0}, Lt0/n;->W(Z)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v2, v19

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    new-instance v0, LVO/i;

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    move-object/from16 v4, p3

    .line 322
    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    invoke-direct/range {v0 .. v5}, LVO/i;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_a
    return-void

    .line 331
    :cond_b
    const-string v0, "invalid weight "

    .line 332
    .line 333
    const-string v1, "; must be greater than zero"

    .line 334
    .line 335
    invoke-static {v7, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1
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
.end method
