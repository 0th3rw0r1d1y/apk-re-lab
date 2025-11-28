.class public final Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/e$baz;,
        Lq3/e$j;,
        Lq3/e$h;,
        Lq3/e$qux;,
        Lq3/e$a;,
        Lq3/e$c;,
        Lq3/e$g;,
        Lq3/e$bar;,
        Lq3/e$e;,
        Lq3/e$b;,
        Lq3/e$f;,
        Lq3/e$i;,
        Lq3/e$d;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq3/e;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq3/e;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq3/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lq3/e;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
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
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lp3/bar;->f(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lq3/e;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lq3/e;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lq3/e;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lq3/e;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
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
.end method

.method public static c([BILandroidx/media3/common/a;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, Lq3/g;

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-direct {v0, p0, v1, p1}, Lq3/g;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lq3/e;->e(Lq3/g;)Lq3/e$baz;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, Lq3/e$baz;->a:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt p1, v2, :cond_5

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p0, p0, Lq3/e$baz;->c:I

    .line 71
    .line 72
    iget p1, p2, Landroidx/media3/common/a;->C:I

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v3
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
.end method

.method public static d(Landroidx/media3/common/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "video/hevc"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lm3/q;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
    .line 36
    .line 37
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
.end method

.method public static e(Lq3/g;)Lq3/e$baz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq3/g;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lq3/g;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lq3/g;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lq3/g;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lq3/e$baz;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lq3/e$baz;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
.end method

.method public static f(Lq3/g;ZILq3/e$qux;)Lq3/e$qux;
    .locals 19
    .param p3    # Lq3/e$qux;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lq3/g;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Lq3/g;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lq3/g;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Lq3/e$qux;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lq3/e$qux;->b:Z

    .line 72
    .line 73
    iget v9, v2, Lq3/e$qux;->c:I

    .line 74
    .line 75
    iget v11, v2, Lq3/e$qux;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Lq3/e$qux;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Lq3/g;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Lq3/g;->j(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Lq3/g;->j(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Lq3/e$qux;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Lq3/e$qux;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
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
.end method

.method public static g(II[B)Lq3/e$d;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p2, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-gt p1, p0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lq3/g;

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, p1}, Lq3/g;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lq3/g;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_e

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lq3/g;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    move v1, p2

    .line 43
    :goto_1
    const/16 v2, 0xff

    .line 44
    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lq3/g;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {v0, p0}, Lq3/g;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v3, p2

    .line 60
    :goto_2
    if-ne p1, v2, :cond_4

    .line 61
    .line 62
    add-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lq3/g;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lq3/g;->b(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_5
    const/16 p0, 0xb0

    .line 81
    .line 82
    if-ne v1, p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v1, p2

    .line 100
    :goto_3
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, -0x1

    .line 105
    move v4, p2

    .line 106
    :goto_4
    if-gt v4, v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, Lq3/g;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    if-nez v6, :cond_8

    .line 126
    .line 127
    add-int/lit8 v6, p0, -0x1e

    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    add-int/2addr v6, p0

    .line 135
    add-int/lit8 v6, v6, -0x1f

    .line 136
    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_5
    invoke-virtual {v0, v6}, Lq3/g;->e(I)I

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lq3/g;->e(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v7, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    if-nez v5, :cond_a

    .line 154
    .line 155
    add-int/lit8 v5, v1, -0x1e

    .line 156
    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    add-int/2addr v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x1f

    .line 164
    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_6
    invoke-virtual {v0, v5}, Lq3/g;->e(I)I

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lq3/g;->j(I)V

    .line 181
    .line 182
    .line 183
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    new-instance p0, Lq3/e$d;

    .line 187
    .line 188
    invoke-direct {p0, v3}, Lq3/e$d;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_e
    :goto_7
    const/4 p0, 0x0

    .line 193
    return-object p0
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
.end method

.method public static h([BIILq3/e$h;)Lq3/e$e;
    .locals 30
    .param p3    # Lq3/e$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lq3/g;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lq3/g;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lq3/e;->e(Lq3/g;)Lq3/e$baz;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, Lq3/g;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2}, Lq3/g;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, Lq3/g;->j(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, Lq3/g;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v2, v4, Lq3/e$baz;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    move v9, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, Lq3/e$h;->a:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-int/2addr v11, v4

    .line 60
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lq3/e$bar;

    .line 69
    .line 70
    iget v2, v2, Lq3/e$bar;->a:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_1
    const/4 v10, 0x0

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Lq3/g;->i()V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v4, v8, v10}, Lq3/e;->f(Lq3/g;ZILq3/e$qux;)Lq3/e$qux;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v11, v3, Lq3/e$h;->b:Lq3/e$a;

    .line 88
    .line 89
    iget-object v12, v11, Lq3/e$a;->b:[I

    .line 90
    .line 91
    iget-object v11, v11, Lq3/e$a;->a:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    aget v12, v12, v2

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-le v13, v12, :cond_3

    .line 100
    .line 101
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lq3/e$qux;

    .line 106
    .line 107
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 108
    .line 109
    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    const/4 v12, -0x1

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v11}, Lq3/g;->e(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v13, v12

    .line 127
    :goto_3
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v14, v3, Lq3/e$h;->c:Lq3/e$c;

    .line 130
    .line 131
    if-eqz v14, :cond_6

    .line 132
    .line 133
    iget-object v15, v14, Lq3/e$c;->a:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    if-ne v13, v12, :cond_5

    .line 136
    .line 137
    iget-object v13, v14, Lq3/e$c;->b:[I

    .line 138
    .line 139
    aget v13, v13, v2

    .line 140
    .line 141
    :cond_5
    if-eq v13, v12, :cond_6

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-le v14, v13, :cond_6

    .line 148
    .line 149
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Lq3/e$b;

    .line 154
    .line 155
    iget v14, v13, Lq3/e$b;->a:I

    .line 156
    .line 157
    iget v14, v13, Lq3/e$b;->d:I

    .line 158
    .line 159
    iget v15, v13, Lq3/e$b;->e:I

    .line 160
    .line 161
    iget v12, v13, Lq3/e$b;->b:I

    .line 162
    .line 163
    iget v13, v13, Lq3/e$b;->c:I

    .line 164
    .line 165
    :goto_4
    move v11, v13

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    goto :goto_8

    .line 172
    :cond_7
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-ne v12, v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v6}, Lq3/g;->i()V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_c

    .line 194
    .line 195
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eq v12, v4, :cond_a

    .line 212
    .line 213
    if-ne v12, v5, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move v5, v4

    .line 217
    :cond_a
    :goto_5
    invoke-static {v15, v7, v5, v13}, Lq3/d;->a(IIII)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v12, v4, :cond_b

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    move v7, v4

    .line 226
    :goto_6
    invoke-static {v11, v1, v7, v14}, Lq3/d;->a(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    move v15, v1

    .line 231
    move v14, v5

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    move v15, v14

    .line 234
    move v14, v13

    .line 235
    :goto_7
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    goto :goto_4

    .line 244
    :goto_8
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v9, :cond_e

    .line 249
    .line 250
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    move v5, v8

    .line 259
    :goto_9
    const/4 v7, -0x1

    .line 260
    :goto_a
    if-gt v5, v8, :cond_f

    .line 261
    .line 262
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 274
    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_e
    const/4 v7, -0x1

    .line 280
    :cond_f
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_11

    .line 303
    .line 304
    if-eqz v9, :cond_10

    .line 305
    .line 306
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    goto :goto_b

    .line 311
    :cond_10
    const/4 v5, 0x0

    .line 312
    :goto_b
    const/4 v9, 0x6

    .line 313
    if-eqz v5, :cond_12

    .line 314
    .line 315
    invoke-virtual {v6, v9}, Lq3/g;->j(I)V

    .line 316
    .line 317
    .line 318
    :cond_11
    const/4 v0, 0x2

    .line 319
    goto :goto_11

    .line 320
    :cond_12
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_c
    if-ge v5, v0, :cond_11

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    :goto_d
    if-ge v13, v9, :cond_17

    .line 331
    .line 332
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    if-nez v18, :cond_14

    .line 337
    .line 338
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 339
    .line 340
    .line 341
    :cond_13
    const/4 v0, 0x3

    .line 342
    goto :goto_f

    .line 343
    :cond_14
    shl-int/lit8 v18, v5, 0x1

    .line 344
    .line 345
    add-int/lit8 v18, v18, 0x4

    .line 346
    .line 347
    shl-int v0, v4, v18

    .line 348
    .line 349
    const/16 v9, 0x40

    .line 350
    .line 351
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-le v5, v4, :cond_15

    .line 356
    .line 357
    invoke-virtual {v6}, Lq3/g;->g()I

    .line 358
    .line 359
    .line 360
    :cond_15
    const/4 v9, 0x0

    .line 361
    :goto_e
    if-ge v9, v0, :cond_13

    .line 362
    .line 363
    invoke-virtual {v6}, Lq3/g;->g()I

    .line 364
    .line 365
    .line 366
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :goto_f
    if-ne v5, v0, :cond_16

    .line 370
    .line 371
    const/4 v0, 0x3

    .line 372
    goto :goto_10

    .line 373
    :cond_16
    move v0, v4

    .line 374
    :goto_10
    add-int/2addr v13, v0

    .line 375
    const/4 v0, 0x4

    .line 376
    const/4 v9, 0x6

    .line 377
    goto :goto_d

    .line 378
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    const/4 v0, 0x4

    .line 381
    const/4 v9, 0x6

    .line 382
    goto :goto_c

    .line 383
    :goto_11
    invoke-virtual {v6, v0}, Lq3/g;->j(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    const/16 v0, 0x8

    .line 393
    .line 394
    invoke-virtual {v6, v0}, Lq3/g;->j(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Lq3/g;->i()V

    .line 404
    .line 405
    .line 406
    :cond_18
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v5, 0x0

    .line 411
    new-array v9, v5, [I

    .line 412
    .line 413
    new-array v13, v5, [I

    .line 414
    .line 415
    move/from16 v19, v1

    .line 416
    .line 417
    move/from16 p1, v4

    .line 418
    .line 419
    move v4, v5

    .line 420
    const/4 v1, -0x1

    .line 421
    const/4 v5, -0x1

    .line 422
    :goto_12
    if-ge v4, v0, :cond_2a

    .line 423
    .line 424
    if-eqz v4, :cond_25

    .line 425
    .line 426
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 427
    .line 428
    .line 429
    move-result v20

    .line 430
    if-eqz v20, :cond_25

    .line 431
    .line 432
    move/from16 v20, v0

    .line 433
    .line 434
    add-int v0, v5, v1

    .line 435
    .line 436
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v21

    .line 440
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 441
    .line 442
    .line 443
    move-result v22

    .line 444
    add-int/lit8 v22, v22, 0x1

    .line 445
    .line 446
    const/16 v17, 0x2

    .line 447
    .line 448
    mul-int/lit8 v21, v21, 0x2

    .line 449
    .line 450
    rsub-int/lit8 v21, v21, 0x1

    .line 451
    .line 452
    mul-int v21, v21, v22

    .line 453
    .line 454
    move/from16 v22, v2

    .line 455
    .line 456
    add-int/lit8 v2, v0, 0x1

    .line 457
    .line 458
    move/from16 v23, v4

    .line 459
    .line 460
    new-array v4, v2, [Z

    .line 461
    .line 462
    move-object/from16 v24, v4

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    :goto_13
    if-gt v4, v0, :cond_1a

    .line 466
    .line 467
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v25

    .line 471
    if-nez v25, :cond_19

    .line 472
    .line 473
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 474
    .line 475
    .line 476
    move-result v25

    .line 477
    aput-boolean v25, v24, v4

    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_19
    aput-boolean p1, v24, v4

    .line 481
    .line 482
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_1a
    new-array v4, v2, [I

    .line 486
    .line 487
    new-array v2, v2, [I

    .line 488
    .line 489
    add-int/lit8 v25, v1, -0x1

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    :goto_15
    if-ltz v25, :cond_1c

    .line 494
    .line 495
    aget v27, v13, v25

    .line 496
    .line 497
    add-int v27, v27, v21

    .line 498
    .line 499
    if-gez v27, :cond_1b

    .line 500
    .line 501
    add-int v28, v5, v25

    .line 502
    .line 503
    aget-boolean v28, v24, v28

    .line 504
    .line 505
    if-eqz v28, :cond_1b

    .line 506
    .line 507
    add-int/lit8 v28, v26, 0x1

    .line 508
    .line 509
    aput v27, v4, v26

    .line 510
    .line 511
    move/from16 v26, v28

    .line 512
    .line 513
    :cond_1b
    add-int/lit8 v25, v25, -0x1

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1c
    if-gez v21, :cond_1d

    .line 517
    .line 518
    aget-boolean v25, v24, v0

    .line 519
    .line 520
    if-eqz v25, :cond_1d

    .line 521
    .line 522
    add-int/lit8 v25, v26, 0x1

    .line 523
    .line 524
    aput v21, v4, v26

    .line 525
    .line 526
    move/from16 v26, v25

    .line 527
    .line 528
    :cond_1d
    move/from16 v25, v0

    .line 529
    .line 530
    move/from16 v0, v26

    .line 531
    .line 532
    move/from16 v26, v7

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    :goto_16
    if-ge v7, v5, :cond_1f

    .line 536
    .line 537
    aget v27, v9, v7

    .line 538
    .line 539
    add-int v27, v27, v21

    .line 540
    .line 541
    if-gez v27, :cond_1e

    .line 542
    .line 543
    aget-boolean v28, v24, v7

    .line 544
    .line 545
    if-eqz v28, :cond_1e

    .line 546
    .line 547
    add-int/lit8 v28, v0, 0x1

    .line 548
    .line 549
    aput v27, v4, v0

    .line 550
    .line 551
    move/from16 v0, v28

    .line 552
    .line 553
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 554
    .line 555
    goto :goto_16

    .line 556
    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    add-int/lit8 v7, v5, -0x1

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    :goto_17
    if-ltz v7, :cond_21

    .line 565
    .line 566
    aget v28, v9, v7

    .line 567
    .line 568
    add-int v28, v28, v21

    .line 569
    .line 570
    if-lez v28, :cond_20

    .line 571
    .line 572
    aget-boolean v29, v24, v7

    .line 573
    .line 574
    if-eqz v29, :cond_20

    .line 575
    .line 576
    add-int/lit8 v29, v27, 0x1

    .line 577
    .line 578
    aput v28, v2, v27

    .line 579
    .line 580
    move/from16 v27, v29

    .line 581
    .line 582
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_21
    if-lez v21, :cond_22

    .line 586
    .line 587
    aget-boolean v7, v24, v25

    .line 588
    .line 589
    if-eqz v7, :cond_22

    .line 590
    .line 591
    add-int/lit8 v7, v27, 0x1

    .line 592
    .line 593
    aput v21, v2, v27

    .line 594
    .line 595
    move/from16 v27, v7

    .line 596
    .line 597
    :cond_22
    move/from16 v7, v27

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    :goto_18
    if-ge v9, v1, :cond_24

    .line 601
    .line 602
    aget v25, v13, v9

    .line 603
    .line 604
    add-int v25, v25, v21

    .line 605
    .line 606
    if-lez v25, :cond_23

    .line 607
    .line 608
    add-int v27, v5, v9

    .line 609
    .line 610
    aget-boolean v27, v24, v27

    .line 611
    .line 612
    if-eqz v27, :cond_23

    .line 613
    .line 614
    add-int/lit8 v27, v7, 0x1

    .line 615
    .line 616
    aput v25, v2, v7

    .line 617
    .line 618
    move/from16 v7, v27

    .line 619
    .line 620
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 621
    .line 622
    goto :goto_18

    .line 623
    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    move-object v13, v1

    .line 628
    move-object v9, v4

    .line 629
    move v1, v7

    .line 630
    :goto_19
    move v5, v0

    .line 631
    goto :goto_1e

    .line 632
    :cond_25
    move/from16 v20, v0

    .line 633
    .line 634
    move/from16 v22, v2

    .line 635
    .line 636
    move/from16 v23, v4

    .line 637
    .line 638
    move/from16 v26, v7

    .line 639
    .line 640
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    new-array v2, v0, [I

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    :goto_1a
    if-ge v4, v0, :cond_27

    .line 652
    .line 653
    if-lez v4, :cond_26

    .line 654
    .line 655
    add-int/lit8 v5, v4, -0x1

    .line 656
    .line 657
    aget v5, v2, v5

    .line 658
    .line 659
    goto :goto_1b

    .line 660
    :cond_26
    const/4 v5, 0x0

    .line 661
    :goto_1b
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    sub-int/2addr v5, v7

    .line 668
    aput v5, v2, v4

    .line 669
    .line 670
    invoke-virtual {v6}, Lq3/g;->i()V

    .line 671
    .line 672
    .line 673
    add-int/lit8 v4, v4, 0x1

    .line 674
    .line 675
    goto :goto_1a

    .line 676
    :cond_27
    new-array v4, v1, [I

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    :goto_1c
    if-ge v5, v1, :cond_29

    .line 680
    .line 681
    if-lez v5, :cond_28

    .line 682
    .line 683
    add-int/lit8 v7, v5, -0x1

    .line 684
    .line 685
    aget v7, v4, v7

    .line 686
    .line 687
    goto :goto_1d

    .line 688
    :cond_28
    const/4 v7, 0x0

    .line 689
    :goto_1d
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    add-int/lit8 v9, v9, 0x1

    .line 694
    .line 695
    add-int/2addr v9, v7

    .line 696
    aput v9, v4, v5

    .line 697
    .line 698
    invoke-virtual {v6}, Lq3/g;->i()V

    .line 699
    .line 700
    .line 701
    add-int/lit8 v5, v5, 0x1

    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :cond_29
    move-object v9, v2

    .line 705
    move-object v13, v4

    .line 706
    goto :goto_19

    .line 707
    :goto_1e
    add-int/lit8 v4, v23, 0x1

    .line 708
    .line 709
    move/from16 v0, v20

    .line 710
    .line 711
    move/from16 v2, v22

    .line 712
    .line 713
    move/from16 v7, v26

    .line 714
    .line 715
    goto/16 :goto_12

    .line 716
    .line 717
    :cond_2a
    move/from16 v22, v2

    .line 718
    .line 719
    move/from16 v26, v7

    .line 720
    .line 721
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2b

    .line 726
    .line 727
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    const/4 v7, 0x0

    .line 732
    :goto_1f
    if-ge v7, v0, :cond_2b

    .line 733
    .line 734
    add-int/lit8 v1, v19, 0x5

    .line 735
    .line 736
    invoke-virtual {v6, v1}, Lq3/g;->j(I)V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v7, v7, 0x1

    .line 740
    .line 741
    goto :goto_1f

    .line 742
    :cond_2b
    const/4 v0, 0x2

    .line 743
    invoke-virtual {v6, v0}, Lq3/g;->j(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    const/high16 v2, 0x3f800000    # 1.0f

    .line 751
    .line 752
    if-eqz v1, :cond_36

    .line 753
    .line 754
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_2e

    .line 759
    .line 760
    const/16 v1, 0x8

    .line 761
    .line 762
    invoke-virtual {v6, v1}, Lq3/g;->e(I)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    const/16 v1, 0xff

    .line 767
    .line 768
    if-ne v4, v1, :cond_2c

    .line 769
    .line 770
    const/16 v1, 0x10

    .line 771
    .line 772
    invoke-virtual {v6, v1}, Lq3/g;->e(I)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-virtual {v6, v1}, Lq3/g;->e(I)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v4, :cond_2e

    .line 781
    .line 782
    if-eqz v1, :cond_2e

    .line 783
    .line 784
    int-to-float v2, v4

    .line 785
    int-to-float v1, v1

    .line 786
    div-float/2addr v2, v1

    .line 787
    goto :goto_20

    .line 788
    :cond_2c
    const/16 v1, 0x11

    .line 789
    .line 790
    if-ge v4, v1, :cond_2d

    .line 791
    .line 792
    sget-object v1, Lq3/e;->b:[F

    .line 793
    .line 794
    aget v2, v1, v4

    .line 795
    .line 796
    goto :goto_20

    .line 797
    :cond_2d
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 798
    .line 799
    invoke-static {v4, v1}, Lfn/c;->b(ILjava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_2e
    :goto_20
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_2f

    .line 807
    .line 808
    invoke-virtual {v6}, Lq3/g;->i()V

    .line 809
    .line 810
    .line 811
    :cond_2f
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_32

    .line 816
    .line 817
    const/4 v1, 0x3

    .line 818
    invoke-virtual {v6, v1}, Lq3/g;->j(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_30

    .line 826
    .line 827
    move/from16 v5, p1

    .line 828
    .line 829
    goto :goto_21

    .line 830
    :cond_30
    move v5, v0

    .line 831
    :goto_21
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_31

    .line 836
    .line 837
    const/16 v0, 0x8

    .line 838
    .line 839
    invoke-virtual {v6, v0}, Lq3/g;->e(I)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-virtual {v6, v0}, Lq3/g;->e(I)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-virtual {v6, v0}, Lq3/g;->j(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v1}, Lm3/f;->f(I)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-static {v3}, Lm3/f;->g(I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    goto :goto_22

    .line 859
    :cond_31
    const/4 v0, -0x1

    .line 860
    const/4 v1, -0x1

    .line 861
    goto :goto_22

    .line 862
    :cond_32
    if-eqz v3, :cond_33

    .line 863
    .line 864
    iget-object v0, v3, Lq3/e$h;->d:Lq3/e$g;

    .line 865
    .line 866
    if-eqz v0, :cond_33

    .line 867
    .line 868
    iget-object v1, v0, Lq3/e$g;->a:Lcom/google/common/collect/ImmutableList;

    .line 869
    .line 870
    iget-object v0, v0, Lq3/e$g;->b:[I

    .line 871
    .line 872
    aget v0, v0, v22

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-le v3, v0, :cond_33

    .line 879
    .line 880
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lq3/e$f;

    .line 885
    .line 886
    iget v1, v0, Lq3/e$f;->a:I

    .line 887
    .line 888
    iget v3, v0, Lq3/e$f;->b:I

    .line 889
    .line 890
    iget v0, v0, Lq3/e$f;->c:I

    .line 891
    .line 892
    move v5, v1

    .line 893
    move v1, v0

    .line 894
    move v0, v5

    .line 895
    move v5, v3

    .line 896
    goto :goto_22

    .line 897
    :cond_33
    const/4 v0, -0x1

    .line 898
    const/4 v1, -0x1

    .line 899
    const/4 v5, -0x1

    .line 900
    :goto_22
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_34

    .line 905
    .line 906
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6}, Lq3/g;->f()I

    .line 910
    .line 911
    .line 912
    :cond_34
    invoke-virtual {v6}, Lq3/g;->i()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6}, Lq3/g;->d()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_35

    .line 920
    .line 921
    mul-int/lit8 v15, v15, 0x2

    .line 922
    .line 923
    :cond_35
    move/from16 v16, v0

    .line 924
    .line 925
    move/from16 v18, v1

    .line 926
    .line 927
    move/from16 v17, v5

    .line 928
    .line 929
    move v13, v15

    .line 930
    goto :goto_23

    .line 931
    :cond_36
    move v13, v15

    .line 932
    const/16 v16, -0x1

    .line 933
    .line 934
    const/16 v17, -0x1

    .line 935
    .line 936
    const/16 v18, -0x1

    .line 937
    .line 938
    :goto_23
    new-instance v7, Lq3/e$e;

    .line 939
    .line 940
    move-object v9, v10

    .line 941
    move v10, v12

    .line 942
    move v12, v14

    .line 943
    move/from16 v15, v26

    .line 944
    .line 945
    move v14, v2

    .line 946
    invoke-direct/range {v7 .. v18}, Lq3/e$e;-><init>(ILq3/e$qux;IIIIFIIII)V

    .line 947
    .line 948
    .line 949
    return-object v7
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
.end method

.method public static i(II[B)Lq3/e$h;
    .locals 38

    .line 1
    new-instance v0, Lq3/g;

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lq3/g;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lq3/e;->e(Lq3/g;)Lq3/e$baz;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lq3/g;->j(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lq3/g;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lq3/g;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lq3/g;->j(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lq3/e;->f(Lq3/g;ZILq3/e$qux;)Lq3/e$qux;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    move v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lq3/g;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lq3/e$a;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-direct {v4, v15, v7}, Lq3/e$a;-><init>(Lcom/google/common/collect/ImmutableList;[I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 98
    .line 99
    if-lt v14, v7, :cond_2

    .line 100
    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 112
    .line 113
    if-lt v3, v6, :cond_4

    .line 114
    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v16, v13

    .line 119
    .line 120
    :goto_3
    if-eqz v15, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-nez v16, :cond_6

    .line 125
    .line 126
    :cond_5
    move-object v1, v10

    .line 127
    goto/16 :goto_5e

    .line 128
    .line 129
    :cond_6
    new-array v2, v7, [I

    .line 130
    .line 131
    aput v3, v2, v9

    .line 132
    .line 133
    aput v14, v2, v13

    .line 134
    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [[I

    .line 142
    .line 143
    move/from16 p2, v9

    .line 144
    .line 145
    new-array v9, v14, [I

    .line 146
    .line 147
    new-array v7, v14, [I

    .line 148
    .line 149
    aget-object v17, v2, v13

    .line 150
    .line 151
    aput v13, v17, v13

    .line 152
    .line 153
    aput p2, v9, v13

    .line 154
    .line 155
    aput v13, v7, v13

    .line 156
    .line 157
    move/from16 v13, p2

    .line 158
    .line 159
    :goto_4
    if-ge v13, v14, :cond_9

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    :goto_5
    if-gt v10, v12, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_7

    .line 171
    .line 172
    aget-object v19, v2, v13

    .line 173
    .line 174
    add-int/lit8 v20, v18, 0x1

    .line 175
    .line 176
    aput v10, v19, v18

    .line 177
    .line 178
    aput v10, v7, v13

    .line 179
    .line 180
    move/from16 v18, v20

    .line 181
    .line 182
    :cond_7
    aput v18, v9, v13

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_18

    .line 196
    .line 197
    const/16 v10, 0x40

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Lq3/g;->j(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_6
    if-ge v1, v10, :cond_18

    .line 217
    .line 218
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    if-eqz v19, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    :cond_c
    const/16 v21, 0x0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    if-nez v19, :cond_e

    .line 246
    .line 247
    if-eqz v20, :cond_c

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    if-eqz v21, :cond_f

    .line 254
    .line 255
    const/16 v13, 0x13

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Lq3/g;->j(I)V

    .line 258
    .line 259
    .line 260
    :cond_f
    const/16 v13, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v13}, Lq3/g;->j(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v21, :cond_10

    .line 266
    .line 267
    const/4 v13, 0x4

    .line 268
    invoke-virtual {v0, v13}, Lq3/g;->j(I)V

    .line 269
    .line 270
    .line 271
    :cond_10
    const/16 v13, 0xf

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Lq3/g;->j(I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    const/4 v13, 0x0

    .line 277
    :goto_9
    if-gt v13, v8, :cond_17

    .line 278
    .line 279
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v23

    .line 283
    if-nez v23, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    :cond_11
    if-eqz v23, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 292
    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v23

    .line 301
    :goto_a
    if-nez v23, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 304
    .line 305
    .line 306
    move-result v23

    .line 307
    move/from16 v24, v23

    .line 308
    .line 309
    move/from16 v23, v1

    .line 310
    .line 311
    move/from16 v1, v24

    .line 312
    .line 313
    :goto_b
    move-object/from16 v24, v2

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    move/from16 v23, v1

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    goto :goto_b

    .line 320
    :goto_c
    add-int v2, v19, v20

    .line 321
    .line 322
    move-object/from16 v25, v7

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_d
    if-ge v7, v2, :cond_16

    .line 326
    .line 327
    move/from16 v26, v2

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_e
    if-gt v2, v1, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 336
    .line 337
    .line 338
    if-eqz v21, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 344
    .line 345
    .line 346
    :cond_14
    invoke-virtual {v0}, Lq3/g;->i()V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    move/from16 v2, v26

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    move/from16 v1, v23

    .line 360
    .line 361
    move-object/from16 v2, v24

    .line 362
    .line 363
    move-object/from16 v7, v25

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_17
    move/from16 v23, v1

    .line 367
    .line 368
    move-object/from16 v24, v2

    .line 369
    .line 370
    move-object/from16 v25, v7

    .line 371
    .line 372
    add-int/lit8 v1, v23, 0x1

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_18
    move-object/from16 v24, v2

    .line 377
    .line 378
    move-object/from16 v25, v7

    .line 379
    .line 380
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    new-instance v0, Lq3/e$h;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v0, v1, v4, v1, v1}, Lq3/e$h;-><init>(Lcom/google/common/collect/ImmutableList;Lq3/e$a;Lq3/e$c;Lq3/e$g;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_19
    iget v1, v0, Lq3/g;->d:I

    .line 394
    .line 395
    if-lez v1, :cond_1a

    .line 396
    .line 397
    const/16 v22, 0x8

    .line 398
    .line 399
    rsub-int/lit8 v13, v1, 0x8

    .line 400
    .line 401
    invoke-virtual {v0, v13}, Lq3/g;->j(I)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    const/4 v1, 0x0

    .line 405
    invoke-static {v0, v1, v8, v11}, Lq3/e;->f(Lq3/g;ZILq3/e$qux;)Lq3/e$qux;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v7, 0x10

    .line 414
    .line 415
    new-array v10, v7, [Z

    .line 416
    .line 417
    move/from16 v19, v1

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_f
    if-ge v13, v7, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v20

    .line 427
    aput-boolean v20, v10, v13

    .line 428
    .line 429
    if-eqz v20, :cond_1b

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-eqz v1, :cond_1d

    .line 437
    .line 438
    aget-boolean v13, v10, p2

    .line 439
    .line 440
    if-nez v13, :cond_1e

    .line 441
    .line 442
    :cond_1d
    const/4 v1, 0x0

    .line 443
    goto/16 :goto_5d

    .line 444
    .line 445
    :cond_1e
    new-array v13, v1, [I

    .line 446
    .line 447
    move-object/from16 v21, v9

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_10
    sub-int v9, v1, v19

    .line 451
    .line 452
    if-ge v7, v9, :cond_1f

    .line 453
    .line 454
    const/4 v9, 0x3

    .line 455
    invoke-virtual {v0, v9}, Lq3/g;->e(I)I

    .line 456
    .line 457
    .line 458
    move-result v23

    .line 459
    aput v23, v13, v7

    .line 460
    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 465
    .line 466
    new-array v7, v7, [I

    .line 467
    .line 468
    if-eqz v19, :cond_22

    .line 469
    .line 470
    move/from16 v9, p2

    .line 471
    .line 472
    :goto_11
    if-ge v9, v1, :cond_21

    .line 473
    .line 474
    move-object/from16 v23, v7

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    :goto_12
    if-ge v7, v9, :cond_20

    .line 478
    .line 479
    aget v26, v23, v9

    .line 480
    .line 481
    aget v27, v13, v7

    .line 482
    .line 483
    add-int/lit8 v27, v27, 0x1

    .line 484
    .line 485
    add-int v27, v27, v26

    .line 486
    .line 487
    aput v27, v23, v9

    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    move-object/from16 v7, v23

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_21
    move-object/from16 v23, v7

    .line 498
    .line 499
    aput p0, v23, v1

    .line 500
    .line 501
    :goto_13
    const/4 v7, 0x2

    .line 502
    goto :goto_14

    .line 503
    :cond_22
    move-object/from16 v23, v7

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :goto_14
    new-array v9, v7, [I

    .line 507
    .line 508
    aput v1, v9, p2

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    aput v6, v9, v17

    .line 513
    .line 514
    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, [[I

    .line 519
    .line 520
    new-array v9, v6, [I

    .line 521
    .line 522
    aput v17, v9, v17

    .line 523
    .line 524
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    move-object/from16 v26, v7

    .line 529
    .line 530
    move/from16 v7, p2

    .line 531
    .line 532
    :goto_15
    if-ge v7, v6, :cond_26

    .line 533
    .line 534
    if-eqz v15, :cond_23

    .line 535
    .line 536
    move/from16 v27, v7

    .line 537
    .line 538
    move/from16 v7, p0

    .line 539
    .line 540
    invoke-virtual {v0, v7}, Lq3/g;->e(I)I

    .line 541
    .line 542
    .line 543
    move-result v28

    .line 544
    aput v28, v9, v27

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_23
    move/from16 v27, v7

    .line 548
    .line 549
    move/from16 v7, p0

    .line 550
    .line 551
    aput v27, v9, v27

    .line 552
    .line 553
    :goto_16
    if-nez v19, :cond_24

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_17
    if-ge v7, v1, :cond_25

    .line 557
    .line 558
    aget-object v28, v26, v27

    .line 559
    .line 560
    aget v29, v13, v7

    .line 561
    .line 562
    move/from16 v30, v7

    .line 563
    .line 564
    add-int/lit8 v7, v29, 0x1

    .line 565
    .line 566
    invoke-virtual {v0, v7}, Lq3/g;->e(I)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    aput v7, v28, v30

    .line 571
    .line 572
    add-int/lit8 v7, v30, 0x1

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_24
    const/4 v7, 0x0

    .line 576
    :goto_18
    if-ge v7, v1, :cond_25

    .line 577
    .line 578
    aget-object v28, v26, v27

    .line 579
    .line 580
    aget v29, v9, v27

    .line 581
    .line 582
    add-int/lit8 v30, v7, 0x1

    .line 583
    .line 584
    aget v31, v23, v30

    .line 585
    .line 586
    shl-int v31, p2, v31

    .line 587
    .line 588
    add-int/lit8 v31, v31, -0x1

    .line 589
    .line 590
    and-int v29, v29, v31

    .line 591
    .line 592
    aget v31, v23, v7

    .line 593
    .line 594
    shr-int v29, v29, v31

    .line 595
    .line 596
    aput v29, v28, v7

    .line 597
    .line 598
    move/from16 v7, v30

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_25
    add-int/lit8 v7, v27, 0x1

    .line 602
    .line 603
    const/16 p0, 0x6

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_26
    new-array v1, v3, [I

    .line 607
    .line 608
    move/from16 v7, p2

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    :goto_19
    const/4 v15, -0x1

    .line 612
    if-ge v13, v6, :cond_2d

    .line 613
    .line 614
    aget v19, v9, v13

    .line 615
    .line 616
    aput v15, v1, v19

    .line 617
    .line 618
    move-object/from16 v23, v1

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    :goto_1a
    const/16 v1, 0x10

    .line 624
    .line 625
    if-ge v15, v1, :cond_29

    .line 626
    .line 627
    aget-boolean v1, v10, v15

    .line 628
    .line 629
    if-eqz v1, :cond_28

    .line 630
    .line 631
    move/from16 v1, p2

    .line 632
    .line 633
    if-ne v15, v1, :cond_27

    .line 634
    .line 635
    aget v1, v9, v13

    .line 636
    .line 637
    aget-object v27, v26, v13

    .line 638
    .line 639
    aget v27, v27, v19

    .line 640
    .line 641
    aput v27, v23, v1

    .line 642
    .line 643
    :cond_27
    add-int/lit8 v19, v19, 0x1

    .line 644
    .line 645
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 646
    .line 647
    const/16 p2, 0x1

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_29
    if-lez v13, :cond_2c

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    :goto_1b
    if-ge v1, v13, :cond_2b

    .line 654
    .line 655
    aget v15, v9, v13

    .line 656
    .line 657
    aget v15, v23, v15

    .line 658
    .line 659
    aget v19, v9, v1

    .line 660
    .line 661
    move/from16 v27, v1

    .line 662
    .line 663
    aget v1, v23, v19

    .line 664
    .line 665
    if-ne v15, v1, :cond_2a

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    goto :goto_1c

    .line 669
    :cond_2a
    add-int/lit8 v1, v27, 0x1

    .line 670
    .line 671
    goto :goto_1b

    .line 672
    :cond_2b
    const/4 v1, 0x1

    .line 673
    :goto_1c
    if-eqz v1, :cond_2c

    .line 674
    .line 675
    add-int/lit8 v7, v7, 0x1

    .line 676
    .line 677
    :cond_2c
    add-int/lit8 v13, v13, 0x1

    .line 678
    .line 679
    move-object/from16 v1, v23

    .line 680
    .line 681
    const/16 p2, 0x1

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_2d
    move-object/from16 v23, v1

    .line 685
    .line 686
    const/4 v13, 0x4

    .line 687
    invoke-virtual {v0, v13}, Lq3/g;->e(I)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const/4 v10, 0x2

    .line 692
    if-lt v7, v10, :cond_84

    .line 693
    .line 694
    if-nez v1, :cond_2e

    .line 695
    .line 696
    goto/16 :goto_5c

    .line 697
    .line 698
    :cond_2e
    new-array v10, v7, [I

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lq3/g;->e(I)I

    .line 704
    .line 705
    .line 706
    move-result v19

    .line 707
    aput v19, v10, v13

    .line 708
    .line 709
    add-int/lit8 v13, v13, 0x1

    .line 710
    .line 711
    goto :goto_1d

    .line 712
    :cond_2f
    new-array v1, v3, [I

    .line 713
    .line 714
    const/4 v13, 0x0

    .line 715
    :goto_1e
    if-ge v13, v6, :cond_30

    .line 716
    .line 717
    aget v15, v9, v13

    .line 718
    .line 719
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    aput v13, v1, v15

    .line 724
    .line 725
    add-int/lit8 v13, v13, 0x1

    .line 726
    .line 727
    const/4 v15, -0x1

    .line 728
    goto :goto_1e

    .line 729
    :cond_30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    const/4 v15, 0x0

    .line 734
    :goto_1f
    if-gt v15, v12, :cond_32

    .line 735
    .line 736
    move-object/from16 v19, v1

    .line 737
    .line 738
    aget v1, v23, v15

    .line 739
    .line 740
    move/from16 v27, v7

    .line 741
    .line 742
    const/16 v26, 0x1

    .line 743
    .line 744
    add-int/lit8 v7, v27, -0x1

    .line 745
    .line 746
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-ltz v1, :cond_31

    .line 751
    .line 752
    aget v1, v10, v1

    .line 753
    .line 754
    goto :goto_20

    .line 755
    :cond_31
    const/4 v1, -0x1

    .line 756
    :goto_20
    new-instance v7, Lq3/e$bar;

    .line 757
    .line 758
    move-object/from16 v26, v9

    .line 759
    .line 760
    aget v9, v19, v15

    .line 761
    .line 762
    invoke-direct {v7, v9, v1}, Lq3/e$bar;-><init>(II)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 766
    .line 767
    .line 768
    add-int/lit8 v15, v15, 0x1

    .line 769
    .line 770
    move-object/from16 v1, v19

    .line 771
    .line 772
    move-object/from16 v9, v26

    .line 773
    .line 774
    move/from16 v7, v27

    .line 775
    .line 776
    goto :goto_1f

    .line 777
    :cond_32
    move-object/from16 v26, v9

    .line 778
    .line 779
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/4 v7, 0x0

    .line 784
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Lq3/e$bar;

    .line 789
    .line 790
    iget v7, v9, Lq3/e$bar;->b:I

    .line 791
    .line 792
    const/4 v9, -0x1

    .line 793
    if-ne v7, v9, :cond_33

    .line 794
    .line 795
    new-instance v0, Lq3/e$h;

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    invoke-direct {v0, v1, v4, v1, v1}, Lq3/e$h;-><init>(Lcom/google/common/collect/ImmutableList;Lq3/e$a;Lq3/e$c;Lq3/e$g;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :cond_33
    const/4 v7, 0x1

    .line 803
    :goto_21
    if-gt v7, v12, :cond_35

    .line 804
    .line 805
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    check-cast v10, Lq3/e$bar;

    .line 810
    .line 811
    iget v10, v10, Lq3/e$bar;->b:I

    .line 812
    .line 813
    if-eq v10, v9, :cond_34

    .line 814
    .line 815
    goto :goto_22

    .line 816
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 817
    .line 818
    goto :goto_21

    .line 819
    :cond_35
    move v7, v9

    .line 820
    :goto_22
    if-ne v7, v9, :cond_36

    .line 821
    .line 822
    new-instance v0, Lq3/e$h;

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    invoke-direct {v0, v1, v4, v1, v1}, Lq3/e$h;-><init>(Lcom/google/common/collect/ImmutableList;Lq3/e$a;Lq3/e$c;Lq3/e$g;)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :cond_36
    const/4 v10, 0x2

    .line 830
    new-array v9, v10, [I

    .line 831
    .line 832
    const/4 v12, 0x1

    .line 833
    aput v6, v9, v12

    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    aput v6, v9, v17

    .line 838
    .line 839
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 840
    .line 841
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    check-cast v9, [[Z

    .line 846
    .line 847
    new-array v15, v10, [I

    .line 848
    .line 849
    aput v6, v15, v12

    .line 850
    .line 851
    aput v6, v15, v17

    .line 852
    .line 853
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    check-cast v10, [[Z

    .line 858
    .line 859
    const/4 v12, 0x1

    .line 860
    :goto_23
    if-ge v12, v6, :cond_38

    .line 861
    .line 862
    const/4 v15, 0x0

    .line 863
    :goto_24
    if-ge v15, v12, :cond_37

    .line 864
    .line 865
    aget-object v19, v9, v12

    .line 866
    .line 867
    aget-object v23, v10, v12

    .line 868
    .line 869
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 870
    .line 871
    .line 872
    move-result v27

    .line 873
    aput-boolean v27, v23, v15

    .line 874
    .line 875
    aput-boolean v27, v19, v15

    .line 876
    .line 877
    add-int/lit8 v15, v15, 0x1

    .line 878
    .line 879
    goto :goto_24

    .line 880
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 881
    .line 882
    goto :goto_23

    .line 883
    :cond_38
    const/4 v12, 0x1

    .line 884
    :goto_25
    if-ge v12, v6, :cond_3c

    .line 885
    .line 886
    const/4 v15, 0x0

    .line 887
    :goto_26
    if-ge v15, v5, :cond_3b

    .line 888
    .line 889
    move-object/from16 p0, v9

    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    :goto_27
    if-ge v9, v12, :cond_3a

    .line 893
    .line 894
    aget-object v19, v10, v12

    .line 895
    .line 896
    aget-boolean v23, v19, v9

    .line 897
    .line 898
    if-eqz v23, :cond_39

    .line 899
    .line 900
    aget-object v23, v10, v9

    .line 901
    .line 902
    aget-boolean v23, v23, v15

    .line 903
    .line 904
    if-eqz v23, :cond_39

    .line 905
    .line 906
    const/16 v23, 0x1

    .line 907
    .line 908
    aput-boolean v23, v19, v15

    .line 909
    .line 910
    goto :goto_28

    .line 911
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 912
    .line 913
    goto :goto_27

    .line 914
    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    .line 915
    .line 916
    move-object/from16 v9, p0

    .line 917
    .line 918
    goto :goto_26

    .line 919
    :cond_3b
    move-object/from16 p0, v9

    .line 920
    .line 921
    add-int/lit8 v12, v12, 0x1

    .line 922
    .line 923
    goto :goto_25

    .line 924
    :cond_3c
    move-object/from16 p0, v9

    .line 925
    .line 926
    new-array v9, v3, [I

    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    :goto_29
    if-ge v12, v6, :cond_3e

    .line 930
    .line 931
    const/4 v15, 0x0

    .line 932
    const/16 v19, 0x0

    .line 933
    .line 934
    :goto_2a
    if-ge v15, v12, :cond_3d

    .line 935
    .line 936
    aget-object v23, p0, v12

    .line 937
    .line 938
    aget-boolean v23, v23, v15

    .line 939
    .line 940
    add-int v19, v19, v23

    .line 941
    .line 942
    add-int/lit8 v15, v15, 0x1

    .line 943
    .line 944
    goto :goto_2a

    .line 945
    :cond_3d
    aget v15, v26, v12

    .line 946
    .line 947
    aput v19, v9, v15

    .line 948
    .line 949
    add-int/lit8 v12, v12, 0x1

    .line 950
    .line 951
    goto :goto_29

    .line 952
    :cond_3e
    const/4 v12, 0x0

    .line 953
    const/4 v15, 0x0

    .line 954
    :goto_2b
    if-ge v12, v6, :cond_40

    .line 955
    .line 956
    aget v19, v26, v12

    .line 957
    .line 958
    aget v19, v9, v19

    .line 959
    .line 960
    if-nez v19, :cond_3f

    .line 961
    .line 962
    add-int/lit8 v15, v15, 0x1

    .line 963
    .line 964
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 965
    .line 966
    goto :goto_2b

    .line 967
    :cond_40
    const/4 v12, 0x1

    .line 968
    if-le v15, v12, :cond_41

    .line 969
    .line 970
    new-instance v0, Lq3/e$h;

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    invoke-direct {v0, v1, v4, v1, v1}, Lq3/e$h;-><init>(Lcom/google/common/collect/ImmutableList;Lq3/e$a;Lq3/e$c;Lq3/e$g;)V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :cond_41
    new-array v12, v6, [I

    .line 978
    .line 979
    new-array v15, v14, [I

    .line 980
    .line 981
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 982
    .line 983
    .line 984
    move-result v19

    .line 985
    if-eqz v19, :cond_42

    .line 986
    .line 987
    move-object/from16 v19, v9

    .line 988
    .line 989
    const/4 v9, 0x0

    .line 990
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 991
    .line 992
    move/from16 v23, v9

    .line 993
    .line 994
    const/4 v9, 0x3

    .line 995
    invoke-virtual {v0, v9}, Lq3/g;->e(I)I

    .line 996
    .line 997
    .line 998
    move-result v27

    .line 999
    aput v27, v12, v23

    .line 1000
    .line 1001
    add-int/lit8 v9, v23, 0x1

    .line 1002
    .line 1003
    goto :goto_2c

    .line 1004
    :cond_42
    move-object/from16 v19, v9

    .line 1005
    .line 1006
    const/4 v9, 0x0

    .line 1007
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1008
    .line 1009
    .line 1010
    :cond_43
    const/4 v9, 0x0

    .line 1011
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1012
    .line 1013
    move/from16 v23, v9

    .line 1014
    .line 1015
    move-object/from16 v27, v10

    .line 1016
    .line 1017
    move-object/from16 v28, v12

    .line 1018
    .line 1019
    const/4 v9, 0x0

    .line 1020
    const/4 v10, 0x0

    .line 1021
    :goto_2e
    aget v12, v21, v23

    .line 1022
    .line 1023
    if-ge v9, v12, :cond_44

    .line 1024
    .line 1025
    aget-object v12, v24, v23

    .line 1026
    .line 1027
    aget v12, v12, v9

    .line 1028
    .line 1029
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    check-cast v12, Lq3/e$bar;

    .line 1034
    .line 1035
    iget v12, v12, Lq3/e$bar;->a:I

    .line 1036
    .line 1037
    aget v12, v28, v12

    .line 1038
    .line 1039
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    add-int/lit8 v9, v9, 0x1

    .line 1044
    .line 1045
    goto :goto_2e

    .line 1046
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1047
    .line 1048
    aput v10, v15, v23

    .line 1049
    .line 1050
    add-int/lit8 v9, v23, 0x1

    .line 1051
    .line 1052
    move-object/from16 v10, v27

    .line 1053
    .line 1054
    move-object/from16 v12, v28

    .line 1055
    .line 1056
    goto :goto_2d

    .line 1057
    :cond_45
    move-object/from16 v27, v10

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    if-eqz v9, :cond_48

    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1067
    .line 1068
    add-int/lit8 v10, v9, 0x1

    .line 1069
    .line 1070
    move v12, v10

    .line 1071
    :goto_30
    if-ge v12, v6, :cond_47

    .line 1072
    .line 1073
    aget-object v23, p0, v12

    .line 1074
    .line 1075
    aget-boolean v23, v23, v9

    .line 1076
    .line 1077
    if-eqz v23, :cond_46

    .line 1078
    .line 1079
    move/from16 v23, v5

    .line 1080
    .line 1081
    const/4 v5, 0x3

    .line 1082
    invoke-virtual {v0, v5}, Lq3/g;->j(I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_31

    .line 1086
    :cond_46
    move/from16 v23, v5

    .line 1087
    .line 1088
    :goto_31
    add-int/lit8 v12, v12, 0x1

    .line 1089
    .line 1090
    move/from16 v5, v23

    .line 1091
    .line 1092
    goto :goto_30

    .line 1093
    :cond_47
    move v9, v10

    .line 1094
    goto :goto_2f

    .line 1095
    :cond_48
    invoke-virtual {v0}, Lq3/g;->i()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    const/4 v12, 0x1

    .line 1103
    add-int/2addr v5, v12

    .line 1104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1109
    .line 1110
    .line 1111
    if-le v5, v12, :cond_49

    .line 1112
    .line 1113
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1114
    .line 1115
    .line 1116
    const/4 v10, 0x2

    .line 1117
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    invoke-static {v0, v11, v8, v2}, Lq3/e;->f(Lq3/g;ZILq3/e$qux;)Lq3/e$qux;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1128
    .line 1129
    .line 1130
    add-int/lit8 v10, v10, 0x1

    .line 1131
    .line 1132
    goto :goto_32

    .line 1133
    :cond_49
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    add-int/2addr v8, v14

    .line 1142
    if-le v8, v14, :cond_4a

    .line 1143
    .line 1144
    new-instance v0, Lq3/e$h;

    .line 1145
    .line 1146
    const/4 v1, 0x0

    .line 1147
    invoke-direct {v0, v1, v4, v1, v1}, Lq3/e$h;-><init>(Lcom/google/common/collect/ImmutableList;Lq3/e$a;Lq3/e$c;Lq3/e$g;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :cond_4a
    const/4 v10, 0x2

    .line 1152
    invoke-virtual {v0, v10}, Lq3/g;->e(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    new-array v11, v10, [I

    .line 1157
    .line 1158
    const/4 v12, 0x1

    .line 1159
    aput v3, v11, v12

    .line 1160
    .line 1161
    const/4 v10, 0x0

    .line 1162
    aput v8, v11, v10

    .line 1163
    .line 1164
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    check-cast v11, [[Z

    .line 1169
    .line 1170
    new-array v12, v8, [I

    .line 1171
    .line 1172
    move/from16 v17, v10

    .line 1173
    .line 1174
    new-array v10, v8, [I

    .line 1175
    .line 1176
    move-object/from16 v23, v10

    .line 1177
    .line 1178
    move/from16 v10, v17

    .line 1179
    .line 1180
    :goto_33
    if-ge v10, v14, :cond_4f

    .line 1181
    .line 1182
    aput v17, v12, v10

    .line 1183
    .line 1184
    aget v28, v25, v10

    .line 1185
    .line 1186
    aput v28, v23, v10

    .line 1187
    .line 1188
    if-nez v9, :cond_4b

    .line 1189
    .line 1190
    move/from16 v28, v10

    .line 1191
    .line 1192
    aget-object v10, v11, v28

    .line 1193
    .line 1194
    move-object/from16 v29, v11

    .line 1195
    .line 1196
    aget v11, v21, v28

    .line 1197
    .line 1198
    move-object/from16 v30, v12

    .line 1199
    .line 1200
    move-object/from16 v31, v15

    .line 1201
    .line 1202
    move/from16 v12, v17

    .line 1203
    .line 1204
    const/4 v15, 0x1

    .line 1205
    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1206
    .line 1207
    .line 1208
    aget v10, v21, v28

    .line 1209
    .line 1210
    aput v10, v30, v28

    .line 1211
    .line 1212
    move v12, v15

    .line 1213
    :goto_34
    const/16 v17, 0x0

    .line 1214
    .line 1215
    goto :goto_37

    .line 1216
    :cond_4b
    move/from16 v28, v10

    .line 1217
    .line 1218
    move-object/from16 v29, v11

    .line 1219
    .line 1220
    move-object/from16 v30, v12

    .line 1221
    .line 1222
    move-object/from16 v31, v15

    .line 1223
    .line 1224
    const/4 v15, 0x1

    .line 1225
    if-ne v9, v15, :cond_4e

    .line 1226
    .line 1227
    aget v10, v25, v28

    .line 1228
    .line 1229
    const/4 v11, 0x0

    .line 1230
    :goto_35
    aget v12, v21, v28

    .line 1231
    .line 1232
    if-ge v11, v12, :cond_4d

    .line 1233
    .line 1234
    aget-object v12, v29, v28

    .line 1235
    .line 1236
    aget-object v15, v24, v28

    .line 1237
    .line 1238
    aget v15, v15, v11

    .line 1239
    .line 1240
    if-ne v15, v10, :cond_4c

    .line 1241
    .line 1242
    const/4 v15, 0x1

    .line 1243
    goto :goto_36

    .line 1244
    :cond_4c
    const/4 v15, 0x0

    .line 1245
    :goto_36
    aput-boolean v15, v12, v11

    .line 1246
    .line 1247
    add-int/lit8 v11, v11, 0x1

    .line 1248
    .line 1249
    goto :goto_35

    .line 1250
    :cond_4d
    const/4 v12, 0x1

    .line 1251
    aput v12, v30, v28

    .line 1252
    .line 1253
    goto :goto_34

    .line 1254
    :cond_4e
    move v12, v15

    .line 1255
    const/16 v17, 0x0

    .line 1256
    .line 1257
    aget-object v10, v29, v17

    .line 1258
    .line 1259
    aput-boolean v12, v10, v17

    .line 1260
    .line 1261
    aput v12, v30, v17

    .line 1262
    .line 1263
    :goto_37
    add-int/lit8 v10, v28, 0x1

    .line 1264
    .line 1265
    move-object/from16 v11, v29

    .line 1266
    .line 1267
    move-object/from16 v12, v30

    .line 1268
    .line 1269
    move-object/from16 v15, v31

    .line 1270
    .line 1271
    goto :goto_33

    .line 1272
    :cond_4f
    move-object/from16 v29, v11

    .line 1273
    .line 1274
    move-object/from16 v30, v12

    .line 1275
    .line 1276
    move-object/from16 v31, v15

    .line 1277
    .line 1278
    const/4 v12, 0x1

    .line 1279
    new-array v10, v3, [I

    .line 1280
    .line 1281
    const/4 v11, 0x2

    .line 1282
    new-array v15, v11, [I

    .line 1283
    .line 1284
    aput v3, v15, v12

    .line 1285
    .line 1286
    aput v8, v15, v17

    .line 1287
    .line 1288
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, [[Z

    .line 1293
    .line 1294
    const/4 v12, 0x1

    .line 1295
    const/4 v13, 0x0

    .line 1296
    :goto_38
    if-ge v12, v8, :cond_5c

    .line 1297
    .line 1298
    if-ne v9, v11, :cond_51

    .line 1299
    .line 1300
    const/4 v11, 0x0

    .line 1301
    :goto_39
    aget v15, v21, v12

    .line 1302
    .line 1303
    if-ge v11, v15, :cond_51

    .line 1304
    .line 1305
    aget-object v15, v29, v12

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v25

    .line 1311
    aput-boolean v25, v15, v11

    .line 1312
    .line 1313
    aget v15, v30, v12

    .line 1314
    .line 1315
    aget-object v25, v29, v12

    .line 1316
    .line 1317
    aget-boolean v25, v25, v11

    .line 1318
    .line 1319
    add-int v15, v15, v25

    .line 1320
    .line 1321
    aput v15, v30, v12

    .line 1322
    .line 1323
    if-eqz v25, :cond_50

    .line 1324
    .line 1325
    aget-object v15, v24, v12

    .line 1326
    .line 1327
    aget v15, v15, v11

    .line 1328
    .line 1329
    aput v15, v23, v12

    .line 1330
    .line 1331
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1332
    .line 1333
    goto :goto_39

    .line 1334
    :cond_51
    if-nez v13, :cond_53

    .line 1335
    .line 1336
    aget-object v11, v24, v12

    .line 1337
    .line 1338
    const/16 v17, 0x0

    .line 1339
    .line 1340
    aget v11, v11, v17

    .line 1341
    .line 1342
    if-nez v11, :cond_54

    .line 1343
    .line 1344
    aget-object v11, v29, v12

    .line 1345
    .line 1346
    aget-boolean v11, v11, v17

    .line 1347
    .line 1348
    if-eqz v11, :cond_54

    .line 1349
    .line 1350
    const/4 v11, 0x1

    .line 1351
    :goto_3a
    aget v15, v21, v12

    .line 1352
    .line 1353
    if-ge v11, v15, :cond_54

    .line 1354
    .line 1355
    aget-object v15, v24, v12

    .line 1356
    .line 1357
    aget v15, v15, v11

    .line 1358
    .line 1359
    if-ne v15, v7, :cond_52

    .line 1360
    .line 1361
    aget-object v15, v29, v12

    .line 1362
    .line 1363
    aget-boolean v15, v15, v7

    .line 1364
    .line 1365
    if-eqz v15, :cond_52

    .line 1366
    .line 1367
    move v13, v12

    .line 1368
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1369
    .line 1370
    goto :goto_3a

    .line 1371
    :cond_53
    const/16 v17, 0x0

    .line 1372
    .line 1373
    :cond_54
    move/from16 v11, v17

    .line 1374
    .line 1375
    :goto_3b
    aget v15, v21, v12

    .line 1376
    .line 1377
    if-ge v11, v15, :cond_5a

    .line 1378
    .line 1379
    const/4 v15, 0x1

    .line 1380
    if-le v5, v15, :cond_58

    .line 1381
    .line 1382
    aget-object v15, v3, v12

    .line 1383
    .line 1384
    aget-object v25, v29, v12

    .line 1385
    .line 1386
    aget-boolean v25, v25, v11

    .line 1387
    .line 1388
    aput-boolean v25, v15, v11

    .line 1389
    .line 1390
    move-object v15, v2

    .line 1391
    move-object/from16 v25, v3

    .line 1392
    .line 1393
    int-to-double v2, v5

    .line 1394
    move/from16 v28, v5

    .line 1395
    .line 1396
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1397
    .line 1398
    invoke-static {v2, v3, v5}, Lcom/google/common/math/DoubleMath;->log2(DLjava/math/RoundingMode;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    aget-object v3, v25, v12

    .line 1403
    .line 1404
    aget-boolean v3, v3, v11

    .line 1405
    .line 1406
    if-nez v3, :cond_56

    .line 1407
    .line 1408
    aget-object v3, v24, v12

    .line 1409
    .line 1410
    aget v3, v3, v11

    .line 1411
    .line 1412
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, Lq3/e$bar;

    .line 1417
    .line 1418
    iget v3, v3, Lq3/e$bar;->a:I

    .line 1419
    .line 1420
    move/from16 v5, v17

    .line 1421
    .line 1422
    :goto_3c
    if-ge v5, v11, :cond_56

    .line 1423
    .line 1424
    aget-object v32, v24, v12

    .line 1425
    .line 1426
    move/from16 v33, v3

    .line 1427
    .line 1428
    aget v3, v32, v5

    .line 1429
    .line 1430
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    check-cast v3, Lq3/e$bar;

    .line 1435
    .line 1436
    iget v3, v3, Lq3/e$bar;->a:I

    .line 1437
    .line 1438
    aget-object v32, v27, v33

    .line 1439
    .line 1440
    aget-boolean v3, v32, v3

    .line 1441
    .line 1442
    if-eqz v3, :cond_55

    .line 1443
    .line 1444
    aget-object v3, v25, v12

    .line 1445
    .line 1446
    const/4 v5, 0x1

    .line 1447
    aput-boolean v5, v3, v11

    .line 1448
    .line 1449
    goto :goto_3d

    .line 1450
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 1451
    .line 1452
    move/from16 v3, v33

    .line 1453
    .line 1454
    goto :goto_3c

    .line 1455
    :cond_56
    :goto_3d
    aget-object v3, v25, v12

    .line 1456
    .line 1457
    aget-boolean v3, v3, v11

    .line 1458
    .line 1459
    if-eqz v3, :cond_59

    .line 1460
    .line 1461
    if-lez v13, :cond_57

    .line 1462
    .line 1463
    if-ne v12, v13, :cond_57

    .line 1464
    .line 1465
    invoke-virtual {v0, v2}, Lq3/g;->e(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    aput v2, v10, v11

    .line 1470
    .line 1471
    goto :goto_3e

    .line 1472
    :cond_57
    invoke-virtual {v0, v2}, Lq3/g;->j(I)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_3e

    .line 1476
    :cond_58
    move-object v15, v2

    .line 1477
    move-object/from16 v25, v3

    .line 1478
    .line 1479
    move/from16 v28, v5

    .line 1480
    .line 1481
    :cond_59
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1482
    .line 1483
    move-object v2, v15

    .line 1484
    move-object/from16 v3, v25

    .line 1485
    .line 1486
    move/from16 v5, v28

    .line 1487
    .line 1488
    goto :goto_3b

    .line 1489
    :cond_5a
    move-object v15, v2

    .line 1490
    move-object/from16 v25, v3

    .line 1491
    .line 1492
    move/from16 v28, v5

    .line 1493
    .line 1494
    aget v2, v30, v12

    .line 1495
    .line 1496
    const/4 v5, 0x1

    .line 1497
    if-ne v2, v5, :cond_5b

    .line 1498
    .line 1499
    aget v2, v23, v12

    .line 1500
    .line 1501
    aget v2, v19, v2

    .line 1502
    .line 1503
    if-lez v2, :cond_5b

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lq3/g;->i()V

    .line 1506
    .line 1507
    .line 1508
    :cond_5b
    add-int/lit8 v12, v12, 0x1

    .line 1509
    .line 1510
    move-object v2, v15

    .line 1511
    move-object/from16 v3, v25

    .line 1512
    .line 1513
    move/from16 v5, v28

    .line 1514
    .line 1515
    const/4 v11, 0x2

    .line 1516
    goto/16 :goto_38

    .line 1517
    .line 1518
    :cond_5c
    move-object v15, v2

    .line 1519
    move-object/from16 v25, v3

    .line 1520
    .line 1521
    const/16 v17, 0x0

    .line 1522
    .line 1523
    if-nez v13, :cond_5d

    .line 1524
    .line 1525
    new-instance v0, Lq3/e$h;

    .line 1526
    .line 1527
    const/4 v1, 0x0

    .line 1528
    invoke-direct {v0, v1, v4, v1, v1}, Lq3/e$h;-><init>(Lcom/google/common/collect/ImmutableList;Lq3/e$a;Lq3/e$c;Lq3/e$g;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :cond_5d
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    add-int/lit8 v3, v2, 0x1

    .line 1537
    .line 1538
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    new-array v5, v6, [I

    .line 1543
    .line 1544
    move/from16 v7, v17

    .line 1545
    .line 1546
    :goto_3f
    if-ge v7, v3, :cond_64

    .line 1547
    .line 1548
    const/16 v9, 0x10

    .line 1549
    .line 1550
    invoke-virtual {v0, v9}, Lq3/g;->e(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v11

    .line 1554
    invoke-virtual {v0, v9}, Lq3/g;->e(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v12

    .line 1558
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v13

    .line 1562
    if-eqz v13, :cond_5f

    .line 1563
    .line 1564
    const/4 v13, 0x2

    .line 1565
    invoke-virtual {v0, v13}, Lq3/g;->e(I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v9

    .line 1569
    const/4 v13, 0x3

    .line 1570
    if-ne v9, v13, :cond_5e

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lq3/g;->i()V

    .line 1573
    .line 1574
    .line 1575
    :cond_5e
    const/4 v13, 0x4

    .line 1576
    invoke-virtual {v0, v13}, Lq3/g;->e(I)I

    .line 1577
    .line 1578
    .line 1579
    move-result v23

    .line 1580
    invoke-virtual {v0, v13}, Lq3/g;->e(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v24

    .line 1584
    move/from16 v34, v23

    .line 1585
    .line 1586
    move/from16 v35, v24

    .line 1587
    .line 1588
    goto :goto_40

    .line 1589
    :cond_5f
    move/from16 v9, v17

    .line 1590
    .line 1591
    move/from16 v34, v9

    .line 1592
    .line 1593
    move/from16 v35, v34

    .line 1594
    .line 1595
    :goto_40
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v13

    .line 1599
    if-eqz v13, :cond_63

    .line 1600
    .line 1601
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 1602
    .line 1603
    .line 1604
    move-result v13

    .line 1605
    move/from16 v23, v7

    .line 1606
    .line 1607
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 1608
    .line 1609
    .line 1610
    move-result v7

    .line 1611
    move-object/from16 v24, v15

    .line 1612
    .line 1613
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 1614
    .line 1615
    .line 1616
    move-result v15

    .line 1617
    move-object/from16 v27, v1

    .line 1618
    .line 1619
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    move-object/from16 v28, v10

    .line 1624
    .line 1625
    const/4 v10, 0x1

    .line 1626
    if-eq v9, v10, :cond_61

    .line 1627
    .line 1628
    const/4 v10, 0x2

    .line 1629
    if-ne v9, v10, :cond_60

    .line 1630
    .line 1631
    goto :goto_41

    .line 1632
    :cond_60
    const/4 v10, 0x1

    .line 1633
    goto :goto_42

    .line 1634
    :cond_61
    :goto_41
    const/4 v10, 0x2

    .line 1635
    :goto_42
    invoke-static {v13, v7, v10, v11}, Lq3/d;->a(IIII)I

    .line 1636
    .line 1637
    .line 1638
    move-result v11

    .line 1639
    const/4 v10, 0x1

    .line 1640
    if-ne v9, v10, :cond_62

    .line 1641
    .line 1642
    const/4 v7, 0x2

    .line 1643
    goto :goto_43

    .line 1644
    :cond_62
    const/4 v7, 0x1

    .line 1645
    :goto_43
    invoke-static {v15, v1, v7, v12}, Lq3/d;->a(IIII)I

    .line 1646
    .line 1647
    .line 1648
    move-result v12

    .line 1649
    :goto_44
    move/from16 v36, v11

    .line 1650
    .line 1651
    move/from16 v37, v12

    .line 1652
    .line 1653
    goto :goto_45

    .line 1654
    :cond_63
    move-object/from16 v27, v1

    .line 1655
    .line 1656
    move/from16 v23, v7

    .line 1657
    .line 1658
    move-object/from16 v28, v10

    .line 1659
    .line 1660
    move-object/from16 v24, v15

    .line 1661
    .line 1662
    goto :goto_44

    .line 1663
    :goto_45
    new-instance v32, Lq3/e$b;

    .line 1664
    .line 1665
    move/from16 v33, v9

    .line 1666
    .line 1667
    invoke-direct/range {v32 .. v37}, Lq3/e$b;-><init>(IIIII)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v1, v32

    .line 1671
    .line 1672
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1673
    .line 1674
    .line 1675
    add-int/lit8 v7, v23, 0x1

    .line 1676
    .line 1677
    move-object/from16 v15, v24

    .line 1678
    .line 1679
    move-object/from16 v1, v27

    .line 1680
    .line 1681
    move-object/from16 v10, v28

    .line 1682
    .line 1683
    goto/16 :goto_3f

    .line 1684
    .line 1685
    :cond_64
    move-object/from16 v27, v1

    .line 1686
    .line 1687
    move-object/from16 v28, v10

    .line 1688
    .line 1689
    move-object/from16 v24, v15

    .line 1690
    .line 1691
    const/4 v12, 0x1

    .line 1692
    if-le v3, v12, :cond_65

    .line 1693
    .line 1694
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    if-eqz v1, :cond_65

    .line 1699
    .line 1700
    int-to-double v1, v3

    .line 1701
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1702
    .line 1703
    invoke-static {v1, v2, v3}, Lcom/google/common/math/DoubleMath;->log2(DLjava/math/RoundingMode;)I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    const/4 v2, 0x1

    .line 1708
    :goto_46
    if-ge v2, v6, :cond_66

    .line 1709
    .line 1710
    invoke-virtual {v0, v1}, Lq3/g;->e(I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    aput v3, v5, v2

    .line 1715
    .line 1716
    add-int/lit8 v2, v2, 0x1

    .line 1717
    .line 1718
    goto :goto_46

    .line 1719
    :cond_65
    const/4 v1, 0x1

    .line 1720
    :goto_47
    if-ge v1, v6, :cond_66

    .line 1721
    .line 1722
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    aput v3, v5, v1

    .line 1727
    .line 1728
    add-int/lit8 v1, v1, 0x1

    .line 1729
    .line 1730
    goto :goto_47

    .line 1731
    :cond_66
    new-instance v1, Lq3/e$c;

    .line 1732
    .line 1733
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-direct {v1, v2, v5}, Lq3/e$c;-><init>(Lcom/google/common/collect/ImmutableList;[I)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v10, 0x2

    .line 1741
    invoke-virtual {v0, v10}, Lq3/g;->j(I)V

    .line 1742
    .line 1743
    .line 1744
    const/4 v2, 0x1

    .line 1745
    :goto_48
    if-ge v2, v6, :cond_68

    .line 1746
    .line 1747
    aget v3, v26, v2

    .line 1748
    .line 1749
    aget v3, v19, v3

    .line 1750
    .line 1751
    if-nez v3, :cond_67

    .line 1752
    .line 1753
    invoke-virtual {v0}, Lq3/g;->i()V

    .line 1754
    .line 1755
    .line 1756
    :cond_67
    add-int/lit8 v2, v2, 0x1

    .line 1757
    .line 1758
    goto :goto_48

    .line 1759
    :cond_68
    const/4 v2, 0x1

    .line 1760
    :goto_49
    if-ge v2, v8, :cond_6f

    .line 1761
    .line 1762
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    move/from16 v4, v17

    .line 1767
    .line 1768
    :goto_4a
    aget v5, v31, v2

    .line 1769
    .line 1770
    if-ge v4, v5, :cond_6e

    .line 1771
    .line 1772
    if-lez v4, :cond_69

    .line 1773
    .line 1774
    if-eqz v3, :cond_69

    .line 1775
    .line 1776
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    goto :goto_4b

    .line 1781
    :cond_69
    if-nez v4, :cond_6a

    .line 1782
    .line 1783
    const/4 v5, 0x1

    .line 1784
    goto :goto_4b

    .line 1785
    :cond_6a
    move/from16 v5, v17

    .line 1786
    .line 1787
    :goto_4b
    if-eqz v5, :cond_6d

    .line 1788
    .line 1789
    move/from16 v5, v17

    .line 1790
    .line 1791
    :goto_4c
    aget v7, v21, v2

    .line 1792
    .line 1793
    if-ge v5, v7, :cond_6c

    .line 1794
    .line 1795
    aget-object v7, v25, v2

    .line 1796
    .line 1797
    aget-boolean v7, v7, v5

    .line 1798
    .line 1799
    if-eqz v7, :cond_6b

    .line 1800
    .line 1801
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 1802
    .line 1803
    .line 1804
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 1805
    .line 1806
    goto :goto_4c

    .line 1807
    :cond_6c
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 1811
    .line 1812
    .line 1813
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 1814
    .line 1815
    goto :goto_4a

    .line 1816
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 1817
    .line 1818
    goto :goto_49

    .line 1819
    :cond_6f
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    const/16 v16, 0x2

    .line 1824
    .line 1825
    add-int/lit8 v2, v2, 0x2

    .line 1826
    .line 1827
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    if-eqz v3, :cond_70

    .line 1832
    .line 1833
    invoke-virtual {v0, v2}, Lq3/g;->j(I)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_4f

    .line 1837
    :cond_70
    const/4 v3, 0x1

    .line 1838
    :goto_4d
    if-ge v3, v6, :cond_73

    .line 1839
    .line 1840
    move/from16 v4, v17

    .line 1841
    .line 1842
    :goto_4e
    if-ge v4, v3, :cond_72

    .line 1843
    .line 1844
    aget-object v5, p0, v3

    .line 1845
    .line 1846
    aget-boolean v5, v5, v4

    .line 1847
    .line 1848
    if-eqz v5, :cond_71

    .line 1849
    .line 1850
    invoke-virtual {v0, v2}, Lq3/g;->j(I)V

    .line 1851
    .line 1852
    .line 1853
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 1854
    .line 1855
    goto :goto_4e

    .line 1856
    :cond_72
    add-int/lit8 v3, v3, 0x1

    .line 1857
    .line 1858
    goto :goto_4d

    .line 1859
    :cond_73
    :goto_4f
    invoke-virtual {v0}, Lq3/g;->f()I

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    const/4 v3, 0x1

    .line 1864
    :goto_50
    if-gt v3, v2, :cond_74

    .line 1865
    .line 1866
    const/16 v13, 0x8

    .line 1867
    .line 1868
    invoke-virtual {v0, v13}, Lq3/g;->j(I)V

    .line 1869
    .line 1870
    .line 1871
    add-int/lit8 v3, v3, 0x1

    .line 1872
    .line 1873
    goto :goto_50

    .line 1874
    :cond_74
    const/16 v13, 0x8

    .line 1875
    .line 1876
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    if-eqz v2, :cond_83

    .line 1881
    .line 1882
    iget v2, v0, Lq3/g;->d:I

    .line 1883
    .line 1884
    if-lez v2, :cond_75

    .line 1885
    .line 1886
    rsub-int/lit8 v2, v2, 0x8

    .line 1887
    .line 1888
    invoke-virtual {v0, v2}, Lq3/g;->j(I)V

    .line 1889
    .line 1890
    .line 1891
    :cond_75
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    if-nez v2, :cond_76

    .line 1896
    .line 1897
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    goto :goto_51

    .line 1902
    :cond_76
    const/4 v2, 0x1

    .line 1903
    :goto_51
    if-eqz v2, :cond_77

    .line 1904
    .line 1905
    invoke-virtual {v0}, Lq3/g;->i()V

    .line 1906
    .line 1907
    .line 1908
    :cond_77
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v3

    .line 1916
    if-nez v2, :cond_78

    .line 1917
    .line 1918
    if-eqz v3, :cond_7e

    .line 1919
    .line 1920
    :cond_78
    move/from16 v4, v17

    .line 1921
    .line 1922
    :goto_52
    if-ge v4, v14, :cond_7e

    .line 1923
    .line 1924
    move/from16 v5, v17

    .line 1925
    .line 1926
    :goto_53
    aget v7, v31, v4

    .line 1927
    .line 1928
    if-ge v5, v7, :cond_7d

    .line 1929
    .line 1930
    if-eqz v2, :cond_79

    .line 1931
    .line 1932
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v7

    .line 1936
    goto :goto_54

    .line 1937
    :cond_79
    move/from16 v7, v17

    .line 1938
    .line 1939
    :goto_54
    if-eqz v3, :cond_7a

    .line 1940
    .line 1941
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v8

    .line 1945
    goto :goto_55

    .line 1946
    :cond_7a
    move/from16 v8, v17

    .line 1947
    .line 1948
    :goto_55
    if-eqz v7, :cond_7b

    .line 1949
    .line 1950
    const/16 v7, 0x20

    .line 1951
    .line 1952
    invoke-virtual {v0, v7}, Lq3/g;->j(I)V

    .line 1953
    .line 1954
    .line 1955
    :cond_7b
    if-eqz v8, :cond_7c

    .line 1956
    .line 1957
    const/16 v7, 0x12

    .line 1958
    .line 1959
    invoke-virtual {v0, v7}, Lq3/g;->j(I)V

    .line 1960
    .line 1961
    .line 1962
    :cond_7c
    add-int/lit8 v5, v5, 0x1

    .line 1963
    .line 1964
    goto :goto_53

    .line 1965
    :cond_7d
    add-int/lit8 v4, v4, 0x1

    .line 1966
    .line 1967
    goto :goto_52

    .line 1968
    :cond_7e
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    if-eqz v2, :cond_7f

    .line 1973
    .line 1974
    const/4 v13, 0x4

    .line 1975
    invoke-virtual {v0, v13}, Lq3/g;->e(I)I

    .line 1976
    .line 1977
    .line 1978
    move-result v3

    .line 1979
    const/4 v12, 0x1

    .line 1980
    add-int/2addr v3, v12

    .line 1981
    goto :goto_56

    .line 1982
    :cond_7f
    move v3, v6

    .line 1983
    :goto_56
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    new-array v5, v6, [I

    .line 1988
    .line 1989
    move/from16 v7, v17

    .line 1990
    .line 1991
    :goto_57
    if-ge v7, v3, :cond_81

    .line 1992
    .line 1993
    const/4 v9, 0x3

    .line 1994
    invoke-virtual {v0, v9}, Lq3/g;->j(I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v0}, Lq3/g;->d()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v8

    .line 2001
    if-eqz v8, :cond_80

    .line 2002
    .line 2003
    const/4 v8, 0x1

    .line 2004
    :goto_58
    const/16 v13, 0x8

    .line 2005
    .line 2006
    goto :goto_59

    .line 2007
    :cond_80
    move/from16 v8, v16

    .line 2008
    .line 2009
    goto :goto_58

    .line 2010
    :goto_59
    invoke-virtual {v0, v13}, Lq3/g;->e(I)I

    .line 2011
    .line 2012
    .line 2013
    move-result v10

    .line 2014
    invoke-static {v10}, Lm3/f;->f(I)I

    .line 2015
    .line 2016
    .line 2017
    move-result v10

    .line 2018
    invoke-virtual {v0, v13}, Lq3/g;->e(I)I

    .line 2019
    .line 2020
    .line 2021
    move-result v11

    .line 2022
    invoke-static {v11}, Lm3/f;->g(I)I

    .line 2023
    .line 2024
    .line 2025
    move-result v11

    .line 2026
    invoke-virtual {v0, v13}, Lq3/g;->j(I)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v12, Lq3/e$f;

    .line 2030
    .line 2031
    invoke-direct {v12, v10, v8, v11}, Lq3/e$f;-><init>(III)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v4, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2035
    .line 2036
    .line 2037
    add-int/lit8 v7, v7, 0x1

    .line 2038
    .line 2039
    goto :goto_57

    .line 2040
    :cond_81
    if-eqz v2, :cond_82

    .line 2041
    .line 2042
    const/4 v12, 0x1

    .line 2043
    if-le v3, v12, :cond_82

    .line 2044
    .line 2045
    move/from16 v13, v17

    .line 2046
    .line 2047
    :goto_5a
    if-ge v13, v6, :cond_82

    .line 2048
    .line 2049
    const/4 v2, 0x4

    .line 2050
    invoke-virtual {v0, v2}, Lq3/g;->e(I)I

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    aput v3, v5, v13

    .line 2055
    .line 2056
    add-int/lit8 v13, v13, 0x1

    .line 2057
    .line 2058
    goto :goto_5a

    .line 2059
    :cond_82
    new-instance v10, Lq3/e$g;

    .line 2060
    .line 2061
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-direct {v10, v0, v5}, Lq3/e$g;-><init>(Lcom/google/common/collect/ImmutableList;[I)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_5b

    .line 2069
    :cond_83
    const/4 v10, 0x0

    .line 2070
    :goto_5b
    new-instance v0, Lq3/e$h;

    .line 2071
    .line 2072
    new-instance v2, Lq3/e$a;

    .line 2073
    .line 2074
    move-object/from16 v15, v24

    .line 2075
    .line 2076
    move-object/from16 v3, v28

    .line 2077
    .line 2078
    invoke-direct {v2, v15, v3}, Lq3/e$a;-><init>(Lcom/google/common/collect/ImmutableList;[I)V

    .line 2079
    .line 2080
    .line 2081
    move-object/from16 v3, v27

    .line 2082
    .line 2083
    invoke-direct {v0, v3, v2, v1, v10}, Lq3/e$h;-><init>(Lcom/google/common/collect/ImmutableList;Lq3/e$a;Lq3/e$c;Lq3/e$g;)V

    .line 2084
    .line 2085
    .line 2086
    return-object v0

    .line 2087
    :cond_84
    :goto_5c
    new-instance v0, Lq3/e$h;

    .line 2088
    .line 2089
    const/4 v1, 0x0

    .line 2090
    invoke-direct {v0, v1, v4, v1, v1}, Lq3/e$h;-><init>(Lcom/google/common/collect/ImmutableList;Lq3/e$a;Lq3/e$c;Lq3/e$g;)V

    .line 2091
    .line 2092
    .line 2093
    return-object v0

    .line 2094
    :goto_5d
    new-instance v0, Lq3/e$h;

    .line 2095
    .line 2096
    invoke-direct {v0, v1, v4, v1, v1}, Lq3/e$h;-><init>(Lcom/google/common/collect/ImmutableList;Lq3/e$a;Lq3/e$c;Lq3/e$g;)V

    .line 2097
    .line 2098
    .line 2099
    return-object v0

    .line 2100
    :goto_5e
    new-instance v0, Lq3/e$h;

    .line 2101
    .line 2102
    invoke-direct {v0, v1, v4, v1, v1}, Lq3/e$h;-><init>(Lcom/google/common/collect/ImmutableList;Lq3/e$a;Lq3/e$c;Lq3/e$g;)V

    .line 2103
    .line 2104
    .line 2105
    return-object v0
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
.end method

.method public static j(II[B)Lq3/e$j;
    .locals 29

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, Lq3/g;

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v4, v1, v3}, Lq3/g;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lq3/g;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lq3/g;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lq3/g;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 32
    .line 33
    const/16 v8, 0x2c

    .line 34
    .line 35
    const/16 v9, 0xf4

    .line 36
    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/16 v11, 0x6e

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v4, v15, :cond_1

    .line 45
    .line 46
    if-eq v4, v11, :cond_1

    .line 47
    .line 48
    if-eq v4, v10, :cond_1

    .line 49
    .line 50
    if-eq v4, v9, :cond_1

    .line 51
    .line 52
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v4, v14, :cond_1

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v4, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v4, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v4, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, Lq3/g;->i()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v14, v12, :cond_3

    .line 113
    .line 114
    move v13, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v13, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v13, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    if-ge v1, v9, :cond_4

    .line 134
    .line 135
    move/from16 v9, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v9, 0x40

    .line 139
    .line 140
    :goto_5
    const/4 v10, 0x0

    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    :goto_6
    if-ge v10, v9, :cond_7

    .line 146
    .line 147
    if-eqz v20, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lq3/g;->g()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    add-int v11, v20, v21

    .line 154
    .line 155
    add-int/lit16 v11, v11, 0x100

    .line 156
    .line 157
    rem-int/lit16 v11, v11, 0x100

    .line 158
    .line 159
    move/from16 v20, v11

    .line 160
    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    const/16 v11, 0x6e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/16 v9, 0xf4

    .line 174
    .line 175
    const/16 v10, 0x7a

    .line 176
    .line 177
    const/16 v11, 0x6e

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 181
    .line 182
    :cond_9
    move/from16 v13, v16

    .line 183
    .line 184
    move/from16 v11, v17

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v23, v9

    .line 207
    .line 208
    move/from16 v3, v18

    .line 209
    .line 210
    :goto_9
    const/16 v18, 0x0

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_a
    if-ne v9, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v2}, Lq3/g;->g()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lq3/g;->g()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    int-to-long v3, v15

    .line 232
    move/from16 v23, v9

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_a
    int-to-long v8, v15

    .line 236
    cmp-long v8, v8, v3

    .line 237
    .line 238
    if-gez v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 241
    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move/from16 v3, v18

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move/from16 v17, v4

    .line 253
    .line 254
    move/from16 v23, v9

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lq3/g;->i()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v0

    .line 271
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v0

    .line 276
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v15, v9, 0x2

    .line 281
    .line 282
    mul-int/2addr v8, v15

    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, Lq3/g;->i()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2}, Lq3/g;->i()V

    .line 289
    .line 290
    .line 291
    mul-int/lit8 v4, v4, 0x10

    .line 292
    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 300
    .line 301
    if-eqz v24, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    move/from16 v26, v1

    .line 312
    .line 313
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    move/from16 v27, v3

    .line 318
    .line 319
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v14, :cond_e

    .line 324
    .line 325
    move/from16 v28, v5

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    const/4 v14, 0x1

    .line 329
    goto :goto_f

    .line 330
    :cond_e
    move/from16 v28, v5

    .line 331
    .line 332
    const/4 v5, 0x3

    .line 333
    if-ne v14, v5, :cond_f

    .line 334
    .line 335
    const/16 v24, 0x1

    .line 336
    .line 337
    :goto_c
    const/4 v5, 0x1

    .line 338
    goto :goto_d

    .line 339
    :cond_f
    move/from16 v24, v25

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :goto_d
    if-ne v14, v5, :cond_10

    .line 343
    .line 344
    move/from16 v14, v25

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_10
    move v14, v5

    .line 348
    :goto_e
    mul-int/2addr v15, v14

    .line 349
    move/from16 v14, v24

    .line 350
    .line 351
    :goto_f
    invoke-static {v0, v12, v14, v4}, Lq3/d;->a(IIII)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v1, v3, v15, v8}, Lq3/d;->a(IIII)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    :goto_10
    move v14, v9

    .line 360
    const/16 v0, 0x2c

    .line 361
    .line 362
    move v9, v8

    .line 363
    move v8, v4

    .line 364
    move/from16 v4, v17

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_11
    move/from16 v26, v1

    .line 368
    .line 369
    move/from16 v27, v3

    .line 370
    .line 371
    move/from16 v28, v5

    .line 372
    .line 373
    move v5, v0

    .line 374
    goto :goto_10

    .line 375
    :goto_11
    if-eq v4, v0, :cond_12

    .line 376
    .line 377
    const/16 v0, 0x56

    .line 378
    .line 379
    if-eq v4, v0, :cond_12

    .line 380
    .line 381
    const/16 v0, 0x64

    .line 382
    .line 383
    if-eq v4, v0, :cond_12

    .line 384
    .line 385
    const/16 v0, 0x6e

    .line 386
    .line 387
    if-eq v4, v0, :cond_12

    .line 388
    .line 389
    const/16 v0, 0x7a

    .line 390
    .line 391
    if-eq v4, v0, :cond_12

    .line 392
    .line 393
    const/16 v0, 0xf4

    .line 394
    .line 395
    if-ne v4, v0, :cond_13

    .line 396
    .line 397
    :cond_12
    and-int/lit8 v0, v28, 0x10

    .line 398
    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    goto :goto_12

    .line 403
    :cond_13
    move/from16 v0, p1

    .line 404
    .line 405
    :goto_12
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v3, -0x1

    .line 410
    const/high16 v12, 0x3f800000    # 1.0f

    .line 411
    .line 412
    if-eqz v1, :cond_22

    .line 413
    .line 414
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_16

    .line 419
    .line 420
    const/16 v1, 0x8

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lq3/g;->e(I)I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    const/16 v1, 0xff

    .line 427
    .line 428
    if-ne v15, v1, :cond_14

    .line 429
    .line 430
    move/from16 v1, p1

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Lq3/g;->e(I)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    invoke-virtual {v2, v1}, Lq3/g;->e(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v15, :cond_16

    .line 441
    .line 442
    if-eqz v1, :cond_16

    .line 443
    .line 444
    int-to-float v12, v15

    .line 445
    int-to-float v1, v1

    .line 446
    div-float/2addr v12, v1

    .line 447
    goto :goto_13

    .line 448
    :cond_14
    const/16 v1, 0x11

    .line 449
    .line 450
    if-ge v15, v1, :cond_15

    .line 451
    .line 452
    sget-object v1, Lq3/e;->b:[F

    .line 453
    .line 454
    aget v12, v1, v15

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_15
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 458
    .line 459
    invoke-static {v15, v1}, Lfn/c;->b(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    :goto_13
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_17

    .line 467
    .line 468
    invoke-virtual {v2}, Lq3/g;->i()V

    .line 469
    .line 470
    .line 471
    :cond_17
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1a

    .line 476
    .line 477
    const/4 v1, 0x3

    .line 478
    invoke-virtual {v2, v1}, Lq3/g;->j(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_18

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_18
    move/from16 v5, v25

    .line 489
    .line 490
    :goto_14
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_19

    .line 495
    .line 496
    const/16 v1, 0x8

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Lq3/g;->e(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v2, v1}, Lq3/g;->e(I)I

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    invoke-virtual {v2, v1}, Lq3/g;->j(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Lm3/f;->f(I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v15}, Lm3/f;->g(I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    goto :goto_15

    .line 518
    :cond_19
    move v1, v3

    .line 519
    goto :goto_15

    .line 520
    :cond_1a
    move v1, v3

    .line 521
    move v5, v1

    .line 522
    :goto_15
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    if-eqz v15, :cond_1b

    .line 527
    .line 528
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 532
    .line 533
    .line 534
    :cond_1b
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    if-eqz v15, :cond_1c

    .line 539
    .line 540
    const/16 v15, 0x41

    .line 541
    .line 542
    invoke-virtual {v2, v15}, Lq3/g;->j(I)V

    .line 543
    .line 544
    .line 545
    :cond_1c
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    if-eqz v15, :cond_1d

    .line 550
    .line 551
    invoke-static {v2}, Lq3/e;->k(Lq3/g;)V

    .line 552
    .line 553
    .line 554
    :cond_1d
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 555
    .line 556
    .line 557
    move-result v16

    .line 558
    if-eqz v16, :cond_1e

    .line 559
    .line 560
    invoke-static {v2}, Lq3/e;->k(Lq3/g;)V

    .line 561
    .line 562
    .line 563
    :cond_1e
    if-nez v15, :cond_1f

    .line 564
    .line 565
    if-eqz v16, :cond_20

    .line 566
    .line 567
    :cond_1f
    invoke-virtual {v2}, Lq3/g;->i()V

    .line 568
    .line 569
    .line 570
    :cond_20
    invoke-virtual {v2}, Lq3/g;->i()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lq3/g;->d()Z

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    if-eqz v15, :cond_21

    .line 578
    .line 579
    invoke-virtual {v2}, Lq3/g;->i()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v2}, Lq3/g;->f()I

    .line 599
    .line 600
    .line 601
    :cond_21
    move/from16 v22, v0

    .line 602
    .line 603
    move/from16 v21, v1

    .line 604
    .line 605
    move/from16 v19, v3

    .line 606
    .line 607
    move/from16 v20, v5

    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_22
    move/from16 v22, v0

    .line 611
    .line 612
    move/from16 v19, v3

    .line 613
    .line 614
    move/from16 v20, v19

    .line 615
    .line 616
    move/from16 v21, v20

    .line 617
    .line 618
    :goto_16
    new-instance v3, Lq3/e$j;

    .line 619
    .line 620
    move/from16 v17, v10

    .line 621
    .line 622
    move v10, v12

    .line 623
    move/from16 v16, v23

    .line 624
    .line 625
    move/from16 v15, v26

    .line 626
    .line 627
    move/from16 v12, v27

    .line 628
    .line 629
    move/from16 v5, v28

    .line 630
    .line 631
    invoke-direct/range {v3 .. v22}, Lq3/e$j;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 632
    .line 633
    .line 634
    return-object v3
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
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
.end method

.method public static k(Lq3/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/g;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lq3/g;->j(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lq3/g;->f()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lq3/g;->f()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lq3/g;->i()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lq3/g;->j(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public static l([BI)I
    .locals 8

    .line 1
    sget-object v0, Lq3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p1, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p1

    .line 35
    :goto_2
    if-ge v2, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, Lq3/e;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lq3/e;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lq3/e;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p1, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lq3/e;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p0, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p0, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p1, v4

    .line 94
    .line 95
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p1

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
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
.end method
