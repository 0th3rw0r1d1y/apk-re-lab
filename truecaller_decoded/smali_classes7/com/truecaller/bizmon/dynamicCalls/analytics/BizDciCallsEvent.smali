.class public final Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent$BizFeature;
    }
.end annotation


# instance fields
.field public final a:LzU/n6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LzU/p6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LzU/n6;LzU/p6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # LzU/n6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LzU/p6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "businessDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callDetails"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "referencedId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dynamicRequestId"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "businessFeatures"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->a:LzU/n6;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->b:LzU/p6;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public final a()Lwh/z;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lwh/z$a;

    .line 4
    .line 5
    new-instance v2, Lwh/z$qux;

    .line 6
    .line 7
    new-instance v3, LzU/a0$bar;

    .line 8
    .line 9
    sget-object v4, LzU/a0;->l:LB30/z;

    .line 10
    .line 11
    sget-object v5, LzU/a0;->m:LI30/g;

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, LC30/bar;->b:[LB30/z$c;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-object v6, v4, v5

    .line 20
    .line 21
    iget-object v6, v1, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->a:LzU/n6;

    .line 22
    .line 23
    iput-object v6, v3, LzU/a0$bar;->e:LzU/n6;

    .line 24
    .line 25
    iget-object v6, v3, LC30/bar;->c:[Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    aput-boolean v7, v6, v5

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    aget-object v9, v4, v8

    .line 32
    .line 33
    iget-object v9, v1, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->b:LzU/p6;

    .line 34
    .line 35
    iput-object v9, v3, LzU/a0$bar;->f:LzU/p6;

    .line 36
    .line 37
    aput-boolean v7, v6, v8

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    aget-object v10, v4, v9

    .line 41
    .line 42
    iget-object v10, v1, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v10, v3, LzU/a0$bar;->g:Ljava/lang/CharSequence;

    .line 45
    .line 46
    aput-boolean v7, v6, v9

    .line 47
    .line 48
    const/4 v10, 0x5

    .line 49
    aget-object v11, v4, v10

    .line 50
    .line 51
    iget-object v11, v1, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v11, v3, LzU/a0$bar;->h:Ljava/lang/CharSequence;

    .line 54
    .line 55
    aput-boolean v7, v6, v10

    .line 56
    .line 57
    const/4 v11, 0x6

    .line 58
    aget-object v12, v4, v11

    .line 59
    .line 60
    iput-boolean v7, v3, LzU/a0$bar;->i:Z

    .line 61
    .line 62
    aput-boolean v7, v6, v11

    .line 63
    .line 64
    const/4 v12, 0x7

    .line 65
    aget-object v13, v4, v12

    .line 66
    .line 67
    iget-object v13, v1, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v13, v3, LzU/a0$bar;->j:Ljava/lang/CharSequence;

    .line 70
    .line 71
    aput-boolean v7, v6, v12

    .line 72
    .line 73
    const/16 v13, 0x8

    .line 74
    .line 75
    aget-object v14, v4, v13

    .line 76
    .line 77
    iget-object v14, v1, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->f:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v14, v3, LzU/a0$bar;->k:Ljava/lang/CharSequence;

    .line 80
    .line 81
    aput-boolean v7, v6, v13

    .line 82
    .line 83
    const/16 v14, 0x9

    .line 84
    .line 85
    aget-object v15, v4, v14

    .line 86
    .line 87
    move/from16 v16, v5

    .line 88
    .line 89
    iget-object v5, v1, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v15, v5}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v3, LzU/a0$bar;->l:Ljava/lang/CharSequence;

    .line 95
    .line 96
    aput-boolean v7, v6, v14

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    aget-object v15, v4, v5

    .line 101
    .line 102
    iget-object v15, v1, Lcom/truecaller/bizmon/dynamicCalls/analytics/BizDciCallsEvent;->h:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput-object v15, v3, LzU/a0$bar;->m:Ljava/util/ArrayList;

    .line 105
    .line 106
    aput-boolean v7, v6, v5

    .line 107
    .line 108
    :try_start_0
    new-instance v15, LzU/a0;

    .line 109
    .line 110
    invoke-direct {v15}, LI30/k;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    aget-boolean v18, v6, v17

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    if-eqz v18, :cond_0

    .line 120
    .line 121
    move/from16 v18, v5

    .line 122
    .line 123
    move-object/from16 v5, v19

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move/from16 v18, v5

    .line 127
    .line 128
    aget-object v5, v4, v17

    .line 129
    .line 130
    invoke-virtual {v3, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LzU/t6;

    .line 135
    .line 136
    :goto_0
    iput-object v5, v15, LzU/a0;->a:LzU/t6;

    .line 137
    .line 138
    aget-boolean v5, v6, v7

    .line 139
    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    :goto_1
    move-object/from16 v5, v19

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    aget-object v5, v4, v7

    .line 146
    .line 147
    invoke-virtual {v3, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object/from16 v19, v5

    .line 152
    .line 153
    check-cast v19, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_2
    iput-object v5, v15, LzU/a0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 157
    .line 158
    aget-boolean v5, v6, v16

    .line 159
    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    iget-object v5, v3, LzU/a0$bar;->e:LzU/n6;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_2
    aget-object v5, v4, v16

    .line 172
    .line 173
    invoke-virtual {v3, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LzU/n6;

    .line 178
    .line 179
    :goto_3
    iput-object v5, v15, LzU/a0;->c:LzU/n6;

    .line 180
    .line 181
    aget-boolean v5, v6, v8

    .line 182
    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    iget-object v5, v3, LzU/a0$bar;->f:LzU/p6;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    aget-object v5, v4, v8

    .line 189
    .line 190
    invoke-virtual {v3, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LzU/p6;

    .line 195
    .line 196
    :goto_4
    iput-object v5, v15, LzU/a0;->d:LzU/p6;

    .line 197
    .line 198
    aget-boolean v5, v6, v9

    .line 199
    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    iget-object v5, v3, LzU/a0$bar;->g:Ljava/lang/CharSequence;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    aget-object v5, v4, v9

    .line 206
    .line 207
    invoke-virtual {v3, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/CharSequence;

    .line 212
    .line 213
    :goto_5
    iput-object v5, v15, LzU/a0;->e:Ljava/lang/CharSequence;

    .line 214
    .line 215
    aget-boolean v5, v6, v10

    .line 216
    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    iget-object v5, v3, LzU/a0$bar;->h:Ljava/lang/CharSequence;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    aget-object v5, v4, v10

    .line 223
    .line 224
    invoke-virtual {v3, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/CharSequence;

    .line 229
    .line 230
    :goto_6
    iput-object v5, v15, LzU/a0;->f:Ljava/lang/CharSequence;

    .line 231
    .line 232
    aget-boolean v5, v6, v11

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    iget-boolean v5, v3, LzU/a0$bar;->i:Z

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_6
    aget-object v5, v4, v11

    .line 240
    .line 241
    invoke-virtual {v3, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    :goto_7
    iput-boolean v5, v15, LzU/a0;->g:Z

    .line 252
    .line 253
    aget-boolean v5, v6, v12

    .line 254
    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    iget-object v5, v3, LzU/a0$bar;->j:Ljava/lang/CharSequence;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_7
    aget-object v5, v4, v12

    .line 261
    .line 262
    invoke-virtual {v3, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/CharSequence;

    .line 267
    .line 268
    :goto_8
    iput-object v5, v15, LzU/a0;->h:Ljava/lang/CharSequence;

    .line 269
    .line 270
    aget-boolean v5, v6, v13

    .line 271
    .line 272
    if-eqz v5, :cond_8

    .line 273
    .line 274
    iget-object v5, v3, LzU/a0$bar;->k:Ljava/lang/CharSequence;

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_8
    aget-object v5, v4, v13

    .line 278
    .line 279
    invoke-virtual {v3, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/CharSequence;

    .line 284
    .line 285
    :goto_9
    iput-object v5, v15, LzU/a0;->i:Ljava/lang/CharSequence;

    .line 286
    .line 287
    aget-boolean v5, v6, v14

    .line 288
    .line 289
    if-eqz v5, :cond_9

    .line 290
    .line 291
    iget-object v5, v3, LzU/a0$bar;->l:Ljava/lang/CharSequence;

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_9
    aget-object v5, v4, v14

    .line 295
    .line 296
    invoke-virtual {v3, v5}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/CharSequence;

    .line 301
    .line 302
    :goto_a
    iput-object v5, v15, LzU/a0;->j:Ljava/lang/CharSequence;

    .line 303
    .line 304
    aget-boolean v5, v6, v18

    .line 305
    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    iget-object v3, v3, LzU/a0$bar;->m:Ljava/util/ArrayList;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    aget-object v4, v4, v18

    .line 312
    .line 313
    invoke-virtual {v3, v4}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/util/List;

    .line 318
    .line 319
    :goto_b
    iput-object v3, v15, LzU/a0;->k:Ljava/util/List;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    const-string v3, "asInternalEvent(...)"

    .line 322
    .line 323
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v15}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v0, v2}, Lwh/z$a;-><init>(Ljava/util/Set;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :goto_c
    new-instance v2, LB30/baz;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :goto_d
    throw v0
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
.end method
