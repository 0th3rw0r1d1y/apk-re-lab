.class public final LBx/q;
.super LBx/c;
.source "SourceFile"

# interfaces
.implements LBx/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBx/q$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBx/c<",
        "LBx/p;",
        ">;",
        "LBx/o;"
    }
.end annotation


# instance fields
.field public final k:LBx/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LUx/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LjX/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/truecaller/network/search/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx/q0;LBx/baz;LBx/qux;LNx/bar;LRx/baz;Lwh/bar;LBx/v;LUx/f;LjX/baz;Lcom/truecaller/network/search/f;LUB/i;Lcom/truecaller/calling/InCallUiPerformanceTacker;Lh10/bar;)V
    .locals 14
    .param p1    # Lsx/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBx/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LBx/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LNx/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LRx/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LBx/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LUx/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LjX/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/truecaller/network/search/f;
        .annotation runtime Ljavax/inject/Named;
            value = "DialerBulkSearcher"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LUB/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/truecaller/calling/InCallUiPerformanceTacker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx/q0;",
            "LBx/baz;",
            "LBx/qux;",
            "LNx/bar;",
            "LRx/baz;",
            "Lwh/bar;",
            "LBx/v;",
            "LUx/f;",
            "LjX/baz;",
            "Lcom/truecaller/network/search/f;",
            "LUB/i;",
            "Lcom/truecaller/calling/InCallUiPerformanceTacker;",
            "Lh10/bar<",
            "LVW/bar;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    move-object/from16 v11, p8

    .line 4
    .line 5
    move-object/from16 v12, p9

    .line 6
    .line 7
    move-object/from16 v13, p10

    .line 8
    .line 9
    const-string v0, "mutableDialerSharedState"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "listener"

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "model"

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "actionModeHandler"

    .line 29
    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "phoneActionsHandler"

    .line 36
    .line 37
    move-object/from16 v4, p5

    .line 38
    .line 39
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "analytics"

    .line 43
    .line 44
    move-object/from16 v5, p6

    .line 45
    .line 46
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "completedCallLogItemProvider"

    .line 50
    .line 51
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "dialerPerformanceAnalytics"

    .line 55
    .line 56
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "playingVoicemailRepository"

    .line 60
    .line 61
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "bulkSearcher"

    .line 65
    .line 66
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "inCallUIConfig"

    .line 70
    .line 71
    move-object/from16 v7, p11

    .line 72
    .line 73
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "inCallUiPerformanceTacker"

    .line 77
    .line 78
    move-object/from16 v8, p12

    .line 79
    .line 80
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "voicemailItemAnalytics"

    .line 84
    .line 85
    move-object/from16 v9, p13

    .line 86
    .line 87
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    invoke-direct/range {v0 .. v9}, LBx/c;-><init>(Lsx/q0;LBx/baz;LBx/qux;LRx/baz;Lwh/bar;LNx/bar;LUB/i;Lcom/truecaller/calling/InCallUiPerformanceTacker;Lh10/bar;)V

    .line 93
    .line 94
    .line 95
    iput-object v10, p0, LBx/q;->k:LBx/v;

    .line 96
    .line 97
    iput-object v11, p0, LBx/q;->l:LUx/f;

    .line 98
    .line 99
    iput-object v12, p0, LBx/q;->m:LjX/baz;

    .line 100
    .line 101
    iput-object v13, p0, LBx/q;->n:Lcom/truecaller/network/search/f;

    .line 102
    .line 103
    return-void
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
.end method


