.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;,
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$baz;,
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;,
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/services/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LA10/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I0;Lcom/moloco/sdk/internal/services/E;LA10/bar;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/I0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moloco/sdk/internal/services/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LA10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parseVast"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaCacheRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vastTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "connectivityService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "httpClient"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "screenService"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/E;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/p;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G0;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->e:Lcom/moloco/sdk/internal/services/E;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->f:LA10/bar;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    .line 52
    .line 53
    return-void
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
.end method

.method public static c(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/bar;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/qux;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p0, p1, Lcom/moloco/sdk/common_adapter_internal/bar;->a:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p1, p1, Lcom/moloco/sdk/common_adapter_internal/bar;->b:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/baz;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/baz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    if-eqz p0, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;->f:Ljava/util/List;

    .line 76
    .line 77
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/C;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;->a:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v3, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v3, v1

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_4
    move v4, v1

    .line 111
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->a:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    move-object v5, p1

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->b:Ljava/util/List;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_2
    move-object v6, p1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_4
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;->e:Ljava/util/List;

    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 p1, 0xa

    .line 135
    .line 136
    invoke-static {p0, p1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/qux;

    .line 166
    .line 167
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/qux;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;IILjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_9
    return-object p1
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

.method public static d(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/C;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, v4

    .line 67
    :goto_1
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->b:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_4
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_5
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->b:Ljava/util/List;

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    move-object v6, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    :goto_3
    sget-object v5, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_4
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->g:Ljava/util/List;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->e:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_8
    return-object v0
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
.end method

.method public static final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;DLcom/moloco/sdk/common_adapter_internal/bar;ZLjava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->J:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->J:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Lm20/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->H:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 36
    .line 37
    iget v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->J:I

    .line 38
    .line 39
    const-string v7, "Failed to load wrapper vast ad: "

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v9, :cond_2

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->F:I

    .line 62
    .line 63
    iget-boolean v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->E:Z

    .line 64
    .line 65
    iget-wide v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->D:D

    .line 66
    .line 67
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->C:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->B:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v13, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->A:Lcom/moloco/sdk/common_adapter_internal/bar;

    .line 72
    .line 73
    iget-object v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;

    .line 74
    .line 75
    iget-object v15, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 76
    .line 77
    iget-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "Loading wrapper vast ad: "

    .line 92
    .line 93
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    const/16 v21, 0xc

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const-string v17, "VastAdLoaderImpl"

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;->a:I

    .line 121
    .line 122
    add-int/2addr v3, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    :goto_1
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;->b:Ljava/util/List;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v6, 0x0

    .line 135
    :goto_2
    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v6, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v8, 0x4

    .line 142
    if-gt v3, v8, :cond_12

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;->b:Ljava/util/Set;

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ne v8, v9, :cond_6

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_6
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-boolean v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;->c:Z

    .line 163
    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_7
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 169
    .line 170
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 171
    .line 172
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;

    .line 173
    .line 174
    move-object/from16 v8, p5

    .line 175
    .line 176
    iput-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->A:Lcom/moloco/sdk/common_adapter_internal/bar;

    .line 177
    .line 178
    move-object/from16 v11, p7

    .line 179
    .line 180
    iput-object v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->B:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->C:Ljava/util/ArrayList;

    .line 183
    .line 184
    move-wide/from16 v12, p3

    .line 185
    .line 186
    iput-wide v12, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->D:D

    .line 187
    .line 188
    move/from16 v14, p6

    .line 189
    .line 190
    iput-boolean v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->E:Z

    .line 191
    .line 192
    iput v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->F:I

    .line 193
    .line 194
    iput v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->J:I

    .line 195
    .line 196
    invoke-virtual {v0, v1, v6, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;Ljava/util/ArrayList;Lm20/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-ne v15, v5, :cond_8

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_8
    move-object/from16 v23, v8

    .line 205
    .line 206
    move-object v8, v0

    .line 207
    move v0, v3

    .line 208
    move-object v3, v15

    .line 209
    move-object v15, v1

    .line 210
    move v1, v14

    .line 211
    move-object v14, v2

    .line 212
    move-object v2, v6

    .line 213
    move-object v6, v11

    .line 214
    move-wide v11, v12

    .line 215
    move-object/from16 v13, v23

    .line 216
    .line 217
    :goto_3
    check-cast v3, Lcom/moloco/sdk/internal/F;

    .line 218
    .line 219
    instance-of v9, v3, Lcom/moloco/sdk/internal/F$bar;

    .line 220
    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v3, Lcom/moloco/sdk/internal/F$bar;

    .line 234
    .line 235
    iget-object v2, v3, Lcom/moloco/sdk/internal/F$bar;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v3, 0xc

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const-string v5, "VastAdLoaderImpl"

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    move-object/from16 p0, v0

    .line 252
    .line 253
    move-object/from16 p2, v1

    .line 254
    .line 255
    move/from16 p5, v3

    .line 256
    .line 257
    move-object/from16 p6, v4

    .line 258
    .line 259
    move-object/from16 p1, v5

    .line 260
    .line 261
    move-object/from16 p3, v6

    .line 262
    .line 263
    move/from16 p4, v7

    .line 264
    .line 265
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/moloco/sdk/internal/F$bar;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_9
    instance-of v7, v3, Lcom/moloco/sdk/internal/F$baz;

    .line 275
    .line 276
    if-eqz v7, :cond_11

    .line 277
    .line 278
    check-cast v3, Lcom/moloco/sdk/internal/F$baz;

    .line 279
    .line 280
    iget-object v3, v3, Lcom/moloco/sdk/internal/F$baz;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 283
    .line 284
    if-eqz v14, :cond_a

    .line 285
    .line 286
    iget-object v7, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;

    .line 287
    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;->a:Ljava/util/List;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    const/4 v7, 0x0

    .line 294
    :goto_4
    iget-object v9, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->c:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v7, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v14, :cond_b

    .line 301
    .line 302
    iget-object v9, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;

    .line 303
    .line 304
    if-eqz v9, :cond_b

    .line 305
    .line 306
    iget-object v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;->c:Ljava/util/List;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    const/4 v9, 0x0

    .line 310
    :goto_5
    iget-object v10, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->e:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v10}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-eqz v14, :cond_c

    .line 321
    .line 322
    iget-object v10, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;->b:Ljava/util/Set;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    const/4 v10, 0x0

    .line 326
    :goto_6
    iget-object v14, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->a:Ljava/lang/String;

    .line 327
    .line 328
    move/from16 p6, v1

    .line 329
    .line 330
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 333
    .line 334
    .line 335
    if-eqz v10, :cond_d

    .line 336
    .line 337
    invoke-static {v1, v10}, Lkotlin/collections/w;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    if-eqz v14, :cond_e

    .line 341
    .line 342
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_e
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;

    .line 346
    .line 347
    iget-object v14, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->b:Ljava/lang/Boolean;

    .line 348
    .line 349
    if-eqz v14, :cond_f

    .line 350
    .line 351
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    goto :goto_7

    .line 356
    :cond_f
    const/4 v14, 0x1

    .line 357
    :goto_7
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;

    .line 358
    .line 359
    invoke-direct {v15, v7, v2, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v10, v0, v1, v14, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;-><init>(ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 367
    .line 368
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 369
    .line 370
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;

    .line 371
    .line 372
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->A:Lcom/moloco/sdk/common_adapter_internal/bar;

    .line 373
    .line 374
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->B:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->C:Ljava/util/ArrayList;

    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    iput v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->J:I

    .line 380
    .line 381
    move-object/from16 p1, v3

    .line 382
    .line 383
    move-object/from16 p8, v4

    .line 384
    .line 385
    move-object/from16 p7, v6

    .line 386
    .line 387
    move-object/from16 p0, v8

    .line 388
    .line 389
    move-object/from16 p2, v10

    .line 390
    .line 391
    move-wide/from16 p3, v11

    .line 392
    .line 393
    move-object/from16 p5, v13

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;DLcom/moloco/sdk/common_adapter_internal/bar;ZLjava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v5, :cond_10

    .line 400
    .line 401
    :goto_8
    return-object v5

    .line 402
    :cond_10
    return-object v0

    .line 403
    :cond_11
    new-instance v0, Lkotlin/l;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_12
    :goto_9
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G0;

    .line 410
    .line 411
    const/16 v1, 0xc

    .line 412
    .line 413
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 414
    .line 415
    invoke-static {v0, v6, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G0$bar;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G0;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/16 v2, 0xc

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const-string v4, "VastAdLoaderImpl"

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    move-object/from16 p2, v0

    .line 440
    .line 441
    move/from16 p5, v2

    .line 442
    .line 443
    move-object/from16 p6, v3

    .line 444
    .line 445
    move-object/from16 p1, v4

    .line 446
    .line 447
    move-object/from16 p3, v5

    .line 448
    .line 449
    move/from16 p4, v6

    .line 450
    .line 451
    move-object/from16 p0, v16

    .line 452
    .line 453
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lcom/moloco/sdk/internal/F$bar;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v0
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
.end method

.method public static final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;DLcom/moloco/sdk/common_adapter_internal/bar;ZLjava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->O:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->O:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Lm20/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->M:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 36
    .line 37
    iget v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->O:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->L:Z

    .line 45
    .line 46
    iget-wide v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->K:D

    .line 47
    .line 48
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->J:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;

    .line 49
    .line 50
    iget-object v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->I:Ljava/util/Iterator;

    .line 51
    .line 52
    check-cast v9, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v10, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->H:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 55
    .line 56
    iget-object v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/qux;

    .line 57
    .line 58
    iget-object v12, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->E:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 59
    .line 60
    iget-object v13, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->D:Lkotlin/Lazy;

    .line 61
    .line 62
    iget-object v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->C:Ljava/util/List;

    .line 63
    .line 64
    check-cast v14, Ljava/util/List;

    .line 65
    .line 66
    iget-object v15, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->B:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->A:Lcom/moloco/sdk/common_adapter_internal/bar;

    .line 69
    .line 70
    iget-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;

    .line 71
    .line 72
    move/from16 p0, v0

    .line 73
    .line 74
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 75
    .line 76
    move-object/from16 p1, v0

    .line 77
    .line 78
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move/from16 v26, p0

    .line 84
    .line 85
    move-wide/from16 v22, v1

    .line 86
    .line 87
    move-object/from16 v28, v4

    .line 88
    .line 89
    move-object/from16 v27, v15

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    move-object v15, v6

    .line 95
    const/4 v0, 0x1

    .line 96
    move-object v6, v5

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 111
    .line 112
    const/16 v11, 0xc

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const-string v7, "VastAdLoaderImpl"

    .line 116
    .line 117
    const-string v8, "Trying to load RenderAd"

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;->b:Ljava/util/List;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v3, 0x0

    .line 130
    :goto_1
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->b:Ljava/util/List;

    .line 131
    .line 132
    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v3, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G0;

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 149
    .line 150
    invoke-static {v0, v3, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G0$bar;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G0;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const-string v2, "VastAdLoaderImpl"

    .line 157
    .line 158
    const-string v3, "No creatives in InLine"

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    move/from16 p5, v0

    .line 163
    .line 164
    move-object/from16 p6, v1

    .line 165
    .line 166
    move-object/from16 p1, v2

    .line 167
    .line 168
    move-object/from16 p2, v3

    .line 169
    .line 170
    move-object/from16 p3, v4

    .line 171
    .line 172
    move/from16 p4, v5

    .line 173
    .line 174
    move-object/from16 p0, v6

    .line 175
    .line 176
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/moloco/sdk/internal/F$bar;

    .line 180
    .line 181
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_4
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;

    .line 188
    .line 189
    invoke-direct {v6, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 201
    .line 202
    move-object/from16 v21, v3

    .line 203
    .line 204
    move-object v9, v4

    .line 205
    move-object v14, v6

    .line 206
    move-object v10, v7

    .line 207
    move-object v11, v8

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    move-wide/from16 v3, p3

    .line 211
    .line 212
    move-object/from16 v6, p5

    .line 213
    .line 214
    move/from16 v7, p6

    .line 215
    .line 216
    move-object/from16 v8, p7

    .line 217
    .line 218
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_5

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;

    .line 229
    .line 230
    if-eqz v13, :cond_6

    .line 231
    .line 232
    if-eqz v12, :cond_6

    .line 233
    .line 234
    :cond_5
    move-object v4, v0

    .line 235
    move-object v8, v6

    .line 236
    move-object/from16 v5, v21

    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_6
    move-object/from16 p0, v10

    .line 241
    .line 242
    iget-object v10, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;->d:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v10, :cond_8

    .line 245
    .line 246
    invoke-static {v10}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_7

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    const/4 v10, 0x0

    .line 254
    move/from16 p1, v10

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    :goto_3
    const/16 p1, 0x1

    .line 258
    .line 259
    :goto_4
    iget-object v10, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;

    .line 260
    .line 261
    if-nez p1, :cond_9

    .line 262
    .line 263
    move-object/from16 v10, p0

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    if-nez v13, :cond_e

    .line 267
    .line 268
    move-object/from16 v29, v5

    .line 269
    .line 270
    instance-of v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g$baz;

    .line 271
    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g$baz;

    .line 275
    .line 276
    iget-object v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g$baz;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    .line 277
    .line 278
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    move-object/from16 v18, v5

    .line 283
    .line 284
    move-object/from16 v5, v17

    .line 285
    .line 286
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$baz;

    .line 287
    .line 288
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$baz;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    move-object/from16 v19, v5

    .line 295
    .line 296
    move-object/from16 v5, v17

    .line 297
    .line 298
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$baz;

    .line 299
    .line 300
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$baz;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/bar;

    .line 301
    .line 302
    iget-object v10, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g$baz;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    .line 303
    .line 304
    iget-object v10, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->b:Ljava/lang/Long;

    .line 305
    .line 306
    iput-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 307
    .line 308
    iput-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 309
    .line 310
    iput-object v2, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;

    .line 311
    .line 312
    iput-object v6, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->A:Lcom/moloco/sdk/common_adapter_internal/bar;

    .line 313
    .line 314
    iput-object v8, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->B:Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v17, v0

    .line 317
    .line 318
    move-object/from16 v0, v21

    .line 319
    .line 320
    check-cast v0, Ljava/util/List;

    .line 321
    .line 322
    iput-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->C:Ljava/util/List;

    .line 323
    .line 324
    iput-object v14, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->D:Lkotlin/Lazy;

    .line 325
    .line 326
    iput-object v13, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->E:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 327
    .line 328
    iput-object v12, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/qux;

    .line 329
    .line 330
    iput-object v11, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->H:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    check-cast v0, Ljava/util/Iterator;

    .line 335
    .line 336
    iput-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->I:Ljava/util/Iterator;

    .line 337
    .line 338
    iput-object v15, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->J:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;

    .line 339
    .line 340
    iput-wide v3, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->K:D

    .line 341
    .line 342
    iput-boolean v7, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->L:Z

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    iput v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->O:I

    .line 346
    .line 347
    move-wide/from16 v22, v3

    .line 348
    .line 349
    move-object/from16 v20, v5

    .line 350
    .line 351
    move-object/from16 v25, v6

    .line 352
    .line 353
    move/from16 v26, v7

    .line 354
    .line 355
    move-object/from16 v27, v8

    .line 356
    .line 357
    move-object/from16 v28, v9

    .line 358
    .line 359
    move-object/from16 v24, v10

    .line 360
    .line 361
    invoke-virtual/range {v17 .. v28}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/bar;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/bar;ZLjava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object/from16 v4, v17

    .line 366
    .line 367
    move-object/from16 v5, v21

    .line 368
    .line 369
    move-object/from16 v8, v25

    .line 370
    .line 371
    move-object/from16 v6, v29

    .line 372
    .line 373
    if-ne v3, v6, :cond_a

    .line 374
    .line 375
    return-object v6

    .line 376
    :cond_a
    move-object/from16 v9, p0

    .line 377
    .line 378
    move-object v7, v2

    .line 379
    move-object v10, v11

    .line 380
    move-object v11, v12

    .line 381
    move-object v12, v13

    .line 382
    move-object v13, v14

    .line 383
    move-object v14, v5

    .line 384
    :goto_5
    check-cast v3, Lcom/moloco/sdk/internal/F;

    .line 385
    .line 386
    instance-of v2, v3, Lcom/moloco/sdk/internal/F$bar;

    .line 387
    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v10, "Failed to prepare RenderLinear: "

    .line 398
    .line 399
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v3, Lcom/moloco/sdk/internal/F$bar;

    .line 403
    .line 404
    iget-object v3, v3, Lcom/moloco/sdk/internal/F$bar;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const/16 v10, 0xc

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const-string v17, "VastAdLoaderImpl"

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    move-object/from16 p0, v2

    .line 424
    .line 425
    move-object/from16 p2, v5

    .line 426
    .line 427
    move/from16 p5, v10

    .line 428
    .line 429
    move-object/from16 p6, v16

    .line 430
    .line 431
    move-object/from16 p1, v17

    .line 432
    .line 433
    move-object/from16 p3, v18

    .line 434
    .line 435
    move/from16 p4, v19

    .line 436
    .line 437
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object v2, v3

    .line 441
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 442
    .line 443
    move-object v10, v9

    .line 444
    move-object/from16 v21, v14

    .line 445
    .line 446
    move-object/from16 v9, v28

    .line 447
    .line 448
    move-object v14, v13

    .line 449
    move-object v13, v12

    .line 450
    move-object v12, v11

    .line 451
    move-object v11, v2

    .line 452
    move-object v2, v7

    .line 453
    move/from16 v7, v26

    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_b
    instance-of v2, v3, Lcom/moloco/sdk/internal/F$baz;

    .line 458
    .line 459
    if-eqz v2, :cond_c

    .line 460
    .line 461
    check-cast v3, Lcom/moloco/sdk/internal/F$baz;

    .line 462
    .line 463
    iget-object v2, v3, Lcom/moloco/sdk/internal/F$baz;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 466
    .line 467
    move-object v12, v11

    .line 468
    move-object/from16 v21, v14

    .line 469
    .line 470
    move-object v11, v10

    .line 471
    move-object v14, v13

    .line 472
    move-object v13, v2

    .line 473
    move-object v2, v7

    .line 474
    move-object v10, v9

    .line 475
    :goto_6
    move/from16 v7, v26

    .line 476
    .line 477
    :goto_7
    move-object/from16 v9, v28

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_c
    move-object v2, v7

    .line 481
    move-object/from16 v21, v14

    .line 482
    .line 483
    move/from16 v7, v26

    .line 484
    .line 485
    move-object v14, v13

    .line 486
    move-object v13, v12

    .line 487
    move-object v12, v11

    .line 488
    move-object v11, v10

    .line 489
    move-object v10, v9

    .line 490
    goto :goto_7

    .line 491
    :cond_d
    move-object/from16 v27, v8

    .line 492
    .line 493
    move-object v8, v6

    .line 494
    move-object/from16 v6, v29

    .line 495
    .line 496
    move-wide/from16 v22, v3

    .line 497
    .line 498
    move/from16 v26, v7

    .line 499
    .line 500
    move-object/from16 v28, v9

    .line 501
    .line 502
    move-object/from16 v5, v21

    .line 503
    .line 504
    move-object v4, v0

    .line 505
    const/4 v0, 0x1

    .line 506
    goto :goto_8

    .line 507
    :cond_e
    move-object/from16 v27, v8

    .line 508
    .line 509
    move-object v8, v6

    .line 510
    move-object v6, v5

    .line 511
    move-wide/from16 v22, v3

    .line 512
    .line 513
    move/from16 v26, v7

    .line 514
    .line 515
    move-object/from16 v28, v9

    .line 516
    .line 517
    move-object v4, v0

    .line 518
    const/4 v0, 0x1

    .line 519
    move-object/from16 v5, v21

    .line 520
    .line 521
    :goto_8
    move-object/from16 v10, p0

    .line 522
    .line 523
    move-object/from16 v21, v5

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :goto_9
    if-nez v12, :cond_f

    .line 527
    .line 528
    iget-object v3, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;

    .line 529
    .line 530
    instance-of v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g$bar;

    .line 531
    .line 532
    if-eqz v5, :cond_f

    .line 533
    .line 534
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g$bar;

    .line 535
    .line 536
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g$bar;->a:Ljava/util/List;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->c(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/bar;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/qux;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    :cond_f
    move-object v0, v4

    .line 546
    move-object v5, v6

    .line 547
    move-object v6, v8

    .line 548
    move-wide/from16 v3, v22

    .line 549
    .line 550
    move-object/from16 v8, v27

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :goto_a
    if-nez v13, :cond_10

    .line 555
    .line 556
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 557
    .line 558
    invoke-virtual {v4, v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 562
    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v2, "Failed to load linear: "

    .line 566
    .line 567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const/16 v2, 0xc

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    const-string v4, "VastAdLoaderImpl"

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v6, 0x0

    .line 584
    move-object/from16 p0, v0

    .line 585
    .line 586
    move-object/from16 p2, v1

    .line 587
    .line 588
    move/from16 p5, v2

    .line 589
    .line 590
    move-object/from16 p6, v3

    .line 591
    .line 592
    move-object/from16 p1, v4

    .line 593
    .line 594
    move-object/from16 p3, v5

    .line 595
    .line 596
    move/from16 p4, v6

    .line 597
    .line 598
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lcom/moloco/sdk/internal/F$bar;

    .line 602
    .line 603
    invoke-direct {v0, v11}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :cond_10
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    const/16 v3, 0xc

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    const-string v7, "VastAdLoaderImpl"

    .line 616
    .line 617
    const-string v9, "RenderAd loaded successfully."

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    const/4 v11, 0x0

    .line 621
    move-object/from16 p0, v0

    .line 622
    .line 623
    move/from16 p5, v3

    .line 624
    .line 625
    move-object/from16 p6, v6

    .line 626
    .line 627
    move-object/from16 p1, v7

    .line 628
    .line 629
    move-object/from16 p2, v9

    .line 630
    .line 631
    move-object/from16 p3, v10

    .line 632
    .line 633
    move/from16 p4, v11

    .line 634
    .line 635
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 639
    .line 640
    const-string v3, "<this>"

    .line 641
    .line 642
    if-nez v0, :cond_11

    .line 643
    .line 644
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$baz;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$baz;->c:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v6, Lkotlin/collections/T;

    .line 656
    .line 657
    invoke-direct {v6, v0}, Lkotlin/collections/T;-><init>(Ljava/util/ArrayList;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Lkotlin/collections/A;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;

    .line 665
    .line 666
    const/4 v7, 0x1

    .line 667
    invoke-direct {v6, v7}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v6}, LC20/E;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LC20/e;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, LC20/E;->n(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 679
    .line 680
    iget-object v6, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 681
    .line 682
    iget-object v7, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->b:Ljava/io/File;

    .line 683
    .line 684
    iget-object v9, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->c:Ljava/lang/Integer;

    .line 685
    .line 686
    iget-object v10, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->d:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v11, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->e:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v13, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    .line 691
    .line 692
    const-string v15, "localMediaResource"

    .line 693
    .line 694
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v15, "networkMediaResource"

    .line 698
    .line 699
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v15, "tracking"

    .line 703
    .line 704
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 708
    .line 709
    move-object/from16 p7, v0

    .line 710
    .line 711
    move-object/from16 p1, v6

    .line 712
    .line 713
    move-object/from16 p2, v7

    .line 714
    .line 715
    move-object/from16 p3, v9

    .line 716
    .line 717
    move-object/from16 p4, v10

    .line 718
    .line 719
    move-object/from16 p5, v11

    .line 720
    .line 721
    move-object/from16 p6, v13

    .line 722
    .line 723
    move-object/from16 p0, v15

    .line 724
    .line 725
    invoke-direct/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v13, p0

    .line 729
    .line 730
    :cond_11
    if-nez v12, :cond_12

    .line 731
    .line 732
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$baz;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$baz;->d:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v3, Lkotlin/collections/T;

    .line 744
    .line 745
    invoke-direct {v3, v0}, Lkotlin/collections/T;-><init>(Ljava/util/ArrayList;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Lkotlin/collections/A;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;

    .line 753
    .line 754
    invoke-direct {v3, v4, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Lcom/moloco/sdk/common_adapter_internal/bar;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v3}, LC20/E;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LC20/e;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, LC20/E;->n(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    move-object v12, v0

    .line 766
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/qux;

    .line 767
    .line 768
    :cond_12
    if-eqz v2, :cond_13

    .line 769
    .line 770
    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;->a:Ljava/util/List;

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_13
    const/4 v8, 0x0

    .line 774
    :goto_b
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->a:Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v1, Ljava/util/ArrayList;

    .line 781
    .line 782
    const/16 v2, 0xa

    .line 783
    .line 784
    invoke-static {v0, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_14

    .line 800
    .line 801
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    .line 806
    .line 807
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;->a:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_14
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 814
    .line 815
    const/16 v2, 0xc

    .line 816
    .line 817
    const/4 v3, 0x0

    .line 818
    const-string v4, "VastAdLoaderImpl"

    .line 819
    .line 820
    const-string v6, "Returning RenderAd"

    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    const/4 v8, 0x0

    .line 824
    move-object/from16 p0, v0

    .line 825
    .line 826
    move/from16 p5, v2

    .line 827
    .line 828
    move-object/from16 p6, v3

    .line 829
    .line 830
    move-object/from16 p1, v4

    .line 831
    .line 832
    move-object/from16 p2, v6

    .line 833
    .line 834
    move-object/from16 p3, v7

    .line 835
    .line 836
    move/from16 p4, v8

    .line 837
    .line 838
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Lcom/moloco/sdk/internal/F$baz;

    .line 842
    .line 843
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/bar;

    .line 844
    .line 845
    move-object/from16 p3, v1

    .line 846
    .line 847
    move-object/from16 p0, v2

    .line 848
    .line 849
    move-object/from16 p5, v3

    .line 850
    .line 851
    move-object/from16 p4, v5

    .line 852
    .line 853
    move-object/from16 p2, v12

    .line 854
    .line 855
    move-object/from16 p1, v13

    .line 856
    .line 857
    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/bar;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/qux;Ljava/util/ArrayList;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/P;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v1, p0

    .line 861
    .line 862
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/F$baz;-><init>(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-object v0
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLm20/a;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->C:I

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
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->A:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->C:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-boolean v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->z:Z

    .line 57
    .line 58
    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->y:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v11, v6

    .line 66
    move-object v8, v7

    .line 67
    :goto_1
    move v10, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->y:Ljava/lang/String;

    .line 77
    .line 78
    move/from16 v4, p3

    .line 79
    .line 80
    iput-boolean v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->z:Z

    .line 81
    .line 82
    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->C:I

    .line 83
    .line 84
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/E;

    .line 85
    .line 86
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G;

    .line 87
    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    invoke-virtual {v6, v7, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G;->a(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v6, v3, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v8, v0

    .line 98
    move-object v11, v1

    .line 99
    move-object v1, v6

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    check-cast v1, Lcom/moloco/sdk/internal/F;

    .line 102
    .line 103
    instance-of v4, v1, Lcom/moloco/sdk/internal/F$bar;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "Failed to parse vast XML: "

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lcom/moloco/sdk/internal/F$bar;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/moloco/sdk/internal/F$bar;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/16 v17, 0xc

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const-string v13, "VastAdLoaderImpl"

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/moloco/sdk/internal/F$bar;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_5
    instance-of v4, v1, Lcom/moloco/sdk/internal/F$baz;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    check-cast v1, Lcom/moloco/sdk/internal/F$baz;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/moloco/sdk/internal/F$baz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v9, v1

    .line 157
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 158
    .line 159
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 160
    .line 161
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-direct/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;ZLjava/lang/String;Lk20/baz;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 169
    .line 170
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->y:Ljava/lang/String;

    .line 171
    .line 172
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->C:I

    .line 173
    .line 174
    invoke-static {v1, v7, v2}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v3, :cond_6

    .line 179
    .line 180
    :goto_3
    return-object v3

    .line 181
    :cond_6
    :goto_4
    check-cast v1, Lcom/moloco/sdk/internal/F;

    .line 182
    .line 183
    instance-of v2, v1, Lcom/moloco/sdk/internal/F$bar;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    new-instance v2, Lcom/moloco/sdk/internal/F$bar;

    .line 188
    .line 189
    check-cast v1, Lcom/moloco/sdk/internal/F$bar;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/moloco/sdk/internal/F$bar;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_7
    instance-of v2, v1, Lcom/moloco/sdk/internal/F$baz;

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    new-instance v2, Lcom/moloco/sdk/internal/F$baz;

    .line 202
    .line 203
    check-cast v1, Lcom/moloco/sdk/internal/F$baz;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/moloco/sdk/internal/F$baz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/F$baz;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_8
    new-instance v1, Lkotlin/l;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_9
    new-instance v1, Lkotlin/l;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v1
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
.end method

.method public final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/bar;JLm20/a;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/bar;
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
    instance-of v0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->B:I

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
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->B:I

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
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/bar;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 56
    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Waiting for "

    .line 60
    .line 61
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lkotlin/time/baz;->m(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " to load the vast media file: "

    .line 72
    .line 73
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    .line 77
    .line 78
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v9, 0xc

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const-string v5, "VastAdLoaderImpl"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p4, p0, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/bar;Lk20/baz;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/bar;

    .line 104
    .line 105
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->B:I

    .line 106
    .line 107
    invoke-static {p2, p3, p4, v0}, Lkotlinx/coroutines/W0;->d(JLkotlin/jvm/functions/Function2;Lm20/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-ne p4, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    move-object p2, p0

    .line 115
    :goto_1
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 116
    .line 117
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/16 v5, 0xc

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const-string v1, "VastAdLoaderImpl"

    .line 126
    .line 127
    const-string v2, "Either timeout occurred or media file streaming had terminal status"

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Stream status: "

    .line 137
    .line 138
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " on timeout"

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "VastAdLoaderImpl"

    .line 154
    .line 155
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-nez p4, :cond_7

    .line 159
    .line 160
    iget-object p3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/bar;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 161
    .line 162
    iget-object p4, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->c:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object p3, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->b:Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    cmp-long v1, v1, v3

    .line 179
    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_4
    const/16 v5, 0xc

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const-string v1, "VastAdLoaderImpl"

    .line 188
    .line 189
    const-string v2, "Local vast media resource exists and has some content. Checking for bitrate information"

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eqz p4, :cond_5

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "Checking for playability of VAST ad with bitrate: "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v5, 0xc

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const-string v1, "VastAdLoaderImpl"

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    const/16 p4, 0x8

    .line 231
    .line 232
    int-to-long v3, p4

    .line 233
    mul-long/2addr v1, v3

    .line 234
    mul-int/lit16 p3, p3, 0x3e8

    .line 235
    .line 236
    long-to-double v1, v1

    .line 237
    int-to-double p3, p3

    .line 238
    div-double p3, v1, p3

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "VAST ad has playable duration: "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, " seconds"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v1, "VastAdLoaderImpl"

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/p;

    .line 267
    .line 268
    iget-wide v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/p;->c:D

    .line 269
    .line 270
    cmpg-double p2, p3, v1

    .line 271
    .line 272
    if-gez p2, :cond_9

    .line 273
    .line 274
    const/16 v5, 0xc

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const-string v1, "VastAdLoaderImpl"

    .line 278
    .line 279
    const-string v2, "VAST does not have enough playable duration, so failing "

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lcom/moloco/sdk/internal/F$bar;

    .line 287
    .line 288
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 289
    .line 290
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_5
    const/16 v5, 0xc

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const-string v1, "VastAdLoaderImpl"

    .line 298
    .line 299
    const-string v2, "VAST ad playable duration cannot be determined due to no bitrate information"

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lcom/moloco/sdk/internal/F$bar;

    .line 307
    .line 308
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 309
    .line 310
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p2, " does not exist or is empty"

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v5, 0xc

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const-string v1, "VastAdLoaderImpl"

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "VastAdLoaderImpl"

    .line 346
    .line 347
    const-string v2, "Failed to start streaming media file, reporting timeout error"

    .line 348
    .line 349
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lcom/moloco/sdk/internal/F$bar;

    .line 353
    .line 354
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 355
    .line 356
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_7
    instance-of p2, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a$bar;

    .line 361
    .line 362
    if-eqz p2, :cond_8

    .line 363
    .line 364
    const/16 v5, 0xc

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const-string v1, "VastAdLoaderImpl"

    .line 368
    .line 369
    const-string v2, "Streamed entire file successfully"

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance p2, Lcom/moloco/sdk/internal/F$baz;

    .line 377
    .line 378
    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/F$baz;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object p2

    .line 382
    :cond_8
    instance-of p2, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a$baz;

    .line 383
    .line 384
    if-eqz p2, :cond_9

    .line 385
    .line 386
    const/16 v5, 0xc

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const-string v1, "VastAdLoaderImpl"

    .line 390
    .line 391
    const-string v2, "Failed to stream file"

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance p1, Lcom/moloco/sdk/internal/F$bar;

    .line 399
    .line 400
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a$baz;

    .line 401
    .line 402
    iget-object p2, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a$baz;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$bar$bar;

    .line 403
    .line 404
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/D;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$bar$bar;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_9
    const/16 v5, 0xc

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const-string v1, "VastAdLoaderImpl"

    .line 416
    .line 417
    const-string v2, "Media file partially exists and ready for streaming"

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance p2, Lcom/moloco/sdk/internal/F$baz;

    .line 425
    .line 426
    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/F$baz;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object p2
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

.method public final g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;Ljava/util/ArrayList;Lm20/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Fetching wrapper vast tag url: "

    .line 8
    .line 9
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->B:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->B:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Lm20/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->z:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 36
    .line 37
    iget v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->B:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    if-eq v6, v9, :cond_4

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->y:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->y:Ljava/util/List;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LG10/W; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    move-object v2, v3

    .line 81
    :cond_3
    move-object v3, v6

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v2, v3

    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v2, v3

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_4
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->y:Ljava/util/List;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LG10/W; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    move-object v2, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_2
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 109
    .line 110
    const-string v11, "VastAdLoaderImpl"

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/16 v15, 0xc

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->f:LA10/bar;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, LI10/a;

    .line 140
    .line 141
    invoke-direct {v3}, LI10/a;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, LI10/c;->b(LI10/a;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v10, 0x1388

    .line 148
    .line 149
    invoke-static {v3, v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/bar;->a(LI10/a;J)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LM10/t;->b:LM10/t;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LI10/a;->c(LM10/t;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LJ10/j;

    .line 158
    .line 159
    invoke-direct {v0, v3, v2}, LJ10/j;-><init>(LI10/a;LA10/bar;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;
    :try_end_2
    .catch LG10/W; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    :try_start_3
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->y:Ljava/util/List;

    .line 167
    .line 168
    iput v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->B:I

    .line 169
    .line 170
    invoke-virtual {v0, v4}, LJ10/j;->c(Lm20/a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_3
    .catch LG10/W; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 174
    if-ne v0, v5, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v6, v1

    .line 178
    :goto_1
    :try_start_4
    check-cast v0, LJ10/qux;

    .line 179
    .line 180
    iput-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    check-cast v3, Ljava/util/List;

    .line 184
    .line 185
    iput-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->y:Ljava/util/List;

    .line 186
    .line 187
    iput v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->B:I

    .line 188
    .line 189
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-static {v0, v3, v4}, LJ10/d;->b(LJ10/qux;Ljava/nio/charset/Charset;Lm20/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_4
    .catch LG10/W; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 195
    if-ne v0, v5, :cond_3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch LG10/W; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 199
    .line 200
    iget-object v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/E;

    .line 201
    .line 202
    iput-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 203
    .line 204
    move-object v8, v2

    .line 205
    check-cast v8, Ljava/util/List;

    .line 206
    .line 207
    iput-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->y:Ljava/util/List;

    .line 208
    .line 209
    iput v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->B:I

    .line 210
    .line 211
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G;

    .line 212
    .line 213
    invoke-virtual {v6, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G;->a(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v5, :cond_7

    .line 218
    .line 219
    :goto_3
    return-object v5

    .line 220
    :cond_7
    move-object/from16 v17, v2

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    move-object/from16 v0, v17

    .line 224
    .line 225
    :goto_4
    instance-of v4, v2, Lcom/moloco/sdk/internal/F$baz;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    check-cast v2, Lcom/moloco/sdk/internal/F$baz;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move-object v2, v5

    .line 234
    :goto_5
    if-eqz v2, :cond_9

    .line 235
    .line 236
    iget-object v2, v2, Lcom/moloco/sdk/internal/F$baz;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v5, v2

    .line 239
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 240
    .line 241
    :cond_9
    if-nez v5, :cond_a

    .line 242
    .line 243
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 244
    .line 245
    invoke-virtual {v3, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 249
    .line 250
    const/16 v9, 0xc

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const-string v5, "VastAdLoaderImpl"

    .line 254
    .line 255
    const-string v6, "Failed to create VAST object from XML"

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/moloco/sdk/internal/F$bar;

    .line 263
    .line 264
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_a
    new-instance v0, Lcom/moloco/sdk/internal/F$baz;

    .line 271
    .line 272
    invoke-direct {v0, v5}, Lcom/moloco/sdk/internal/F$baz;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :catch_2
    move-exception v0

    .line 277
    :goto_6
    move-object v10, v0

    .line 278
    goto :goto_b

    .line 279
    :catch_3
    move-exception v0

    .line 280
    :goto_7
    move-object v10, v0

    .line 281
    goto :goto_d

    .line 282
    :catch_4
    move-exception v0

    .line 283
    goto :goto_a

    .line 284
    :catch_5
    move-exception v0

    .line 285
    goto :goto_c

    .line 286
    :catch_6
    move-exception v0

    .line 287
    :goto_8
    move-object v6, v1

    .line 288
    goto :goto_a

    .line 289
    :catch_7
    move-exception v0

    .line 290
    :goto_9
    move-object v6, v1

    .line 291
    goto :goto_c

    .line 292
    :catch_8
    move-exception v0

    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catch_9
    move-exception v0

    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :goto_a
    move-object v3, v6

    .line 301
    goto :goto_6

    .line 302
    :goto_b
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 303
    .line 304
    invoke-virtual {v3, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 308
    .line 309
    const/16 v12, 0x8

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const-string v8, "VastAdLoaderImpl"

    .line 313
    .line 314
    const-string v9, "Fetching wrapper vast tag url fetch error"

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcom/moloco/sdk/internal/F$bar;

    .line 321
    .line 322
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :goto_c
    move-object v3, v6

    .line 329
    goto :goto_7

    .line 330
    :goto_d
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 331
    .line 332
    invoke-virtual {v3, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;)V

    .line 333
    .line 334
    .line 335
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 336
    .line 337
    const/16 v12, 0x8

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const-string v8, "VastAdLoaderImpl"

    .line 341
    .line 342
    const-string v9, "Fetching wrapper vast tag url timed out"

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lcom/moloco/sdk/internal/F$bar;

    .line 349
    .line 350
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 351
    .line 352
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0
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

.method public final h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/bar;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/bar;ZLjava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v1, p11

    .line 8
    .line 9
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 15
    .line 16
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->E:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->E:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Lm20/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->C:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, Ll20/bar;->a:Ll20/bar;

    .line 38
    .line 39
    iget v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->E:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->B:Lkotlin/jvm/internal/L;

    .line 47
    .line 48
    iget-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/bar;

    .line 49
    .line 50
    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->z:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    .line 53
    .line 54
    iget-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Preparing InLine RenderLinear with target linear size: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-wide/from16 v4, p5

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/16 v15, 0xc

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const-string v11, "VastAdLoaderImpl"

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->c:Ljava/util/List;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object v11, v10

    .line 123
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    .line 124
    .line 125
    iget-object v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->i:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    invoke-static {v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_3

    .line 134
    .line 135
    :cond_4
    iget-boolean v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->b:Z

    .line 136
    .line 137
    if-eqz v12, :cond_3

    .line 138
    .line 139
    iget-object v11, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->c:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v12, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 148
    .line 149
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v12, "video/mp4"

    .line 153
    .line 154
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    const-string v12, "video/3gpp"

    .line 161
    .line 162
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_5

    .line 167
    .line 168
    const-string v12, "video/webm"

    .line 169
    .line 170
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget v1, v0, Lcom/moloco/sdk/common_adapter_internal/bar;->a:I

    .line 181
    .line 182
    new-instance v15, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget v0, v0, Lcom/moloco/sdk/common_adapter_internal/bar;->b:I

    .line 188
    .line 189
    new-instance v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/qux;

    .line 195
    .line 196
    move-object/from16 v14, p7

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    move-wide v12, v4

    .line 201
    invoke-direct/range {v11 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/qux;-><init>(DLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 215
    .line 216
    move-object/from16 v1, p4

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/moloco/sdk/internal/F$bar;

    .line 222
    .line 223
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_7
    new-instance v5, Lkotlin/jvm/internal/L;

    .line 230
    .line 231
    invoke-direct {v5}, Lkotlin/jvm/internal/L;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;->E:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 235
    .line 236
    iput-object v1, v5, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v1, LO20/i;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LO20/i;-><init>(Ljava/lang/Iterable;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, LO20/h;->e(LO20/f;)LO20/qux;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;

    .line 248
    .line 249
    move/from16 v2, p9

    .line 250
    .line 251
    move-object/from16 v4, p10

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;-><init>(LO20/qux;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Ljava/lang/String;Lkotlin/jvm/internal/L;)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 257
    .line 258
    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    iput-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->z:Ljava/util/ArrayList;

    .line 263
    .line 264
    move-object/from16 v2, p3

    .line 265
    .line 266
    iput-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/bar;

    .line 267
    .line 268
    iput-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->B:Lkotlin/jvm/internal/L;

    .line 269
    .line 270
    iput v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->E:I

    .line 271
    .line 272
    invoke-static {v0, v7}, LO20/h;->s(LO20/f;Lm20/a;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v8, :cond_8

    .line 277
    .line 278
    return-object v8

    .line 279
    :cond_8
    move-object v4, v1

    .line 280
    move-object v1, v0

    .line 281
    move-object v0, v5

    .line 282
    move-object v5, v6

    .line 283
    move-object v6, v3

    .line 284
    :goto_3
    check-cast v1, Lkotlin/Pair;

    .line 285
    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    new-instance v1, Lcom/moloco/sdk/internal/F$bar;

    .line 289
    .line 290
    iget-object v2, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v5, "Failed to load media file: "

    .line 303
    .line 304
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v4, 0xc

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const-string v6, "VastAdLoaderImpl"

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    move-object/from16 p3, v0

    .line 324
    .line 325
    move-object/from16 p1, v2

    .line 326
    .line 327
    move/from16 p6, v4

    .line 328
    .line 329
    move-object/from16 p7, v5

    .line 330
    .line 331
    move-object/from16 p2, v6

    .line 332
    .line 333
    move-object/from16 p4, v7

    .line 334
    .line 335
    move/from16 p5, v8

    .line 336
    .line 337
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_9
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    .line 344
    .line 345
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/io/File;

    .line 348
    .line 349
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v8, "Found a RenderLinear MediaFile: "

    .line 357
    .line 358
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v8, " for url: "

    .line 369
    .line 370
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/16 v8, 0xc

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const-string v10, "VastAdLoaderImpl"

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    move-object/from16 p3, v6

    .line 390
    .line 391
    move-object/from16 p1, v7

    .line 392
    .line 393
    move/from16 p6, v8

    .line 394
    .line 395
    move-object/from16 p7, v9

    .line 396
    .line 397
    move-object/from16 p2, v10

    .line 398
    .line 399
    move-object/from16 p4, v11

    .line 400
    .line 401
    move/from16 p5, v12

    .line 402
    .line 403
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v6, p1

    .line 407
    .line 408
    iget-object v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/bar;

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    if-eqz v7, :cond_a

    .line 412
    .line 413
    iget-object v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/bar;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 414
    .line 415
    if-eqz v9, :cond_a

    .line 416
    .line 417
    iget-object v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;->a:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_a
    move-object v9, v8

    .line 421
    :goto_4
    iget-object v10, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->d:Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v10, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v7, :cond_b

    .line 428
    .line 429
    iget-object v10, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/bar;->b:Ljava/util/List;

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_b
    move-object v10, v8

    .line 433
    :goto_5
    if-eqz v2, :cond_c

    .line 434
    .line 435
    iget-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/bar;->b:Ljava/util/List;

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_c
    move-object v11, v8

    .line 439
    :goto_6
    invoke-static {v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    if-eqz v7, :cond_d

    .line 444
    .line 445
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/bar;->c:Ljava/util/List;

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_d
    move-object v7, v8

    .line 449
    :goto_7
    if-eqz v2, :cond_e

    .line 450
    .line 451
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/bar;->c:Ljava/util/List;

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_e
    move-object v2, v8

    .line 455
    :goto_8
    invoke-static {v7, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v7, "clickTrackingList"

    .line 460
    .line 461
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v7, "customClickList"

    .line 465
    .line 466
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v7, "Returning RenderLinear for url: "

    .line 472
    .line 473
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v7, ", with bitrate: "

    .line 482
    .line 483
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->f:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const/16 v7, 0x20

    .line 492
    .line 493
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/16 v7, 0xc

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    const-string v12, "VastAdLoaderImpl"

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    move-object/from16 p3, v2

    .line 508
    .line 509
    move-object/from16 p1, v6

    .line 510
    .line 511
    move/from16 p6, v7

    .line 512
    .line 513
    move-object/from16 p7, v11

    .line 514
    .line 515
    move-object/from16 p2, v12

    .line 516
    .line 517
    move-object/from16 p4, v13

    .line 518
    .line 519
    move/from16 p5, v14

    .line 520
    .line 521
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lcom/moloco/sdk/internal/F$baz;

    .line 525
    .line 526
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 527
    .line 528
    iget-object v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 529
    .line 530
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->f:Ljava/lang/Integer;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->a:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-eqz v13, :cond_10

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    move-object v14, v13

    .line 554
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 555
    .line 556
    iget-object v14, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 557
    .line 558
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    if-nez v15, :cond_f

    .line 563
    .line 564
    new-instance v15, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_f
    check-cast v15, Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_10
    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    .line 579
    .line 580
    new-instance v4, Ljava/util/ArrayList;

    .line 581
    .line 582
    const/16 v13, 0xa

    .line 583
    .line 584
    invoke-static {v10, v13}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    if-eqz v13, :cond_11

    .line 600
    .line 601
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 606
    .line 607
    iget-object v13, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_11
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 614
    .line 615
    invoke-static {v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v18

    .line 619
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 620
    .line 621
    invoke-static {v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v19

    .line 625
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 626
    .line 627
    invoke-static {v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v20

    .line 631
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 632
    .line 633
    invoke-static {v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v21

    .line 637
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 638
    .line 639
    invoke-static {v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v22

    .line 643
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 644
    .line 645
    invoke-static {v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v23

    .line 649
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 650
    .line 651
    invoke-static {v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v24

    .line 655
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 656
    .line 657
    invoke-static {v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v25

    .line 661
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 662
    .line 663
    invoke-static {v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v26

    .line 667
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 668
    .line 669
    invoke-static {v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v27

    .line 673
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 674
    .line 675
    invoke-static {v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v28

    .line 679
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 680
    .line 681
    invoke-static {v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v29

    .line 685
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 686
    .line 687
    invoke-static {v12, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$qux;->b(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v30

    .line 691
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 692
    .line 693
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    check-cast v10, Ljava/util/List;

    .line 698
    .line 699
    if-eqz v10, :cond_15

    .line 700
    .line 701
    new-instance v12, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    :cond_12
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    if-eqz v13, :cond_14

    .line 715
    .line 716
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 721
    .line 722
    iget-object v14, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 723
    .line 724
    if-nez v14, :cond_13

    .line 725
    .line 726
    move-object v15, v8

    .line 727
    goto :goto_c

    .line 728
    :cond_13
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;

    .line 729
    .line 730
    iget-object v13, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->b:Ljava/lang/String;

    .line 731
    .line 732
    invoke-direct {v15, v13, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/d;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;)V

    .line 733
    .line 734
    .line 735
    :goto_c
    if-eqz v15, :cond_12

    .line 736
    .line 737
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_14
    :goto_d
    move-object/from16 v17, v4

    .line 742
    .line 743
    move-object/from16 v31, v12

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_15
    sget-object v12, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :goto_e
    invoke-direct/range {v16 .. v31}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    iget-object v4, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->f:Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->d(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    move-object/from16 p5, v0

    .line 759
    .line 760
    move-object/from16 p3, v1

    .line 761
    .line 762
    move-object/from16 p8, v4

    .line 763
    .line 764
    move-object/from16 p1, v6

    .line 765
    .line 766
    move-object/from16 p2, v7

    .line 767
    .line 768
    move-object/from16 p6, v9

    .line 769
    .line 770
    move-object/from16 p4, v11

    .line 771
    .line 772
    move-object/from16 p7, v16

    .line 773
    .line 774
    invoke-direct/range {p1 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, p1

    .line 778
    .line 779
    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/F$baz;-><init>(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-object v2
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
.end method

.method public final i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;DLcom/moloco/sdk/common_adapter_internal/bar;ZLjava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v3, p8

    .line 2
    .line 3
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;

    .line 9
    .line 10
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->B:I

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    and-int v7, v5, v6

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->B:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;

    .line 24
    .line 25
    invoke-direct {v4, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Lm20/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->B:I

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v12, :cond_1

    .line 39
    .line 40
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->y:Lkotlin/jvm/internal/L;

    .line 41
    .line 42
    iget-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Loading vast ad with wrapperChainParams: "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v8, 0xc

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v4, "VastAdLoaderImpl"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object v4, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;->b:Ljava/util/List;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v4, v3

    .line 97
    :goto_2
    iget-object v5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->a:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-static {v6, v4}, Lkotlin/collections/w;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-static {v6, v5}, Lkotlin/collections/w;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move-object v4, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-nez v4, :cond_7

    .line 125
    .line 126
    sget-object v4, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 127
    .line 128
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0, v4, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/moloco/sdk/internal/F$bar;

    .line 142
    .line 143
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_9
    if-eqz p2, :cond_a

    .line 150
    .line 151
    iget-object v3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;

    .line 152
    .line 153
    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;->a:Ljava/util/List;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;->c:Ljava/util/List;

    .line 156
    .line 157
    const-string v6, "impressions"

    .line 158
    .line 159
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v6, "errorUrls"

    .line 163
    .line 164
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v6, "creativesPerWrapper"

    .line 168
    .line 169
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;

    .line 173
    .line 174
    invoke-direct {v6, v5, v4, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget v3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;->a:I

    .line 178
    .line 179
    iget-object v4, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;->b:Ljava/util/Set;

    .line 180
    .line 181
    iget-boolean v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;->c:Z

    .line 182
    .line 183
    const-string v5, "usedVastAdTagUrls"

    .line 184
    .line 185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v5, "aggregatedWrapperChainData"

    .line 189
    .line 190
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;

    .line 194
    .line 195
    invoke-direct {v5, v3, v4, v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;-><init>(ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$bar;)V

    .line 196
    .line 197
    .line 198
    move-object v3, v5

    .line 199
    :cond_a
    new-instance v9, Lkotlin/jvm/internal/L;

    .line 200
    .line 201
    invoke-direct {v9}, Lkotlin/jvm/internal/L;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;->F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;

    .line 205
    .line 206
    iput-object v1, v9, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/baz;

    .line 229
    .line 230
    iget-object v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/baz;->a:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-direct {v6, v7, v12, v12}, Lkotlin/ranges/qux;-><init>(III)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/baz;->a:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v6, v5}, Lkotlin/ranges/IntRange;->j(I)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, LO20/i;

    .line 266
    .line 267
    invoke-direct {v1, v0}, LO20/i;-><init>(Ljava/lang/Iterable;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, LO20/h;->e(LO20/f;)LO20/qux;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;

    .line 275
    .line 276
    move-object v2, p0

    .line 277
    move-wide/from16 v4, p3

    .line 278
    .line 279
    move-object/from16 v6, p5

    .line 280
    .line 281
    move/from16 v7, p6

    .line 282
    .line 283
    move-object/from16 v8, p7

    .line 284
    .line 285
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;-><init>(LO20/qux;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;DLcom/moloco/sdk/common_adapter_internal/bar;ZLjava/lang/String;Lkotlin/jvm/internal/L;)V

    .line 286
    .line 287
    .line 288
    iput-object p0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 289
    .line 290
    iput-object v9, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->y:Lkotlin/jvm/internal/L;

    .line 291
    .line 292
    iput v12, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->B:I

    .line 293
    .line 294
    invoke-static {v0, v10}, LO20/h;->s(LO20/f;Lm20/a;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-ne v3, v11, :cond_e

    .line 299
    .line 300
    return-object v11

    .line 301
    :cond_e
    move-object v1, p0

    .line 302
    move-object v0, v9

    .line 303
    :goto_5
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/bar;

    .line 304
    .line 305
    if-nez v3, :cond_f

    .line 306
    .line 307
    new-instance v3, Lcom/moloco/sdk/internal/F$bar;

    .line 308
    .line 309
    iget-object v4, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v5, "Failed to load linear: "

    .line 322
    .line 323
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/16 v1, 0xc

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const-string v6, "VastAdLoaderImpl"

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    move-object/from16 p3, v0

    .line 343
    .line 344
    move/from16 p6, v1

    .line 345
    .line 346
    move-object p1, v4

    .line 347
    move-object/from16 p7, v5

    .line 348
    .line 349
    move-object p2, v6

    .line 350
    move-object/from16 p4, v7

    .line 351
    .line 352
    move/from16 p5, v8

    .line 353
    .line 354
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :cond_f
    new-instance v0, Lcom/moloco/sdk/internal/F$baz;

    .line 359
    .line 360
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/F$baz;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v0
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
.end method

.method public final j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G0$bar;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/G0;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;I)V

    .line 6
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method
