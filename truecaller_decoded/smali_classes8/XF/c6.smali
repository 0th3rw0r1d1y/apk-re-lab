.class public final LXF/c6;
.super LAd/qux;
.source "SourceFile"

# interfaces
.implements LAd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXF/c6$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAd/qux<",
        "LXF/a6;",
        ">;",
        "LAd/f;"
    }
.end annotation


# instance fields
.field public final b:LXF/O1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LXF/J2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LXF/d2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LXF/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:LXF/K1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LXF/k3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LQA/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LjG/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/truecaller/data/entity/messaging/Participant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXF/O1;LXF/J2;LXF/d2;LXF/L;ZLXF/K1;LXF/k3;LQA/l;Lh10/bar;)V
    .locals 1
    .param p1    # LXF/O1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LXF/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LXF/d2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LXF/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "IsHiddenNumberIntent"
        .end annotation
    .end param
    .param p6    # LXF/K1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LXF/k3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LQA/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "inputPresenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationPresenter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "menuPresenter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "headerPresenter"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "conversationState"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "insightsFeaturesInventory"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fraudFlowHelper"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LXF/c6;->b:LXF/O1;

    .line 45
    .line 46
    iput-object p2, p0, LXF/c6;->c:LXF/J2;

    .line 47
    .line 48
    iput-object p3, p0, LXF/c6;->d:LXF/d2;

    .line 49
    .line 50
    iput-object p4, p0, LXF/c6;->e:LXF/L;

    .line 51
    .line 52
    iput-boolean p5, p0, LXF/c6;->f:Z

    .line 53
    .line 54
    iput-object p6, p0, LXF/c6;->g:LXF/K1;

    .line 55
    .line 56
    iput-object p7, p0, LXF/c6;->h:LXF/k3;

    .line 57
    .line 58
    iput-object p8, p0, LXF/c6;->i:LQA/l;

    .line 59
    .line 60
    iput-object p9, p0, LXF/c6;->j:Lh10/bar;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LXF/c6;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    return-void
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
.end method

.method public static K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
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
.end method


