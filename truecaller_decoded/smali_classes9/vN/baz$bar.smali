.class public final LvN/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvN/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LX/b;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LvN/baz$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LvN/baz$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvN/baz$bar;->a:LvN/baz$bar;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LX/b;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lt0/j;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$item"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v6}, Lt0/j;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v6}, Lt0/j;->e()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    int-to-float v9, v2

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x38

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const v1, 0x7f6129dd

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v1}, Lt0/j;->z(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "ShimmerTransition"

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static {v12, v1, v6}, LR/T;->c(ILjava/lang/String;Lt0/j;)LR/O;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x258

    .line 82
    .line 83
    int-to-float v13, v2

    .line 84
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 85
    .line 86
    invoke-interface {v6, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LKs/r;

    .line 91
    .line 92
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-wide v3, v3, LKs/r$b;->e:J

    .line 97
    .line 98
    new-instance v5, LM0/R0;

    .line 99
    .line 100
    invoke-direct {v5, v3, v4}, LM0/R0;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LKs/r;

    .line 108
    .line 109
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-wide v3, v3, LKs/r$b;->b:J

    .line 114
    .line 115
    new-instance v7, LM0/R0;

    .line 116
    .line 117
    invoke-direct {v7, v3, v4}, LM0/R0;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LKs/r;

    .line 125
    .line 126
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-wide v2, v2, LKs/r$b;->e:J

    .line 131
    .line 132
    new-instance v4, LM0/R0;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, LM0/R0;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-array v0, v0, [LM0/R0;

    .line 138
    .line 139
    aput-object v5, v0, v12

    .line 140
    .line 141
    aput-object v7, v0, v10

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    aput-object v4, v0, v2

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    neg-float v0, v13

    .line 151
    const/16 v3, 0x3e8

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    add-float/2addr v3, v13

    .line 155
    sget-object v4, LR/G;->d:LR/F;

    .line 156
    .line 157
    const/16 v5, 0x1f4

    .line 158
    .line 159
    invoke-static {v5, v12, v4, v2}, LR/k;->e(IILR/C;I)LR/I0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    const/4 v7, 0x4

    .line 166
    sget-object v8, LR/c0;->a:LR/c0;

    .line 167
    .line 168
    invoke-static {v2, v8, v4, v5, v7}, LR/k;->a(LR/B;LR/c0;JI)LR/N;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v7, 0x7008

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const-string v5, "ShimmerAnimation"

    .line 176
    .line 177
    move v2, v0

    .line 178
    invoke-static/range {v1 .. v8}, LR/T;->a(LR/O;FFLR/N;Ljava/lang/String;Lt0/j;II)LR/O$bar;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v0, LR/O$bar;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 183
    .line 184
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-float/2addr v1, v13

    .line 195
    const/high16 v2, 0x42b40000    # 90.0f

    .line 196
    .line 197
    invoke-static {v1, v2}, LL0/d;->a(FF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v17

    .line 201
    iget-object v0, v0, LR/O$bar;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 202
    .line 203
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0, v2}, LL0/d;->a(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    new-instance v14, LM0/k2;

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    invoke-direct/range {v14 .. v20}, LM0/k2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Ld0/c;->b(F)Ld0/b;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v11, v0}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v1, 0x4c5de2

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v1}, Lt0/j;->z(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v14}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-interface {v6}, Lt0/j;->o()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v1, :cond_2

    .line 247
    .line 248
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 249
    .line 250
    if-ne v2, v1, :cond_3

    .line 251
    .line 252
    :cond_2
    new-instance v2, LRk/bar;

    .line 253
    .line 254
    invoke-direct {v2, v14, v10}, LRk/bar;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {v6}, Lt0/j;->f()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/bar;->c(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v6}, Lt0/j;->f()V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v6, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 273
    .line 274
    .line 275
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0
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
.end method
