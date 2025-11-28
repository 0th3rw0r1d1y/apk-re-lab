.class public final LSZ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, -0x2bc

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    const v4, -0x799d402

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-virtual {v10, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int/2addr v4, v1

    .line 28
    const/4 v13, 0x3

    .line 29
    and-int/2addr v4, v13

    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lt0/n;->t0()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v10}, Lt0/n;->f0()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {v10}, Lt0/n;->X()V

    .line 62
    .line 63
    .line 64
    const-string v4, "drop call"

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static {v14, v4, v10}, LR/T;->c(ILjava/lang/String;Lt0/j;)LR/O;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v4, 0x6e3c21fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v4}, Lt0/n;->z(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v15, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 82
    .line 83
    if-ne v6, v15, :cond_5

    .line 84
    .line 85
    new-instance v6, LSZ/c;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v6, LR/C;

    .line 94
    .line 95
    invoke-virtual {v10, v14}, Lt0/n;->W(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v7, LR/I0;

    .line 99
    .line 100
    const/16 v8, 0x258

    .line 101
    .line 102
    invoke-direct {v7, v8, v8, v6}, LR/I0;-><init>(IILR/C;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, LR/N;

    .line 106
    .line 107
    sget-object v6, LR/c0;->b:LR/c0;

    .line 108
    .line 109
    invoke-direct {v8, v7, v6, v2, v3}, LR/N;-><init>(LR/B;LR/c0;J)V

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    move-object v7, v6

    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    move-object v9, v7

    .line 117
    const v7, 0x3fb33333    # 1.4f

    .line 118
    .line 119
    .line 120
    move-object v11, v9

    .line 121
    const-string v9, "background scale"

    .line 122
    .line 123
    move-object/from16 v16, v11

    .line 124
    .line 125
    const/16 v11, 0x71b8

    .line 126
    .line 127
    move-object/from16 v13, v16

    .line 128
    .line 129
    invoke-static/range {v5 .. v12}, LR/T;->a(LR/O;FFLR/N;Ljava/lang/String;Lt0/j;II)LR/O$bar;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v10, v4}, Lt0/n;->z(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v15, :cond_6

    .line 141
    .line 142
    new-instance v4, LSZ/d;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v4, LR/C;

    .line 151
    .line 152
    invoke-virtual {v10, v14}, Lt0/n;->W(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v7, LR/I0;

    .line 156
    .line 157
    const/16 v8, 0x190

    .line 158
    .line 159
    const/16 v9, 0x320

    .line 160
    .line 161
    invoke-direct {v7, v8, v9, v4}, LR/I0;-><init>(IILR/C;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, LR/N;

    .line 165
    .line 166
    invoke-direct {v8, v7, v13, v2, v3}, LR/N;-><init>(LR/B;LR/c0;J)V

    .line 167
    .line 168
    .line 169
    const-string v9, "icon scale"

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    move-object v2, v6

    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 176
    .line 177
    invoke-static/range {v5 .. v12}, LR/T;->a(LR/O;FFLR/N;Ljava/lang/String;Lt0/j;II)LR/O$bar;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v4, 0x18

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v5, LF0/baz$bar;->e:LF0/a;

    .line 189
    .line 190
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget v6, v10, Lt0/n;->P:I

    .line 195
    .line 196
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v4, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 210
    .line 211
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 212
    .line 213
    .line 214
    iget-boolean v9, v10, Lt0/n;->O:Z

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    invoke-virtual {v10, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 226
    .line 227
    invoke-static {v5, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 231
    .line 232
    invoke-static {v7, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 236
    .line 237
    iget-boolean v7, v10, Lt0/n;->O:Z

    .line 238
    .line 239
    if-nez v7, :cond_8

    .line 240
    .line 241
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_9

    .line 254
    .line 255
    :cond_8
    invoke-static {v6, v10, v6, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 259
    .line 260
    invoke-static {v4, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x3

    .line 265
    invoke-static {v5, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v2, v2, LR/O$bar;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 270
    .line 271
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v6, v2}, LJ0/n;->a(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/16 v5, 0x58

    .line 286
    .line 287
    int-to-float v5, v5

    .line 288
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v5, Ld0/c;->a:Ld0/b;

    .line 293
    .line 294
    invoke-static {v2, v5}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 299
    .line 300
    invoke-virtual {v10, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LKs/r;

    .line 305
    .line 306
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-wide v5, v5, LKs/r$b;->m:J

    .line 311
    .line 312
    sget-object v7, LM0/u2;->a:LM0/u2$bar;

    .line 313
    .line 314
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v10, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x3

    .line 322
    invoke-static {v5, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v3, v3, LR/O$bar;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 327
    .line 328
    invoke-virtual {v3}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v2, v3}, LJ0/n;->a(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const/4 v13, 0x6

    .line 343
    const/16 v14, 0x38

    .line 344
    .line 345
    sget-object v5, LTs/t0;->a:LTs/t0;

    .line 346
    .line 347
    const-string v6, ""

    .line 348
    .line 349
    const v8, 0x7f080ea8

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    move-object v12, v10

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-virtual/range {v5 .. v14}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 357
    .line 358
    .line 359
    move-object v10, v12

    .line 360
    const/4 v2, 0x1

    .line 361
    invoke-virtual {v10, v2}, Lt0/n;->W(Z)V

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    new-instance v3, LSZ/e;

    .line 371
    .line 372
    invoke-direct {v3, v0, v1}, LSZ/e;-><init>(Landroidx/compose/ui/b;I)V

    .line 373
    .line 374
    .line 375
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_a
    return-void
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
.end method

.method public static final b(Lcom/truecaller/wizard/verification/a;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 48
    .param p0    # Lcom/truecaller/wizard/verification/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/wizard/verification/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v1, "state"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onDropCallIconClicked"

    .line 11
    .line 12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, -0x2341c504

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v12, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    or-int v1, p3, v1

    .line 35
    .line 36
    invoke-virtual {v12, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v3

    .line 48
    and-int/lit8 v1, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v12}, Lt0/n;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_3
    :goto_2
    const/4 v1, 0x3

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 73
    .line 74
    invoke-interface {v4, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v5, 0x18

    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v4, v5, v7, v2}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v7, "Wizard-Drop-Call-Screen-Root"

    .line 87
    .line 88
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/b;->a(Landroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v7, LF0/baz$bar;->a:LF0/a;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget v10, v12, Lt0/n;->P:I

    .line 100
    .line 101
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v4, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v13, Le1/d;->G6:Le1/d$bar;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v13, Le1/d$bar;->b:Le1/C$bar;

    .line 115
    .line 116
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 117
    .line 118
    .line 119
    iget-boolean v14, v12, Lt0/n;->O:Z

    .line 120
    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v14, Le1/d$bar;->g:Le1/d$bar$a;

    .line 131
    .line 132
    invoke-static {v7, v14, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 136
    .line 137
    invoke-static {v11, v7, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 141
    .line 142
    iget-boolean v15, v12, Lt0/n;->O:Z

    .line 143
    .line 144
    if-nez v15, :cond_5

    .line 145
    .line 146
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v10, v12, v10, v11}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 164
    .line 165
    invoke-static {v4, v2, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/high16 v10, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const/16 v4, 0x30

    .line 179
    .line 180
    int-to-float v10, v4

    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0xd

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move/from16 v17, v10

    .line 190
    .line 191
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v15, LF0/baz$bar;->b:LF0/a;

    .line 196
    .line 197
    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 198
    .line 199
    invoke-virtual {v4, v10, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const-string v15, "Wizard-Drop-Call-Screen-Text"

    .line 204
    .line 205
    invoke-static {v10, v15}, Landroidx/compose/ui/platform/b;->a(Landroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    sget-object v15, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 210
    .line 211
    sget-object v1, LF0/baz$bar;->m:LF0/a$bar;

    .line 212
    .line 213
    invoke-static {v15, v1, v12, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v9, v12, Lt0/n;->P:I

    .line 218
    .line 219
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v10, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 228
    .line 229
    .line 230
    move/from16 v27, v5

    .line 231
    .line 232
    iget-boolean v5, v12, Lt0/n;->O:Z

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v1, v14, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v7, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v1, v12, Lt0/n;->O:Z

    .line 250
    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    :cond_8
    invoke-static {v9, v12, v9, v11}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-static {v10, v2, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-static {v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/high16 v1, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v5, LSs/baz;->a:Lt0/D1;

    .line 286
    .line 287
    invoke-virtual {v12, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, LSs/h;

    .line 292
    .line 293
    iget-object v9, v9, LSs/h;->s:Ln1/N;

    .line 294
    .line 295
    const/16 v10, 0x16

    .line 296
    .line 297
    invoke-static {v10}, LC1/v;->d(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v31

    .line 301
    const/16 v40, 0x0

    .line 302
    .line 303
    const v41, 0xfffffd

    .line 304
    .line 305
    .line 306
    const-wide/16 v29, 0x0

    .line 307
    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    const/16 v34, 0x0

    .line 311
    .line 312
    const-wide/16 v35, 0x0

    .line 313
    .line 314
    const-wide/16 v37, 0x0

    .line 315
    .line 316
    const/16 v39, 0x0

    .line 317
    .line 318
    move-object/from16 v28, v9

    .line 319
    .line 320
    invoke-static/range {v28 .. v41}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v10, LKs/t;->a:Lt0/D1;

    .line 325
    .line 326
    invoke-virtual {v12, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    check-cast v17, LKs/r;

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v17}, LKs/r;->m()LKs/r$e;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v17, v9

    .line 337
    .line 338
    move-object/from16 v18, v10

    .line 339
    .line 340
    iget-wide v9, v1, LKs/r$e;->a:J

    .line 341
    .line 342
    const v1, 0x7f1407de

    .line 343
    .line 344
    .line 345
    move-object/from16 v19, v3

    .line 346
    .line 347
    const-string v3, "Verifying your number"

    .line 348
    .line 349
    invoke-static {v1, v3, v12}, Lct/m;->b(ILjava/lang/String;Lt0/j;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v3, Lz1/e;

    .line 354
    .line 355
    move-object/from16 v20, v1

    .line 356
    .line 357
    const/4 v1, 0x5

    .line 358
    invoke-direct {v3, v1}, Lz1/e;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0xde0

    .line 364
    .line 365
    move-object v1, v14

    .line 366
    move-wide/from16 v46, v9

    .line 367
    .line 368
    move-object v10, v15

    .line 369
    move-wide/from16 v14, v46

    .line 370
    .line 371
    sget-object v9, LTs/e1;->a:LTs/e1;

    .line 372
    .line 373
    move-object/from16 v22, v10

    .line 374
    .line 375
    const-string v10, "Wizard-Drop-Call-Screen-Title"

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    move-object/from16 v24, v13

    .line 382
    .line 383
    move-object/from16 v13, v17

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v28, v18

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    move-object/from16 v29, v11

    .line 392
    .line 393
    move-object/from16 v11, v19

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    move-object/from16 v30, v22

    .line 398
    .line 399
    const/high16 v31, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const-wide/16 v21, 0x0

    .line 402
    .line 403
    move-object/from16 v32, v24

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    move-object/from16 v42, v1

    .line 408
    .line 409
    move-object/from16 v23, v12

    .line 410
    .line 411
    move-object/from16 v12, v20

    .line 412
    .line 413
    move-object/from16 v45, v28

    .line 414
    .line 415
    move-object/from16 v43, v29

    .line 416
    .line 417
    move-object/from16 v44, v30

    .line 418
    .line 419
    move/from16 v1, v31

    .line 420
    .line 421
    move-object/from16 v20, v3

    .line 422
    .line 423
    move-object/from16 v3, v32

    .line 424
    .line 425
    invoke-virtual/range {v9 .. v26}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 426
    .line 427
    .line 428
    move-object v11, v9

    .line 429
    move-object/from16 v12, v23

    .line 430
    .line 431
    const/4 v9, 0x3

    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    const/4 v9, 0x6

    .line 442
    int-to-float v9, v9

    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0xd

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    move/from16 v16, v9

    .line 451
    .line 452
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v12, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, LSs/h;

    .line 461
    .line 462
    iget-object v13, v5, LSs/h;->f:Ln1/N;

    .line 463
    .line 464
    move-object/from16 v5, v45

    .line 465
    .line 466
    invoke-virtual {v12, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, LKs/r;

    .line 471
    .line 472
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-wide v14, v5, LKs/r$e;->a:J

    .line 477
    .line 478
    iget-object v5, v0, Lcom/truecaller/wizard/verification/a;->a:Ljava/lang/String;

    .line 479
    .line 480
    const-string v10, "We\'re automatically checking for a call to "

    .line 481
    .line 482
    const-string v1, ". Just wait, you don\'t need to pick up."

    .line 483
    .line 484
    invoke-static {v10, v5, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v10, 0x7f140203

    .line 489
    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-static {v10, v8, v5, v1, v12}, LSZ/V;->d(IILjava/lang/String;Ljava/lang/String;Lt0/j;)Ln1/baz;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x1e0

    .line 499
    .line 500
    const-string v10, "Wizard-Drop-Call-Screen-Phone-Number-Subtitle"

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    move-object/from16 v19, v11

    .line 509
    .line 510
    move-object v11, v9

    .line 511
    move-object/from16 v9, v19

    .line 512
    .line 513
    move-object/from16 v19, v12

    .line 514
    .line 515
    move-object v12, v1

    .line 516
    invoke-virtual/range {v9 .. v21}, LTs/e1;->a(Ljava/lang/String;Landroidx/compose/ui/b;Ln1/baz;Ln1/N;JIILz1/e;Lt0/j;II)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v12, v19

    .line 520
    .line 521
    const/4 v15, 0x1

    .line 522
    invoke-virtual {v12, v15}, Lt0/n;->W(Z)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x3

    .line 526
    const/4 v5, 0x0

    .line 527
    invoke-static {v1, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    sget-object v10, LF0/baz$bar;->e:LF0/a;

    .line 532
    .line 533
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const/high16 v9, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const v10, 0x6e3c21fe

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v10}, Lt0/n;->z(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    sget-object v13, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 554
    .line 555
    if-ne v11, v13, :cond_a

    .line 556
    .line 557
    new-instance v11, LSZ/qux;

    .line 558
    .line 559
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_a
    check-cast v11, Lu20/k;

    .line 566
    .line 567
    invoke-virtual {v12, v8}, Lt0/n;->W(Z)V

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v11}, Landroidx/compose/ui/layout/baz;->a(Landroidx/compose/ui/b;Lu20/k;)Landroidx/compose/ui/b;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    sget-object v11, LF0/baz$bar;->n:LF0/a$bar;

    .line 575
    .line 576
    move-object/from16 v14, v44

    .line 577
    .line 578
    const/16 v1, 0x30

    .line 579
    .line 580
    invoke-static {v14, v11, v12, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget v11, v12, Lt0/n;->P:I

    .line 585
    .line 586
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-static {v4, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 595
    .line 596
    .line 597
    iget-boolean v5, v12, Lt0/n;->O:Z

    .line 598
    .line 599
    if-eqz v5, :cond_b

    .line 600
    .line 601
    invoke-virtual {v12, v3}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 602
    .line 603
    .line 604
    :goto_5
    move-object/from16 v3, v42

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_b
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :goto_6
    invoke-static {v1, v3, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v14, v7, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 615
    .line 616
    .line 617
    iget-boolean v1, v12, Lt0/n;->O:Z

    .line 618
    .line 619
    if-nez v1, :cond_c

    .line 620
    .line 621
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_d

    .line 634
    .line 635
    :cond_c
    move-object/from16 v1, v43

    .line 636
    .line 637
    invoke-static {v11, v12, v11, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 638
    .line 639
    .line 640
    :cond_d
    invoke-static {v4, v2, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 641
    .line 642
    .line 643
    iget-boolean v1, v0, Lcom/truecaller/wizard/verification/a;->c:Z

    .line 644
    .line 645
    if-eqz v1, :cond_11

    .line 646
    .line 647
    const v1, -0x6b74c806

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v1}, Lt0/n;->z(I)V

    .line 651
    .line 652
    .line 653
    const-string v1, "assetName"

    .line 654
    .line 655
    const-string v2, "dropcall.lottie"

    .line 656
    .line 657
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move v1, v9

    .line 661
    new-instance v9, LB5/p$bar;

    .line 662
    .line 663
    invoke-direct {v9, v2}, LB5/p$bar;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    move-object v2, v13

    .line 667
    const/4 v13, 0x6

    .line 668
    const/16 v14, 0x3e

    .line 669
    .line 670
    move v3, v10

    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v11, 0x0

    .line 673
    invoke-static/range {v9 .. v14}, LB5/E;->c(LB5/p;Ljava/lang/String;Lu20/k;Lt0/j;II)LB5/o;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v4}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    if-eqz v5, :cond_e

    .line 682
    .line 683
    iget-object v5, v5, Lcom/airbnb/lottie/f;->k:Landroid/graphics/Rect;

    .line 684
    .line 685
    if-eqz v5, :cond_e

    .line 686
    .line 687
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    int-to-float v10, v5

    .line 692
    goto :goto_7

    .line 693
    :cond_e
    move v10, v1

    .line 694
    :goto_7
    invoke-virtual {v4}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    if-eqz v5, :cond_f

    .line 699
    .line 700
    iget-object v5, v5, Lcom/airbnb/lottie/f;->k:Landroid/graphics/Rect;

    .line 701
    .line 702
    if-eqz v5, :cond_f

    .line 703
    .line 704
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    int-to-float v1, v1

    .line 709
    :cond_f
    invoke-virtual {v4}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    const-string v4, "Wizard-Drop-Call-Screen-Animation"

    .line 714
    .line 715
    const/4 v5, 0x2

    .line 716
    invoke-static {v5, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const/16 v5, 0x78

    .line 721
    .line 722
    int-to-float v5, v5

    .line 723
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    div-float/2addr v10, v1

    .line 728
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v12, v3}, Lt0/n;->z(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    if-ne v3, v2, :cond_10

    .line 740
    .line 741
    invoke-static {v12}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    :cond_10
    move-object v2, v3

    .line 746
    check-cast v2, LW/j;

    .line 747
    .line 748
    invoke-virtual {v12, v8}, Lt0/n;->W(Z)V

    .line 749
    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    const/16 v7, 0x1c

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    const/4 v4, 0x0

    .line 756
    move/from16 v14, v27

    .line 757
    .line 758
    const/4 v10, 0x3

    .line 759
    const/4 v11, 0x0

    .line 760
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const/high16 v6, 0x180000

    .line 765
    .line 766
    const v7, 0x3fffbc

    .line 767
    .line 768
    .line 769
    const v4, 0x7fffffff

    .line 770
    .line 771
    .line 772
    move-object v2, v9

    .line 773
    move-object v5, v12

    .line 774
    invoke-static/range {v2 .. v7}, LB5/g;->a(Lcom/airbnb/lottie/f;Landroidx/compose/ui/b;ILt0/j;II)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12, v8}, Lt0/n;->W(Z)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v6, p1

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_11
    move v3, v10

    .line 784
    move-object v2, v13

    .line 785
    move/from16 v14, v27

    .line 786
    .line 787
    const/4 v10, 0x3

    .line 788
    const/4 v11, 0x0

    .line 789
    const v1, -0x6b67d62c

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12, v1}, Lt0/n;->z(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v10, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v4, "Wizard-Drop-Call-Screen-Drop-Call"

    .line 800
    .line 801
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/b;->a(Landroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v12, v3}, Lt0/n;->z(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    if-ne v3, v2, :cond_12

    .line 813
    .line 814
    invoke-static {v12}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :cond_12
    move-object v2, v3

    .line 819
    check-cast v2, LW/j;

    .line 820
    .line 821
    invoke-virtual {v12, v8}, Lt0/n;->W(Z)V

    .line 822
    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    const/16 v7, 0x1c

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v4, 0x0

    .line 829
    move-object/from16 v6, p1

    .line 830
    .line 831
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1, v12, v8}, LSZ/f;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v8}, Lt0/n;->W(Z)V

    .line 839
    .line 840
    .line 841
    :goto_8
    const v1, -0x5e4d739d

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12, v1}, Lt0/n;->z(I)V

    .line 845
    .line 846
    .line 847
    iget-boolean v1, v0, Lcom/truecaller/wizard/verification/a;->d:Z

    .line 848
    .line 849
    if-eqz v1, :cond_13

    .line 850
    .line 851
    invoke-static {v10, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    const/16 v1, 0x28

    .line 856
    .line 857
    int-to-float v1, v1

    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    const/16 v18, 0x8

    .line 861
    .line 862
    move/from16 v16, v14

    .line 863
    .line 864
    move/from16 v46, v15

    .line 865
    .line 866
    move v15, v1

    .line 867
    move/from16 v1, v46

    .line 868
    .line 869
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-wide v3, v0, Lcom/truecaller/wizard/verification/a;->b:J

    .line 874
    .line 875
    new-instance v13, Lz1/e;

    .line 876
    .line 877
    invoke-direct {v13, v10}, Lz1/e;-><init>(I)V

    .line 878
    .line 879
    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    const/16 v17, 0x0

    .line 883
    .line 884
    sget-object v11, LSZ/f$bar;->a:LSZ/f$bar;

    .line 885
    .line 886
    const-string v14, "Wizard-Drop-Call-Screen-Feedback"

    .line 887
    .line 888
    move-wide v9, v3

    .line 889
    move-object v15, v12

    .line 890
    move-object v12, v2

    .line 891
    invoke-static/range {v9 .. v17}, LSZ/V;->c(JLu20/k;Landroidx/compose/ui/b;Lz1/e;Ljava/lang/String;Lt0/j;II)V

    .line 892
    .line 893
    .line 894
    move-object v12, v15

    .line 895
    goto :goto_9

    .line 896
    :cond_13
    move v1, v15

    .line 897
    :goto_9
    invoke-static {v12, v8, v1, v1}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 898
    .line 899
    .line 900
    :goto_a
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-eqz v1, :cond_14

    .line 905
    .line 906
    new-instance v2, LSZ/a;

    .line 907
    .line 908
    move/from16 v8, p3

    .line 909
    .line 910
    invoke-direct {v2, v0, v6, v8}, LSZ/a;-><init>(Lcom/truecaller/wizard/verification/a;Lkotlin/jvm/functions/Function0;I)V

    .line 911
    .line 912
    .line 913
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 914
    .line 915
    :cond_14
    return-void
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
.end method
