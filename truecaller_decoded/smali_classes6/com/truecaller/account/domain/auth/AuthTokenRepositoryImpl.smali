.class public final Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/account/domain/auth/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$FetchConfigException;,
        Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$FetchTokenException;,
        Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/account/domain/auth/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/truecaller/account/domain/auth/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LKc/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/truecaller/account/domain/auth/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LU20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LU20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/H;Lcom/truecaller/account/domain/auth/l;Lcom/truecaller/account/domain/auth/e;LKc/bar;Lcom/truecaller/account/domain/auth/baz;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/account/domain/auth/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/account/domain/auth/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LKc/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/account/domain/auth/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "ioContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authRemoteDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "authLocalDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "currentTimeProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "loggingUtil"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->b:Lkotlinx/coroutines/H;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->c:Lcom/truecaller/account/domain/auth/l;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->d:Lcom/truecaller/account/domain/auth/e;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->e:LKc/bar;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->f:Lcom/truecaller/account/domain/auth/baz;

    .line 45
    .line 46
    invoke-static {}, LU20/c;->a()LU20/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->g:LU20/a;

    .line 51
    .line 52
    invoke-static {}, LU20/c;->a()LU20/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->h:LU20/a;

    .line 57
    .line 58
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
.end method

.method public static final i(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->d:Lcom/truecaller/account/domain/auth/e;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/truecaller/account/domain/auth/B;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/truecaller/account/domain/auth/B;

    .line 13
    .line 14
    iget v4, v3, Lcom/truecaller/account/domain/auth/B;->E:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/truecaller/account/domain/auth/B;->E:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/truecaller/account/domain/auth/B;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/truecaller/account/domain/auth/B;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/truecaller/account/domain/auth/B;->C:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, Lcom/truecaller/account/domain/auth/B;->E:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v10, :cond_5

    .line 46
    .line 47
    if-eq v5, v9, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lcom/truecaller/account/domain/auth/B;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v3, Lcom/truecaller/account/domain/auth/B;->x:LU20/bar;

    .line 60
    .line 61
    check-cast v2, LU20/bar;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v3, Lcom/truecaller/account/domain/auth/B;->B:Lcom/truecaller/account/domain/auth/e;

    .line 80
    .line 81
    iget-object v5, v3, Lcom/truecaller/account/domain/auth/B;->A:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v3, Lcom/truecaller/account/domain/auth/B;->z:Lcom/truecaller/account/network/ExchangeCredentialsResponseDto;

    .line 84
    .line 85
    iget-object v8, v3, Lcom/truecaller/account/domain/auth/B;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v3, Lcom/truecaller/account/domain/auth/B;->x:LU20/bar;

    .line 90
    .line 91
    check-cast v9, LU20/bar;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    move-object v13, v5

    .line 97
    move-object v5, v8

    .line 98
    move-object v8, v9

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v2, v9

    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_3
    iget-object v5, v3, Lcom/truecaller/account/domain/auth/B;->y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcom/truecaller/account/domain/auth/h0;

    .line 108
    .line 109
    iget-object v8, v3, Lcom/truecaller/account/domain/auth/B;->x:LU20/bar;

    .line 110
    .line 111
    check-cast v8, LU20/bar;

    .line 112
    .line 113
    :try_start_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v2, v8

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_4
    iget-object v5, v3, Lcom/truecaller/account/domain/auth/B;->y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lcom/truecaller/account/domain/auth/h0;

    .line 125
    .line 126
    iget-object v9, v3, Lcom/truecaller/account/domain/auth/B;->x:LU20/bar;

    .line 127
    .line 128
    check-cast v9, LU20/bar;

    .line 129
    .line 130
    :try_start_3
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v5, v3, Lcom/truecaller/account/domain/auth/B;->x:LU20/bar;

    .line 135
    .line 136
    check-cast v5, LU20/bar;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->h:LU20/a;

    .line 147
    .line 148
    iput-object v1, v3, Lcom/truecaller/account/domain/auth/B;->x:LU20/bar;

    .line 149
    .line 150
    iput v10, v3, Lcom/truecaller/account/domain/auth/B;->E:I

    .line 151
    .line 152
    invoke-virtual {v1, v3}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v4, :cond_7

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_7
    :goto_1
    :try_start_4
    invoke-interface {v2}, Lcom/truecaller/account/domain/auth/e;->e()Lcom/truecaller/account/domain/auth/h0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v10, v5, Lcom/truecaller/account/domain/auth/h0;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v10, :cond_10

    .line 167
    .line 168
    move-object v10, v1

    .line 169
    check-cast v10, LU20/bar;

    .line 170
    .line 171
    iput-object v10, v3, Lcom/truecaller/account/domain/auth/B;->x:LU20/bar;

    .line 172
    .line 173
    iput-object v5, v3, Lcom/truecaller/account/domain/auth/B;->y:Ljava/lang/Object;

    .line 174
    .line 175
    iput v9, v3, Lcom/truecaller/account/domain/auth/B;->E:I

    .line 176
    .line 177
    invoke-virtual {v0, v5, v3}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->n(Lcom/truecaller/account/domain/auth/h0;Lm20/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    if-ne v9, v4, :cond_8

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_8
    move-object/from16 v18, v9

    .line 186
    .line 187
    move-object v9, v1

    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    :goto_2
    :try_start_5
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    iget-object v1, v0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->c:Lcom/truecaller/account/domain/auth/l;

    .line 199
    .line 200
    iget-object v10, v5, Lcom/truecaller/account/domain/auth/h0;->a:Ljava/lang/String;

    .line 201
    .line 202
    move-object v12, v9

    .line 203
    check-cast v12, LU20/bar;

    .line 204
    .line 205
    iput-object v12, v3, Lcom/truecaller/account/domain/auth/B;->x:LU20/bar;

    .line 206
    .line 207
    iput-object v5, v3, Lcom/truecaller/account/domain/auth/B;->y:Ljava/lang/Object;

    .line 208
    .line 209
    iput v8, v3, Lcom/truecaller/account/domain/auth/B;->E:I

    .line 210
    .line 211
    invoke-interface {v1, v10, v3}, Lcom/truecaller/account/domain/auth/l;->a(Ljava/lang/String;Lcom/truecaller/account/domain/auth/B;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    if-ne v1, v4, :cond_9

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_9
    move-object v8, v9

    .line 220
    :goto_3
    :try_start_6
    check-cast v1, Lcom/truecaller/account/network/ExchangeCredentialsResponseDto;

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    iget-object v0, v5, Lcom/truecaller/account/domain/auth/h0;->a:Ljava/lang/String;

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v1}, Lcom/truecaller/account/network/ExchangeCredentialsResponseDto;->getState()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v10, "exchanged"

    .line 233
    .line 234
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_b

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/truecaller/account/network/ExchangeCredentialsResponseDto;->getInstallationId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_b

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/truecaller/account/network/ExchangeCredentialsResponseDto;->getInstallationId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_4

    .line 251
    :cond_b
    iget-object v5, v5, Lcom/truecaller/account/domain/auth/h0;->a:Ljava/lang/String;

    .line 252
    .line 253
    :goto_4
    iget-object v0, v0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->e:LKc/bar;

    .line 254
    .line 255
    move-object v9, v8

    .line 256
    check-cast v9, LU20/bar;

    .line 257
    .line 258
    iput-object v9, v3, Lcom/truecaller/account/domain/auth/B;->x:LU20/bar;

    .line 259
    .line 260
    iput-object v5, v3, Lcom/truecaller/account/domain/auth/B;->y:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, v3, Lcom/truecaller/account/domain/auth/B;->z:Lcom/truecaller/account/network/ExchangeCredentialsResponseDto;

    .line 263
    .line 264
    iput-object v5, v3, Lcom/truecaller/account/domain/auth/B;->A:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v2, v3, Lcom/truecaller/account/domain/auth/B;->B:Lcom/truecaller/account/domain/auth/e;

    .line 267
    .line 268
    iput v7, v3, Lcom/truecaller/account/domain/auth/B;->E:I

    .line 269
    .line 270
    invoke-interface {v0, v3}, LKc/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v4, :cond_c

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move-object v7, v1

    .line 278
    move-object v13, v5

    .line 279
    move-object v1, v0

    .line 280
    move-object v0, v2

    .line 281
    :goto_5
    check-cast v1, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/truecaller/account/network/ExchangeCredentialsResponseDto;->getTtl()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v16

    .line 297
    new-instance v12, Lcom/truecaller/account/domain/auth/h0;

    .line 298
    .line 299
    invoke-direct/range {v12 .. v17}, Lcom/truecaller/account/domain/auth/h0;-><init>(Ljava/lang/String;JJ)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v12}, Lcom/truecaller/account/domain/auth/e;->f(Lcom/truecaller/account/domain/auth/h0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/truecaller/account/network/ExchangeCredentialsResponseDto;->getDomain()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    move-object v1, v8

    .line 312
    check-cast v1, LU20/bar;

    .line 313
    .line 314
    iput-object v1, v3, Lcom/truecaller/account/domain/auth/B;->x:LU20/bar;

    .line 315
    .line 316
    iput-object v5, v3, Lcom/truecaller/account/domain/auth/B;->y:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v11, v3, Lcom/truecaller/account/domain/auth/B;->z:Lcom/truecaller/account/network/ExchangeCredentialsResponseDto;

    .line 319
    .line 320
    iput-object v11, v3, Lcom/truecaller/account/domain/auth/B;->A:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v11, v3, Lcom/truecaller/account/domain/auth/B;->B:Lcom/truecaller/account/domain/auth/e;

    .line 323
    .line 324
    iput v6, v3, Lcom/truecaller/account/domain/auth/B;->E:I

    .line 325
    .line 326
    invoke-interface {v2, v0}, Lcom/truecaller/account/domain/auth/e;->d(Ljava/lang/String;)Lkotlin/Unit;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 330
    if-ne v0, v4, :cond_d

    .line 331
    .line 332
    :goto_6
    return-object v4

    .line 333
    :cond_d
    move-object v0, v5

    .line 334
    move-object v2, v8

    .line 335
    :goto_7
    move-object v5, v0

    .line 336
    move-object v8, v2

    .line 337
    :cond_e
    move-object v0, v5

    .line 338
    goto :goto_9

    .line 339
    :cond_f
    move-object v2, v9

    .line 340
    goto :goto_8

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v2, v1

    .line 343
    goto :goto_a

    .line 344
    :cond_10
    move-object v2, v1

    .line 345
    :goto_8
    :try_start_7
    iget-object v0, v5, Lcom/truecaller/account/domain/auth/h0;->a:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 346
    .line 347
    move-object v8, v2

    .line 348
    :goto_9
    invoke-interface {v8, v11}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :goto_a
    invoke-interface {v2, v11}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    throw v0
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
.end method

.method public static final j(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)Ljava/lang/Enum;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->d:Lcom/truecaller/account/domain/auth/e;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/truecaller/account/domain/auth/C;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/truecaller/account/domain/auth/C;

    .line 13
    .line 14
    iget v4, v3, Lcom/truecaller/account/domain/auth/C;->D:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/truecaller/account/domain/auth/C;->D:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/truecaller/account/domain/auth/C;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/truecaller/account/domain/auth/C;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/truecaller/account/domain/auth/C;->B:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, Lcom/truecaller/account/domain/auth/C;->D:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v0, v3, Lcom/truecaller/account/domain/auth/C;->x:LU20/bar;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, LU20/bar;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :goto_1
    move-object v1, v8

    .line 64
    goto/16 :goto_13

    .line 65
    .line 66
    :pswitch_1
    iget-object v0, v3, Lcom/truecaller/account/domain/auth/C;->A:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/truecaller/account/domain/auth/C;->z:Lcom/truecaller/account/domain/auth/Z;

    .line 69
    .line 70
    iget-object v6, v3, Lcom/truecaller/account/domain/auth/C;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/truecaller/account/network/i;

    .line 73
    .line 74
    iget-object v9, v3, Lcom/truecaller/account/domain/auth/C;->x:LU20/bar;

    .line 75
    .line 76
    check-cast v9, LU20/bar;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    move-object/from16 v20, v6

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    move-object v5, v9

    .line 85
    move-object/from16 v9, v20

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v1, v8

    .line 91
    move-object v2, v9

    .line 92
    goto/16 :goto_13

    .line 93
    .line 94
    :pswitch_2
    iget-object v5, v3, Lcom/truecaller/account/domain/auth/C;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/truecaller/account/domain/auth/Z;

    .line 97
    .line 98
    iget-object v9, v3, Lcom/truecaller/account/domain/auth/C;->x:LU20/bar;

    .line 99
    .line 100
    check-cast v9, LU20/bar;

    .line 101
    .line 102
    :try_start_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object/from16 v20, v9

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object/from16 v5, v20

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_3
    iget-object v5, v3, Lcom/truecaller/account/domain/auth/C;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lcom/truecaller/account/domain/auth/Z;

    .line 115
    .line 116
    iget-object v9, v3, Lcom/truecaller/account/domain/auth/C;->x:LU20/bar;

    .line 117
    .line 118
    check-cast v9, LU20/bar;

    .line 119
    .line 120
    :try_start_3
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    move-object/from16 v20, v9

    .line 124
    .line 125
    move-object v9, v5

    .line 126
    move-object/from16 v5, v20

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_4
    iget-object v5, v3, Lcom/truecaller/account/domain/auth/C;->x:LU20/bar;

    .line 130
    .line 131
    check-cast v5, LU20/bar;

    .line 132
    .line 133
    :try_start_4
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object v2, v5

    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    iget-object v5, v3, Lcom/truecaller/account/domain/auth/C;->x:LU20/bar;

    .line 141
    .line 142
    check-cast v5, LU20/bar;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v5

    .line 148
    goto :goto_2

    .line 149
    :pswitch_6
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->g:LU20/a;

    .line 153
    .line 154
    iput-object v1, v3, Lcom/truecaller/account/domain/auth/C;->x:LU20/bar;

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    iput v5, v3, Lcom/truecaller/account/domain/auth/C;->D:I

    .line 158
    .line 159
    invoke-virtual {v1, v3}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-ne v5, v4, :cond_1

    .line 164
    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_1
    :goto_2
    :try_start_5
    move-object v5, v1

    .line 168
    check-cast v5, LU20/bar;

    .line 169
    .line 170
    iput-object v5, v3, Lcom/truecaller/account/domain/auth/C;->x:LU20/bar;

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    iput v5, v3, Lcom/truecaller/account/domain/auth/C;->D:I

    .line 174
    .line 175
    invoke-interface {v2, v3}, Lcom/truecaller/account/domain/auth/e;->a(Lm20/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 179
    if-ne v5, v4, :cond_2

    .line 180
    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :cond_2
    move-object/from16 v20, v5

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    move-object/from16 v1, v20

    .line 187
    .line 188
    :goto_3
    :try_start_6
    check-cast v1, Lcom/truecaller/account/domain/auth/Z;

    .line 189
    .line 190
    move-object v9, v5

    .line 191
    check-cast v9, LU20/bar;

    .line 192
    .line 193
    iput-object v9, v3, Lcom/truecaller/account/domain/auth/C;->x:LU20/bar;

    .line 194
    .line 195
    iput-object v1, v3, Lcom/truecaller/account/domain/auth/C;->y:Ljava/lang/Object;

    .line 196
    .line 197
    iput v6, v3, Lcom/truecaller/account/domain/auth/C;->D:I

    .line 198
    .line 199
    invoke-virtual {v0, v1, v3}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->o(Lcom/truecaller/account/domain/auth/Z;Lm20/a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-ne v9, v4, :cond_3

    .line 204
    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    :cond_3
    move-object/from16 v20, v9

    .line 208
    .line 209
    move-object v9, v1

    .line 210
    move-object/from16 v1, v20

    .line 211
    .line 212
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    iget-object v1, v0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->c:Lcom/truecaller/account/domain/auth/l;

    .line 221
    .line 222
    move-object v10, v5

    .line 223
    check-cast v10, LU20/bar;

    .line 224
    .line 225
    iput-object v10, v3, Lcom/truecaller/account/domain/auth/C;->x:LU20/bar;

    .line 226
    .line 227
    iput-object v9, v3, Lcom/truecaller/account/domain/auth/C;->y:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v10, 0x4

    .line 230
    iput v10, v3, Lcom/truecaller/account/domain/auth/C;->D:I

    .line 231
    .line 232
    invoke-interface {v1, v3}, Lcom/truecaller/account/domain/auth/l;->d(Lcom/truecaller/account/domain/auth/C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v4, :cond_4

    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_4
    :goto_5
    check-cast v1, Lcom/truecaller/account/network/i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 241
    .line 242
    if-nez v1, :cond_5

    .line 243
    .line 244
    :try_start_7
    iget-object v0, v0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->f:Lcom/truecaller/account/domain/auth/baz;

    .line 245
    .line 246
    new-instance v1, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$FetchConfigException;

    .line 247
    .line 248
    invoke-direct {v1}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$FetchConfigException;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "e"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lcom/truecaller/account/domain/auth/baz;->a:Lkotlinx/coroutines/H;

    .line 257
    .line 258
    new-instance v2, Lcom/truecaller/account/domain/auth/bar;

    .line 259
    .line 260
    invoke-direct {v2, v1, v8}, Lcom/truecaller/account/domain/auth/bar;-><init>(Ljava/io/IOException;Lk20/baz;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v8, v8, v2, v6}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;->c:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;

    .line 267
    .line 268
    move-object v1, v8

    .line 269
    goto/16 :goto_12

    .line 270
    .line 271
    :cond_5
    if-nez v9, :cond_6

    .line 272
    .line 273
    new-instance v6, Lcom/truecaller/account/domain/auth/Z;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-direct {v6, v9}, Lcom/truecaller/account/domain/auth/Z;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_6
    move-object v6, v9

    .line 281
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Lcom/truecaller/account/network/i;->a()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-instance v10, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 302
    if-eqz v11, :cond_7

    .line 303
    .line 304
    :try_start_9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {v10, v11}, Lkotlin/collections/w;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_7
    :try_start_a
    new-instance v9, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v10, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 337
    if-eqz v11, :cond_8

    .line 338
    .line 339
    :try_start_b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Lcom/truecaller/account/network/k;

    .line 344
    .line 345
    invoke-virtual {v11}, Lcom/truecaller/account/network/k;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_8
    :try_start_c
    iget-object v10, v6, Lcom/truecaller/account/domain/auth/Z;->d:Ljava/util/Map;

    .line 354
    .line 355
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    :cond_9
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 372
    if-eqz v12, :cond_a

    .line 373
    .line 374
    :try_start_d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    check-cast v12, Ljava/util/Map$Entry;

    .line 379
    .line 380
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_9

    .line 389
    .line 390
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_a
    :try_start_e
    iget-object v0, v0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->e:LKc/bar;

    .line 403
    .line 404
    move-object v9, v5

    .line 405
    check-cast v9, LU20/bar;

    .line 406
    .line 407
    iput-object v9, v3, Lcom/truecaller/account/domain/auth/C;->x:LU20/bar;

    .line 408
    .line 409
    iput-object v1, v3, Lcom/truecaller/account/domain/auth/C;->y:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v6, v3, Lcom/truecaller/account/domain/auth/C;->z:Lcom/truecaller/account/domain/auth/Z;

    .line 412
    .line 413
    iput-object v11, v3, Lcom/truecaller/account/domain/auth/C;->A:Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    const/4 v9, 0x5

    .line 416
    iput v9, v3, Lcom/truecaller/account/domain/auth/C;->D:I

    .line 417
    .line 418
    invoke-interface {v0, v3}, LKc/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 422
    if-ne v0, v4, :cond_b

    .line 423
    .line 424
    goto/16 :goto_f

    .line 425
    .line 426
    :cond_b
    move-object v9, v1

    .line 427
    move-object v1, v0

    .line 428
    move-object v0, v11

    .line 429
    :goto_a
    :try_start_f
    check-cast v1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 436
    .line 437
    invoke-virtual {v9}, Lcom/truecaller/account/network/i;->b()J

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    add-long v15, v10, v13

    .line 446
    .line 447
    invoke-virtual {v9}, Lcom/truecaller/account/network/i;->a()Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-static {v10}, Lkotlin/collections/N;->b(I)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_d

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    move-object v11, v10

    .line 485
    check-cast v11, Ljava/util/Map$Entry;

    .line 486
    .line 487
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v10, Ljava/util/Map$Entry;

    .line 492
    .line 493
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Ljava/lang/Iterable;

    .line 498
    .line 499
    new-instance v12, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v10, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-eqz v10, :cond_c

    .line 517
    .line 518
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, Lcom/truecaller/account/network/k;

    .line 523
    .line 524
    new-instance v7, Lcom/truecaller/account/domain/auth/o0;

    .line 525
    .line 526
    move-object/from16 p0, v1

    .line 527
    .line 528
    invoke-virtual {v10}, Lcom/truecaller/account/network/k;->a()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 532
    move-object/from16 v19, v5

    .line 533
    .line 534
    :try_start_10
    new-instance v5, Lcom/truecaller/account/domain/auth/m0;

    .line 535
    .line 536
    move-object/from16 v18, v6

    .line 537
    .line 538
    new-instance v6, Lkotlin/text/Regex;

    .line 539
    .line 540
    invoke-virtual {v10}, Lcom/truecaller/account/network/k;->b()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-direct {v6, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v5, v6}, Lcom/truecaller/account/domain/auth/m0;-><init>(Lkotlin/text/Regex;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v7, v1, v5}, Lcom/truecaller/account/domain/auth/o0;-><init>(Ljava/lang/String;Lcom/truecaller/account/domain/auth/m0;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v6, v18

    .line 559
    .line 560
    move-object/from16 v5, v19

    .line 561
    .line 562
    const/16 v7, 0xa

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :catchall_3
    move-exception v0

    .line 566
    :goto_d
    move-object/from16 v2, v19

    .line 567
    .line 568
    :goto_e
    const/4 v1, 0x0

    .line 569
    goto/16 :goto_13

    .line 570
    .line 571
    :catchall_4
    move-exception v0

    .line 572
    move-object/from16 v19, v5

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_c
    move-object/from16 p0, v1

    .line 576
    .line 577
    move-object/from16 v19, v5

    .line 578
    .line 579
    move-object/from16 v18, v6

    .line 580
    .line 581
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    move-object/from16 v6, v18

    .line 587
    .line 588
    move-object/from16 v5, v19

    .line 589
    .line 590
    const/16 v7, 0xa

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    goto :goto_b

    .line 594
    :cond_d
    move-object/from16 v19, v5

    .line 595
    .line 596
    move-object/from16 v18, v6

    .line 597
    .line 598
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    const-string v1, "endpointConfig"

    .line 602
    .line 603
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v1, "tokens"

    .line 607
    .line 608
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v12, Lcom/truecaller/account/domain/auth/Z;

    .line 612
    .line 613
    move-object/from16 v18, v0

    .line 614
    .line 615
    move-object/from16 v17, v9

    .line 616
    .line 617
    invoke-direct/range {v12 .. v18}, Lcom/truecaller/account/domain/auth/Z;-><init>(JJLjava/util/Map;Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v5, v19

    .line 621
    .line 622
    check-cast v5, LU20/bar;

    .line 623
    .line 624
    iput-object v5, v3, Lcom/truecaller/account/domain/auth/C;->x:LU20/bar;

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    iput-object v1, v3, Lcom/truecaller/account/domain/auth/C;->y:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v1, v3, Lcom/truecaller/account/domain/auth/C;->z:Lcom/truecaller/account/domain/auth/Z;

    .line 630
    .line 631
    iput-object v1, v3, Lcom/truecaller/account/domain/auth/C;->A:Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    const/4 v0, 0x6

    .line 634
    iput v0, v3, Lcom/truecaller/account/domain/auth/C;->D:I

    .line 635
    .line 636
    invoke-interface {v2, v12, v3}, Lcom/truecaller/account/domain/auth/e;->g(Lcom/truecaller/account/domain/auth/Z;Lm20/a;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 640
    if-ne v0, v4, :cond_e

    .line 641
    .line 642
    :goto_f
    return-object v4

    .line 643
    :cond_e
    move-object/from16 v2, v19

    .line 644
    .line 645
    :goto_10
    :try_start_11
    sget-object v0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;->b:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 646
    .line 647
    move-object v5, v2

    .line 648
    :goto_11
    const/4 v1, 0x0

    .line 649
    goto :goto_12

    .line 650
    :catchall_5
    move-exception v0

    .line 651
    goto :goto_e

    .line 652
    :catchall_6
    move-exception v0

    .line 653
    move-object v2, v5

    .line 654
    goto :goto_e

    .line 655
    :cond_f
    :try_start_12
    sget-object v0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;->a:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :goto_12
    invoke-interface {v5, v1}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :catchall_7
    move-exception v0

    .line 663
    move-object v2, v1

    .line 664
    goto :goto_e

    .line 665
    :goto_13
    invoke-interface {v2, v1}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final k(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Ljava/lang/String;Lm20/a;)Ljava/io/Serializable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->d:Lcom/truecaller/account/domain/auth/e;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/truecaller/account/domain/auth/D;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/truecaller/account/domain/auth/D;

    .line 9
    .line 10
    iget v2, v1, Lcom/truecaller/account/domain/auth/D;->C:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/truecaller/account/domain/auth/D;->C:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/truecaller/account/domain/auth/D;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/truecaller/account/domain/auth/D;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/truecaller/account/domain/auth/D;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, Lcom/truecaller/account/domain/auth/D;->C:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    iget-object p0, v1, Lcom/truecaller/account/domain/auth/D;->z:Lcom/truecaller/account/domain/auth/Z;

    .line 47
    .line 48
    iget-object p1, v1, Lcom/truecaller/account/domain/auth/D;->y:LU20/bar;

    .line 49
    .line 50
    check-cast p1, LU20/bar;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/truecaller/account/domain/auth/D;->x:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :pswitch_1
    iget-object p0, v1, Lcom/truecaller/account/domain/auth/D;->z:Lcom/truecaller/account/domain/auth/Z;

    .line 63
    .line 64
    iget-object p1, v1, Lcom/truecaller/account/domain/auth/D;->y:LU20/bar;

    .line 65
    .line 66
    check-cast p1, LU20/bar;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/truecaller/account/domain/auth/D;->x:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :pswitch_2
    iget-object p1, v1, Lcom/truecaller/account/domain/auth/D;->z:Lcom/truecaller/account/domain/auth/Z;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/truecaller/account/domain/auth/D;->y:LU20/bar;

    .line 78
    .line 79
    check-cast v3, LU20/bar;

    .line 80
    .line 81
    iget-object v6, v1, Lcom/truecaller/account/domain/auth/D;->x:Ljava/lang/String;

    .line 82
    .line 83
    :try_start_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object p1, v3

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :pswitch_3
    iget-object p1, v1, Lcom/truecaller/account/domain/auth/D;->z:Lcom/truecaller/account/domain/auth/Z;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/truecaller/account/domain/auth/D;->y:LU20/bar;

    .line 95
    .line 96
    check-cast v3, LU20/bar;

    .line 97
    .line 98
    iget-object v6, v1, Lcom/truecaller/account/domain/auth/D;->x:Ljava/lang/String;

    .line 99
    .line 100
    :try_start_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_4
    iget-object p1, v1, Lcom/truecaller/account/domain/auth/D;->y:LU20/bar;

    .line 106
    .line 107
    check-cast p1, LU20/bar;

    .line 108
    .line 109
    iget-object v3, v1, Lcom/truecaller/account/domain/auth/D;->x:Ljava/lang/String;

    .line 110
    .line 111
    :try_start_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    iget-object p1, v1, Lcom/truecaller/account/domain/auth/D;->y:LU20/bar;

    .line 116
    .line 117
    check-cast p1, LU20/bar;

    .line 118
    .line 119
    iget-object v3, v1, Lcom/truecaller/account/domain/auth/D;->x:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v3

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->g:LU20/a;

    .line 131
    .line 132
    iput-object p1, v1, Lcom/truecaller/account/domain/auth/D;->x:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p2, v1, Lcom/truecaller/account/domain/auth/D;->y:LU20/bar;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    iput v3, v1, Lcom/truecaller/account/domain/auth/D;->C:I

    .line 138
    .line 139
    invoke-virtual {p2, v1}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v2, :cond_1

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_1
    :goto_1
    :try_start_5
    iput-object p1, v1, Lcom/truecaller/account/domain/auth/D;->x:Ljava/lang/String;

    .line 148
    .line 149
    move-object v3, p2

    .line 150
    check-cast v3, LU20/bar;

    .line 151
    .line 152
    iput-object v3, v1, Lcom/truecaller/account/domain/auth/D;->y:LU20/bar;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    iput v3, v1, Lcom/truecaller/account/domain/auth/D;->C:I

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lcom/truecaller/account/domain/auth/e;->a(Lm20/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    if-ne v3, v2, :cond_2

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_2
    move-object v8, v3

    .line 166
    move-object v3, p1

    .line 167
    move-object p1, p2

    .line 168
    move-object p2, v8

    .line 169
    :goto_2
    :try_start_6
    check-cast p2, Lcom/truecaller/account/domain/auth/Z;

    .line 170
    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    iget-object v6, p2, Lcom/truecaller/account/domain/auth/Z;->d:Ljava/util/Map;

    .line 174
    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/truecaller/account/domain/auth/n0;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object v6, v5

    .line 185
    :goto_3
    iput-object v3, v1, Lcom/truecaller/account/domain/auth/D;->x:Ljava/lang/String;

    .line 186
    .line 187
    move-object v7, p1

    .line 188
    check-cast v7, LU20/bar;

    .line 189
    .line 190
    iput-object v7, v1, Lcom/truecaller/account/domain/auth/D;->y:LU20/bar;

    .line 191
    .line 192
    iput-object p2, v1, Lcom/truecaller/account/domain/auth/D;->z:Lcom/truecaller/account/domain/auth/Z;

    .line 193
    .line 194
    iput v4, v1, Lcom/truecaller/account/domain/auth/D;->C:I

    .line 195
    .line 196
    invoke-virtual {p0, v6, v1}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->p(Lcom/truecaller/account/domain/auth/n0;Lm20/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    if-ne v6, v2, :cond_4

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_4
    move-object v8, v3

    .line 205
    move-object v3, p1

    .line 206
    move-object p1, p2

    .line 207
    move-object p2, v6

    .line 208
    move-object v6, v8

    .line 209
    :goto_4
    :try_start_7
    check-cast p2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    iget-object p2, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->c:Lcom/truecaller/account/domain/auth/l;

    .line 218
    .line 219
    iput-object v6, v1, Lcom/truecaller/account/domain/auth/D;->x:Ljava/lang/String;

    .line 220
    .line 221
    move-object v7, v3

    .line 222
    check-cast v7, LU20/bar;

    .line 223
    .line 224
    iput-object v7, v1, Lcom/truecaller/account/domain/auth/D;->y:LU20/bar;

    .line 225
    .line 226
    iput-object p1, v1, Lcom/truecaller/account/domain/auth/D;->z:Lcom/truecaller/account/domain/auth/Z;

    .line 227
    .line 228
    const/4 v7, 0x4

    .line 229
    iput v7, v1, Lcom/truecaller/account/domain/auth/D;->C:I

    .line 230
    .line 231
    invoke-interface {p2, v1}, Lcom/truecaller/account/domain/auth/l;->b(Lcom/truecaller/account/domain/auth/D;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v2, :cond_5

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_5
    :goto_5
    check-cast p2, Ljava/util/Map;

    .line 239
    .line 240
    if-nez p2, :cond_6

    .line 241
    .line 242
    sget-object p1, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;->c:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;

    .line 243
    .line 244
    new-instance p2, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-direct {p2, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->f:Lcom/truecaller/account/domain/auth/baz;

    .line 250
    .line 251
    new-instance p1, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$FetchTokenException;

    .line 252
    .line 253
    invoke-direct {p1}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$FetchTokenException;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v0, "e"

    .line 257
    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lcom/truecaller/account/domain/auth/baz;->a:Lkotlinx/coroutines/H;

    .line 262
    .line 263
    new-instance v0, Lcom/truecaller/account/domain/auth/bar;

    .line 264
    .line 265
    invoke-direct {v0, p1, v5}, Lcom/truecaller/account/domain/auth/bar;-><init>(Ljava/io/IOException;Lk20/baz;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v5, v5, v0, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v5}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object p2

    .line 275
    :cond_6
    if-nez p1, :cond_7

    .line 276
    .line 277
    :try_start_8
    new-instance p1, Lcom/truecaller/account/domain/auth/Z;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-direct {p1, v4}, Lcom/truecaller/account/domain/auth/Z;-><init>(I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    iput-object v6, v1, Lcom/truecaller/account/domain/auth/D;->x:Ljava/lang/String;

    .line 284
    .line 285
    move-object v4, v3

    .line 286
    check-cast v4, LU20/bar;

    .line 287
    .line 288
    iput-object v4, v1, Lcom/truecaller/account/domain/auth/D;->y:LU20/bar;

    .line 289
    .line 290
    iput-object p1, v1, Lcom/truecaller/account/domain/auth/D;->z:Lcom/truecaller/account/domain/auth/Z;

    .line 291
    .line 292
    const/4 v4, 0x5

    .line 293
    iput v4, v1, Lcom/truecaller/account/domain/auth/D;->C:I

    .line 294
    .line 295
    invoke-virtual {p0, p2, v1}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->q(Ljava/util/Map;Lm20/a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 299
    if-ne p2, v2, :cond_8

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_8
    move-object p0, p1

    .line 303
    move-object p1, v3

    .line 304
    move-object v3, v6

    .line 305
    :goto_6
    :try_start_9
    check-cast p2, Ljava/util/Map;

    .line 306
    .line 307
    const/4 v4, 0x7

    .line 308
    const-wide/16 v6, 0x0

    .line 309
    .line 310
    invoke-static {p0, v6, v7, p2, v4}, Lcom/truecaller/account/domain/auth/Z;->a(Lcom/truecaller/account/domain/auth/Z;JLjava/util/Map;I)Lcom/truecaller/account/domain/auth/Z;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    iput-object v3, v1, Lcom/truecaller/account/domain/auth/D;->x:Ljava/lang/String;

    .line 315
    .line 316
    move-object p2, p1

    .line 317
    check-cast p2, LU20/bar;

    .line 318
    .line 319
    iput-object p2, v1, Lcom/truecaller/account/domain/auth/D;->y:LU20/bar;

    .line 320
    .line 321
    iput-object p0, v1, Lcom/truecaller/account/domain/auth/D;->z:Lcom/truecaller/account/domain/auth/Z;

    .line 322
    .line 323
    const/4 p2, 0x6

    .line 324
    iput p2, v1, Lcom/truecaller/account/domain/auth/D;->C:I

    .line 325
    .line 326
    invoke-interface {v0, p0, v1}, Lcom/truecaller/account/domain/auth/e;->g(Lcom/truecaller/account/domain/auth/Z;Lm20/a;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-ne p2, v2, :cond_9

    .line 331
    .line 332
    :goto_7
    return-object v2

    .line 333
    :cond_9
    move-object v0, v3

    .line 334
    :goto_8
    sget-object p2, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;->b:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;

    .line 335
    .line 336
    iget-object p0, p0, Lcom/truecaller/account/domain/auth/Z;->d:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lcom/truecaller/account/domain/auth/n0;

    .line 343
    .line 344
    if-eqz p0, :cond_a

    .line 345
    .line 346
    iget-object p0, p0, Lcom/truecaller/account/domain/auth/n0;->a:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_a
    move-object p0, v5

    .line 350
    :goto_9
    new-instance v0, Lkotlin/Pair;

    .line 351
    .line 352
    invoke-direct {v0, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v5}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_b
    :try_start_a
    sget-object p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;->a:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;

    .line 360
    .line 361
    if-eqz p1, :cond_c

    .line 362
    .line 363
    iget-object p1, p1, Lcom/truecaller/account/domain/auth/Z;->d:Ljava/util/Map;

    .line 364
    .line 365
    if-eqz p1, :cond_c

    .line 366
    .line 367
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/truecaller/account/domain/auth/n0;

    .line 372
    .line 373
    if-eqz p1, :cond_c

    .line 374
    .line 375
    iget-object p1, p1, Lcom/truecaller/account/domain/auth/n0;->a:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_c
    move-object p1, v5

    .line 379
    :goto_a
    new-instance p2, Lkotlin/Pair;

    .line 380
    .line 381
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v5}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object p2

    .line 388
    :catchall_2
    move-exception p0

    .line 389
    move-object p1, p2

    .line 390
    :goto_b
    invoke-interface {p1, v5}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    throw p0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/truecaller/account/domain/auth/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/truecaller/account/domain/auth/G;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/account/domain/auth/G;->B:I

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
    iput v1, v0, Lcom/truecaller/account/domain/auth/G;->B:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/truecaller/account/domain/auth/G;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/truecaller/account/domain/auth/G;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/truecaller/account/domain/auth/G;->z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, v6, Lcom/truecaller/account/domain/auth/G;->B:I

    .line 32
    .line 33
    iget-object v7, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    iget-object v2, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->d:Lcom/truecaller/account/domain/auth/e;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    iget-object v0, v6, Lcom/truecaller/account/domain/auth/G;->y:Lcom/truecaller/account/domain/auth/AuthTokensState;

    .line 51
    .line 52
    iget-object v1, v6, Lcom/truecaller/account/domain/auth/G;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/truecaller/account/domain/auth/Z;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v10, v1

    .line 60
    move-object v1, p0

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :pswitch_1
    iget-object v1, v6, Lcom/truecaller/account/domain/auth/G;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/truecaller/account/domain/auth/Z;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v1

    .line 71
    move-object v1, p0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_2
    iget-object v1, v6, Lcom/truecaller/account/domain/auth/G;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/truecaller/account/domain/auth/AuthTokensState;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v1

    .line 82
    move-object v1, p0

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :pswitch_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, p0

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :pswitch_4
    iget-object v1, v6, Lcom/truecaller/account/domain/auth/G;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/truecaller/account/domain/auth/Z;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v10, v1

    .line 99
    goto :goto_4

    .line 100
    :pswitch_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_6
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput p1, v6, Lcom/truecaller/account/domain/auth/G;->B:I

    .line 109
    .line 110
    invoke-interface {v2, v6}, Lcom/truecaller/account/domain/auth/e;->a(Lm20/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_1

    .line 115
    .line 116
    :goto_2
    move-object v1, p0

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_1
    :goto_3
    check-cast p1, Lcom/truecaller/account/domain/auth/Z;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-wide v3, p1, Lcom/truecaller/account/domain/auth/Z;->b:J

    .line 124
    .line 125
    iput-object p1, v6, Lcom/truecaller/account/domain/auth/G;->x:Ljava/lang/Object;

    .line 126
    .line 127
    iput v8, v6, Lcom/truecaller/account/domain/auth/G;->B:I

    .line 128
    .line 129
    invoke-virtual {p0, v3, v4, v6}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->l(JLm20/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v10, p1

    .line 137
    move-object p1, v1

    .line 138
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    :cond_3
    move-object v1, p0

    .line 147
    goto :goto_6

    .line 148
    :cond_4
    iget-wide v2, v10, Lcom/truecaller/account/domain/auth/Z;->b:J

    .line 149
    .line 150
    iget-wide v4, v10, Lcom/truecaller/account/domain/auth/Z;->a:J

    .line 151
    .line 152
    sub-long v4, v2, v4

    .line 153
    .line 154
    iput-object v10, v6, Lcom/truecaller/account/domain/auth/G;->x:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 p1, 0x5

    .line 157
    iput p1, v6, Lcom/truecaller/account/domain/auth/G;->B:I

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    invoke-virtual/range {v1 .. v6}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->m(JJLm20/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_5

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    sget-object p1, Lcom/truecaller/account/domain/auth/AuthTokensState;->STATE_ABOUT_TO_EXPIRE:Lcom/truecaller/account/domain/auth/AuthTokensState;

    .line 176
    .line 177
    new-instance v2, Lcom/truecaller/account/domain/auth/H;

    .line 178
    .line 179
    invoke-direct {v2, p0, v9}, Lcom/truecaller/account/domain/auth/H;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lk20/baz;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->b:Lkotlinx/coroutines/H;

    .line 183
    .line 184
    invoke-static {v3, v7, v9, v2, v8}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_6
    sget-object p1, Lcom/truecaller/account/domain/auth/AuthTokensState;->STATE_VALID:Lcom/truecaller/account/domain/auth/AuthTokensState;

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :goto_6
    new-instance p1, Lcom/truecaller/account/domain/auth/I;

    .line 192
    .line 193
    invoke-direct {p1, p0, v9}, Lcom/truecaller/account/domain/auth/I;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lk20/baz;)V

    .line 194
    .line 195
    .line 196
    iput-object v9, v6, Lcom/truecaller/account/domain/auth/G;->x:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    iput v3, v6, Lcom/truecaller/account/domain/auth/G;->B:I

    .line 200
    .line 201
    invoke-static {v7, p1, v6}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_7

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_7
    :goto_7
    check-cast p1, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;->a()Lcom/truecaller/account/domain/auth/AuthTokensState;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v6, Lcom/truecaller/account/domain/auth/G;->x:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    iput v3, v6, Lcom/truecaller/account/domain/auth/G;->B:I

    .line 218
    .line 219
    invoke-interface {v2, v6}, Lcom/truecaller/account/domain/auth/e;->a(Lm20/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v0, :cond_8

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_8
    move-object v11, v2

    .line 227
    move-object v2, p1

    .line 228
    move-object p1, v11

    .line 229
    :goto_8
    check-cast p1, Lcom/truecaller/account/domain/auth/Z;

    .line 230
    .line 231
    move-object v10, p1

    .line 232
    move-object p1, v2

    .line 233
    :goto_9
    iput-object v10, v6, Lcom/truecaller/account/domain/auth/G;->x:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, v6, Lcom/truecaller/account/domain/auth/G;->y:Lcom/truecaller/account/domain/auth/AuthTokensState;

    .line 236
    .line 237
    const/4 v2, 0x6

    .line 238
    iput v2, v6, Lcom/truecaller/account/domain/auth/G;->B:I

    .line 239
    .line 240
    iget-object v2, v1, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->c:Lcom/truecaller/account/domain/auth/l;

    .line 241
    .line 242
    invoke-interface {v2}, Lcom/truecaller/account/domain/auth/l;->e()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v0, :cond_9

    .line 247
    .line 248
    :goto_a
    return-object v0

    .line 249
    :cond_9
    move-object v0, p1

    .line 250
    move-object p1, v2

    .line 251
    :goto_b
    check-cast p1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    new-instance v2, Lcom/truecaller/account/domain/auth/a0;

    .line 258
    .line 259
    invoke-direct {v2, v10, v0, p1}, Lcom/truecaller/account/domain/auth/a0;-><init>(Lcom/truecaller/account/domain/auth/Z;Lcom/truecaller/account/domain/auth/AuthTokensState;I)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(LJc/bar$bar;)Ljava/lang/Object;
    .locals 1
    .param p1    # LJc/bar$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->d:Lcom/truecaller/account/domain/auth/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/truecaller/account/domain/auth/e;->c(Lm20/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
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
    .line 29
    .line 30
.end method

.method public final c(JLjava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/truecaller/account/domain/auth/X;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/truecaller/account/domain/auth/X;

    .line 9
    .line 10
    iget v2, v1, Lcom/truecaller/account/domain/auth/X;->D:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/truecaller/account/domain/auth/X;->D:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/truecaller/account/domain/auth/X;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/truecaller/account/domain/auth/X;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/truecaller/account/domain/auth/X;->B:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, Lcom/truecaller/account/domain/auth/X;->D:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-wide p1, v1, Lcom/truecaller/account/domain/auth/X;->A:J

    .line 43
    .line 44
    iget-object v2, v1, Lcom/truecaller/account/domain/auth/X;->z:Lcom/truecaller/account/domain/auth/e;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/truecaller/account/domain/auth/X;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/truecaller/account/domain/auth/X;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LU20/bar;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object v8, v3

    .line 58
    :goto_1
    move-wide v11, p1

    .line 59
    goto :goto_4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_5

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-wide p1, v1, Lcom/truecaller/account/domain/auth/X;->A:J

    .line 72
    .line 73
    iget-object v3, v1, Lcom/truecaller/account/domain/auth/X;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LU20/bar;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/truecaller/account/domain/auth/X;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p3

    .line 90
    .line 91
    iput-object v0, v1, Lcom/truecaller/account/domain/auth/X;->x:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->h:LU20/a;

    .line 94
    .line 95
    iput-object v3, v1, Lcom/truecaller/account/domain/auth/X;->y:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide p1, v1, Lcom/truecaller/account/domain/auth/X;->A:J

    .line 98
    .line 99
    iput v5, v1, Lcom/truecaller/account/domain/auth/X;->D:I

    .line 100
    .line 101
    invoke-virtual {v3, v1}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v2, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->d:Lcom/truecaller/account/domain/auth/e;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->e:LKc/bar;

    .line 111
    .line 112
    iput-object v3, v1, Lcom/truecaller/account/domain/auth/X;->x:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v1, Lcom/truecaller/account/domain/auth/X;->y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v1, Lcom/truecaller/account/domain/auth/X;->z:Lcom/truecaller/account/domain/auth/e;

    .line 117
    .line 118
    iput-wide p1, v1, Lcom/truecaller/account/domain/auth/X;->A:J

    .line 119
    .line 120
    iput v4, v1, Lcom/truecaller/account/domain/auth/X;->D:I

    .line 121
    .line 122
    invoke-interface {v7, v1}, LKc/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    :goto_3
    return-object v2

    .line 129
    :cond_5
    move-object v8, v0

    .line 130
    move-object v0, v1

    .line 131
    move-object v1, v3

    .line 132
    move-object v2, v5

    .line 133
    goto :goto_1

    .line 134
    :goto_4
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    new-instance v7, Lcom/truecaller/account/domain/auth/h0;

    .line 141
    .line 142
    invoke-direct/range {v7 .. v12}, Lcom/truecaller/account/domain/auth/h0;-><init>(Ljava/lang/String;JJ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v7}, Lcom/truecaller/account/domain/auth/e;->f(Lcom/truecaller/account/domain/auth/h0;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    invoke-interface {v1, v6}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    move-object v1, v3

    .line 159
    :goto_5
    invoke-interface {v1, v6}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1
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
.end method

.method public final d(LHc/qux;Lm20/a;)Ljava/lang/Object;
    .locals 19
    .param p1    # LHc/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/truecaller/account/domain/auth/S;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/truecaller/account/domain/auth/S;

    .line 11
    .line 12
    iget v3, v2, Lcom/truecaller/account/domain/auth/S;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/truecaller/account/domain/auth/S;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/truecaller/account/domain/auth/S;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/truecaller/account/domain/auth/S;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/truecaller/account/domain/auth/S;->z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, Lcom/truecaller/account/domain/auth/S;->B:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/truecaller/account/domain/auth/S;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LU20/bar;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v4, v2, Lcom/truecaller/account/domain/auth/S;->y:LU20/bar;

    .line 68
    .line 69
    check-cast v4, LU20/bar;

    .line 70
    .line 71
    iget-object v6, v2, Lcom/truecaller/account/domain/auth/S;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LHc/qux;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v2, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v4, v2, Lcom/truecaller/account/domain/auth/S;->y:LU20/bar;

    .line 83
    .line 84
    check-cast v4, LU20/bar;

    .line 85
    .line 86
    iget-object v7, v2, Lcom/truecaller/account/domain/auth/S;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, LHc/qux;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    iput-object v0, v2, Lcom/truecaller/account/domain/auth/S;->x:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v1, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->g:LU20/a;

    .line 103
    .line 104
    iput-object v4, v2, Lcom/truecaller/account/domain/auth/S;->y:LU20/bar;

    .line 105
    .line 106
    iput v7, v2, Lcom/truecaller/account/domain/auth/S;->B:I

    .line 107
    .line 108
    invoke-virtual {v4, v2}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v7, v3, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    :goto_2
    :try_start_2
    iget-object v7, v1, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->e:LKc/bar;

    .line 117
    .line 118
    iput-object v0, v2, Lcom/truecaller/account/domain/auth/S;->x:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, LU20/bar;

    .line 122
    .line 123
    iput-object v9, v2, Lcom/truecaller/account/domain/auth/S;->y:LU20/bar;

    .line 124
    .line 125
    iput v6, v2, Lcom/truecaller/account/domain/auth/S;->B:I

    .line 126
    .line 127
    invoke-interface {v7, v2}, LKc/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v3, :cond_6

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_6
    move-object/from16 v18, v6

    .line 136
    .line 137
    move-object v6, v0

    .line 138
    move-object/from16 v0, v18

    .line 139
    .line 140
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    iget-object v7, v6, LHc/qux;->a:LHc/baz;

    .line 149
    .line 150
    iget-wide v9, v7, LHc/baz;->a:J

    .line 151
    .line 152
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    add-long v15, v9, v13

    .line 157
    .line 158
    iget-object v0, v6, LHc/qux;->a:LHc/baz;

    .line 159
    .line 160
    iget-object v0, v0, LHc/baz;->b:Ljava/util/Map;

    .line 161
    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v11, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v12, 0xa

    .line 204
    .line 205
    invoke-static {v9, v12}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_7

    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, LHc/a;

    .line 227
    .line 228
    new-instance v5, Lcom/truecaller/account/domain/auth/o0;

    .line 229
    .line 230
    iget-object v8, v12, LHc/a;->a:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 p1, v0

    .line 233
    .line 234
    new-instance v0, Lcom/truecaller/account/domain/auth/m0;

    .line 235
    .line 236
    move-object/from16 v17, v9

    .line 237
    .line 238
    new-instance v9, Lkotlin/text/Regex;

    .line 239
    .line 240
    iget-object v12, v12, LHc/a;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v9, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v9}, Lcom/truecaller/account/domain/auth/m0;-><init>(Lkotlin/text/Regex;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v8, v0}, Lcom/truecaller/account/domain/auth/o0;-><init>(Ljava/lang/String;Lcom/truecaller/account/domain/auth/m0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, p1

    .line 255
    .line 256
    move-object/from16 v9, v17

    .line 257
    .line 258
    const/4 v5, 0x3

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move-object/from16 p1, v0

    .line 261
    .line 262
    new-instance v0, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v0, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    const/4 v5, 0x3

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-static {v7}, Lkotlin/collections/O;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v5, v6, LHc/qux;->b:Ljava/util/Map;

    .line 279
    .line 280
    new-instance v6, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, LHc/bar;

    .line 318
    .line 319
    iget-object v10, v9, LHc/bar;->a:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, LHc/bar;

    .line 328
    .line 329
    iget-wide v11, v7, LHc/bar;->b:J

    .line 330
    .line 331
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    add-long/2addr v11, v13

    .line 336
    new-instance v9, Lcom/truecaller/account/domain/auth/n0;

    .line 337
    .line 338
    invoke-direct/range {v9 .. v14}, Lcom/truecaller/account/domain/auth/n0;-><init>(Ljava/lang/String;JJ)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lkotlin/Pair;

    .line 342
    .line 343
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    invoke-static {v6}, Lkotlin/collections/O;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v9, Lcom/truecaller/account/domain/auth/Z;

    .line 355
    .line 356
    move-wide v10, v13

    .line 357
    move-wide v12, v15

    .line 358
    move-object v14, v0

    .line 359
    move-object v15, v5

    .line 360
    invoke-direct/range {v9 .. v15}, Lcom/truecaller/account/domain/auth/Z;-><init>(JJLjava/util/Map;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->d:Lcom/truecaller/account/domain/auth/e;

    .line 364
    .line 365
    iput-object v4, v2, Lcom/truecaller/account/domain/auth/S;->x:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    iput-object v5, v2, Lcom/truecaller/account/domain/auth/S;->y:LU20/bar;

    .line 369
    .line 370
    const/4 v5, 0x3

    .line 371
    iput v5, v2, Lcom/truecaller/account/domain/auth/S;->B:I

    .line 372
    .line 373
    invoke-interface {v0, v9, v2}, Lcom/truecaller/account/domain/auth/e;->g(Lcom/truecaller/account/domain/auth/Z;Lm20/a;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    if-ne v0, v3, :cond_a

    .line 378
    .line 379
    :goto_7
    return-object v3

    .line 380
    :cond_a
    move-object v2, v4

    .line 381
    :goto_8
    :try_start_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-interface {v2, v5}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object v0

    .line 390
    :goto_9
    invoke-interface {v2, v5}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    throw v0
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
.end method

.method public final e(Lcom/truecaller/account/domain/auth/c0$bar;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/truecaller/account/domain/auth/c0$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/account/domain/auth/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/truecaller/account/domain/auth/F;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final f(Lcom/truecaller/account/domain/auth/Z;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/truecaller/account/domain/auth/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/truecaller/account/domain/auth/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/truecaller/account/domain/auth/L;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/account/domain/auth/L;->B:I

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
    iput v1, v0, Lcom/truecaller/account/domain/auth/L;->B:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/truecaller/account/domain/auth/L;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/truecaller/account/domain/auth/L;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/truecaller/account/domain/auth/L;->z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, v6, Lcom/truecaller/account/domain/auth/L;->B:I

    .line 32
    .line 33
    iget-object v7, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v4, :cond_5

    .line 44
    .line 45
    if-eq v1, v9, :cond_4

    .line 46
    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    if-ne v1, v8, :cond_1

    .line 52
    .line 53
    iget-object p1, v6, Lcom/truecaller/account/domain/auth/L;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/truecaller/account/domain/auth/AuthTokensState;

    .line 56
    .line 57
    iget-object p2, v6, Lcom/truecaller/account/domain/auth/L;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v6, Lcom/truecaller/account/domain/auth/L;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/truecaller/account/domain/auth/n0;

    .line 78
    .line 79
    iget-object p2, v6, Lcom/truecaller/account/domain/auth/L;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, p0

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object p1, v6, Lcom/truecaller/account/domain/auth/L;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/truecaller/account/domain/auth/n0;

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    iget-object p1, v6, Lcom/truecaller/account/domain/auth/L;->y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/truecaller/account/domain/auth/n0;

    .line 101
    .line 102
    iget-object p2, v6, Lcom/truecaller/account/domain/auth/L;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/truecaller/account/domain/auth/Z;->d:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/truecaller/account/domain/auth/n0;

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    new-instance p1, Lcom/truecaller/account/domain/auth/M;

    .line 128
    .line 129
    invoke-direct {p1, p0, p2, v10}, Lcom/truecaller/account/domain/auth/M;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Ljava/lang/String;Lk20/baz;)V

    .line 130
    .line 131
    .line 132
    iput v4, v6, Lcom/truecaller/account/domain/auth/L;->B:I

    .line 133
    .line 134
    invoke-static {v7, p1, v6}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v0, :cond_7

    .line 139
    .line 140
    :goto_2
    move-object v1, p0

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_7
    :goto_3
    check-cast p3, Lkotlin/Pair;

    .line 144
    .line 145
    iget-object p1, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;

    .line 148
    .line 149
    iget-object p2, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;->a()Lcom/truecaller/account/domain/auth/AuthTokensState;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p3, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v1, p0

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_8
    iget-wide v4, p1, Lcom/truecaller/account/domain/auth/n0;->b:J

    .line 166
    .line 167
    iput-object p2, v6, Lcom/truecaller/account/domain/auth/L;->x:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v6, Lcom/truecaller/account/domain/auth/L;->y:Ljava/lang/Object;

    .line 170
    .line 171
    iput v9, v6, Lcom/truecaller/account/domain/auth/L;->B:I

    .line 172
    .line 173
    invoke-virtual {p0, v4, v5, v6}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->l(JLm20/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v0, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_c

    .line 187
    .line 188
    new-instance p3, Lcom/truecaller/account/domain/auth/N;

    .line 189
    .line 190
    invoke-direct {p3, p0, p2, v10}, Lcom/truecaller/account/domain/auth/N;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Ljava/lang/String;Lk20/baz;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v6, Lcom/truecaller/account/domain/auth/L;->x:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v10, v6, Lcom/truecaller/account/domain/auth/L;->y:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v6, Lcom/truecaller/account/domain/auth/L;->B:I

    .line 198
    .line 199
    invoke-static {v7, p3, v6}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-ne p3, v0, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    :goto_5
    check-cast p3, Lkotlin/Pair;

    .line 207
    .line 208
    iget-object p2, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;

    .line 211
    .line 212
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl$bar;->a()Lcom/truecaller/account/domain/auth/AuthTokensState;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-nez p3, :cond_b

    .line 221
    .line 222
    iget-object p3, p1, Lcom/truecaller/account/domain/auth/n0;->a:Ljava/lang/String;

    .line 223
    .line 224
    :cond_b
    new-instance p1, Lkotlin/Pair;

    .line 225
    .line 226
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v1, p0

    .line 230
    move-object p3, p1

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move p3, v2

    .line 233
    iget-wide v2, p1, Lcom/truecaller/account/domain/auth/n0;->b:J

    .line 234
    .line 235
    iget-wide v4, p1, Lcom/truecaller/account/domain/auth/n0;->c:J

    .line 236
    .line 237
    sub-long v4, v2, v4

    .line 238
    .line 239
    iput-object p2, v6, Lcom/truecaller/account/domain/auth/L;->x:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p1, v6, Lcom/truecaller/account/domain/auth/L;->y:Ljava/lang/Object;

    .line 242
    .line 243
    iput p3, v6, Lcom/truecaller/account/domain/auth/L;->B:I

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    invoke-virtual/range {v1 .. v6}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->m(JJLm20/a;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-ne p3, v0, :cond_d

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_e

    .line 260
    .line 261
    sget-object p3, Lcom/truecaller/account/domain/auth/AuthTokensState;->STATE_ABOUT_TO_EXPIRE:Lcom/truecaller/account/domain/auth/AuthTokensState;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/truecaller/account/domain/auth/n0;->a:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v2, Lkotlin/Pair;

    .line 266
    .line 267
    invoke-direct {v2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lcom/truecaller/account/domain/auth/O;

    .line 271
    .line 272
    invoke-direct {p1, p0, p2, v10}, Lcom/truecaller/account/domain/auth/O;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Ljava/lang/String;Lk20/baz;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, v1, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->b:Lkotlinx/coroutines/H;

    .line 276
    .line 277
    invoke-static {p2, v7, v10, p1, v9}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 278
    .line 279
    .line 280
    move-object p3, v2

    .line 281
    goto :goto_7

    .line 282
    :cond_e
    sget-object p2, Lcom/truecaller/account/domain/auth/AuthTokensState;->STATE_VALID:Lcom/truecaller/account/domain/auth/AuthTokensState;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/truecaller/account/domain/auth/n0;->a:Ljava/lang/String;

    .line 285
    .line 286
    new-instance p3, Lkotlin/Pair;

    .line 287
    .line 288
    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    iget-object p1, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lcom/truecaller/account/domain/auth/AuthTokensState;

    .line 294
    .line 295
    iget-object p2, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    iput-object p2, v6, Lcom/truecaller/account/domain/auth/L;->x:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object p1, v6, Lcom/truecaller/account/domain/auth/L;->y:Ljava/lang/Object;

    .line 302
    .line 303
    iput v8, v6, Lcom/truecaller/account/domain/auth/L;->B:I

    .line 304
    .line 305
    iget-object p3, v1, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->c:Lcom/truecaller/account/domain/auth/l;

    .line 306
    .line 307
    invoke-interface {p3}, Lcom/truecaller/account/domain/auth/l;->c()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    if-ne p3, v0, :cond_f

    .line 312
    .line 313
    :goto_8
    return-object v0

    .line 314
    :cond_f
    :goto_9
    check-cast p3, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    new-instance v0, Lcom/truecaller/account/domain/auth/p0;

    .line 321
    .line 322
    invoke-direct {v0, p2, p1, p3}, Lcom/truecaller/account/domain/auth/p0;-><init>(Ljava/lang/String;Lcom/truecaller/account/domain/auth/AuthTokensState;I)V

    .line 323
    .line 324
    .line 325
    return-object v0
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
.end method

.method public final g(Lm20/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/truecaller/account/domain/auth/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/truecaller/account/domain/auth/J;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/account/domain/auth/J;->A:I

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
    iput v1, v0, Lcom/truecaller/account/domain/auth/J;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/truecaller/account/domain/auth/J;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/truecaller/account/domain/auth/J;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/truecaller/account/domain/auth/J;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/truecaller/account/domain/auth/J;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lcom/truecaller/account/domain/auth/J;->x:Lcom/truecaller/account/domain/auth/h0;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->d:Lcom/truecaller/account/domain/auth/e;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/truecaller/account/domain/auth/e;->e()Lcom/truecaller/account/domain/auth/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object p1, v2, Lcom/truecaller/account/domain/auth/h0;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_4
    iput-object v2, v0, Lcom/truecaller/account/domain/auth/J;->x:Lcom/truecaller/account/domain/auth/h0;

    .line 73
    .line 74
    iput v4, v0, Lcom/truecaller/account/domain/auth/J;->A:I

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->n(Lcom/truecaller/account/domain/auth/h0;Lm20/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    new-instance p1, Lcom/truecaller/account/domain/auth/K;

    .line 92
    .line 93
    invoke-direct {p1, p0, v5}, Lcom/truecaller/account/domain/auth/K;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lk20/baz;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v0, Lcom/truecaller/account/domain/auth/J;->x:Lcom/truecaller/account/domain/auth/h0;

    .line 97
    .line 98
    iput v3, v0, Lcom/truecaller/account/domain/auth/J;->A:I

    .line 99
    .line 100
    iget-object v2, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 101
    .line 102
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_6
    return-object p1

    .line 110
    :cond_7
    iget-object p1, v2, Lcom/truecaller/account/domain/auth/h0;->a:Ljava/lang/String;

    .line 111
    .line 112
    return-object p1
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
.end method

.method public final h(Lcom/truecaller/account/domain/auth/c0$bar;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/truecaller/account/domain/auth/c0$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/account/domain/auth/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/truecaller/account/domain/auth/E;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final l(JLm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/truecaller/account/domain/auth/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/truecaller/account/domain/auth/P;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/account/domain/auth/P;->A:I

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
    iput v1, v0, Lcom/truecaller/account/domain/auth/P;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/truecaller/account/domain/auth/P;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/truecaller/account/domain/auth/P;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/truecaller/account/domain/auth/P;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/truecaller/account/domain/auth/P;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lcom/truecaller/account/domain/auth/P;->x:J

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-wide p1, v0, Lcom/truecaller/account/domain/auth/P;->x:J

    .line 54
    .line 55
    iput v3, v0, Lcom/truecaller/account/domain/auth/P;->A:I

    .line 56
    .line 57
    iget-object p3, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->e:LKc/bar;

    .line 58
    .line 59
    invoke-interface {p3, v0}, LKc/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long p1, v0, p1

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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
.end method

.method public final m(JJLm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/truecaller/account/domain/auth/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/truecaller/account/domain/auth/Q;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/account/domain/auth/Q;->A:I

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
    iput v1, v0, Lcom/truecaller/account/domain/auth/Q;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/truecaller/account/domain/auth/Q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/truecaller/account/domain/auth/Q;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/truecaller/account/domain/auth/Q;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/truecaller/account/domain/auth/Q;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lcom/truecaller/account/domain/auth/Q;->x:D

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    long-to-double p1, p1

    .line 54
    long-to-double p3, p3

    .line 55
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr p3, v4

    .line 61
    sub-double/2addr p1, p3

    .line 62
    iput-wide p1, v0, Lcom/truecaller/account/domain/auth/Q;->x:D

    .line 63
    .line 64
    iput v3, v0, Lcom/truecaller/account/domain/auth/Q;->A:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->e:LKc/bar;

    .line 67
    .line 68
    invoke-interface {p3, v0}, LKc/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    if-ne p5, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    long-to-double p3, p3

    .line 82
    cmpg-double p1, p1, p3

    .line 83
    .line 84
    if-gez p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
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
.end method

.method public final n(Lcom/truecaller/account/domain/auth/h0;Lm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/truecaller/account/domain/auth/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/truecaller/account/domain/auth/T;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/account/domain/auth/T;->A:I

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
    iput v1, v0, Lcom/truecaller/account/domain/auth/T;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/truecaller/account/domain/auth/T;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/truecaller/account/domain/auth/T;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/truecaller/account/domain/auth/T;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/truecaller/account/domain/auth/T;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/truecaller/account/domain/auth/T;->x:Lcom/truecaller/account/domain/auth/h0;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/truecaller/account/domain/auth/T;->x:Lcom/truecaller/account/domain/auth/h0;

    .line 54
    .line 55
    iput v3, v0, Lcom/truecaller/account/domain/auth/T;->A:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->e:LKc/bar;

    .line 58
    .line 59
    invoke-interface {p2, v0}, LKc/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p2, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->d:Lcom/truecaller/account/domain/auth/e;

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/truecaller/account/domain/auth/e;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    iget-wide v4, p1, Lcom/truecaller/account/domain/auth/h0;->b:J

    .line 81
    .line 82
    iget-wide p1, p1, Lcom/truecaller/account/domain/auth/h0;->c:J

    .line 83
    .line 84
    add-long/2addr p1, v4

    .line 85
    cmp-long p1, p1, v0

    .line 86
    .line 87
    if-lez p1, :cond_5

    .line 88
    .line 89
    cmp-long p1, v4, v0

    .line 90
    .line 91
    if-lez p1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
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
.end method

.method public final o(Lcom/truecaller/account/domain/auth/Z;Lm20/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/truecaller/account/domain/auth/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/truecaller/account/domain/auth/U;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/account/domain/auth/U;->A:I

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
    iput v1, v0, Lcom/truecaller/account/domain/auth/U;->A:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/truecaller/account/domain/auth/U;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/truecaller/account/domain/auth/U;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/truecaller/account/domain/auth/U;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, v6, Lcom/truecaller/account/domain/auth/U;->A:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v6, Lcom/truecaller/account/domain/auth/U;->x:Lcom/truecaller/account/domain/auth/Z;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-wide v4, p1, Lcom/truecaller/account/domain/auth/Z;->b:J

    .line 65
    .line 66
    iput-object p1, v6, Lcom/truecaller/account/domain/auth/U;->x:Lcom/truecaller/account/domain/auth/Z;

    .line 67
    .line 68
    iput v3, v6, Lcom/truecaller/account/domain/auth/U;->A:I

    .line 69
    .line 70
    invoke-virtual {p0, v4, v5, v6}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->l(JLm20/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    move p2, v2

    .line 86
    iget-wide v2, p1, Lcom/truecaller/account/domain/auth/Z;->b:J

    .line 87
    .line 88
    iget-wide v4, p1, Lcom/truecaller/account/domain/auth/Z;->a:J

    .line 89
    .line 90
    sub-long v4, v2, v4

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, v6, Lcom/truecaller/account/domain/auth/U;->x:Lcom/truecaller/account/domain/auth/Z;

    .line 94
    .line 95
    iput p2, v6, Lcom/truecaller/account/domain/auth/U;->A:I

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    invoke-virtual/range {v1 .. v6}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->m(JJLm20/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    :goto_3
    return-object v0

    .line 105
    :cond_5
    return-object p1

    .line 106
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p1
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
.end method

.method public final p(Lcom/truecaller/account/domain/auth/n0;Lm20/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/truecaller/account/domain/auth/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/truecaller/account/domain/auth/V;

    .line 7
    .line 8
    iget v1, v0, Lcom/truecaller/account/domain/auth/V;->A:I

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
    iput v1, v0, Lcom/truecaller/account/domain/auth/V;->A:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/truecaller/account/domain/auth/V;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/truecaller/account/domain/auth/V;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/truecaller/account/domain/auth/V;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, v6, Lcom/truecaller/account/domain/auth/V;->A:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v6, Lcom/truecaller/account/domain/auth/V;->x:Lcom/truecaller/account/domain/auth/n0;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-wide v4, p1, Lcom/truecaller/account/domain/auth/n0;->b:J

    .line 65
    .line 66
    iput-object p1, v6, Lcom/truecaller/account/domain/auth/V;->x:Lcom/truecaller/account/domain/auth/n0;

    .line 67
    .line 68
    iput v3, v6, Lcom/truecaller/account/domain/auth/V;->A:I

    .line 69
    .line 70
    invoke-virtual {p0, v4, v5, v6}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->l(JLm20/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    move p2, v2

    .line 86
    iget-wide v2, p1, Lcom/truecaller/account/domain/auth/n0;->b:J

    .line 87
    .line 88
    iget-wide v4, p1, Lcom/truecaller/account/domain/auth/n0;->c:J

    .line 89
    .line 90
    sub-long v4, v2, v4

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, v6, Lcom/truecaller/account/domain/auth/V;->x:Lcom/truecaller/account/domain/auth/n0;

    .line 94
    .line 95
    iput p2, v6, Lcom/truecaller/account/domain/auth/V;->A:I

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    invoke-virtual/range {v1 .. v6}, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->m(JJLm20/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    :goto_3
    return-object v0

    .line 105
    :cond_5
    return-object p1

    .line 106
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p1
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
.end method

.method public final q(Ljava/util/Map;Lm20/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/truecaller/account/domain/auth/W;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/truecaller/account/domain/auth/W;

    .line 9
    .line 10
    iget v2, v1, Lcom/truecaller/account/domain/auth/W;->D:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/truecaller/account/domain/auth/W;->D:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/truecaller/account/domain/auth/W;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/truecaller/account/domain/auth/W;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/truecaller/account/domain/auth/W;->B:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, Lcom/truecaller/account/domain/auth/W;->D:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lcom/truecaller/account/domain/auth/W;->A:Ljava/util/Collection;

    .line 39
    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v5, v1, Lcom/truecaller/account/domain/auth/W;->z:Ljava/util/Map$Entry;

    .line 43
    .line 44
    iget-object v6, v1, Lcom/truecaller/account/domain/auth/W;->y:Ljava/util/Iterator;

    .line 45
    .line 46
    check-cast v6, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v7, v1, Lcom/truecaller/account/domain/auth/W;->x:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v6, v3

    .line 85
    move-object v3, v0

    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, Ljava/util/Map$Entry;

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    iput-object v0, v1, Lcom/truecaller/account/domain/auth/W;->x:Ljava/util/Collection;

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Ljava/util/Iterator;

    .line 106
    .line 107
    iput-object v7, v1, Lcom/truecaller/account/domain/auth/W;->y:Ljava/util/Iterator;

    .line 108
    .line 109
    iput-object v5, v1, Lcom/truecaller/account/domain/auth/W;->z:Ljava/util/Map$Entry;

    .line 110
    .line 111
    iput-object v0, v1, Lcom/truecaller/account/domain/auth/W;->A:Ljava/util/Collection;

    .line 112
    .line 113
    iput v4, v1, Lcom/truecaller/account/domain/auth/W;->D:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->e:LKc/bar;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LKc/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v2, :cond_3

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    move-object v7, v3

    .line 125
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v8, Lcom/truecaller/account/domain/auth/n0;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lcom/truecaller/account/network/j;

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/truecaller/account/network/j;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/truecaller/account/network/j;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/truecaller/account/network/j;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    add-long v10, v4, v12

    .line 164
    .line 165
    invoke-direct/range {v8 .. v13}, Lcom/truecaller/account/domain/auth/n0;-><init>(Ljava/lang/String;JJ)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v4, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object v3, v7

    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/collections/O;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
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
.end method
