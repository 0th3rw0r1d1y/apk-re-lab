.class public final Lcom/truecaller/premium/premiumusertab/compose/paywall/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/truecaller/premium/premiumusertab/compose/paywall/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/premium/premiumusertab/compose/paywall/qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/premium/premiumusertab/compose/paywall/qux;->a:Lcom/truecaller/premium/premiumusertab/compose/paywall/qux;

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

.method public static final d(LxL/O;LD0/x;ILS/L0;LdQ/c7;Lm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, LtL/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LtL/L;

    .line 7
    .line 8
    iget v1, v0, LtL/L;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LtL/L;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LtL/L;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lm20/a;-><init>(Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LtL/L;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LtL/L;->A:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget p0, v0, LtL/L;->y:I

    .line 54
    .line 55
    iget-object p3, v0, LtL/L;->x:LS/L0;

    .line 56
    .line 57
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p0, p0, LxL/O;->a:I

    .line 66
    .line 67
    const/4 p5, -0x1

    .line 68
    if-eq p0, p5, :cond_9

    .line 69
    .line 70
    new-instance p5, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {p5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p5}, LdQ/c7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LD0/x;->b:LD0/q;

    .line 79
    .line 80
    new-instance p4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LD0/q;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    :goto_1
    move-object p5, p1

    .line 90
    check-cast p5, LD0/G;

    .line 91
    .line 92
    invoke-virtual {p5}, LD0/G;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_5

    .line 97
    .line 98
    move-object p5, p1

    .line 99
    check-cast p5, LD0/F;

    .line 100
    .line 101
    invoke-virtual {p5}, LD0/F;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    move-object v2, p5

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-gt v2, p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move p1, v3

    .line 129
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_6

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    add-int/2addr p1, p4

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    add-int/2addr p2, p1

    .line 154
    iget-object p0, p3, LS/L0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 155
    .line 156
    invoke-virtual {p0}, Lt0/m1;->getIntValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    div-int/2addr p0, v5

    .line 161
    sub-int p0, p2, p0

    .line 162
    .line 163
    iput-object p3, v0, LtL/L;->x:LS/L0;

    .line 164
    .line 165
    iput p0, v0, LtL/L;->y:I

    .line 166
    .line 167
    iput v4, v0, LtL/L;->A:I

    .line 168
    .line 169
    const-wide/16 p1, 0xc8

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/S;->b(JLk20/baz;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    :goto_3
    const/16 p1, 0x1c2

    .line 179
    .line 180
    const/4 p2, 0x6

    .line 181
    const/4 p4, 0x0

    .line 182
    invoke-static {p1, v3, p4, p2}, LR/k;->e(IILR/C;I)LR/I0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p4, v0, LtL/L;->x:LS/L0;

    .line 187
    .line 188
    iput v5, v0, LtL/L;->A:I

    .line 189
    .line 190
    invoke-virtual {p3, p0, p1, v0}, LS/L0;->f(ILR/j;Lk20/baz;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v1, :cond_8

    .line 195
    .line 196
    :goto_4
    return-object v1

    .line 197
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
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


# virtual methods
.method public final a(Landroidx/compose/ui/b;Ljava/util/List;LxL/O;Lkotlin/jvm/functions/Function1;LS/L0;ILt0/j;I)V
    .locals 22
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LxL/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LS/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/b;",
            "Ljava/util/List<",
            "LxL/B$h;",
            ">;",
            "LxL/O;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LxL/B$h;",
            "Lkotlin/Unit;",
            ">;",
            "LS/L0;",
            "I",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    const-string v1, "modifier"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "featureList"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "focusedFeatureSpec"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "onFeatureListCtaClick"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "scrollState"

    .line 32
    .line 33
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x36b802df

    .line 37
    .line 38
    .line 39
    move-object/from16 v5, p7

    .line 40
    .line 41
    invoke-interface {v5, v1}, Lt0/j;->B(I)Lt0/n;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v13, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x2

    .line 54
    :goto_0
    or-int v1, p8, v1

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_1
    or-int/2addr v1, v5

    .line 68
    invoke-virtual {v13, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move v5, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v1, v5

    .line 81
    invoke-virtual {v13, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v1, v5

    .line 93
    invoke-virtual {v13, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v1, v5

    .line 105
    move/from16 v5, p6

    .line 106
    .line 107
    invoke-virtual {v13, v5}, Lt0/n;->j(I)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    const/high16 v9, 0x20000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/high16 v9, 0x10000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v1, v9

    .line 119
    const v9, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v9, v1

    .line 123
    const v11, 0x12492

    .line 124
    .line 125
    .line 126
    if-ne v9, v11, :cond_7

    .line 127
    .line 128
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_12

    .line 139
    .line 140
    :cond_7
    :goto_6
    const v9, 0x6e3c21fe

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v9}, Lt0/n;->z(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    if-ne v11, v12, :cond_8

    .line 154
    .line 155
    iget v11, v4, LxL/O;->a:I

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-static {v11, v14, v15}, Lkotlin/ranges/c;->d(III)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {v11}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v13, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast v11, Lt0/p0;

    .line 173
    .line 174
    invoke-static {v9, v13, v14}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-ne v15, v12, :cond_9

    .line 179
    .line 180
    new-instance v15, LD0/x;

    .line 181
    .line 182
    invoke-direct {v15}, LD0/x;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v15, LD0/x;

    .line 189
    .line 190
    invoke-static {v9, v13, v14}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-ne v9, v12, :cond_a

    .line 195
    .line 196
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    sget-object v7, Lt0/F1;->a:Lt0/F1;

    .line 199
    .line 200
    invoke-static {v9, v7}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v13, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v9, Lt0/s0;

    .line 208
    .line 209
    invoke-virtual {v13, v14}, Lt0/n;->W(Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const v14, -0x48fade91

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v14}, Lt0/n;->z(I)V

    .line 225
    .line 226
    .line 227
    and-int/lit16 v14, v1, 0x380

    .line 228
    .line 229
    if-ne v14, v6, :cond_b

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_b
    const/4 v6, 0x0

    .line 234
    :goto_7
    invoke-virtual {v13, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    or-int/2addr v6, v14

    .line 239
    const/high16 v14, 0x70000

    .line 240
    .line 241
    and-int/2addr v14, v1

    .line 242
    const/high16 v10, 0x20000

    .line 243
    .line 244
    if-ne v14, v10, :cond_c

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    const/4 v10, 0x0

    .line 249
    :goto_8
    or-int/2addr v6, v10

    .line 250
    const v10, 0xe000

    .line 251
    .line 252
    .line 253
    and-int/2addr v10, v1

    .line 254
    const/16 v14, 0x4000

    .line 255
    .line 256
    if-ne v10, v14, :cond_d

    .line 257
    .line 258
    const/4 v10, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_d
    const/4 v10, 0x0

    .line 261
    :goto_9
    or-int/2addr v6, v10

    .line 262
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-nez v6, :cond_f

    .line 267
    .line 268
    if-ne v10, v12, :cond_e

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_e
    move-object v14, v7

    .line 272
    move-object v5, v11

    .line 273
    move-object v6, v15

    .line 274
    const/4 v15, 0x1

    .line 275
    move-object v11, v9

    .line 276
    goto :goto_b

    .line 277
    :cond_f
    :goto_a
    new-instance v3, Lcom/truecaller/premium/premiumusertab/compose/paywall/qux$bar;

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    move-object v6, v11

    .line 281
    move-object v11, v9

    .line 282
    move-object v9, v6

    .line 283
    move-object v14, v7

    .line 284
    move-object v6, v15

    .line 285
    const/4 v15, 0x1

    .line 286
    move v7, v5

    .line 287
    move-object/from16 v5, p2

    .line 288
    .line 289
    invoke-direct/range {v3 .. v10}, Lcom/truecaller/premium/premiumusertab/compose/paywall/qux$bar;-><init>(LxL/O;Ljava/util/List;LD0/x;ILS/L0;Lt0/p0;Lk20/baz;)V

    .line 290
    .line 291
    .line 292
    move-object v5, v9

    .line 293
    invoke-virtual {v13, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v10, v3

    .line 297
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v13, v3}, Lt0/n;->W(Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v14, v10, v13}, Lt0/U;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 304
    .line 305
    .line 306
    const v3, 0x4c5de2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v3}, Lt0/n;->z(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-ne v3, v12, :cond_10

    .line 317
    .line 318
    new-instance v3, LoL/t;

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    invoke-direct {v3, v7, v11}, LoL/t;-><init>(ILt0/s0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v8, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 338
    .line 339
    sget-object v9, LF0/baz$bar;->m:LF0/a$bar;

    .line 340
    .line 341
    invoke-static {v8, v9, v13, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget v7, v13, Lt0/n;->P:I

    .line 346
    .line 347
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v3, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 361
    .line 362
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 363
    .line 364
    .line 365
    iget-boolean v11, v13, Lt0/n;->O:Z

    .line 366
    .line 367
    if-eqz v11, :cond_11

    .line 368
    .line 369
    invoke-virtual {v13, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_11
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 374
    .line 375
    .line 376
    :goto_c
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 377
    .line 378
    invoke-static {v8, v10, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 379
    .line 380
    .line 381
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 382
    .line 383
    invoke-static {v9, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 384
    .line 385
    .line 386
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 387
    .line 388
    iget-boolean v9, v13, Lt0/n;->O:Z

    .line 389
    .line 390
    if-nez v9, :cond_12

    .line 391
    .line 392
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-nez v9, :cond_13

    .line 405
    .line 406
    :cond_12
    invoke-static {v7, v13, v7, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 410
    .line 411
    invoke-static {v3, v7, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 412
    .line 413
    .line 414
    const v3, -0x2309afd0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v3}, Lt0/n;->z(I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, p2

    .line 421
    .line 422
    check-cast v3, Ljava/lang/Iterable;

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    const/4 v3, 0x0

    .line 429
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_1e

    .line 434
    .line 435
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    add-int/lit8 v18, v3, 0x1

    .line 440
    .line 441
    if-ltz v3, :cond_1d

    .line 442
    .line 443
    check-cast v7, LxL/B$h;

    .line 444
    .line 445
    iget-object v4, v7, LxL/B$h;->b:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v9, v7, LxL/B$h;->c:Ljava/lang/String;

    .line 448
    .line 449
    iget v10, v7, LxL/B$h;->f:I

    .line 450
    .line 451
    iget-object v11, v7, LxL/B$h;->e:Ljava/util/Map;

    .line 452
    .line 453
    new-instance v14, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v19

    .line 474
    if-eqz v19, :cond_14

    .line 475
    .line 476
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v19

    .line 480
    check-cast v19, Ljava/util/Map$Entry;

    .line 481
    .line 482
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v19

    .line 486
    move-object/from16 v8, v19

    .line 487
    .line 488
    check-cast v8, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_14
    invoke-interface {v5}, Lt0/p0;->getIntValue()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-ne v8, v3, :cond_15

    .line 499
    .line 500
    move-object v8, v9

    .line 501
    const/4 v9, 0x1

    .line 502
    :goto_f
    move v15, v10

    .line 503
    goto :goto_10

    .line 504
    :cond_15
    move-object v8, v9

    .line 505
    const/4 v9, 0x0

    .line 506
    goto :goto_f

    .line 507
    :goto_10
    iget-boolean v10, v7, LxL/B$h;->g:Z

    .line 508
    .line 509
    const/4 v2, 0x3

    .line 510
    move-object/from16 v19, v4

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-static {v2, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/high16 v4, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object/from16 v20, v8

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    int-to-float v8, v4

    .line 527
    move/from16 v21, v9

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-static {v2, v9, v8, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const v4, -0x615d173a

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v4}, Lt0/n;->z(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v3}, Lt0/n;->j(I)Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    if-nez v8, :cond_16

    .line 549
    .line 550
    if-ne v9, v12, :cond_17

    .line 551
    .line 552
    :cond_16
    new-instance v9, LtL/y;

    .line 553
    .line 554
    invoke-direct {v9, v6, v3}, LtL/y;-><init>(LD0/x;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    invoke-virtual {v13, v8}, Lt0/n;->W(Z)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v9}, Landroidx/compose/ui/layout/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v13, v4}, Lt0/n;->z(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v3}, Lt0/n;->j(I)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    if-nez v8, :cond_18

    .line 582
    .line 583
    if-ne v9, v12, :cond_19

    .line 584
    .line 585
    :cond_18
    new-instance v9, LtL/z;

    .line 586
    .line 587
    invoke-direct {v9, v3, v5}, LtL/z;-><init>(ILt0/p0;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-virtual {v13, v8}, Lt0/n;->W(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v4}, Lt0/n;->z(I)V

    .line 600
    .line 601
    .line 602
    and-int/lit16 v3, v1, 0x1c00

    .line 603
    .line 604
    const/16 v4, 0x800

    .line 605
    .line 606
    if-ne v3, v4, :cond_1a

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    goto :goto_11

    .line 610
    :cond_1a
    const/4 v3, 0x0

    .line 611
    :goto_11
    invoke-virtual {v13, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    or-int/2addr v3, v8

    .line 616
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    if-nez v3, :cond_1b

    .line 621
    .line 622
    if-ne v8, v12, :cond_1c

    .line 623
    .line 624
    :cond_1b
    new-instance v8, LtL/A;

    .line 625
    .line 626
    invoke-direct {v8, v0, v7}, LtL/A;-><init>(Lkotlin/jvm/functions/Function1;LxL/B$h;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 636
    .line 637
    .line 638
    move-object v3, v12

    .line 639
    move-object v12, v8

    .line 640
    move-object v8, v14

    .line 641
    const/4 v14, 0x0

    .line 642
    move v0, v15

    .line 643
    move-object v15, v6

    .line 644
    move v6, v0

    .line 645
    move/from16 v17, v4

    .line 646
    .line 647
    move v0, v7

    .line 648
    move-object v7, v11

    .line 649
    move-object/from16 v4, v19

    .line 650
    .line 651
    move-object/from16 v19, v3

    .line 652
    .line 653
    move-object v11, v9

    .line 654
    move/from16 v9, v21

    .line 655
    .line 656
    move-object v3, v2

    .line 657
    move-object v2, v5

    .line 658
    move-object/from16 v5, v20

    .line 659
    .line 660
    invoke-static/range {v3 .. v14}, LGM/b;->c(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/ArrayList;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v4, p3

    .line 664
    .line 665
    move-object/from16 v0, p4

    .line 666
    .line 667
    move-object v5, v2

    .line 668
    move-object v6, v15

    .line 669
    move/from16 v3, v18

    .line 670
    .line 671
    move-object/from16 v12, v19

    .line 672
    .line 673
    const/4 v15, 0x1

    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    goto/16 :goto_d

    .line 677
    .line 678
    :cond_1d
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 679
    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    throw v20

    .line 684
    :cond_1e
    const/4 v0, 0x0

    .line 685
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 686
    .line 687
    .line 688
    const/4 v15, 0x1

    .line 689
    invoke-virtual {v13, v15}, Lt0/n;->W(Z)V

    .line 690
    .line 691
    .line 692
    :goto_12
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    if-eqz v9, :cond_1f

    .line 697
    .line 698
    new-instance v0, LtL/B;

    .line 699
    .line 700
    move-object/from16 v1, p0

    .line 701
    .line 702
    move-object/from16 v2, p1

    .line 703
    .line 704
    move-object/from16 v3, p2

    .line 705
    .line 706
    move-object/from16 v4, p3

    .line 707
    .line 708
    move-object/from16 v5, p4

    .line 709
    .line 710
    move-object/from16 v6, p5

    .line 711
    .line 712
    move/from16 v7, p6

    .line 713
    .line 714
    move/from16 v8, p8

    .line 715
    .line 716
    invoke-direct/range {v0 .. v8}, LtL/B;-><init>(Lcom/truecaller/premium/premiumusertab/compose/paywall/qux;Landroidx/compose/ui/b;Ljava/util/List;LxL/O;Lkotlin/jvm/functions/Function1;LS/L0;II)V

    .line 717
    .line 718
    .line 719
    iput-object v0, v9, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 720
    .line 721
    :cond_1f
    return-void
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
.end method

.method public final b(Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel$a$qux;Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;Lt0/j;I)V
    .locals 26
    .param p1    # Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel$a$qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "viewModel"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x49a0f89b

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v11, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v10

    .line 36
    invoke-virtual {v11, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    and-int/lit8 v0, v0, 0x13

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v23, v11

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    :goto_2
    sget-object v0, Lg3/o;->a:Lt0/H0;

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/lifecycle/B;

    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    sget-object v1, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 89
    .line 90
    invoke-static {v1, v11}, Lt0/U;->h(Lkotlin/coroutines/CoroutineContext;Lt0/j;)Lkotlinx/coroutines/internal/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v11}, LR/u0;->a(Lkotlinx/coroutines/internal/c;Lt0/n;)Lt0/E;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_4
    check-cast v1, Lt0/E;

    .line 99
    .line 100
    iget-object v5, v1, Lt0/E;->a:Lkotlinx/coroutines/internal/c;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-static {v1, v3, v11}, LS/J0;->b(IILt0/j;)LS/L0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v6, v4, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;->K:LO20/p0;

    .line 109
    .line 110
    const/4 v7, 0x7

    .line 111
    invoke-static {v6, v11, v1, v7}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v9, v4, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;->M:LO20/p0;

    .line 116
    .line 117
    invoke-static {v9, v11, v1, v7}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const v12, 0x6e3c21fe

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12}, Lt0/n;->z(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-ne v12, v2, :cond_5

    .line 132
    .line 133
    invoke-static {v1}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v12, Lt0/p0;

    .line 141
    .line 142
    invoke-virtual {v11, v1}, Lt0/n;->W(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, LJ8/b;->a(Lt0/j;)LJ8/baz;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const v14, 0x4c5de2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v14}, Lt0/n;->z(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-nez v14, :cond_6

    .line 164
    .line 165
    if-ne v15, v2, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v15, LiQ/H;

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    invoke-direct {v15, v13, v14}, LiQ/H;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v11, v1}, Lt0/n;->W(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v15}, Lt0/n;->w(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    const v14, -0x615d173a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v14}, Lt0/n;->z(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-virtual {v11, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    or-int v15, v15, v16

    .line 201
    .line 202
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/4 v7, 0x0

    .line 207
    if-nez v15, :cond_8

    .line 208
    .line 209
    if-ne v14, v2, :cond_9

    .line 210
    .line 211
    :cond_8
    new-instance v14, Lcom/truecaller/premium/premiumusertab/compose/paywall/qux$baz;

    .line 212
    .line 213
    invoke-direct {v14, v0, v4, v7}, Lcom/truecaller/premium/premiumusertab/compose/paywall/qux$baz;-><init>(Landroidx/lifecycle/n;Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;Lk20/baz;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v14}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-virtual {v11, v1}, Lt0/n;->W(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v14, v11}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;->I:LO20/p0;

    .line 228
    .line 229
    const/4 v13, 0x7

    .line 230
    invoke-static {v0, v11, v1, v13}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v13, 0x3

    .line 235
    invoke-static {v7, v11, v1, v13}, Lp0/B3;->f(Lkotlin/jvm/functions/Function1;Lt0/j;II)Lp0/N4;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const v15, -0x615d173a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v15}, Lt0/n;->z(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-virtual {v11, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    or-int v15, v15, v16

    .line 258
    .line 259
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v15, :cond_a

    .line 264
    .line 265
    if-ne v1, v2, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v1, Lcom/truecaller/premium/premiumusertab/compose/paywall/qux$qux;

    .line 268
    .line 269
    invoke-direct {v1, v0, v13, v7}, Lcom/truecaller/premium/premiumusertab/compose/paywall/qux$qux;-><init>(Lt0/s0;Lp0/N4;Lk20/baz;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-virtual {v11, v2}, Lt0/n;->W(Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v1, v11}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 285
    .line 286
    invoke-virtual {v11, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LKs/r;

    .line 291
    .line 292
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-wide v14, v1, LKs/r$b;->a:J

    .line 297
    .line 298
    move-object v1, v3

    .line 299
    move-object v3, v0

    .line 300
    new-instance v0, Lcom/truecaller/premium/premiumusertab/compose/paywall/qux$a;

    .line 301
    .line 302
    move-object v7, v9

    .line 303
    move-object v9, v12

    .line 304
    move-object v2, v13

    .line 305
    invoke-direct/range {v0 .. v9}, Lcom/truecaller/premium/premiumusertab/compose/paywall/qux$a;-><init>(LS/L0;Lp0/N4;Lt0/s0;Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;Lkotlinx/coroutines/internal/c;Lt0/s0;Lt0/s0;Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel$a$qux;Lt0/p0;)V

    .line 306
    .line 307
    .line 308
    const v1, 0x22233136

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0, v11}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 312
    .line 313
    .line 314
    move-result-object v22

    .line 315
    const/high16 v24, 0x30000000

    .line 316
    .line 317
    const/16 v25, 0x1bf

    .line 318
    .line 319
    move-object/from16 v23, v11

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    move-wide/from16 v17, v14

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const-wide/16 v19, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    invoke-static/range {v11 .. v25}, Lp0/w4;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/Z0;LB0/bar;Lt0/j;II)V

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-virtual/range {v23 .. v23}, Lt0/n;->Y()Lt0/K0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    new-instance v1, LtL/x;

    .line 344
    .line 345
    move-object/from16 v2, p0

    .line 346
    .line 347
    invoke-direct {v1, v2, v8, v4, v10}, LtL/x;-><init>(Lcom/truecaller/premium/premiumusertab/compose/paywall/qux;Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel$a$qux;Lcom/truecaller/premium/premiumusertab/compose/paywall/PremiumUserTabPaywallViewModel;I)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    return-void

    .line 353
    :cond_c
    move-object/from16 v2, p0

    .line 354
    .line 355
    return-void
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
.end method

.method public final c(ILt0/j;)V
    .locals 24
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x6ec63310

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v19

    .line 12
    and-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {v19 .. v19}, Lt0/n;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {v19 .. v19}, Lt0/n;->e()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, v19

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    const-string v1, "animations/premium_swipe_nudge.lottie"

    .line 31
    .line 32
    const-string v2, "assetName"

    .line 33
    .line 34
    invoke-static {v1, v2, v1}, LEj/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB5/p$bar;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x6

    .line 39
    const/16 v7, 0x3e

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object/from16 v5, v19

    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, LB5/E;->c(LB5/p;Ljava/lang/String;Lu20/k;Lt0/j;II)LB5/o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x3be

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v2, v6, v3, v5, v4}, LB5/baz;->a(Lcom/airbnb/lottie/f;LB5/m$bar;ILt0/j;I)LB5/qux;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/airbnb/lottie/M;->a:Landroid/graphics/PointF;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LKs/r;

    .line 77
    .line 78
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v6, v6, LKs/r$e;->a:J

    .line 83
    .line 84
    new-instance v8, LM0/R0;

    .line 85
    .line 86
    invoke-direct {v8, v6, v7}, LM0/R0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    new-array v7, v6, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, v8, v7, v5}, LB5/s;->b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lt0/j;)LB5/t;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v7, v3, [LB5/t;

    .line 97
    .line 98
    aput-object v4, v7, v6

    .line 99
    .line 100
    invoke-static {v7, v5}, LB5/s;->a([LB5/t;Lt0/j;)LB5/q;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v4, "PremiumPaywallPaywallFeaturesChevronAnimation"

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    invoke-static {v7, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    int-to-float v14, v4

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0xd

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v7, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 131
    .line 132
    const/16 v8, 0x36

    .line 133
    .line 134
    sget-object v9, LF0/baz$bar;->n:LF0/a$bar;

    .line 135
    .line 136
    invoke-static {v7, v9, v5, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget v8, v5, Lt0/n;->P:I

    .line 141
    .line 142
    invoke-virtual {v5}, Lt0/n;->R()Lt0/B0;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v4, v5}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 156
    .line 157
    invoke-virtual {v5}, Lt0/n;->x()V

    .line 158
    .line 159
    .line 160
    iget-boolean v12, v5, Lt0/n;->O:Z

    .line 161
    .line 162
    if-eqz v12, :cond_2

    .line 163
    .line 164
    invoke-virtual {v5, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v5}, Lt0/n;->c()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 172
    .line 173
    invoke-static {v7, v10, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 177
    .line 178
    invoke-static {v9, v7, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 182
    .line 183
    iget-boolean v9, v5, Lt0/n;->O:Z

    .line 184
    .line 185
    if-nez v9, :cond_3

    .line 186
    .line 187
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_4

    .line 200
    .line 201
    :cond_3
    invoke-static {v8, v5, v8, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 205
    .line 206
    invoke-static {v4, v7, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v4, 0x4c5de2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Lt0/n;->z(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v4, :cond_5

    .line 228
    .line 229
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 230
    .line 231
    if-ne v7, v4, :cond_6

    .line 232
    .line 233
    :cond_5
    new-instance v7, LoN/bar;

    .line 234
    .line 235
    invoke-direct {v7, v2, v3}, LoN/bar;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Lt0/n;->W(Z)V

    .line 244
    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const v22, 0x1fdfc

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    move-object/from16 v19, v5

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    move v2, v3

    .line 257
    move-object v3, v7

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/high16 v20, 0x40000000    # 2.0f

    .line 273
    .line 274
    move/from16 v23, v2

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    move/from16 v1, v23

    .line 278
    .line 279
    invoke-static/range {v2 .. v22}, LB5/g;->b(Lcom/airbnb/lottie/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZZZZLcom/airbnb/lottie/S;ZLB5/q;LF0/baz;Lc1/i;ZZLjava/util/Map;Lcom/airbnb/lottie/bar;ZLt0/j;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v5, v19

    .line 283
    .line 284
    invoke-virtual {v5, v1}, Lt0/n;->W(Z)V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    new-instance v2, LtL/C;

    .line 294
    .line 295
    move-object/from16 v3, p0

    .line 296
    .line 297
    invoke-direct {v2, v3, v0}, LtL/C;-><init>(Lcom/truecaller/premium/premiumusertab/compose/paywall/qux;I)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    return-void

    .line 303
    :cond_7
    move-object/from16 v3, p0

    .line 304
    .line 305
    return-void
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
.end method
