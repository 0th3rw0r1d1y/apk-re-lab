.class public final Lcom/inmobi/media/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ec;

.field public final b:Ljava/util/Set;

.field public final c:J

.field public final d:Lcom/inmobi/media/Sb;

.field public final e:Lcom/inmobi/media/z5;

.field public final f:Landroid/content/Context;

.field public g:Lcom/inmobi/media/B;

.field public h:Lcom/inmobi/media/A4;

.field public final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public l:Lcom/inmobi/media/Df;

.field public final m:Lcom/inmobi/media/H;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;Ljava/util/Set;JLcom/inmobi/media/Sb;Lcom/inmobi/media/z5;)V
    .locals 1

    .line 1
    const-string v0, "adView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/I;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/inmobi/media/I;->c:J

    .line 19
    .line 20
    iput-object p5, p0, Lcom/inmobi/media/I;->d:Lcom/inmobi/media/Sb;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/inmobi/media/I;->e:Lcom/inmobi/media/z5;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/inmobi/media/I;->f:Landroid/content/Context;

    .line 29
    .line 30
    sget-object p1, Lcom/inmobi/media/z4;->c:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/I;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/I;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p1, Lcom/inmobi/media/H;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/inmobi/media/H;-><init>(Lcom/inmobi/media/I;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/I;->m:Lcom/inmobi/media/H;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
.end method

.method public static final a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V
    .locals 3

    .line 163
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 164
    new-instance p0, Landroid/graphics/Rect;

    .line 165
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    .line 166
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lcom/inmobi/media/B2;->b(F)I

    move-result v1

    .line 167
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/inmobi/media/B2;->b(F)I

    move-result v2

    .line 168
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2}, Lcom/inmobi/media/B2;->b(F)I

    move-result p2

    .line 169
    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/I;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 5
    :cond_0
    iget-object v4, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    .line 6
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Uc;->m()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_8

    .line 7
    :cond_2
    iget-object v4, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    .line 8
    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/I;->f:Landroid/content/Context;

    const-string v7, "context"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v7, "<this>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 11
    new-instance v7, Lkotlin/Pair;

    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v2, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 15
    iget-object v4, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 16
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 17
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iget-object v8, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 19
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_8

    .line 20
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v9, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    .line 22
    iget-object v10, v1, Lcom/inmobi/media/I;->b:Ljava/util/Set;

    if-nez v10, :cond_5

    .line 23
    sget-object v10, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 24
    :cond_5
    instance-of v11, v9, Landroid/view/ViewGroup;

    if-eqz v11, :cond_15

    .line 25
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    invoke-virtual {v12, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move v9, v0

    .line 28
    :cond_6
    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    .line 29
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 30
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_6

    .line 31
    iget-object v14, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    .line 32
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move v9, v5

    goto :goto_1

    .line 33
    :cond_7
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_1

    .line 34
    :cond_8
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 35
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_1

    .line 36
    :cond_9
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 37
    invoke-virtual {v13, v14}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    .line 38
    iget-object v6, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    .line 39
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v15, :cond_6

    .line 40
    invoke-virtual {v14, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_1

    .line 41
    :cond_a
    sget-object v6, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v6}, Lcom/inmobi/media/L3;->H()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v13}, Landroid/view/View;->getZ()F

    move-result v6

    iget-object v15, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v15

    cmpl-float v6, v6, v15

    if-ltz v6, :cond_b

    goto :goto_2

    :cond_b
    move v6, v0

    goto :goto_3

    :cond_c
    :goto_2
    move v6, v5

    :goto_3
    if-eqz v9, :cond_d

    if-eqz v6, :cond_d

    .line 42
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_d
    instance-of v6, v13, Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    .line 44
    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_4
    const/4 v14, -0x1

    if-ge v14, v6, :cond_6

    .line 45
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 46
    :cond_e
    iget-object v6, v1, Lcom/inmobi/media/I;->g:Lcom/inmobi/media/B;

    if-eqz v6, :cond_f

    .line 47
    iget-object v6, v6, Lcom/inmobi/media/B;->b:Landroid/graphics/RectF;

    if-eqz v6, :cond_f

    .line 48
    invoke-static {v3, v11, v6}, Lcom/inmobi/media/I;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 49
    :cond_f
    iget-object v6, v1, Lcom/inmobi/media/I;->g:Lcom/inmobi/media/B;

    if-eqz v6, :cond_10

    .line 50
    iget-object v6, v6, Lcom/inmobi/media/B;->b:Landroid/graphics/RectF;

    if-eqz v6, :cond_10

    .line 51
    invoke-static {v3, v11, v6}, Lcom/inmobi/media/I;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 52
    :cond_10
    iget-object v6, v1, Lcom/inmobi/media/I;->g:Lcom/inmobi/media/B;

    if-eqz v6, :cond_11

    .line 53
    iget-object v6, v6, Lcom/inmobi/media/B;->c:Landroid/graphics/RectF;

    if-eqz v6, :cond_11

    .line 54
    invoke-static {v3, v11, v6}, Lcom/inmobi/media/I;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 55
    :cond_11
    iget-object v6, v1, Lcom/inmobi/media/I;->g:Lcom/inmobi/media/B;

    if-eqz v6, :cond_12

    .line 56
    iget-object v6, v6, Lcom/inmobi/media/B;->d:Landroid/graphics/RectF;

    if-eqz v6, :cond_12

    .line 57
    invoke-static {v3, v11, v6}, Lcom/inmobi/media/I;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 58
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_13

    .line 59
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 60
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 61
    :cond_13
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 62
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 63
    sget-object v10, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_5

    .line 64
    :cond_14
    new-instance v6, Landroid/graphics/RegionIterator;

    invoke-direct {v6, v3}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 65
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 66
    :goto_6
    invoke-virtual {v6, v3}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 67
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 68
    :cond_15
    :goto_7
    new-instance v3, Lcom/inmobi/media/C;

    .line 69
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 70
    invoke-direct {v3, v6, v8, v2, v4}, Lcom/inmobi/media/C;-><init>(Landroid/graphics/RectF;Ljava/util/ArrayList;II)V

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v3, 0x0

    .line 71
    :goto_9
    monitor-enter p0

    const/4 v2, 0x0

    if-nez v3, :cond_17

    .line 72
    :try_start_1
    new-instance v0, Lcom/inmobi/media/A4;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcom/inmobi/media/A4;-><init>(FLcom/inmobi/media/B4;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    .line 73
    :cond_17
    :try_start_2
    iget-object v4, v3, Lcom/inmobi/media/C;->a:Landroid/graphics/RectF;

    .line 74
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v0, Lcom/inmobi/media/A4;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcom/inmobi/media/A4;-><init>(FLcom/inmobi/media/B4;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto/16 :goto_11

    .line 75
    :cond_18
    :try_start_3
    iget-object v6, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    mul-int/2addr v7, v6

    int-to-float v6, v7

    cmpg-float v7, v6, v2

    if-gtz v7, :cond_19

    .line 76
    new-instance v0, Lcom/inmobi/media/A4;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v7}, Lcom/inmobi/media/A4;-><init>(FLcom/inmobi/media/B4;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto/16 :goto_11

    :cond_19
    const/4 v7, 0x0

    .line 77
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v9, v1, Lcom/inmobi/media/I;->a:Lcom/inmobi/media/ec;

    const/4 v10, 0x2

    .line 79
    new-array v10, v10, [I

    .line 80
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 81
    aget v9, v10, v0

    int-to-float v9, v9

    .line 82
    aget v5, v10, v5

    int-to-float v5, v5

    .line 83
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 84
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 85
    iget-object v10, v3, Lcom/inmobi/media/C;->b:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RectF;

    .line 87
    new-instance v12, Landroid/graphics/RectF;

    .line 88
    iget v13, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v9

    .line 89
    iget v14, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v5

    .line 90
    iget v15, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v9

    .line 91
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v5

    .line 92
    invoke-direct {v12, v13, v14, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 94
    :cond_1a
    iget-object v3, v3, Lcom/inmobi/media/C;->b:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    move v5, v2

    goto :goto_c

    .line 96
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    .line 97
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v10

    add-float/2addr v5, v9

    goto :goto_b

    .line 98
    :cond_1c
    :goto_c
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 99
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 100
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    .line 101
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v10, v9, v2

    if-lez v10, :cond_1e

    cmpg-float v10, v5, v2

    if-gtz v10, :cond_1d

    goto :goto_d

    :cond_1d
    mul-float/2addr v9, v5

    .line 102
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_e

    :cond_1e
    :goto_d
    move v5, v2

    :goto_e
    sub-float/2addr v5, v3

    .line 103
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v6

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v3, v5

    .line 104
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 105
    invoke-static {v3}, Lcom/inmobi/media/B2;->a(F)F

    move-result v3

    .line 106
    new-instance v5, Lcom/inmobi/media/B4;

    .line 107
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 108
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v9

    div-float/2addr v6, v9

    .line 109
    invoke-static {v6}, Lcom/inmobi/media/B2;->a(F)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 110
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 111
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v10

    div-float/2addr v9, v10

    .line 112
    invoke-static {v9}, Lcom/inmobi/media/B2;->a(F)F

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 113
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    .line 114
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v11

    div-float/2addr v10, v11

    .line 115
    invoke-static {v10}, Lcom/inmobi/media/B2;->b(F)I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 116
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 117
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v11

    div-float/2addr v4, v11

    .line 118
    invoke-static {v4}, Lcom/inmobi/media/B2;->b(F)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 119
    invoke-direct {v5, v6, v9, v10, v4}, Lcom/inmobi/media/B4;-><init>(FFII)V

    .line 120
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v6, v7

    goto :goto_10

    .line 121
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v8, v6}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 123
    check-cast v7, Landroid/graphics/RectF;

    .line 124
    new-instance v8, Lcom/inmobi/media/B4;

    .line 125
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 126
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v10

    div-float/2addr v9, v10

    .line 127
    invoke-static {v9}, Lcom/inmobi/media/B2;->a(F)F

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 128
    iget v10, v7, Landroid/graphics/RectF;->top:F

    .line 129
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v11

    div-float/2addr v10, v11

    .line 130
    invoke-static {v10}, Lcom/inmobi/media/B2;->a(F)F

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 131
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v11

    .line 132
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v12

    div-float/2addr v11, v12

    .line 133
    invoke-static {v11}, Lcom/inmobi/media/B2;->b(F)I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 134
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Lcom/inmobi/media/B2;->b(F)I

    move-result v7

    int-to-float v7, v7

    .line 135
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v12

    div-float/2addr v7, v12

    invoke-static {v7}, Lcom/inmobi/media/B2;->b(F)I

    move-result v7

    .line 136
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 137
    invoke-direct {v8, v9, v10, v11, v7}, Lcom/inmobi/media/B4;-><init>(FFII)V

    .line 138
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 139
    :cond_20
    new-instance v0, Lcom/inmobi/media/D;

    invoke-direct {v0}, Lcom/inmobi/media/D;-><init>()V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    :goto_10
    new-instance v0, Lcom/inmobi/media/A4;

    invoke-direct {v0, v3, v5, v6}, Lcom/inmobi/media/A4;-><init>(FLcom/inmobi/media/B4;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    .line 142
    :goto_11
    invoke-virtual {v1, v0}, Lcom/inmobi/media/I;->a(Lcom/inmobi/media/A4;)V

    return-void

    .line 143
    :goto_12
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/A4;)V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/inmobi/media/I;->h:Lcom/inmobi/media/A4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/inmobi/media/I;->d:Lcom/inmobi/media/Sb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const-string v1, "metrics"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, v0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/ec;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidview.broadcastEvent(\'exposureChange\', "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget v2, p1, Lcom/inmobi/media/A4;->a:F

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v3, p1, Lcom/inmobi/media/A4;->b:Lcom/inmobi/media/B4;

    const-string v4, "null"

    if-eqz v3, :cond_0

    .line 152
    invoke-static {v3}, Lcom/inmobi/media/C4;->a(Lcom/inmobi/media/B4;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v2, p1, Lcom/inmobi/media/A4;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 156
    check-cast v4, Lcom/inmobi/media/B4;

    .line 157
    invoke-static {v4}, Lcom/inmobi/media/C4;->a(Lcom/inmobi/media/B4;)Lorg/json/JSONObject;

    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 160
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/inmobi/media/I;->h:Lcom/inmobi/media/A4;

    :cond_3
    return-void
.end method