# virtual methods
.method public final m1(ILjava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, LBx/p;

    .line 8
    .line 9
    const-string v3, "itemView"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, v0, LBx/c;->d:LBx/qux;

    .line 19
    .line 20
    invoke-interface {v5}, Lsx/p0;->Y0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lkx/y;

    .line 29
    .line 30
    iget-object v7, v0, LBx/q;->k:LBx/v;

    .line 31
    .line 32
    invoke-interface {v7, v6}, LBx/v;->b(Lkx/y;)LBx/r;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, v6, LBx/r;->c:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 37
    .line 38
    iget-object v8, v6, LBx/r;->a:LBx/y;

    .line 39
    .line 40
    iget-boolean v9, v8, LBx/y;->b:Z

    .line 41
    .line 42
    invoke-interface {v2, v7}, LBx/p;->setAvatar(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v7, v0, LAd/qux;->a:Z

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    move v7, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v7, v10

    .line 56
    :goto_0
    invoke-interface {v2, v7}, LBx/p;->w(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v8, LBx/y;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v8, LBx/y;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v8, LBx/y;->g:Lcom/truecaller/data/entity/Contact;

    .line 64
    .line 65
    iget-object v14, v8, LBx/y;->h:Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 66
    .line 67
    invoke-interface {v2, v7}, LBx/p;->M(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v6, LBx/r;->b:LBx/a;

    .line 71
    .line 72
    invoke-interface {v2, v6}, LBx/b;->m4(LBx/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v8, LBx/y;->d:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-nez v13, :cond_2

    .line 79
    .line 80
    :cond_1
    move-object v15, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v13}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-nez v15, :cond_1

    .line 87
    .line 88
    iget-object v15, v13, Lcom/truecaller/data/entity/Contact;->K:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v15, :cond_1

    .line 91
    .line 92
    invoke-static {v15}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-nez v16, :cond_1

    .line 97
    .line 98
    :goto_1
    invoke-interface {v2, v6, v15}, LBx/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v8, LBx/y;->l:Lcom/truecaller/calling_common/ContactBadge;

    .line 102
    .line 103
    sget-object v15, LBx/q$bar;->$EnumSwitchMapping$1:[I

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    aget v6, v15, v6

    .line 110
    .line 111
    if-eq v6, v11, :cond_5

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    if-eq v6, v15, :cond_4

    .line 115
    .line 116
    const/4 v15, 0x3

    .line 117
    if-ne v6, v15, :cond_3

    .line 118
    .line 119
    invoke-interface {v2, v10}, Lrp/o;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v1, Lkotlin/l;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    invoke-interface {v2, v11}, Lrp/o;->s(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-interface {v2}, Lrp/p;->i4()V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-boolean v6, v0, LAd/qux;->a:Z

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    iget-object v6, v0, LBx/c;->c:LBx/baz;

    .line 141
    .line 142
    iget-object v15, v8, LBx/y;->i:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-interface {v6, v15}, LBx/baz;->Qg(Ljava/lang/Long;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    move v6, v11

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move v6, v10

    .line 153
    :goto_3
    invoke-interface {v2, v6}, LBx/b;->b(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Lcom/truecaller/common_call_log/data/CallLogItemType;->getPrimaryAction()Lcom/truecaller/calling_common/ActionType;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v2, v6}, LBx/p;->h3(Lcom/truecaller/calling_common/ActionType;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Lsx/B;->a0()Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    const/4 v6, 0x6

    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    invoke-interface {v5}, Lsx/B;->a0()Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v15, Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;->TapOnCallButtonToCall:Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 177
    .line 178
    if-ne v9, v15, :cond_7

    .line 179
    .line 180
    sget-object v6, Lcom/truecaller/calling_common/ActionType;->HIDDEN_CALL:Lcom/truecaller/calling_common/ActionType;

    .line 181
    .line 182
    const v9, 0x7f040923

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v6, v9, v10}, LBx/p;->I1(Lcom/truecaller/calling_common/ActionType;IZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-static {v2, v7, v6}, LBx/p$bar;->a(LBx/p;Lcom/truecaller/calling_common/ActionType;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-interface {v5}, Lsx/B;->a0()Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v15, Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;->TapOnCallHistoryToCall:Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 198
    .line 199
    if-ne v9, v15, :cond_9

    .line 200
    .line 201
    sget-object v9, Lcom/truecaller/calling_common/ActionType;->PROFILE:Lcom/truecaller/calling_common/ActionType;

    .line 202
    .line 203
    invoke-static {v2, v9, v6}, LBx/p$bar;->a(LBx/p;Lcom/truecaller/calling_common/ActionType;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-virtual {v14}, Lcom/truecaller/common_call_log/data/CallLogItemType;->getPrimaryAction()Lcom/truecaller/calling_common/ActionType;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v9, 0x4

    .line 212
    invoke-static {v2, v6, v9}, LBx/p$bar;->a(LBx/p;Lcom/truecaller/calling_common/ActionType;I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_4
    iget-object v6, v0, LBx/q;->n:Lcom/truecaller/network/search/f;

    .line 216
    .line 217
    if-nez v12, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    if-eqz v13, :cond_c

    .line 221
    .line 222
    iget v9, v13, Lcom/truecaller/data/entity/Contact;->V:I

    .line 223
    .line 224
    and-int/lit8 v9, v9, 0xd

    .line 225
    .line 226
    if-nez v9, :cond_d

    .line 227
    .line 228
    :cond_c
    invoke-interface {v5}, Lsx/p0;->f9()LNx/qux;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9, v1}, LNx/qux;->a(I)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_d

    .line 237
    .line 238
    invoke-interface {v6, v12, v7}, Lcom/truecaller/network/search/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v12}, Lcom/truecaller/network/search/f;->b(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_d

    .line 246
    .line 247
    invoke-interface {v5}, Lsx/p0;->f9()LNx/qux;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9, v1, v12}, LNx/qux;->b(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_5
    invoke-interface {v6, v12}, Lcom/truecaller/network/search/f;->b(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_e

    .line 259
    .line 260
    invoke-interface {v5}, Lsx/p0;->f9()LNx/qux;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v1}, LNx/qux;->a(I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    move v10, v11

    .line 271
    :cond_e
    invoke-interface {v2, v10}, Lrp/k;->b2(Z)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lcom/truecaller/common_call_log/data/CallLogItemType;->CT_VOICEMAIL:Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 275
    .line 276
    if-eq v14, v1, :cond_f

    .line 277
    .line 278
    sget-object v1, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem$PlayButtonState;->GONE:Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem$PlayButtonState;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_f
    iget-object v1, v0, LBx/q;->m:LjX/baz;

    .line 282
    .line 283
    invoke-interface {v1}, LjX/baz;->b()LO20/D0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LjX/bar;

    .line 292
    .line 293
    iget-object v5, v8, LBx/y;->j:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    iget-object v7, v1, LjX/bar;->b:Ljava/lang/String;

    .line 298
    .line 299
    :cond_10
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_11

    .line 304
    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    iget-boolean v1, v1, LjX/bar;->c:Z

    .line 308
    .line 309
    if-ne v1, v11, :cond_11

    .line 310
    .line 311
    sget-object v1, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem$PlayButtonState;->PLAYING:Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem$PlayButtonState;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_11
    sget-object v1, Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem$PlayButtonState;->PAUSED:Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem$PlayButtonState;

    .line 315
    .line 316
    :goto_6
    invoke-interface {v2, v1}, LBx/p;->setPlayButtonState(Lcom/truecaller/dialer/ui/items/entries/abtest/utils/ICallLogListItem$PlayButtonState;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    sub-long/2addr v1, v3

    .line 324
    iget-object v3, v0, LBx/q;->l:LUx/f;

    .line 325
    .line 326
    invoke-interface {v3, v1, v2}, LUx/f;->p(J)V

    .line 327
    .line 328
    .line 329
    return-void
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
.end method

.method public final n(LAd/e;)Z
    .locals 11
    .param p1    # LAd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/truecaller/calling_common/ActionType;->Companion:Lcom/truecaller/calling_common/ActionType$bar;

    .line 7
    .line 8
    iget-object v2, p1, LAd/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p1, LAd/e;->b:I

    .line 11
    .line 12
    iget-object v4, p1, LAd/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "action"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/truecaller/calling_common/ActionType;->values()[Lcom/truecaller/calling_common/ActionType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v5, v1

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    const/4 v8, 0x0

    .line 30
    if-ge v7, v5, :cond_1

    .line 31
    .line 32
    aget-object v9, v1, v7

    .line 33
    .line 34
    invoke-virtual {v9}, Lcom/truecaller/calling_common/ActionType;->getEventAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v9, v8

    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_2
    invoke-virtual {p0, v3}, LBx/c;->K(I)Lcom/truecaller/data/entity/HistoryEvent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v9, v8}, LBx/c;->S(Lcom/truecaller/data/entity/HistoryEvent;Lcom/truecaller/calling_common/ActionType;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    instance-of p1, v4, Lcom/truecaller/calling_common/ActionType;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast v4, Lcom/truecaller/calling_common/ActionType;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v4, v8

    .line 77
    :goto_2
    if-nez v4, :cond_5

    .line 78
    .line 79
    sget-object v4, Lcom/truecaller/calling_common/ActionType;->CELLULAR_CALL:Lcom/truecaller/calling_common/ActionType;

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, LBx/c;->c:LBx/baz;

    .line 86
    .line 87
    iget-object v5, p0, LBx/c;->d:LBx/qux;

    .line 88
    .line 89
    sparse-switch p1, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :sswitch_0
    const-string p1, "ItemEvent.INVALIDATE_ITEM"

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    invoke-interface {v5}, Lsx/p0;->e0()LNx/baz;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v3}, LNx/baz;->a(I)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :sswitch_1
    const-string p1, "ItemEvent.SWIPE_START"

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0, v3}, LBx/c;->K(I)Lcom/truecaller/data/entity/HistoryEvent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-boolean v0, p0, LAd/qux;->a:Z

    .line 127
    .line 128
    if-nez v0, :cond_12

    .line 129
    .line 130
    invoke-static {p1}, LIo/W;->c(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_12

    .line 135
    .line 136
    return v1

    .line 137
    :sswitch_2
    const-string p1, "ItemEvent.SWIPE_COMPLETED_FROM_START"

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_8
    :try_start_0
    invoke-virtual {p0, v3}, LBx/c;->K(I)Lcom/truecaller/data/entity/HistoryEvent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lcom/truecaller/analytics/common/event/ViewActionEvent$CallSubAction;->SWIPE:Lcom/truecaller/analytics/common/event/ViewActionEvent$CallSubAction;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/truecaller/analytics/common/event/ViewActionEvent$CallSubAction;->getValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, p1, v4, v0}, LBx/c;->S(Lcom/truecaller/data/entity/HistoryEvent;Lcom/truecaller/calling_common/ActionType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :catch_0
    move-exception p1

    .line 162
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :sswitch_3
    const-string p1, "ItemEvent.LONG_CLICKED"

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_9
    iget-boolean p1, p0, LAd/qux;->a:Z

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_a
    iget-object p1, p0, LBx/c;->g:LNx/bar;

    .line 183
    .line 184
    invoke-interface {p1}, LNx/bar;->j4()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_12

    .line 189
    .line 190
    invoke-virtual {p0, v3}, LBx/c;->K(I)Lcom/truecaller/data/entity/HistoryEvent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v0, p1, v3}, LBx/baz;->L9(Lcom/truecaller/data/entity/HistoryEvent;I)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :sswitch_4
    const-string p1, "ItemEvent.CLICKED"

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-interface {v5}, Lsx/B;->a0()Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v2, Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;->TapOnCallHistoryToCall:Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 212
    .line 213
    if-ne p1, v2, :cond_c

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    sget-object v4, Lcom/truecaller/calling_common/ActionType;->PROFILE:Lcom/truecaller/calling_common/ActionType;

    .line 217
    .line 218
    :goto_3
    iget-boolean p1, p0, LAd/qux;->a:Z

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0, v3}, LBx/c;->K(I)Lcom/truecaller/data/entity/HistoryEvent;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v0, p1, v3}, LBx/baz;->L9(Lcom/truecaller/data/entity/HistoryEvent;I)V

    .line 227
    .line 228
    .line 229
    return v1

    .line 230
    :cond_d
    const-string p1, "primaryAction"

    .line 231
    .line 232
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v3}, LBx/c;->K(I)Lcom/truecaller/data/entity/HistoryEvent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, LIo/W;->c(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    iget-object p1, p0, LBx/c;->e:LRx/baz;

    .line 246
    .line 247
    invoke-interface {p1}, LRx/baz;->H6()V

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
    :cond_e
    if-nez v4, :cond_f

    .line 252
    .line 253
    const/4 v0, -0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_f
    sget-object v0, LBx/q$bar;->$EnumSwitchMapping$0:[I

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    aget v0, v0, v2

    .line 262
    .line 263
    :goto_4
    if-eq v0, v1, :cond_11

    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    if-eq v0, v2, :cond_11

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    if-eq v0, v2, :cond_10

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_10
    sget-object v0, Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsViewAction;->CALL_ENTRY:Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsViewAction;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsViewAction;->getValue()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    goto :goto_5

    .line 279
    :cond_11
    sget-object v0, Lcom/truecaller/analytics/common/event/ViewActionEvent$CallSubAction;->ITEM:Lcom/truecaller/analytics/common/event/ViewActionEvent$CallSubAction;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/truecaller/analytics/common/event/ViewActionEvent$CallSubAction;->getValue()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :goto_5
    invoke-virtual {p0, p1, v4, v8}, LBx/c;->S(Lcom/truecaller/data/entity/HistoryEvent;Lcom/truecaller/calling_common/ActionType;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return v1

    .line 289
    :sswitch_5
    const-string p1, "ItemEvent.SWIPE_COMPLETED_FROM_END"

    .line 290
    .line 291
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_13

    .line 296
    .line 297
    :cond_12
    :goto_6
    return v6

    .line 298
    :cond_13
    sget-object p1, Lcom/truecaller/calling_common/ActionType;->SMS:Lcom/truecaller/calling_common/ActionType;

    .line 299
    .line 300
    :try_start_1
    invoke-virtual {p0, v3}, LBx/c;->K(I)Lcom/truecaller/data/entity/HistoryEvent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v2, Lcom/truecaller/analytics/common/event/ViewActionEvent$CallSubAction;->SWIPE:Lcom/truecaller/analytics/common/event/ViewActionEvent$CallSubAction;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/truecaller/analytics/common/event/ViewActionEvent$CallSubAction;->getValue()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p0, v0, p1, v2}, LBx/c;->S(Lcom/truecaller/data/entity/HistoryEvent;Lcom/truecaller/calling_common/ActionType;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :catch_1
    move-exception p1

    .line 315
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    return v1

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x6d80839a -> :sswitch_5
        -0x67eccfc0 -> :sswitch_4
        -0x4e5b1355 -> :sswitch_3
        -0xea602d3 -> :sswitch_2
        0x2568a96 -> :sswitch_1
        0x4400e6d0 -> :sswitch_0
    .end sparse-switch
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
.end method