# virtual methods
.method public final S(Lcom/truecaller/messaging/data/types/Draft;Lm20/a;)Ljava/io/Serializable;
    .locals 11
    .param p1    # Lcom/truecaller/messaging/data/types/Draft;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, LXF/e6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LXF/e6;

    .line 7
    .line 8
    iget v1, v0, LXF/e6;->D:I

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
    iput v1, v0, LXF/e6;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXF/e6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LXF/e6;-><init>(LXF/c6;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LXF/e6;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LXF/e6;->D:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, LXF/c6;->h:LXF/k3;

    .line 35
    .line 36
    iget-object v7, p0, LXF/c6;->j:Lh10/bar;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-boolean p1, v0, LXF/e6;->A:Z

    .line 45
    .line 46
    iget-object v1, v0, LXF/e6;->z:Lcom/truecaller/data/entity/messaging/Participant;

    .line 47
    .line 48
    iget-object v2, v0, LXF/e6;->y:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v0, v0, LXF/e6;->x:Lcom/truecaller/messaging/data/types/Draft;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, LXF/e6;->z:Lcom/truecaller/data/entity/messaging/Participant;

    .line 66
    .line 67
    iget-object v2, v0, LXF/e6;->y:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v8, v0, LXF/e6;->x:Lcom/truecaller/messaging/data/types/Draft;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v10, v2

    .line 75
    move-object v2, p1

    .line 76
    move-object p1, v8

    .line 77
    move-object v8, v10

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    invoke-static {p2}, LW/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v2, p1, Lcom/truecaller/messaging/data/types/Draft;->e:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-eqz v2, :cond_1e

    .line 91
    .line 92
    iget-object v2, p1, Lcom/truecaller/messaging/data/types/Draft;->e:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 93
    .line 94
    const-string v8, "participants"

    .line 95
    .line 96
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    array-length v9, v2

    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_5
    invoke-static {v2}, LhI/o;->c([Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/collections/o;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v8, "first(...)"

    .line 124
    .line 125
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Lcom/truecaller/data/entity/messaging/Participant;

    .line 129
    .line 130
    iput-object v2, p0, LXF/c6;->l:Lcom/truecaller/data/entity/messaging/Participant;

    .line 131
    .line 132
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, LjG/bar;

    .line 137
    .line 138
    invoke-interface {v8}, LjG/bar;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_7

    .line 143
    .line 144
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, LjG/bar;

    .line 149
    .line 150
    invoke-interface {v8}, LjG/bar;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_f

    .line 155
    .line 156
    :cond_7
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, LjG/bar;

    .line 161
    .line 162
    invoke-interface {v8, v2}, LjG/bar;->f(Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    invoke-static {v2}, LhI/p;->e(Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    move v8, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move v8, v4

    .line 177
    :goto_2
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, LjG/bar;

    .line 182
    .line 183
    invoke-interface {v9, v2}, LjG/bar;->d(Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v8, :cond_1d

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_9
    invoke-interface {v6}, LXF/j3;->u()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    invoke-interface {v6}, LXF/j3;->x()Lcom/truecaller/messaging/data/types/Conversation;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    iget v8, v8, Lcom/truecaller/messaging/data/types/Conversation;->P:I

    .line 206
    .line 207
    if-ne v8, v3, :cond_a

    .line 208
    .line 209
    sget-object p1, Lcom/truecaller/messaging/conversation/QuickAction;->REPORT:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 210
    .line 211
    invoke-static {p2, p1}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lcom/truecaller/messaging/conversation/QuickAction;->VIEW_PROFILE:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 215
    .line 216
    invoke-static {p2, p1}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :cond_a
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, LjG/bar;

    .line 225
    .line 226
    iput-object p1, v0, LXF/e6;->x:Lcom/truecaller/messaging/data/types/Draft;

    .line 227
    .line 228
    iput-object p2, v0, LXF/e6;->y:Ljava/util/ArrayList;

    .line 229
    .line 230
    iput-object v2, v0, LXF/e6;->z:Lcom/truecaller/data/entity/messaging/Participant;

    .line 231
    .line 232
    iput v5, v0, LXF/e6;->D:I

    .line 233
    .line 234
    invoke-interface {v8, p1, v2, v0}, LjG/bar;->b(Lcom/truecaller/messaging/data/types/Draft;Lcom/truecaller/data/entity/messaging/Participant;Lm20/a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-ne v8, v1, :cond_b

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    move-object v10, v8

    .line 242
    move-object v8, p2

    .line 243
    move-object p2, v10

    .line 244
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, LjG/bar;

    .line 255
    .line 256
    iput-object p1, v0, LXF/e6;->x:Lcom/truecaller/messaging/data/types/Draft;

    .line 257
    .line 258
    iput-object v8, v0, LXF/e6;->y:Ljava/util/ArrayList;

    .line 259
    .line 260
    iput-object v2, v0, LXF/e6;->z:Lcom/truecaller/data/entity/messaging/Participant;

    .line 261
    .line 262
    iput-boolean p2, v0, LXF/e6;->A:Z

    .line 263
    .line 264
    iput v3, v0, LXF/e6;->D:I

    .line 265
    .line 266
    invoke-interface {v9, p1, v2, v0}, LjG/bar;->g(Lcom/truecaller/messaging/data/types/Draft;Lcom/truecaller/data/entity/messaging/Participant;Lm20/a;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v1, :cond_c

    .line 271
    .line 272
    :goto_4
    return-object v1

    .line 273
    :cond_c
    move-object v1, v0

    .line 274
    move-object v0, p1

    .line 275
    move p1, p2

    .line 276
    move-object p2, v1

    .line 277
    move-object v1, v2

    .line 278
    move-object v2, v8

    .line 279
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    if-nez p2, :cond_d

    .line 288
    .line 289
    invoke-interface {v6}, LXF/j3;->A()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_d

    .line 294
    .line 295
    sget-object p1, Lcom/truecaller/messaging/conversation/QuickAction;->REPORT:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 296
    .line 297
    invoke-static {v2, p1}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    if-eqz p2, :cond_e

    .line 302
    .line 303
    iget-boolean p1, v1, Lcom/truecaller/data/entity/messaging/Participant;->j:Z

    .line 304
    .line 305
    if-nez p1, :cond_e

    .line 306
    .line 307
    invoke-interface {v6}, LXF/j3;->D()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_e

    .line 312
    .line 313
    sget-object p1, Lcom/truecaller/messaging/conversation/QuickAction;->NOT_SPAM:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 314
    .line 315
    invoke-static {v2, p1}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_6
    move-object p1, v0

    .line 319
    move-object p2, v2

    .line 320
    move-object v2, v1

    .line 321
    :cond_f
    iget-object v0, p0, LXF/c6;->i:LQA/l;

    .line 322
    .line 323
    invoke-interface {v0}, LQA/l;->W()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    invoke-static {v2}, LhI/p;->e(Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    invoke-interface {v6}, LXF/j3;->u()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LjG/bar;

    .line 346
    .line 347
    invoke-interface {v0}, LjG/bar;->h()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-interface {v6}, LXF/j3;->D()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_12

    .line 358
    .line 359
    :cond_10
    invoke-virtual {v2, v4}, Lcom/truecaller/data/entity/messaging/Participant;->j(Z)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_11

    .line 364
    .line 365
    sget-object p1, Lcom/truecaller/messaging/conversation/QuickAction;->DELETE_ALL_SMS:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 366
    .line 367
    invoke-static {p2, p1}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_11
    sget-object p1, Lcom/truecaller/messaging/conversation/QuickAction;->BLOCK:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 372
    .line 373
    invoke-static {p2, p1}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    sget-object p1, Lcom/truecaller/messaging/conversation/QuickAction;->MARK_AS_SAFE:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 377
    .line 378
    invoke-static {p2, p1}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 379
    .line 380
    .line 381
    return-object p2

    .line 382
    :cond_12
    invoke-virtual {v2, v4}, Lcom/truecaller/data/entity/messaging/Participant;->j(Z)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget v1, v2, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, LjG/bar;

    .line 395
    .line 396
    invoke-interface {p1}, LjG/bar;->h()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_13

    .line 401
    .line 402
    sget-object p1, Lcom/truecaller/messaging/conversation/QuickAction;->UNBLOCK_NEW:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 403
    .line 404
    invoke-static {p2, p1}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 405
    .line 406
    .line 407
    return-object p2

    .line 408
    :cond_13
    sget-object p1, Lcom/truecaller/messaging/conversation/QuickAction;->UNBLOCK:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 409
    .line 410
    invoke-static {p2, p1}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 411
    .line 412
    .line 413
    return-object p2

    .line 414
    :cond_14
    iget-object v0, p0, LXF/c6;->b:LXF/O1;

    .line 415
    .line 416
    invoke-interface {v0}, LXF/O1;->Lb()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_19

    .line 421
    .line 422
    iget-boolean v0, p0, LXF/c6;->f:Z

    .line 423
    .line 424
    if-nez v1, :cond_16

    .line 425
    .line 426
    if-eqz p1, :cond_15

    .line 427
    .line 428
    iget-object v3, p1, Lcom/truecaller/messaging/data/types/Draft;->b:Lcom/truecaller/messaging/data/types/Conversation;

    .line 429
    .line 430
    if-eqz v3, :cond_15

    .line 431
    .line 432
    iget-boolean v3, v3, Lcom/truecaller/messaging/data/types/Conversation;->C:Z

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_15
    move v3, v0

    .line 436
    :goto_8
    if-nez v3, :cond_16

    .line 437
    .line 438
    sget-object v3, Lcom/truecaller/messaging/conversation/QuickAction;->CALL:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 439
    .line 440
    invoke-static {p2, v3}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 441
    .line 442
    .line 443
    :cond_16
    invoke-virtual {v2}, Lcom/truecaller/data/entity/messaging/Participant;->l()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_19

    .line 448
    .line 449
    const/4 v2, 0x3

    .line 450
    if-eq v1, v2, :cond_18

    .line 451
    .line 452
    if-eqz p1, :cond_17

    .line 453
    .line 454
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Draft;->b:Lcom/truecaller/messaging/data/types/Conversation;

    .line 455
    .line 456
    if-eqz p1, :cond_17

    .line 457
    .line 458
    iget-boolean v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->C:Z

    .line 459
    .line 460
    :cond_17
    if-nez v0, :cond_18

    .line 461
    .line 462
    sget-object p1, Lcom/truecaller/messaging/conversation/QuickAction;->SAVE_CONTACT:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 463
    .line 464
    invoke-static {p2, p1}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 465
    .line 466
    .line 467
    :cond_18
    sget-object p1, Lcom/truecaller/messaging/conversation/QuickAction;->VIEW_PROFILE:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 468
    .line 469
    invoke-static {p2, p1}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 470
    .line 471
    .line 472
    :cond_19
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, LjG/bar;

    .line 477
    .line 478
    invoke-interface {p1}, LjG/bar;->h()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_1a

    .line 483
    .line 484
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, LjG/bar;

    .line 489
    .line 490
    invoke-interface {p1}, LjG/bar;->c()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_1c

    .line 495
    .line 496
    :cond_1a
    sget-object p1, Lcom/truecaller/messaging/conversation/QuickAction;->VIEW_PROFILE:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 497
    .line 498
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_1b

    .line 503
    .line 504
    invoke-interface {v6}, LXF/j3;->u()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_1b

    .line 509
    .line 510
    invoke-static {p2, p1}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 511
    .line 512
    .line 513
    :cond_1b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-le p1, v5, :cond_1c

    .line 518
    .line 519
    new-instance p1, LXF/d6;

    .line 520
    .line 521
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-static {p2, p1}, Lkotlin/collections/v;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 525
    .line 526
    .line 527
    :cond_1c
    return-object p2

    .line 528
    :cond_1d
    :goto_9
    sget-object p1, Lcom/truecaller/messaging/conversation/QuickAction;->REPORT:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 529
    .line 530
    invoke-static {p2, p1}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 531
    .line 532
    .line 533
    sget-object p1, Lcom/truecaller/messaging/conversation/QuickAction;->MARK_AS_SAFE:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 534
    .line 535
    invoke-static {p2, p1}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 536
    .line 537
    .line 538
    sget-object p1, Lcom/truecaller/messaging/conversation/QuickAction;->VIEW_PROFILE:Lcom/truecaller/messaging/conversation/QuickAction;

    .line 539
    .line 540
    invoke-static {p2, p1}, LXF/c6;->K(Ljava/util/List;Lcom/truecaller/messaging/conversation/QuickAction;)V

    .line 541
    .line 542
    .line 543
    return-object p2

    .line 544
    :cond_1e
    :goto_a
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 545
    .line 546
    return-object p1
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

.method public final declared-synchronized getItemCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXF/c6;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
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

.method public final declared-synchronized getItemId(I)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXF/c6;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LXF/c6;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/truecaller/messaging/conversation/QuickAction;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    int-to-long v0, p1

    .line 27
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-long v0, p1

    .line 32
    monitor-exit p0

    .line 33
    return-wide v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
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

.method public final m1(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LXF/a6;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "itemView"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LXF/c6;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, LXF/c6;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/truecaller/messaging/conversation/QuickAction;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/truecaller/messaging/conversation/QuickAction;->getIcon()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/truecaller/messaging/conversation/QuickAction;->getIconTintColor()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p2, v1, v2}, LXF/a6;->W1(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/truecaller/messaging/conversation/QuickAction;->getText()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p2, v1}, LXF/a6;->F(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LXF/b6;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v0}, LXF/b6;-><init>(LXF/c6;ILcom/truecaller/messaging/conversation/QuickAction;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, LXF/a6;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
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
.end method

.method public final n(LAd/e;)Z
    .locals 1
    .param p1    # LAd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
