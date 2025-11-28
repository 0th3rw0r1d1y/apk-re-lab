.class public final Loz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOy/bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/a$bar;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LIy/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Loz/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Loz/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lhr/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LMy/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LUy/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lkotlinx/coroutines/N0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LIy/bar;Loz/qux;Loz/m;Lhr/k;LMy/bar;LUy/bar;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LIy/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loz/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Loz/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lhr/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LMy/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LUy/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "familyProtectApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceStateApi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "staticPermissionConfigApi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accountManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "permissionManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "configRepository"

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
    iput-object p1, p0, Loz/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    iput-object p2, p0, Loz/a;->b:LIy/bar;

    .line 42
    .line 43
    iput-object p3, p0, Loz/a;->c:Loz/qux;

    .line 44
    .line 45
    iput-object p4, p0, Loz/a;->d:Loz/m;

    .line 46
    .line 47
    iput-object p5, p0, Loz/a;->e:Lhr/k;

    .line 48
    .line 49
    iput-object p6, p0, Loz/a;->f:LMy/bar;

    .line 50
    .line 51
    iput-object p7, p0, Loz/a;->g:LUy/bar;

    .line 52
    .line 53
    new-instance p2, LWz/baz;

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-direct {p2, p0, p3}, LWz/baz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Loz/a;->h:Lkotlin/Lazy;

    .line 64
    .line 65
    invoke-static {p1}, LSc/qux;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Loz/a;->i:Lkotlinx/coroutines/internal/c;

    .line 70
    .line 71
    return-void
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
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Loz/a;->c:Loz/qux;

    .line 2
    .line 3
    iget-object v0, v0, Loz/qux;->a:Lh10/bar;

    .line 4
    .line 5
    instance-of v1, p1, Loz/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Loz/e;

    .line 11
    .line 12
    iget v2, v1, Loz/e;->z:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Loz/e;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Loz/e;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Loz/e;-><init>(Loz/a;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Loz/e;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v3, v1, Loz/e;->z:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_7

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v6, v1, Loz/e;->z:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Loz/a;->i(Lm20/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iput v5, v1, Loz/e;->z:I

    .line 87
    .line 88
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lrz/bar;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lrz/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v2, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_2
    if-ne p1, v2, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_8
    iput v4, v1, Loz/e;->z:I

    .line 110
    .line 111
    iget-object p1, p0, Loz/a;->h:Lkotlin/Lazy;

    .line 112
    .line 113
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lrz/bar;

    .line 126
    .line 127
    invoke-interface {v0, p1, v1}, Lrz/bar;->f(Ljava/lang/String;Loz/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v2, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_4
    if-ne p1, v2, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_5
    if-ne p1, v2, :cond_b

    .line 142
    .line 143
    :goto_6
    return-object v2

    .line 144
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
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
.end method

.method public final b(Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$PermissionSource;ZLm20/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$PermissionSource;
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
    instance-of v0, p3, Loz/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loz/d;

    .line 7
    .line 8
    iget v1, v0, Loz/d;->A:I

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
    iput v1, v0, Loz/d;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loz/d;-><init>(Loz/a;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loz/d;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Loz/d;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Loz/d;->x:Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$PermissionSource;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    iput-object p1, v0, Loz/d;->x:Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$PermissionSource;

    .line 63
    .line 64
    iput v4, v0, Loz/d;->A:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Loz/a;->k(Lm20/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 86
    iput-object p2, v0, Loz/d;->x:Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$PermissionSource;

    .line 87
    .line 88
    iput v3, v0, Loz/d;->A:I

    .line 89
    .line 90
    iget-object p2, p0, Loz/a;->c:Loz/qux;

    .line 91
    .line 92
    iget-object p2, p2, Loz/qux;->a:Lh10/bar;

    .line 93
    .line 94
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lrz/bar;

    .line 99
    .line 100
    const-string p3, "<this>"

    .line 101
    .line 102
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSource;->valueOf(Ljava/lang/String;)Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSource;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p2, p1, v0}, Lrz/bar;->g(Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSource;Lm20/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_3
    if-ne p1, v1, :cond_8

    .line 123
    .line 124
    :goto_4
    return-object v1

    .line 125
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
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
.end method

.method public final c(Lm20/a;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Loz/a;->c:Loz/qux;

    .line 2
    .line 3
    iget-object v1, v0, Loz/qux;->a:Lh10/bar;

    .line 4
    .line 5
    instance-of v2, p1, Loz/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Loz/j;

    .line 11
    .line 12
    iget v3, v2, Loz/j;->C:I

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
    iput v3, v2, Loz/j;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Loz/j;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Loz/j;-><init>(Loz/a;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Loz/j;->A:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, Loz/j;->C:I

    .line 34
    .line 35
    const-string v5, "<this>"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :pswitch_1
    iget-object v0, v2, Loz/j;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LPy/a;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :pswitch_2
    iget-object v0, v2, Loz/j;->z:LPy/bar;

    .line 64
    .line 65
    iget-object v4, v2, Loz/j;->y:LPy/a;

    .line 66
    .line 67
    iget-object v7, v2, Loz/j;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_3
    iget-object v0, v2, Loz/j;->y:LPy/a;

    .line 77
    .line 78
    iget-object v4, v2, Loz/j;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v7, v4

    .line 86
    move-object v4, v0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :pswitch_4
    iget-object v0, v2, Loz/j;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_6
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput p1, v2, Loz/j;->C:I

    .line 110
    .line 111
    iget-object p1, p0, Loz/a;->b:LIy/bar;

    .line 112
    .line 113
    invoke-interface {p1, v2}, LIy/bar;->l(Lm20/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v3, :cond_1

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_1
    :goto_1
    check-cast p1, Lcom/truecaller/familyprotect/api/model/bar;

    .line 122
    .line 123
    instance-of p1, p1, Lcom/truecaller/familyprotect/api/model/bar$bar;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    sget-object p1, Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$PermissionSource;->LOCAL:Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$PermissionSource;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    iput v0, v2, Loz/j;->C:I

    .line 131
    .line 132
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lrz/bar;

    .line 137
    .line 138
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSource;->valueOf(Ljava/lang/String;)Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSource;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v0, p1, v2}, Lrz/bar;->g(Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSource;Lm20/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v3, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_2
    if-ne p1, v3, :cond_3

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_4
    iget-object p1, p0, Loz/a;->h:Lkotlin/Lazy;

    .line 166
    .line 167
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_5
    iput-object p1, v2, Loz/j;->x:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    iput v4, v2, Loz/j;->C:I

    .line 182
    .line 183
    invoke-virtual {v0, p1, v2}, Loz/qux;->a(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v3, :cond_6

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_6
    move-object v13, v0

    .line 192
    move-object v0, p1

    .line 193
    move-object p1, v13

    .line 194
    :goto_4
    check-cast p1, LPy/a;

    .line 195
    .line 196
    iput-object v0, v2, Loz/j;->x:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, v2, Loz/j;->y:LPy/a;

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    iput v4, v2, Loz/j;->C:I

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Loz/a;->h(Lm20/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v3, :cond_7

    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_7
    move-object v7, v4

    .line 212
    move-object v4, p1

    .line 213
    move-object p1, v7

    .line 214
    move-object v7, v0

    .line 215
    :goto_5
    move-object v0, p1

    .line 216
    check-cast v0, LPy/bar;

    .line 217
    .line 218
    iput-object v7, v2, Loz/j;->x:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v2, Loz/j;->y:LPy/a;

    .line 221
    .line 222
    iput-object v0, v2, Loz/j;->z:LPy/bar;

    .line 223
    .line 224
    const/4 p1, 0x5

    .line 225
    iput p1, v2, Loz/j;->C:I

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Loz/a;->j(Lm20/a;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v3, :cond_8

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_8
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v8, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_b

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, LVy/d;

    .line 257
    .line 258
    iget-object v10, v9, LVy/d;->a:Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;

    .line 259
    .line 260
    sget-object v11, Loz/a$bar;->$EnumSwitchMapping$0:[I

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    aget v10, v11, v10

    .line 267
    .line 268
    packed-switch v10, :pswitch_data_1

    .line 269
    .line 270
    .line 271
    new-instance p1, Lkotlin/l;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :pswitch_8
    move-object v10, v6

    .line 278
    goto :goto_8

    .line 279
    :pswitch_9
    iget-object v10, v0, LPy/bar;->f:Ljava/lang/Boolean;

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :pswitch_a
    iget-object v10, v0, LPy/bar;->e:Ljava/lang/Boolean;

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :pswitch_b
    iget-object v10, v0, LPy/bar;->d:Ljava/lang/Boolean;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :pswitch_c
    iget-object v10, v0, LPy/bar;->c:Ljava/lang/Boolean;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :pswitch_d
    iget-object v10, v0, LPy/bar;->b:Ljava/lang/Boolean;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :pswitch_e
    iget-object v10, v0, LPy/bar;->a:Ljava/lang/Boolean;

    .line 295
    .line 296
    :goto_8
    if-eqz v10, :cond_a

    .line 297
    .line 298
    new-instance v11, LPy/qux;

    .line 299
    .line 300
    iget-object v12, v9, LVy/d;->c:Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$PermissionSeverity;

    .line 301
    .line 302
    invoke-direct {v11, v10, v12}, LPy/qux;-><init>(Ljava/lang/Boolean;Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$PermissionSeverity;)V

    .line 303
    .line 304
    .line 305
    iget-object v9, v9, LVy/d;->a:Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;

    .line 306
    .line 307
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v10, "state"

    .line 311
    .line 312
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v10, Ltz/a$bar;->$EnumSwitchMapping$0:[I

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    aget v9, v10, v9

    .line 322
    .line 323
    packed-switch v9, :pswitch_data_2

    .line 324
    .line 325
    .line 326
    new-instance p1, Lkotlin/l;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :pswitch_f
    new-instance v9, LPy/baz$e;

    .line 333
    .line 334
    invoke-direct {v9, v11}, LPy/baz$e;-><init>(LPy/qux;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :pswitch_10
    new-instance v9, LPy/baz$d;

    .line 339
    .line 340
    invoke-direct {v9, v11}, LPy/baz$d;-><init>(LPy/qux;)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :pswitch_11
    new-instance v9, LPy/baz$c;

    .line 345
    .line 346
    invoke-direct {v9, v11}, LPy/baz$c;-><init>(LPy/qux;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :pswitch_12
    new-instance v9, LPy/baz$a;

    .line 351
    .line 352
    invoke-direct {v9, v11}, LPy/baz$a;-><init>(LPy/qux;)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :pswitch_13
    new-instance v9, LPy/baz$qux;

    .line 357
    .line 358
    invoke-direct {v9, v11}, LPy/baz$qux;-><init>(LPy/qux;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :pswitch_14
    new-instance v9, LPy/baz$bar;

    .line 363
    .line 364
    invoke-direct {v9, v11}, LPy/baz$bar;-><init>(LPy/qux;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_a
    :pswitch_15
    move-object v9, v6

    .line 369
    :goto_9
    if-eqz v9, :cond_9

    .line 370
    .line 371
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_b
    new-instance p1, LPy/a;

    .line 377
    .line 378
    sget-object v5, Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$OperatingSystem;->ANDROID:Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$OperatingSystem;

    .line 379
    .line 380
    sget-object v9, Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$PermissionSource;->LOCAL:Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$PermissionSource;

    .line 381
    .line 382
    invoke-direct {p1, v7, v5, v8, v9}, LPy/a;-><init>(Ljava/lang/String;Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$OperatingSystem;Ljava/util/ArrayList;Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$PermissionSource;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v4}, LPy/a;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_f

    .line 390
    .line 391
    iput-object p1, v2, Loz/j;->x:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v6, v2, Loz/j;->y:LPy/a;

    .line 394
    .line 395
    iput-object v6, v2, Loz/j;->z:LPy/bar;

    .line 396
    .line 397
    const/4 v4, 0x6

    .line 398
    iput v4, v2, Loz/j;->C:I

    .line 399
    .line 400
    iget-object v4, p0, Loz/a;->g:LUy/bar;

    .line 401
    .line 402
    invoke-interface {v4, v0, v2}, LUy/bar;->n(LPy/bar;Loz/j;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v3, :cond_c

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_c
    move-object v13, v0

    .line 410
    move-object v0, p1

    .line 411
    move-object p1, v13

    .line 412
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_f

    .line 419
    .line 420
    iput-object v6, v2, Loz/j;->x:Ljava/lang/Object;

    .line 421
    .line 422
    const/4 p1, 0x7

    .line 423
    iput p1, v2, Loz/j;->C:I

    .line 424
    .line 425
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lrz/bar;

    .line 430
    .line 431
    invoke-static {v0}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/qux;->b(LPy/a;)Lpz/i;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {p1, v0, v2}, Lrz/bar;->b(Lpz/i;Lm20/a;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 440
    .line 441
    if-ne p1, v0, :cond_d

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    :goto_b
    if-ne p1, v3, :cond_e

    .line 447
    .line 448
    :goto_c
    return-object v3

    .line 449
    :cond_e
    :goto_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p1

    .line 452
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_15
    .end packed-switch
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

.method public final d(Ljava/lang/String;)Loz/g;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loz/a;->c:Loz/qux;

    .line 10
    .line 11
    iget-object v0, v0, Loz/qux;->a:Lh10/bar;

    .line 12
    .line 13
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrz/bar;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lrz/bar;->e(Ljava/lang/String;)LO20/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Loz/baz;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Loz/baz;-><init>(LO20/f;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Loz/g;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p1}, Loz/g;-><init>(Loz/baz;Loz/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Loz/a;->j:Lkotlinx/coroutines/N0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Loz/a;->j:Lkotlinx/coroutines/N0;

    .line 10
    .line 11
    return-void
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

.method public final f(LPy/a;Lm20/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # LPy/a;
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
    instance-of v0, p2, Loz/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loz/i;

    .line 7
    .line 8
    iget v1, v0, Loz/i;->A:I

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
    iput v1, v0, Loz/i;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loz/i;-><init>(Loz/a;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loz/i;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Loz/i;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Loz/i;->x:LPy/a;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Loz/i;->x:LPy/a;

    .line 61
    .line 62
    iput v4, v0, Loz/i;->A:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Loz/a;->k(Lm20/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    iget-object p2, p1, LPy/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Loz/a;->h:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 100
    iput-object p2, v0, Loz/i;->x:LPy/a;

    .line 101
    .line 102
    iput v3, v0, Loz/i;->A:I

    .line 103
    .line 104
    iget-object p2, p0, Loz/a;->c:Loz/qux;

    .line 105
    .line 106
    iget-object p2, p2, Loz/qux;->a:Lh10/bar;

    .line 107
    .line 108
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lrz/bar;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/qux;->b(LPy/a;)Lpz/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p2, p1, v0}, Lrz/bar;->b(Lpz/i;Lm20/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_3
    if-ne p1, v1, :cond_8

    .line 128
    .line 129
    :goto_4
    return-object v1

    .line 130
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
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
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Loz/a;->j:Lkotlinx/coroutines/N0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Loz/a$baz;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Loz/a$baz;-><init>(Loz/a;Lk20/baz;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    iget-object v3, p0, Loz/a;->i:Lkotlinx/coroutines/internal/c;

    .line 21
    .line 22
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Loz/a;->j:Lkotlinx/coroutines/N0;

    .line 27
    .line 28
    return-void
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
.end method

.method public final h(Lm20/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Loz/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loz/b;

    .line 7
    .line 8
    iget v1, v0, Loz/b;->F:I

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
    iput v1, v0, Loz/b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loz/b;-><init>(Loz/a;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loz/b;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Loz/b;->F:I

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
    iget-object v1, v0, Loz/b;->C:Lkotlin/jvm/internal/L;

    .line 37
    .line 38
    iget-object v2, v0, Loz/b;->B:Lkotlin/jvm/internal/L;

    .line 39
    .line 40
    iget-object v3, v0, Loz/b;->A:Lkotlin/jvm/internal/L;

    .line 41
    .line 42
    iget-object v4, v0, Loz/b;->z:Lkotlin/jvm/internal/L;

    .line 43
    .line 44
    iget-object v5, v0, Loz/b;->y:Lkotlin/jvm/internal/L;

    .line 45
    .line 46
    iget-object v0, v0, Loz/b;->x:Lkotlin/jvm/internal/L;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lo5/bar;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/L;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v5, Lkotlin/jvm/internal/L;

    .line 65
    .line 66
    invoke-direct {v5}, Lkotlin/jvm/internal/L;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lkotlin/jvm/internal/L;

    .line 70
    .line 71
    invoke-direct {v4}, Lkotlin/jvm/internal/L;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lkotlin/jvm/internal/L;

    .line 75
    .line 76
    invoke-direct {v2}, Lkotlin/jvm/internal/L;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lkotlin/jvm/internal/L;

    .line 80
    .line 81
    invoke-direct {v6}, Lkotlin/jvm/internal/L;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lkotlin/jvm/internal/L;

    .line 85
    .line 86
    invoke-direct {v7}, Lkotlin/jvm/internal/L;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Loz/b;->x:Lkotlin/jvm/internal/L;

    .line 90
    .line 91
    iput-object v5, v0, Loz/b;->y:Lkotlin/jvm/internal/L;

    .line 92
    .line 93
    iput-object v4, v0, Loz/b;->z:Lkotlin/jvm/internal/L;

    .line 94
    .line 95
    iput-object v2, v0, Loz/b;->A:Lkotlin/jvm/internal/L;

    .line 96
    .line 97
    iput-object v6, v0, Loz/b;->B:Lkotlin/jvm/internal/L;

    .line 98
    .line 99
    iput-object v7, v0, Loz/b;->C:Lkotlin/jvm/internal/L;

    .line 100
    .line 101
    iput v3, v0, Loz/b;->F:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Loz/a;->j(Lm20/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    move-object v1, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v1

    .line 113
    move-object v3, v2

    .line 114
    move-object v2, v6

    .line 115
    move-object v1, v7

    .line 116
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LVy/d;

    .line 133
    .line 134
    iget-object v7, v6, LVy/d;->a:Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;

    .line 135
    .line 136
    const-string v8, "<this>"

    .line 137
    .line 138
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Ltz/a$bar;->$EnumSwitchMapping$0:[I

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    aget v7, v8, v7

    .line 148
    .line 149
    packed-switch v7, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    new-instance p1, Lkotlin/l;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_1
    const/4 v7, 0x0

    .line 159
    goto :goto_3

    .line 160
    :pswitch_2
    sget-object v7, LNy/bar$c;->a:LNy/bar$c;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_3
    sget-object v7, LNy/bar$a;->a:LNy/bar$a;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    sget-object v7, LNy/bar$qux;->a:LNy/bar$qux;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_5
    sget-object v7, LNy/bar$b;->a:LNy/bar$b;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_6
    sget-object v7, LNy/bar$baz;->a:LNy/bar$baz;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_7
    sget-object v7, LNy/bar$bar;->a:LNy/bar$bar;

    .line 176
    .line 177
    :goto_3
    if-nez v7, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v8, p0, Loz/a;->f:LMy/bar;

    .line 181
    .line 182
    invoke-interface {v8, v7}, LMy/bar;->b(LNy/bar;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iget-object v6, v6, LVy/d;->a:Lcom/truecaller/familyprotect/api/protectionconfig/model/PermissionName;

    .line 187
    .line 188
    sget-object v8, Loz/a$bar;->$EnumSwitchMapping$0:[I

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    aget v6, v8, v6

    .line 195
    .line 196
    packed-switch v6, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    new-instance p1, Lkotlin/l;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object v6, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iput-object v6, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iput-object v6, v3, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v4, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iput-object v6, v5, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iput-object v6, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    new-instance v7, LPy/bar;

    .line 248
    .line 249
    iget-object p1, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v8, p1

    .line 252
    check-cast v8, Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object p1, v5, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v9, p1

    .line 257
    check-cast v9, Ljava/lang/Boolean;

    .line 258
    .line 259
    iget-object p1, v4, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v10, p1

    .line 262
    check-cast v10, Ljava/lang/Boolean;

    .line 263
    .line 264
    iget-object p1, v3, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v11, p1

    .line 267
    check-cast v11, Ljava/lang/Boolean;

    .line 268
    .line 269
    iget-object p1, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v12, p1

    .line 272
    check-cast v12, Ljava/lang/Boolean;

    .line 273
    .line 274
    iget-object p1, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v13, p1

    .line 277
    check-cast v13, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-direct/range {v7 .. v13}, LPy/bar;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    return-object v7

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch
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
.end method

.method public final i(Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Loz/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loz/c;

    .line 7
    .line 8
    iget v1, v0, Loz/c;->z:I

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
    iput v1, v0, Loz/c;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loz/c;-><init>(Loz/a;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loz/c;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Loz/c;->z:I

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
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Loz/c;->z:I

    .line 52
    .line 53
    iget-object p1, p0, Loz/a;->b:LIy/bar;

    .line 54
    .line 55
    invoke-interface {p1, v0}, LIy/bar;->l(Lm20/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/truecaller/familyprotect/api/model/bar;

    .line 63
    .line 64
    instance-of v0, p1, Lcom/truecaller/familyprotect/api/model/bar$bar;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Lcom/truecaller/familyprotect/api/model/bar$bar;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/truecaller/familyprotect/api/model/bar$bar;->a:Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;

    .line 72
    .line 73
    sget-object v0, Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;->ADMIN:Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v3, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    instance-of p1, p1, Lcom/truecaller/familyprotect/api/model/bar$qux;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
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
.end method

.method public final j(Lm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Loz/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loz/f;

    .line 7
    .line 8
    iget v1, v0, Loz/f;->A:I

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
    iput v1, v0, Loz/f;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loz/f;-><init>(Loz/a;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loz/f;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Loz/f;->A:I

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
    iget-object v0, v0, Loz/f;->x:Loz/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Loz/a;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    iput-object p0, v0, Loz/f;->x:Loz/a;

    .line 58
    .line 59
    iput v3, v0, Loz/f;->A:I

    .line 60
    .line 61
    iget-object p1, p0, Loz/a;->d:Loz/m;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Loz/m;->a(Lm20/a;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, LVy/d;

    .line 94
    .line 95
    iget-object v4, v3, LVy/d;->d:LVy/c;

    .line 96
    .line 97
    iget-object v3, v3, LVy/d;->b:Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$OperatingSystem;

    .line 98
    .line 99
    sget-object v5, Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$OperatingSystem;->ANDROID:Lcom/truecaller/familyprotect/api/internal/permissionconfig/model/PermissionUtils$OperatingSystem;

    .line 100
    .line 101
    if-ne v3, v5, :cond_4

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    iget v4, v4, LVy/c;->a:I

    .line 108
    .line 109
    if-lt v3, v4, :cond_4

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iput-object v1, v0, Loz/a;->k:Ljava/util/ArrayList;

    .line 116
    .line 117
    :cond_7
    iget-object p1, p0, Loz/a;->k:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_8
    const-string p1, "activeConfig"

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1
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
.end method

.method public final k(Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Loz/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loz/h;

    .line 7
    .line 8
    iget v1, v0, Loz/h;->z:I

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
    iput v1, v0, Loz/h;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loz/h;-><init>(Loz/a;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loz/h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Loz/h;->z:I

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
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Loz/h;->z:I

    .line 52
    .line 53
    iget-object p1, p0, Loz/a;->b:LIy/bar;

    .line 54
    .line 55
    invoke-interface {p1, v0}, LIy/bar;->l(Lm20/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/truecaller/familyprotect/api/model/bar;

    .line 63
    .line 64
    instance-of v0, p1, Lcom/truecaller/familyprotect/api/model/bar$bar;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Lcom/truecaller/familyprotect/api/model/bar$bar;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/truecaller/familyprotect/api/model/bar$bar;->a:Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;

    .line 72
    .line 73
    sget-object v0, Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;->ADMIN:Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v3, v1

    .line 79
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
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
.end method
