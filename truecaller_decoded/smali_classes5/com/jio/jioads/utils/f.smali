.class public final Lcom/jio/jioads/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/utils/f$bar;,
        Lcom/jio/jioads/utils/f$baz;,
        Lcom/jio/jioads/utils/f$qux;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/jio/jioads/utils/f$bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAds$MediaType;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/jioads/utils/f$bar;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/jioads/adinterfaces/JioAds$MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/jio/jioads/utils/f$bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mFileUrls"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mMediaType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/jio/jioads/utils/f;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/jio/jioads/utils/f;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/jio/jioads/utils/f;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/jio/jioads/utils/f;->d:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/jio/jioads/utils/f;->e:Z

    .line 28
    .line 29
    iput-object p6, p0, Lcom/jio/jioads/utils/f;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/jio/jioads/utils/f;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/jio/jioads/utils/f;->h:Lcom/jio/jioads/utils/f$bar;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/jio/jioads/utils/f;->i:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x400

    .line 8
    .line 9
    :try_start_1
    new-array v2, v2, [B

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/J;

    .line 12
    .line 13
    invoke-direct {v3}, Lkotlin/jvm/internal/J;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iput v4, v3, Lkotlin/jvm/internal/J;->a:I

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :goto_1
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :goto_2
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw p0

    .line 49
    :catch_0
    move-object v1, v0

    .line 50
    :catch_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/jio/jioads/utils/f;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/jio/jioads/utils/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/jio/jioads/utils/d;-><init>(Lcom/jio/jioads/utils/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/jio/jioads/utils/f;->k:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/jio/jioads/utils/f;->k:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/jio/jioads/utils/f;->k:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/jio/jioads/utils/f;->k:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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
.end method

.method public final c()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "?"

    .line 4
    .line 5
    const-string v3, "Exception while downloading file: "

    .line 6
    .line 7
    const-string v4, "Cache-Control"

    .line 8
    .line 9
    iget-object v5, v1, Lcom/jio/jioads/utils/f;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/jio/jioads/utils/f;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v7, v1, Lcom/jio/jioads/utils/f;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v1, Lcom/jio/jioads/utils/f;->h:Lcom/jio/jioads/utils/f$bar;

    .line 16
    .line 17
    const-string v9, "message"

    .line 18
    .line 19
    new-instance v10, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->VIDEO:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object v13, v1, Lcom/jio/jioads/utils/f;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v14, v1, Lcom/jio/jioads/utils/f;->d:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 29
    .line 30
    if-ne v14, v0, :cond_0

    .line 31
    .line 32
    :try_start_1
    const-string v0, "video_cache_pref"

    .line 33
    .line 34
    invoke-static {v13, v0}, Lcom/jio/jioads/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v15, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object v4, v10

    .line 42
    goto/16 :goto_34

    .line 43
    .line 44
    :cond_0
    const-string v0, "image_cache_pref"

    .line 45
    .line 46
    invoke-static {v13, v0}, Lcom/jio/jioads/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2c

    .line 64
    .line 65
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v12, v0

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v11, Ljava/net/URL;

    .line 79
    .line 80
    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v17, v6

    .line 84
    .line 85
    invoke-static {v0, v15, v7, v5}, Lcom/jio/jioads/utils/f$baz;->b(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    move-object/from16 v18, v5

    .line 90
    .line 91
    iget-boolean v5, v1, Lcom/jio/jioads/utils/f;->e:Z

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v19, v7

    .line 101
    .line 102
    const-string v7, "File already fetched during cache.: "

    .line 103
    .line 104
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, ". fileUrl = "

    .line 111
    .line 112
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 132
    .line 133
    .line 134
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 135
    .line 136
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->VIDEO:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    const-string v11, "image picked from local storage"

    .line 139
    .line 140
    if-eq v14, v7, :cond_3

    .line 141
    .line 142
    move-object/from16 v20, v0

    .line 143
    .line 144
    :try_start_3
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->AUDIO:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 145
    .line 146
    if-ne v14, v0, :cond_1

    .line 147
    .line 148
    :goto_3
    move/from16 v21, v5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_1
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->IMAGE:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 152
    .line 153
    if-ne v14, v0, :cond_2

    .line 154
    .line 155
    new-instance v0, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move/from16 v21, v5

    .line 161
    .line 162
    new-instance v5, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lcom/jio/jioads/utils/f;->b(Ljava/io/InputStream;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v20 .. v20}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 179
    .line 180
    .line 181
    move-object v5, v0

    .line 182
    goto :goto_5

    .line 183
    :cond_2
    move/from16 v21, v5

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_3
    move-object/from16 v20, v0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_4
    const-string v0, "video path from local storage"

    .line 191
    .line 192
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v20 .. v20}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    .line 201
    .line 202
    move-object v5, v6

    .line 203
    :goto_5
    if-nez v21, :cond_5

    .line 204
    .line 205
    if-eq v14, v7, :cond_7

    .line 206
    .line 207
    :try_start_4
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->AUDIO:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 208
    .line 209
    if-ne v14, v0, :cond_4

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Ljava/io/FileInputStream;

    .line 218
    .line 219
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    :try_start_5
    invoke-static {v6}, Lcom/jio/jioads/utils/f;->b(Ljava/io/InputStream;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v20 .. v20}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_c

    .line 237
    :catch_1
    move-exception v0

    .line 238
    goto :goto_8

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_6

    .line 241
    :catch_2
    move-exception v0

    .line 242
    goto :goto_7

    .line 243
    :goto_6
    const/4 v6, 0x0

    .line 244
    goto :goto_a

    .line 245
    :goto_7
    const/4 v6, 0x0

    .line 246
    :goto_8
    :try_start_6
    invoke-static {v0}, Lcom/jio/jioads/utils/f$baz;->a(Ljava/lang/Exception;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    .line 248
    .line 249
    if-eqz v6, :cond_5

    .line 250
    .line 251
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    :cond_5
    :goto_9
    move-object/from16 v26, v2

    .line 257
    .line 258
    move-object/from16 v21, v4

    .line 259
    .line 260
    move-object/from16 v20, v10

    .line 261
    .line 262
    move-object/from16 v27, v12

    .line 263
    .line 264
    move-object/from16 v23, v13

    .line 265
    .line 266
    goto/16 :goto_32

    .line 267
    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :goto_a
    if-eqz v6, :cond_6

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    :cond_6
    throw v0

    .line 277
    :cond_7
    :goto_b
    move-object v5, v6

    .line 278
    const/4 v6, 0x0

    .line 279
    :goto_c
    if-eqz v6, :cond_5

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_8
    move/from16 v21, v5

    .line 288
    .line 289
    move-object/from16 v19, v7

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v6, "getDefault(...)"

    .line 298
    .line 299
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    .line 307
    .line 308
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v6, "file:///"

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    if-nez v21, :cond_b

    .line 321
    .line 322
    :try_start_8
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 327
    .line 328
    .line 329
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 330
    :try_start_9
    invoke-static {v5}, Lcom/jio/jioads/utils/f;->b(Ljava/io/InputStream;)[B

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 334
    if-eqz v5, :cond_9

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    goto :goto_f

    .line 339
    :catch_3
    move-exception v0

    .line 340
    goto :goto_d

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    const/4 v5, 0x0

    .line 343
    goto :goto_f

    .line 344
    :catch_4
    move-exception v0

    .line 345
    const/4 v5, 0x0

    .line 346
    :goto_d
    :try_start_a
    invoke-static {v0}, Lcom/jio/jioads/utils/f$baz;->a(Ljava/lang/Exception;)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    if-eqz v5, :cond_9

    .line 351
    .line 352
    :goto_e
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 353
    .line 354
    .line 355
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    :cond_9
    const-string v5, "image picked from local storage2"

    .line 358
    .line 359
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 369
    .line 370
    .line 371
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 372
    .line 373
    move-object v5, v0

    .line 374
    goto :goto_9

    .line 375
    :goto_f
    if-eqz v5, :cond_a

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 378
    .line 379
    .line 380
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    :cond_a
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 383
    :cond_b
    move-object/from16 v26, v2

    .line 384
    .line 385
    move-object/from16 v21, v4

    .line 386
    .line 387
    move-object/from16 v20, v10

    .line 388
    .line 389
    move-object/from16 v27, v12

    .line 390
    .line 391
    move-object/from16 v23, v13

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    goto/16 :goto_32

    .line 395
    .line 396
    :cond_c
    :try_start_c
    iget-object v5, v1, Lcom/jio/jioads/utils/f;->i:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/16 v6, 0x3e8

    .line 403
    .line 404
    mul-int/2addr v5, v6

    .line 405
    new-instance v7, Ljava/net/URL;

    .line 406
    .line 407
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 415
    .line 416
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v6, v11

    .line 420
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1a
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 421
    .line 422
    :try_start_d
    const-string v11, "GET"

    .line 423
    .line 424
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 435
    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-virtual {v6, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 439
    .line 440
    .line 441
    :try_start_e
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_17
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 442
    .line 443
    .line 444
    if-eqz v21, :cond_26

    .line 445
    .line 446
    :try_start_f
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v21
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 454
    move/from16 v22, v5

    .line 455
    .line 456
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 457
    .line 458
    const-wide/32 v24, 0x5265c00

    .line 459
    .line 460
    .line 461
    const-wide/16 v26, 0x0

    .line 462
    .line 463
    if-eqz v21, :cond_12

    .line 464
    .line 465
    :try_start_10
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Ljava/util/List;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 470
    .line 471
    if-eqz v11, :cond_11

    .line 472
    .line 473
    move-object/from16 v21, v4

    .line 474
    .line 475
    :try_start_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 479
    move-object/from16 v28, v6

    .line 480
    .line 481
    move-wide/from16 v29, v26

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    :goto_10
    if-ge v6, v4, :cond_10

    .line 485
    .line 486
    :try_start_12
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v31

    .line 490
    move/from16 v32, v4

    .line 491
    .line 492
    move-object/from16 v4, v31

    .line 493
    .line 494
    check-cast v4, Ljava/lang/String;

    .line 495
    .line 496
    move/from16 v31, v6

    .line 497
    .line 498
    const-string v6, "no-cache"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 499
    .line 500
    move-object/from16 v33, v7

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    :try_start_13
    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_d

    .line 508
    .line 509
    const-string v6, "no-store"

    .line 510
    .line 511
    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_d

    .line 516
    .line 517
    const-string v6, "must-revalidate"

    .line 518
    .line 519
    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_d

    .line 524
    .line 525
    const-string v6, "proxy-revalidate"

    .line 526
    .line 527
    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_e

    .line 532
    .line 533
    :cond_d
    move-object/from16 v34, v11

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_e
    const-string v6, "max-age"

    .line 537
    .line 538
    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_f

    .line 543
    .line 544
    const-string v6, "="

    .line 545
    .line 546
    move-object/from16 v34, v11

    .line 547
    .line 548
    const/4 v11, 0x6

    .line 549
    invoke-static {v4, v6, v7, v7, v11}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    add-int/lit8 v6, v6, 0x1

    .line 554
    .line 555
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 566
    move-wide/from16 v29, v6

    .line 567
    .line 568
    const/16 v4, 0x3e8

    .line 569
    .line 570
    int-to-long v6, v4

    .line 571
    mul-long v6, v6, v29

    .line 572
    .line 573
    :try_start_14
    new-instance v11, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v4, "Media Max Age value = "

    .line 579
    .line 580
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 594
    .line 595
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 600
    .line 601
    .line 602
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 603
    .line 604
    move-wide/from16 v29, v6

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :catchall_4
    move-exception v0

    .line 608
    move-object v4, v10

    .line 609
    :goto_11
    move-object/from16 v6, v28

    .line 610
    .line 611
    goto/16 :goto_33

    .line 612
    .line 613
    :catch_5
    move-wide/from16 v29, v6

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_f
    move-object/from16 v34, v11

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :goto_12
    move-wide/from16 v29, v26

    .line 620
    .line 621
    :goto_13
    add-int/lit8 v6, v31, 0x1

    .line 622
    .line 623
    move/from16 v4, v32

    .line 624
    .line 625
    move-object/from16 v7, v33

    .line 626
    .line 627
    move-object/from16 v11, v34

    .line 628
    .line 629
    goto/16 :goto_10

    .line 630
    .line 631
    :catch_6
    :cond_10
    move-object/from16 v33, v7

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :catchall_5
    move-exception v0

    .line 635
    move-object/from16 v28, v6

    .line 636
    .line 637
    move-object v4, v10

    .line 638
    goto/16 :goto_33

    .line 639
    .line 640
    :cond_11
    move-object/from16 v21, v4

    .line 641
    .line 642
    :catch_7
    :goto_14
    move-object/from16 v28, v6

    .line 643
    .line 644
    move-object/from16 v33, v7

    .line 645
    .line 646
    move-wide/from16 v29, v26

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :catch_8
    move-object/from16 v21, v4

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_12
    move-object/from16 v21, v4

    .line 653
    .line 654
    move-object/from16 v28, v6

    .line 655
    .line 656
    move-object/from16 v33, v7

    .line 657
    .line 658
    :try_start_15
    const-string v4, "cache-control header absent"

    .line 659
    .line 660
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 664
    .line 665
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 670
    .line 671
    .line 672
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 673
    .line 674
    move-wide/from16 v29, v24

    .line 675
    .line 676
    :catch_9
    :goto_15
    cmp-long v4, v29, v26

    .line 677
    .line 678
    if-nez v4, :cond_13

    .line 679
    .line 680
    :try_start_16
    invoke-virtual/range {v28 .. v28}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 684
    .line 685
    goto/16 :goto_36

    .line 686
    .line 687
    :cond_13
    cmp-long v4, v29, v24

    .line 688
    .line 689
    if-lez v4, :cond_14

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_14
    move-wide/from16 v24, v29

    .line 693
    .line 694
    :goto_16
    :try_start_17
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-nez v4, :cond_15

    .line 703
    .line 704
    move-object/from16 v4, v19

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_15
    move-object/from16 v4, v18

    .line 708
    .line 709
    :goto_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v6
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 713
    if-eqz v6, :cond_17

    .line 714
    .line 715
    if-eqz v0, :cond_16

    .line 716
    .line 717
    const/4 v7, 0x0

    .line 718
    :try_start_18
    invoke-static {v0, v2, v7}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_16

    .line 723
    .line 724
    const/4 v11, 0x6

    .line 725
    invoke-static {v0, v2, v7, v7, v11}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 734
    .line 735
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 736
    .line 737
    .line 738
    :cond_16
    move-object v4, v0

    .line 739
    goto :goto_1b

    .line 740
    :catch_a
    move-exception v0

    .line 741
    move-object/from16 v26, v2

    .line 742
    .line 743
    move-object/from16 v20, v10

    .line 744
    .line 745
    :goto_18
    move-object/from16 v27, v12

    .line 746
    .line 747
    move-object/from16 v23, v13

    .line 748
    .line 749
    :goto_19
    move-object/from16 v6, v28

    .line 750
    .line 751
    :goto_1a
    const/4 v5, 0x0

    .line 752
    goto/16 :goto_30

    .line 753
    .line 754
    :cond_17
    :goto_1b
    :try_start_19
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->AUDIO:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 755
    .line 756
    if-ne v14, v0, :cond_18

    .line 757
    .line 758
    :try_start_1a
    const-string v0, "jioAudio"
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 759
    .line 760
    goto :goto_1c

    .line 761
    :cond_18
    :try_start_1b
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->VIDEO:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 762
    .line 763
    if-ne v14, v0, :cond_19

    .line 764
    .line 765
    :try_start_1c
    const-string v0, "jioVideo"
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 766
    .line 767
    goto :goto_1c

    .line 768
    :cond_19
    :try_start_1d
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->IMAGE:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 769
    .line 770
    if-ne v14, v0, :cond_1a

    .line 771
    .line 772
    :try_start_1e
    const-string v0, "JioImage"
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 773
    .line 774
    goto :goto_1c

    .line 775
    :cond_1a
    const/4 v0, 0x0

    .line 776
    :goto_1c
    :try_start_1f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 782
    .line 783
    .line 784
    move-result-object v7
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 785
    if-eqz v7, :cond_1b

    .line 786
    .line 787
    :try_start_20
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v7
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 791
    goto :goto_1d

    .line 792
    :cond_1b
    const/4 v7, 0x0

    .line 793
    :goto_1d
    :try_start_21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v6, Ljava/io/File;

    .line 809
    .line 810
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 814
    .line 815
    .line 816
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 817
    if-nez v0, :cond_1c

    .line 818
    .line 819
    :try_start_22
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 820
    .line 821
    .line 822
    :cond_1c
    :try_start_23
    new-instance v7, Ljava/io/File;

    .line 823
    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 827
    .line 828
    .line 829
    move-object/from16 v20, v10

    .line 830
    .line 831
    :try_start_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 832
    .line 833
    .line 834
    move-result-wide v10

    .line 835
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v10, "__"

    .line 839
    .line 840
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v33 .. v33}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v10
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 847
    if-nez v10, :cond_1d

    .line 848
    .line 849
    move-object/from16 v26, v2

    .line 850
    .line 851
    move-object/from16 v27, v12

    .line 852
    .line 853
    move-object/from16 v23, v13

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    goto :goto_1e

    .line 857
    :cond_1d
    const/16 v11, 0x2f

    .line 858
    .line 859
    move-object/from16 v26, v2

    .line 860
    .line 861
    move-object/from16 v23, v13

    .line 862
    .line 863
    const/4 v2, 0x6

    .line 864
    const/4 v13, 0x0

    .line 865
    :try_start_25
    invoke-static {v10, v11, v13, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;CII)I

    .line 866
    .line 867
    .line 868
    move-result v11
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 869
    move-object/from16 v27, v12

    .line 870
    .line 871
    const/16 v12, 0x5c

    .line 872
    .line 873
    :try_start_26
    invoke-static {v10, v12, v13, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;CII)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    add-int/lit8 v2, v2, 0x1

    .line 882
    .line 883
    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-direct {v7, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_10
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 898
    .line 899
    .line 900
    :try_start_27
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 901
    .line 902
    new-instance v0, Ljava/io/FileOutputStream;

    .line 903
    .line 904
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 905
    .line 906
    .line 907
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_f
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 908
    .line 909
    .line 910
    :try_start_28
    invoke-virtual/range {v28 .. v28}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 911
    .line 912
    .line 913
    move-result-object v5
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 914
    :try_start_29
    invoke-static {v5}, Lcom/jio/jioads/utils/f;->b(Ljava/io/InputStream;)[B

    .line 915
    .line 916
    .line 917
    move-result-object v6
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_d
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 918
    :try_start_2a
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_c
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 922
    .line 923
    .line 924
    :try_start_2b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 925
    .line 926
    .line 927
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 928
    .line 929
    if-eqz v5, :cond_1f

    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 932
    .line 933
    .line 934
    goto :goto_28

    .line 935
    :catchall_6
    move-exception v0

    .line 936
    :goto_1f
    move-object/from16 v4, v20

    .line 937
    .line 938
    goto/16 :goto_11

    .line 939
    .line 940
    :catch_b
    move-exception v0

    .line 941
    move-object v5, v6

    .line 942
    :goto_20
    move-object/from16 v6, v28

    .line 943
    .line 944
    goto/16 :goto_30

    .line 945
    .line 946
    :catchall_7
    move-exception v0

    .line 947
    goto/16 :goto_2a

    .line 948
    .line 949
    :catch_c
    move-exception v0

    .line 950
    goto :goto_21

    .line 951
    :catchall_8
    move-exception v0

    .line 952
    goto :goto_24

    .line 953
    :catch_d
    move-exception v0

    .line 954
    goto :goto_26

    .line 955
    :catchall_9
    move-exception v0

    .line 956
    goto :goto_23

    .line 957
    :catch_e
    move-exception v0

    .line 958
    const/4 v5, 0x0

    .line 959
    goto :goto_26

    .line 960
    :goto_21
    move/from16 v10, v22

    .line 961
    .line 962
    goto :goto_27

    .line 963
    :catchall_a
    move-exception v0

    .line 964
    goto :goto_22

    .line 965
    :catch_f
    move-exception v0

    .line 966
    goto :goto_25

    .line 967
    :goto_22
    const/4 v2, 0x0

    .line 968
    :goto_23
    const/4 v5, 0x0

    .line 969
    :goto_24
    const/4 v6, 0x0

    .line 970
    goto/16 :goto_2a

    .line 971
    .line 972
    :goto_25
    const/4 v2, 0x0

    .line 973
    const/4 v5, 0x0

    .line 974
    :goto_26
    const/4 v6, 0x0

    .line 975
    goto :goto_21

    .line 976
    :goto_27
    :try_start_2c
    iput-boolean v10, v1, Lcom/jio/jioads/utils/f;->j:Z

    .line 977
    .line 978
    invoke-static {v0}, Lcom/jio/jioads/utils/f$baz;->a(Ljava/lang/Exception;)Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 979
    .line 980
    .line 981
    if-eqz v2, :cond_1e

    .line 982
    .line 983
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 984
    .line 985
    .line 986
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    :cond_1e
    if-eqz v5, :cond_1f

    .line 989
    .line 990
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 991
    .line 992
    .line 993
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 994
    .line 995
    :cond_1f
    invoke-virtual/range {v28 .. v28}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 996
    .line 997
    .line 998
    iget-boolean v0, v1, Lcom/jio/jioads/utils/f;->j:Z

    .line 999
    .line 1000
    if-nez v0, :cond_22

    .line 1001
    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const-string v2, " File Cached at : "

    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1035
    .line 1036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v10

    .line 1040
    add-long v10, v24, v10

    .line 1041
    .line 1042
    if-eqz v4, :cond_20

    .line 1043
    .line 1044
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0, v10, v11, v15, v4}, Lcom/jio/jioads/utils/f$baz;->c(Ljava/lang/String;JLandroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_20
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->VIDEO:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 1052
    .line 1053
    if-eq v14, v0, :cond_21

    .line 1054
    .line 1055
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->AUDIO:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 1056
    .line 1057
    if-ne v14, v0, :cond_23

    .line 1058
    .line 1059
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const/16 v2, 0x23

    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v1, Lcom/jio/jioads/utils/f;->c:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    :goto_29
    move-object/from16 v6, v28

    .line 1086
    .line 1087
    goto/16 :goto_31

    .line 1088
    .line 1089
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    const-string v2, "file was partially downloaded, deleting from "

    .line 1095
    .line 1096
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1125
    .line 1126
    .line 1127
    :cond_23
    move-object v0, v6

    .line 1128
    goto :goto_29

    .line 1129
    :goto_2a
    if-eqz v2, :cond_24

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1132
    .line 1133
    .line 1134
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    :cond_24
    if-eqz v5, :cond_25

    .line 1137
    .line 1138
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1139
    .line 1140
    .line 1141
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1142
    .line 1143
    :cond_25
    throw v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 1144
    :catch_10
    move-exception v0

    .line 1145
    goto/16 :goto_19

    .line 1146
    .line 1147
    :catch_11
    move-exception v0

    .line 1148
    move-object/from16 v27, v12

    .line 1149
    .line 1150
    goto/16 :goto_19

    .line 1151
    .line 1152
    :catch_12
    move-exception v0

    .line 1153
    move-object/from16 v26, v2

    .line 1154
    .line 1155
    goto/16 :goto_18

    .line 1156
    .line 1157
    :catchall_b
    move-exception v0

    .line 1158
    move-object/from16 v20, v10

    .line 1159
    .line 1160
    goto/16 :goto_1f

    .line 1161
    .line 1162
    :catchall_c
    move-exception v0

    .line 1163
    move-object/from16 v28, v6

    .line 1164
    .line 1165
    move-object/from16 v20, v10

    .line 1166
    .line 1167
    :goto_2b
    move-object/from16 v4, v20

    .line 1168
    .line 1169
    goto/16 :goto_33

    .line 1170
    .line 1171
    :catch_13
    move-exception v0

    .line 1172
    move-object/from16 v26, v2

    .line 1173
    .line 1174
    move-object/from16 v21, v4

    .line 1175
    .line 1176
    move-object/from16 v28, v6

    .line 1177
    .line 1178
    move-object/from16 v20, v10

    .line 1179
    .line 1180
    move-object/from16 v27, v12

    .line 1181
    .line 1182
    move-object/from16 v23, v13

    .line 1183
    .line 1184
    goto/16 :goto_1a

    .line 1185
    .line 1186
    :cond_26
    move-object/from16 v26, v2

    .line 1187
    .line 1188
    move-object/from16 v21, v4

    .line 1189
    .line 1190
    move-object/from16 v28, v6

    .line 1191
    .line 1192
    move-object/from16 v20, v10

    .line 1193
    .line 1194
    move-object/from16 v27, v12

    .line 1195
    .line 1196
    move-object/from16 v23, v13

    .line 1197
    .line 1198
    :try_start_2e
    invoke-virtual/range {v28 .. v28}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1199
    .line 1200
    .line 1201
    move-result v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_10
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 1202
    const/16 v2, 0xc8

    .line 1203
    .line 1204
    if-ne v0, v2, :cond_29

    .line 1205
    .line 1206
    :try_start_2f
    invoke-virtual/range {v28 .. v28}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_15
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 1210
    :try_start_30
    invoke-static {v2}, Lcom/jio/jioads/utils/f;->b(Ljava/io/InputStream;)[B

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_14
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 1214
    move-object v4, v0

    .line 1215
    if-eqz v2, :cond_27

    .line 1216
    .line 1217
    goto :goto_2d

    .line 1218
    :catchall_d
    move-exception v0

    .line 1219
    goto :goto_2f

    .line 1220
    :catch_14
    move-exception v0

    .line 1221
    goto :goto_2c

    .line 1222
    :catchall_e
    move-exception v0

    .line 1223
    const/4 v2, 0x0

    .line 1224
    goto :goto_2f

    .line 1225
    :catch_15
    move-exception v0

    .line 1226
    const/4 v2, 0x0

    .line 1227
    :goto_2c
    :try_start_31
    invoke-static {v0}, Lcom/jio/jioads/utils/f$baz;->a(Ljava/lang/Exception;)Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 1228
    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    if-eqz v2, :cond_27

    .line 1232
    .line 1233
    :goto_2d
    :try_start_32
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1237
    .line 1238
    goto :goto_2e

    .line 1239
    :catch_16
    move-exception v0

    .line 1240
    move-object v5, v4

    .line 1241
    goto/16 :goto_20

    .line 1242
    .line 1243
    :cond_27
    :goto_2e
    invoke-virtual/range {v28 .. v28}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_16
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    .line 1244
    .line 1245
    .line 1246
    move-object v0, v4

    .line 1247
    goto/16 :goto_29

    .line 1248
    .line 1249
    :goto_2f
    if-eqz v2, :cond_28

    .line 1250
    .line 1251
    :try_start_33
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1252
    .line 1253
    .line 1254
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1255
    .line 1256
    :cond_28
    throw v0

    .line 1257
    :cond_29
    move-object/from16 v6, v28

    .line 1258
    .line 1259
    const/4 v0, 0x0

    .line 1260
    goto/16 :goto_31

    .line 1261
    .line 1262
    :catch_17
    move-object/from16 v26, v2

    .line 1263
    .line 1264
    move-object/from16 v21, v4

    .line 1265
    .line 1266
    move-object/from16 v28, v6

    .line 1267
    .line 1268
    move-object/from16 v20, v10

    .line 1269
    .line 1270
    move-object/from16 v27, v12

    .line 1271
    .line 1272
    move-object/from16 v23, v13

    .line 1273
    .line 1274
    const/4 v2, 0x0

    .line 1275
    invoke-interface {v8, v2}, Lcom/jio/jioads/utils/f$bar;->a(Ljava/util/HashMap;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_10
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    .line 1279
    .line 1280
    :try_start_34
    invoke-virtual/range {v28 .. v28}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_18

    .line 1284
    .line 1285
    goto/16 :goto_36

    .line 1286
    .line 1287
    :catch_18
    move-exception v0

    .line 1288
    move-object/from16 v4, v20

    .line 1289
    .line 1290
    goto/16 :goto_34

    .line 1291
    .line 1292
    :catch_19
    move-object/from16 v26, v2

    .line 1293
    .line 1294
    move-object/from16 v21, v4

    .line 1295
    .line 1296
    move-object/from16 v28, v6

    .line 1297
    .line 1298
    move-object/from16 v20, v10

    .line 1299
    .line 1300
    move-object/from16 v27, v12

    .line 1301
    .line 1302
    move-object/from16 v23, v13

    .line 1303
    .line 1304
    const/4 v2, 0x0

    .line 1305
    :try_start_35
    invoke-interface {v8, v2}, Lcom/jio/jioads/utils/f$bar;->a(Ljava/util/HashMap;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_10
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    .line 1309
    .line 1310
    :try_start_36
    invoke-virtual/range {v28 .. v28}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1311
    .line 1312
    .line 1313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_18

    .line 1314
    .line 1315
    goto/16 :goto_36

    .line 1316
    .line 1317
    :catchall_f
    move-exception v0

    .line 1318
    move-object/from16 v20, v10

    .line 1319
    .line 1320
    move-object/from16 v4, v20

    .line 1321
    .line 1322
    const/4 v6, 0x0

    .line 1323
    goto :goto_33

    .line 1324
    :catch_1a
    move-exception v0

    .line 1325
    move-object/from16 v26, v2

    .line 1326
    .line 1327
    move-object/from16 v21, v4

    .line 1328
    .line 1329
    move-object/from16 v20, v10

    .line 1330
    .line 1331
    move-object/from16 v27, v12

    .line 1332
    .line 1333
    move-object/from16 v23, v13

    .line 1334
    .line 1335
    const/4 v5, 0x0

    .line 1336
    const/4 v6, 0x0

    .line 1337
    :goto_30
    :try_start_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0}, Lcom/jio/jioads/utils/f$baz;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1360
    .line 1361
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1366
    .line 1367
    .line 1368
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    const/4 v2, 0x0

    .line 1374
    invoke-interface {v8, v2}, Lcom/jio/jioads/utils/f$bar;->a(Ljava/util/HashMap;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 1378
    .line 1379
    if-eqz v6, :cond_2a

    .line 1380
    .line 1381
    move-object v0, v5

    .line 1382
    :goto_31
    :try_start_38
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1383
    .line 1384
    .line 1385
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1386
    .line 1387
    move-object v5, v0

    .line 1388
    :cond_2a
    :goto_32
    new-instance v0, Lcom/jio/jioads/utils/f$qux;

    .line 1389
    .line 1390
    move-object/from16 v2, v27

    .line 1391
    .line 1392
    invoke-direct {v0, v2, v5}, Lcom/jio/jioads/utils/f$qux;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_18

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v4, v20

    .line 1396
    .line 1397
    :try_start_39
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-object v10, v4

    .line 1401
    move-object/from16 v6, v17

    .line 1402
    .line 1403
    move-object/from16 v5, v18

    .line 1404
    .line 1405
    move-object/from16 v7, v19

    .line 1406
    .line 1407
    move-object/from16 v4, v21

    .line 1408
    .line 1409
    move-object/from16 v13, v23

    .line 1410
    .line 1411
    move-object/from16 v2, v26

    .line 1412
    .line 1413
    goto/16 :goto_2

    .line 1414
    .line 1415
    :catch_1b
    move-exception v0

    .line 1416
    goto :goto_34

    .line 1417
    :catchall_10
    move-exception v0

    .line 1418
    goto/16 :goto_2b

    .line 1419
    .line 1420
    :goto_33
    if-eqz v6, :cond_2b

    .line 1421
    .line 1422
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1423
    .line 1424
    .line 1425
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1426
    .line 1427
    :cond_2b
    throw v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_1b

    .line 1428
    :cond_2c
    move-object v4, v10

    .line 1429
    goto :goto_35

    .line 1430
    :goto_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0}, Lcom/jio/jioads/utils/f$baz;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1456
    .line 1457
    .line 1458
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1459
    .line 1460
    const/4 v2, 0x0

    .line 1461
    invoke-interface {v8, v2}, Lcom/jio/jioads/utils/f$bar;->a(Ljava/util/HashMap;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1465
    .line 1466
    :goto_35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_2d

    .line 1479
    .line 1480
    new-instance v0, Landroid/os/Handler;

    .line 1481
    .line 1482
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v2, Lcom/jio/jioads/utils/e;

    .line 1490
    .line 1491
    const/4 v7, 0x0

    .line 1492
    invoke-direct {v2, v7, v1, v4}, Lcom/jio/jioads/utils/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1496
    .line 1497
    .line 1498
    goto :goto_36

    .line 1499
    :cond_2d
    invoke-interface {v8, v4}, Lcom/jio/jioads/utils/f$bar;->a(Ljava/util/HashMap;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1503
    .line 1504
    :goto_36
    return-void
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
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
.end method
