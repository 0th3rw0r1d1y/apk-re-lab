.class public final LBx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBx/s;


# instance fields
.field public final a:LWV/K0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LFs/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lis/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ldj/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lek/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LQA/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LFs/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LCx/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LQA/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWV/K0;LeW/Z;LFs/d0;Lcom/truecaller/common_call_log/data/bar;Lis/F;Ldj/bar;Lek/bar;LQA/qux;LFs/O;LCx/a;LQA/f;)V
    .locals 1
    .param p1    # LWV/K0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LFs/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/common_call_log/data/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lis/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ldj/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lek/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LQA/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LFs/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LCx/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LQA/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "telecomUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "specialNumberResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callLogItemTypeHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "avatarXConfigProvider"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "badgeHelper"

    .line 27
    .line 28
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "bizDynamicContactProvider"

    .line 32
    .line 33
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "bizInventory"

    .line 37
    .line 38
    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p4, "phoneNumberHelper"

    .line 42
    .line 43
    invoke-static {p9, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p4, "callLogSubtitleProvider"

    .line 47
    .line 48
    invoke-static {p10, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p4, "cloudTelephonyFeaturesInventory"

    .line 52
    .line 53
    invoke-static {p11, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LBx/u;->a:LWV/K0;

    .line 60
    .line 61
    iput-object p2, p0, LBx/u;->b:LeW/Z;

    .line 62
    .line 63
    iput-object p3, p0, LBx/u;->c:LFs/d0;

    .line 64
    .line 65
    iput-object p5, p0, LBx/u;->d:Lis/F;

    .line 66
    .line 67
    iput-object p6, p0, LBx/u;->e:Ldj/bar;

    .line 68
    .line 69
    iput-object p7, p0, LBx/u;->f:Lek/bar;

    .line 70
    .line 71
    iput-object p8, p0, LBx/u;->g:LQA/qux;

    .line 72
    .line 73
    iput-object p9, p0, LBx/u;->h:LFs/O;

    .line 74
    .line 75
    iput-object p10, p0, LBx/u;->i:LCx/a;

    .line 76
    .line 77
    iput-object p11, p0, LBx/u;->j:LQA/f;

    .line 78
    .line 79
    new-instance p1, LBx/t;

    .line 80
    .line 81
    invoke-direct {p1, p0}, LBx/t;-><init>(LBx/u;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LBx/u;->k:Lkotlin/Lazy;

    .line 89
    .line 90
    return-void
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
    .line 1268
    .line 1269
.end method


# virtual methods
.method public final a(Lkx/y;)LBx/r;
    .locals 57
    .param p1    # Lkx/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "mergedCall"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lkx/y;->a:Lcom/truecaller/data/entity/HistoryEvent;

    .line 11
    .line 12
    iget-object v4, v1, Lkx/y;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v3}, LIo/W;->c(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v5, v0, LBx/u;->k:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "historyEvent"

    .line 31
    .line 32
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lcom/truecaller/common_call_log/data/CallLogItemType;->Companion:Lcom/truecaller/common_call_log/data/CallLogItemType$bar;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, LBx/u;->a:LWV/K0;

    .line 41
    .line 42
    invoke-static {v3, v6, v5}, Lcom/truecaller/common_call_log/data/CallLogItemType$bar;->a(Lcom/truecaller/data/entity/HistoryEvent;LWV/J0;Z)Lcom/truecaller/common_call_log/data/CallLogItemType;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const-string v5, "<this>"

    .line 47
    .line 48
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v3, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, LIo/W;->c(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v11, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    move-object/from16 v11, v20

    .line 73
    .line 74
    :goto_1
    if-eqz v7, :cond_2

    .line 75
    .line 76
    move-object/from16 v10, v20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-nez v11, :cond_3

    .line 80
    .line 81
    iget-object v6, v3, Lcom/truecaller/data/entity/HistoryEvent;->e:Ljava/lang/String;

    .line 82
    .line 83
    move-object v10, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v10, v11

    .line 86
    :goto_2
    iget-object v6, v3, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/truecaller/data/entity/Contact;->u()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    move-object v12, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object/from16 v12, v20

    .line 99
    .line 100
    :goto_3
    iget-object v6, v0, LBx/u;->b:LeW/Z;

    .line 101
    .line 102
    iget-object v8, v0, LBx/u;->c:LFs/d0;

    .line 103
    .line 104
    invoke-static {v3, v12, v6, v8}, LHs/bar;->b(Lcom/truecaller/data/entity/HistoryEvent;Lcom/truecaller/data/entity/Contact;LeW/Z;LFs/d0;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v8, v6

    .line 109
    invoke-static {v3}, LIo/W;->i(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move-object v9, v8

    .line 114
    invoke-static {v3}, LIo/W;->a(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    sget-object v9, LBx/x;->a:Ljava/util/List;

    .line 121
    .line 122
    const-string v9, "phoneNumberHelper"

    .line 123
    .line 124
    iget-object v14, v0, LBx/u;->h:LFs/O;

    .line 125
    .line 126
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v3, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/truecaller/data/entity/Contact;->A()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lcom/truecaller/data/entity/Number;

    .line 144
    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    iget-object v9, v3, Lcom/truecaller/data/entity/HistoryEvent;->e:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v15, v3, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v21, v4

    .line 152
    .line 153
    iget-object v4, v3, Lcom/truecaller/data/entity/HistoryEvent;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v14, v9, v15, v4}, LFs/O;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object/from16 v21, v4

    .line 161
    .line 162
    move-object/from16 v4, v20

    .line 163
    .line 164
    :goto_4
    if-nez v4, :cond_7

    .line 165
    .line 166
    move-object v4, v10

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object/from16 v21, v4

    .line 169
    .line 170
    move-object v4, v9

    .line 171
    :cond_7
    :goto_5
    invoke-static {v4}, LFs/w;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v4, "bidiFormat(...)"

    .line 176
    .line 177
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v14, v3, Lcom/truecaller/data/entity/HistoryEvent;->a:Ljava/lang/Long;

    .line 181
    .line 182
    move-object v15, v5

    .line 183
    iget-wide v4, v3, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 184
    .line 185
    move-wide/from16 v16, v4

    .line 186
    .line 187
    iget-object v4, v0, LBx/u;->e:Ldj/bar;

    .line 188
    .line 189
    invoke-static {v4, v12}, LBx/x;->a(Ldj/bar;Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/calling_common/ContactBadge;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    move-object/from16 v4, v21

    .line 194
    .line 195
    check-cast v4, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    iget-object v3, v3, Lcom/truecaller/data/entity/HistoryEvent;->q:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v5, LBx/y;

    .line 204
    .line 205
    move-object/from16 v56, v15

    .line 206
    .line 207
    move-object v15, v3

    .line 208
    move-object/from16 v3, v56

    .line 209
    .line 210
    invoke-direct/range {v5 .. v19}, LBx/y;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/common_call_log/data/CallLogItemType;Ljava/lang/Long;Ljava/lang/String;JLcom/truecaller/calling_common/ContactBadge;Ljava/util/Set;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v22, v9

    .line 214
    .line 215
    move-object v4, v12

    .line 216
    move-object v9, v5

    .line 217
    move-object/from16 v5, v19

    .line 218
    .line 219
    iget-object v12, v0, LBx/u;->i:LCx/a;

    .line 220
    .line 221
    move/from16 v18, v6

    .line 222
    .line 223
    iget-object v6, v12, LCx/a;->d:LWV/K0;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "item"

    .line 229
    .line 230
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move/from16 v19, v7

    .line 234
    .line 235
    iget-object v7, v1, Lkx/y;->a:Lcom/truecaller/data/entity/HistoryEvent;

    .line 236
    .line 237
    move/from16 v23, v8

    .line 238
    .line 239
    instance-of v8, v1, Lkx/M;

    .line 240
    .line 241
    if-eqz v8, :cond_8

    .line 242
    .line 243
    check-cast v1, Lkx/M;

    .line 244
    .line 245
    iget v1, v1, Lkx/M;->d:I

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :goto_6
    iget-object v8, v12, LCx/a;->a:LeW/d0;

    .line 253
    .line 254
    invoke-static {v7}, LIo/W;->b(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    const-string v24, ""

    .line 259
    .line 260
    move-object/from16 v25, v4

    .line 261
    .line 262
    const-string v4, "telecomUtils"

    .line 263
    .line 264
    if-eqz v21, :cond_b

    .line 265
    .line 266
    move-object/from16 v21, v9

    .line 267
    .line 268
    iget-object v9, v12, LCx/a;->i:Lkotlin/Lazy;

    .line 269
    .line 270
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    const v9, 0x7f140ada

    .line 283
    .line 284
    .line 285
    move-object/from16 v26, v10

    .line 286
    .line 287
    move-object/from16 v27, v11

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    new-array v11, v10, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v8, v9, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    :cond_9
    :goto_7
    move-object/from16 v28, v14

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_a
    :goto_8
    move-object/from16 v26, v10

    .line 301
    .line 302
    move-object/from16 v27, v11

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    move-object/from16 v21, v9

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_9
    invoke-static {v7}, LIo/W;->a(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const v10, 0x7f140c6e

    .line 313
    .line 314
    .line 315
    if-eqz v9, :cond_f

    .line 316
    .line 317
    iget-object v9, v12, LCx/a;->f:Lxk/baz;

    .line 318
    .line 319
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v11, "actionSourceMapper"

    .line 323
    .line 324
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v9, v7, Lcom/truecaller/data/entity/HistoryEvent;->x:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v9}, Lxk/baz;->b(Ljava/lang/String;)Lcom/truecaller/blocking/ActionSource;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    sget-object v11, Lxk/bar;->a:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_c

    .line 340
    .line 341
    sget-object v11, LBx/x;->a:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_d

    .line 348
    .line 349
    :cond_c
    move-object/from16 v9, v20

    .line 350
    .line 351
    :cond_d
    if-eqz v9, :cond_e

    .line 352
    .line 353
    invoke-static {v9}, Lxk/baz;->a(Lcom/truecaller/blocking/ActionSource;)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    :cond_e
    const/4 v9, 0x0

    .line 358
    new-array v11, v9, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v8, v10, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    goto :goto_7

    .line 365
    :cond_f
    invoke-static {v7}, LIo/W;->f(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_11

    .line 370
    .line 371
    iget-object v9, v7, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 372
    .line 373
    const-string v11, "resourceProvider"

    .line 374
    .line 375
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    if-eqz v9, :cond_10

    .line 379
    .line 380
    invoke-static {v9}, LES/s;->b(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/SpamCategoryModel;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-eqz v9, :cond_10

    .line 385
    .line 386
    invoke-virtual {v9}, Lcom/truecaller/data/entity/SpamCategoryModel;->getLabel()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-nez v9, :cond_9

    .line 391
    .line 392
    :cond_10
    const/4 v9, 0x0

    .line 393
    new-array v11, v9, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v8, v10, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const v11, 0x7f140c93

    .line 400
    .line 401
    .line 402
    move-object/from16 v28, v14

    .line 403
    .line 404
    new-array v14, v9, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v8, v11, v14}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const-string v11, " \u00b7 "

    .line 411
    .line 412
    invoke-static {v10, v11, v9}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_11
    move-object/from16 v28, v14

    .line 419
    .line 420
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, LIo/W;->i(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_15

    .line 428
    .line 429
    iget-object v9, v7, Lcom/truecaller/data/entity/HistoryEvent;->h:Lcom/truecaller/data/entity/Contact;

    .line 430
    .line 431
    if-eqz v9, :cond_12

    .line 432
    .line 433
    iget v10, v9, Lcom/truecaller/data/entity/Contact;->y:I

    .line 434
    .line 435
    if-nez v10, :cond_12

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_12
    iget-object v10, v12, LCx/a;->e:LES/p;

    .line 439
    .line 440
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    if-eqz v9, :cond_13

    .line 444
    .line 445
    iget v11, v9, Lcom/truecaller/data/entity/Contact;->y:I

    .line 446
    .line 447
    move/from16 v30, v11

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_13
    const/16 v30, 0x0

    .line 451
    .line 452
    :goto_a
    if-eqz v9, :cond_14

    .line 453
    .line 454
    invoke-static {v9}, LES/s;->b(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/data/entity/SpamCategoryModel;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    move-object/from16 v31, v9

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_14
    move-object/from16 v31, v20

    .line 462
    .line 463
    :goto_b
    const/16 v33, 0x0

    .line 464
    .line 465
    const/16 v34, 0x4

    .line 466
    .line 467
    const/16 v32, 0x0

    .line 468
    .line 469
    move-object/from16 v29, v10

    .line 470
    .line 471
    invoke-static/range {v29 .. v34}, LES/o$bar;->a(LES/o;ILcom/truecaller/data/entity/SpamCategoryModel;IZI)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    goto :goto_d

    .line 476
    :cond_15
    :goto_c
    invoke-static {v7}, LIo/W;->h(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_16

    .line 481
    .line 482
    const v9, 0x7f140c8b

    .line 483
    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    new-array v11, v10, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v8, v9, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    goto :goto_d

    .line 493
    :cond_16
    const/4 v10, 0x0

    .line 494
    invoke-virtual {v7}, Lcom/truecaller/data/entity/HistoryEvent;->d()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_18

    .line 499
    .line 500
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget v9, v7, Lcom/truecaller/data/entity/HistoryEvent;->n:I

    .line 507
    .line 508
    invoke-virtual {v6, v9}, LWV/K0;->a(I)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_17

    .line 513
    .line 514
    const v9, 0x7f140c79

    .line 515
    .line 516
    .line 517
    new-array v11, v10, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v8, v9, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    goto :goto_d

    .line 524
    :cond_17
    const v9, 0x7f140c78

    .line 525
    .line 526
    .line 527
    new-array v11, v10, [Ljava/lang/Object;

    .line 528
    .line 529
    invoke-interface {v8, v9, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    goto :goto_d

    .line 534
    :cond_18
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget v9, v7, Lcom/truecaller/data/entity/HistoryEvent;->n:I

    .line 541
    .line 542
    invoke-virtual {v6, v9}, LWV/K0;->a(I)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_19

    .line 547
    .line 548
    const v9, 0x7f140c77

    .line 549
    .line 550
    .line 551
    new-array v11, v10, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-interface {v8, v9, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    goto :goto_d

    .line 558
    :cond_19
    move-object/from16 v9, v24

    .line 559
    .line 560
    :goto_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    const-string v11, "getDefault(...)"

    .line 568
    .line 569
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v11, "locale"

    .line 576
    .line 577
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    const/4 v11, 0x1

    .line 585
    if-lez v10, :cond_1b

    .line 586
    .line 587
    new-instance v10, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const/4 v14, 0x0

    .line 593
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    .line 594
    .line 595
    .line 596
    move-result v29

    .line 597
    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    if-eqz v14, :cond_1a

    .line 602
    .line 603
    invoke-static/range {v29 .. v29}, Lkotlin/text/bar;->b(C)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    goto :goto_e

    .line 608
    :cond_1a
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    :goto_e
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    const-string v14, "substring(...)"

    .line 620
    .line 621
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    :cond_1b
    iget-object v10, v12, LCx/a;->b:LWV/C;

    .line 632
    .line 633
    move/from16 v29, v11

    .line 634
    .line 635
    move-object v14, v12

    .line 636
    iget-wide v11, v7, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 637
    .line 638
    invoke-interface {v10, v11, v12}, LWV/C;->f(J)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-static {v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    const/4 v12, 0x2

    .line 651
    if-nez v11, :cond_1c

    .line 652
    .line 653
    new-array v11, v12, [Ljava/lang/Object;

    .line 654
    .line 655
    const/16 v30, 0x0

    .line 656
    .line 657
    aput-object v9, v11, v30

    .line 658
    .line 659
    aput-object v10, v11, v29

    .line 660
    .line 661
    const v9, 0x7f140a26

    .line 662
    .line 663
    .line 664
    invoke-interface {v8, v9, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    goto :goto_f

    .line 669
    :cond_1c
    const/16 v30, 0x0

    .line 670
    .line 671
    :goto_f
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    move/from16 v9, v29

    .line 675
    .line 676
    if-le v1, v9, :cond_1d

    .line 677
    .line 678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    new-array v11, v12, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object v10, v11, v30

    .line 685
    .line 686
    aput-object v1, v11, v9

    .line 687
    .line 688
    const v1, 0x7f141689

    .line 689
    .line 690
    .line 691
    invoke-interface {v8, v1, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    :cond_1d
    move-object/from16 v32, v10

    .line 696
    .line 697
    iget-object v1, v14, LCx/a;->g:LCx/baz;

    .line 698
    .line 699
    invoke-virtual {v1, v7}, LCx/baz;->a(Lcom/truecaller/data/entity/HistoryEvent;)Lus/d;

    .line 700
    .line 701
    .line 702
    move-result-object v34

    .line 703
    iget-object v1, v14, LCx/a;->c:LCx/b;

    .line 704
    .line 705
    invoke-virtual {v7}, Lcom/truecaller/data/entity/HistoryEvent;->c()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const-string v9, "getSubscriptionId(...)"

    .line 710
    .line 711
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v9, "simToken"

    .line 715
    .line 716
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v9, v1, LCx/b;->b:LBx/z;

    .line 720
    .line 721
    invoke-interface {v9}, LBx/z;->d()Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    if-nez v9, :cond_1f

    .line 726
    .line 727
    :cond_1e
    move-object/from16 v1, v20

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_1f
    iget-object v9, v1, LCx/b;->c:Ljava/util/LinkedHashMap;

    .line 731
    .line 732
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    if-nez v10, :cond_20

    .line 737
    .line 738
    iget-object v1, v1, LCx/b;->a:LmI/e;

    .line 739
    .line 740
    invoke-interface {v1, v8}, LmI/e;->k(Ljava/lang/String;)Lcom/truecaller/multisim/SimInfo;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    :cond_20
    check-cast v10, Lcom/truecaller/multisim/SimInfo;

    .line 748
    .line 749
    if-eqz v10, :cond_1e

    .line 750
    .line 751
    iget v1, v10, Lcom/truecaller/multisim/SimInfo;->a:I

    .line 752
    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    :goto_10
    if-nez v1, :cond_21

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-nez v8, :cond_22

    .line 765
    .line 766
    new-instance v1, Lus/d;

    .line 767
    .line 768
    const v8, 0x7f080605

    .line 769
    .line 770
    .line 771
    sget-object v9, Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;->ACTIVE_GREY2:Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;

    .line 772
    .line 773
    invoke-direct {v1, v8, v9}, Lus/d;-><init>(ILcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v35, v1

    .line 777
    .line 778
    const/4 v9, 0x1

    .line 779
    goto :goto_13

    .line 780
    :cond_22
    :goto_11
    if-nez v1, :cond_23

    .line 781
    .line 782
    const/4 v9, 0x1

    .line 783
    goto :goto_12

    .line 784
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/4 v9, 0x1

    .line 789
    if-ne v1, v9, :cond_24

    .line 790
    .line 791
    new-instance v1, Lus/d;

    .line 792
    .line 793
    const v8, 0x7f080606

    .line 794
    .line 795
    .line 796
    sget-object v10, Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;->ACTIVE_GREY2:Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;

    .line 797
    .line 798
    invoke-direct {v1, v8, v10}, Lus/d;-><init>(ILcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v35, v1

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_24
    :goto_12
    move-object/from16 v35, v20

    .line 805
    .line 806
    :goto_13
    new-instance v1, Lus/d;

    .line 807
    .line 808
    const v8, 0x7f08060a

    .line 809
    .line 810
    .line 811
    sget-object v10, Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;->ACTIVE_GREY2:Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;

    .line 812
    .line 813
    invoke-direct {v1, v8, v10}, Lus/d;-><init>(ILcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget v3, v7, Lcom/truecaller/data/entity/HistoryEvent;->n:I

    .line 823
    .line 824
    and-int/lit8 v3, v3, 0x8

    .line 825
    .line 826
    if-eqz v3, :cond_25

    .line 827
    .line 828
    move-object/from16 v36, v1

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_25
    move-object/from16 v36, v20

    .line 832
    .line 833
    :goto_14
    new-instance v31, LBx/a;

    .line 834
    .line 835
    sget-object v33, Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;->DEFAULT:Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;

    .line 836
    .line 837
    invoke-direct/range {v31 .. v36}, LBx/a;-><init>(Ljava/lang/String;Lcom/truecaller/common/ui/listitem/BaseListItem$SubtitleColor;Lus/d;Lus/d;Lus/d;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v1, v31

    .line 841
    .line 842
    iget-object v3, v0, LBx/u;->g:LQA/qux;

    .line 843
    .line 844
    invoke-interface {v3}, LQA/qux;->v()Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_2c

    .line 849
    .line 850
    if-nez v27, :cond_26

    .line 851
    .line 852
    move-object/from16 v11, v24

    .line 853
    .line 854
    goto :goto_15

    .line 855
    :cond_26
    move-object/from16 v11, v27

    .line 856
    .line 857
    :goto_15
    iget-object v3, v0, LBx/u;->f:Lek/bar;

    .line 858
    .line 859
    invoke-interface {v3, v11}, Lek/bar;->a(Ljava/lang/String;)Lcom/truecaller/data/entity/BizDynamicContact;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    if-eqz v3, :cond_2b

    .line 864
    .line 865
    new-instance v12, Lcom/truecaller/data/entity/Contact;

    .line 866
    .line 867
    invoke-direct {v12}, Lcom/truecaller/data/entity/Contact;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12, v3}, Lcom/truecaller/data/entity/Contact;->d0(Lcom/truecaller/data/entity/BizDynamicContact;)V

    .line 871
    .line 872
    .line 873
    move/from16 v29, v9

    .line 874
    .line 875
    invoke-virtual {v3}, Lcom/truecaller/data/entity/BizDynamicContact;->getName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    sget-object v4, Lcom/truecaller/calling_common/ContactBadge;->VERIFIED:Lcom/truecaller/calling_common/ContactBadge;

    .line 880
    .line 881
    const-string v6, "name"

    .line 882
    .line 883
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-string v6, "itemType"

    .line 887
    .line 888
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const-string v6, "contactBadge"

    .line 892
    .line 893
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const-string v6, "historyEventIds"

    .line 897
    .line 898
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    move/from16 v7, v19

    .line 902
    .line 903
    move-object/from16 v19, v5

    .line 904
    .line 905
    new-instance v5, LBx/y;

    .line 906
    .line 907
    move/from16 v6, v18

    .line 908
    .line 909
    move/from16 v8, v23

    .line 910
    .line 911
    move-object/from16 v10, v26

    .line 912
    .line 913
    move-object/from16 v11, v27

    .line 914
    .line 915
    move-object/from16 v14, v28

    .line 916
    .line 917
    move-object/from16 v18, v4

    .line 918
    .line 919
    move-object/from16 v4, v21

    .line 920
    .line 921
    invoke-direct/range {v5 .. v19}, LBx/y;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/common_call_log/data/CallLogItemType;Ljava/lang/Long;Ljava/lang/String;JLcom/truecaller/calling_common/ContactBadge;Ljava/util/Set;)V

    .line 922
    .line 923
    .line 924
    new-instance v31, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 925
    .line 926
    invoke-virtual {v3}, Lcom/truecaller/data/entity/BizDynamicContact;->getLogoUrl()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    if-eqz v9, :cond_28

    .line 931
    .line 932
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    if-nez v9, :cond_27

    .line 937
    .line 938
    goto :goto_16

    .line 939
    :cond_27
    invoke-virtual {v3}, Lcom/truecaller/data/entity/BizDynamicContact;->getLogoUrl()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    move-object/from16 v32, v9

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_28
    :goto_16
    move-object/from16 v32, v20

    .line 951
    .line 952
    :goto_17
    invoke-virtual {v3}, Lcom/truecaller/data/entity/BizDynamicContact;->getName()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-static {v9}, LiW/N;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v34

    .line 960
    sget-object v9, Lcom/truecaller/data/entity/BizDCIBadge;->BADGE_VERIFIED:Lcom/truecaller/data/entity/BizDCIBadge;

    .line 961
    .line 962
    invoke-virtual {v9}, Lcom/truecaller/data/entity/BizDCIBadge;->getValue()I

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    invoke-virtual {v3}, Lcom/truecaller/data/entity/BizDynamicContact;->getBadge()I

    .line 967
    .line 968
    .line 969
    move-result v10

    .line 970
    if-ne v9, v10, :cond_29

    .line 971
    .line 972
    move/from16 v41, v29

    .line 973
    .line 974
    goto :goto_18

    .line 975
    :cond_29
    move/from16 v41, v30

    .line 976
    .line 977
    :goto_18
    sget-object v9, Lcom/truecaller/data/entity/BizDCIBadge;->BADGE_PRIORITY:Lcom/truecaller/data/entity/BizDCIBadge;

    .line 978
    .line 979
    invoke-virtual {v9}, Lcom/truecaller/data/entity/BizDCIBadge;->getValue()I

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    invoke-virtual {v3}, Lcom/truecaller/data/entity/BizDynamicContact;->getBadge()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-ne v9, v3, :cond_2a

    .line 988
    .line 989
    move/from16 v42, v29

    .line 990
    .line 991
    goto :goto_19

    .line 992
    :cond_2a
    move/from16 v42, v30

    .line 993
    .line 994
    :goto_19
    const/16 v54, 0x0

    .line 995
    .line 996
    const/16 v55, -0xc0a

    .line 997
    .line 998
    const/16 v33, 0x0

    .line 999
    .line 1000
    const/16 v35, 0x0

    .line 1001
    .line 1002
    const/16 v36, 0x0

    .line 1003
    .line 1004
    const/16 v37, 0x0

    .line 1005
    .line 1006
    const/16 v38, 0x0

    .line 1007
    .line 1008
    const/16 v39, 0x0

    .line 1009
    .line 1010
    const/16 v40, 0x0

    .line 1011
    .line 1012
    const/16 v43, 0x0

    .line 1013
    .line 1014
    const/16 v44, 0x0

    .line 1015
    .line 1016
    const/16 v45, 0x0

    .line 1017
    .line 1018
    const/16 v46, 0x0

    .line 1019
    .line 1020
    const/16 v47, 0x0

    .line 1021
    .line 1022
    const/16 v48, 0x0

    .line 1023
    .line 1024
    const/16 v49, 0x0

    .line 1025
    .line 1026
    const/16 v50, 0x0

    .line 1027
    .line 1028
    const/16 v51, 0x0

    .line 1029
    .line 1030
    const/16 v52, 0x0

    .line 1031
    .line 1032
    const/16 v53, 0x0

    .line 1033
    .line 1034
    invoke-direct/range {v31 .. v55}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/Integer;ZZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v3, v31

    .line 1038
    .line 1039
    new-instance v9, LBx/r;

    .line 1040
    .line 1041
    invoke-direct {v9, v5, v1, v3}, LBx/r;-><init>(LBx/y;LBx/a;Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1a

    .line 1045
    :cond_2b
    move/from16 v29, v9

    .line 1046
    .line 1047
    move/from16 v6, v18

    .line 1048
    .line 1049
    move/from16 v7, v19

    .line 1050
    .line 1051
    move-object/from16 v4, v21

    .line 1052
    .line 1053
    move/from16 v8, v23

    .line 1054
    .line 1055
    move-object/from16 v11, v27

    .line 1056
    .line 1057
    move-object/from16 v9, v20

    .line 1058
    .line 1059
    :goto_1a
    if-eqz v9, :cond_2d

    .line 1060
    .line 1061
    return-object v9

    .line 1062
    :cond_2c
    move/from16 v29, v9

    .line 1063
    .line 1064
    move/from16 v6, v18

    .line 1065
    .line 1066
    move/from16 v7, v19

    .line 1067
    .line 1068
    move-object/from16 v4, v21

    .line 1069
    .line 1070
    move/from16 v8, v23

    .line 1071
    .line 1072
    move-object/from16 v11, v27

    .line 1073
    .line 1074
    :cond_2d
    new-instance v3, LBx/r;

    .line 1075
    .line 1076
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    if-eqz v25, :cond_2e

    .line 1080
    .line 1081
    iget-object v2, v0, LBx/u;->d:Lis/F;

    .line 1082
    .line 1083
    move-object/from16 v12, v25

    .line 1084
    .line 1085
    invoke-virtual {v2, v12}, Lis/F;->b(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    goto :goto_1b

    .line 1090
    :cond_2e
    move-object/from16 v2, v20

    .line 1091
    .line 1092
    :goto_1b
    if-nez v2, :cond_33

    .line 1093
    .line 1094
    invoke-static/range {v22 .. v22}, Lkotlin/text/v;->G(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    if-eqz v2, :cond_30

    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v7, :cond_2f

    .line 1105
    .line 1106
    goto :goto_1c

    .line 1107
    :cond_2f
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_30

    .line 1112
    .line 1113
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v20

    .line 1117
    :cond_30
    :goto_1c
    move-object/from16 v24, v20

    .line 1118
    .line 1119
    new-instance v21, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 1120
    .line 1121
    if-nez v6, :cond_32

    .line 1122
    .line 1123
    if-eqz v8, :cond_31

    .line 1124
    .line 1125
    goto :goto_1d

    .line 1126
    :cond_31
    move/from16 v25, v30

    .line 1127
    .line 1128
    goto :goto_1e

    .line 1129
    :cond_32
    :goto_1d
    move/from16 v25, v29

    .line 1130
    .line 1131
    :goto_1e
    const/16 v44, 0x0

    .line 1132
    .line 1133
    const/16 v45, -0x1b

    .line 1134
    .line 1135
    const/16 v22, 0x0

    .line 1136
    .line 1137
    const/16 v26, 0x0

    .line 1138
    .line 1139
    const/16 v27, 0x0

    .line 1140
    .line 1141
    const/16 v28, 0x0

    .line 1142
    .line 1143
    const/16 v29, 0x0

    .line 1144
    .line 1145
    const/16 v30, 0x0

    .line 1146
    .line 1147
    const/16 v31, 0x0

    .line 1148
    .line 1149
    const/16 v32, 0x0

    .line 1150
    .line 1151
    const/16 v33, 0x0

    .line 1152
    .line 1153
    const/16 v34, 0x0

    .line 1154
    .line 1155
    const/16 v35, 0x0

    .line 1156
    .line 1157
    const/16 v36, 0x0

    .line 1158
    .line 1159
    const/16 v37, 0x0

    .line 1160
    .line 1161
    const/16 v38, 0x0

    .line 1162
    .line 1163
    const/16 v39, 0x0

    .line 1164
    .line 1165
    const/16 v40, 0x0

    .line 1166
    .line 1167
    const/16 v41, 0x0

    .line 1168
    .line 1169
    const/16 v42, 0x0

    .line 1170
    .line 1171
    const/16 v43, 0x0

    .line 1172
    .line 1173
    move-object/from16 v23, v11

    .line 1174
    .line 1175
    invoke-direct/range {v21 .. v45}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/Integer;ZZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v2, v21

    .line 1179
    .line 1180
    :cond_33
    invoke-direct {v3, v4, v1, v2}, LBx/r;-><init>(LBx/y;LBx/a;Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v3
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
.end method

.method public final b(LBx/y;)Z
    .locals 3
    .param p1    # LBx/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, LBx/y;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "itemData"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBx/u;->g:LQA/qux;

    .line 9
    .line 10
    invoke-interface {v1}, LQA/qux;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LBx/u;->f:Lek/bar;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lek/bar;->a(Ljava/lang/String;)Lcom/truecaller/data/entity/BizDynamicContact;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lek/bar;->a(Ljava/lang/String;)Lcom/truecaller/data/entity/BizDynamicContact;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, LBx/y;->g:Lcom/truecaller/data/entity/Contact;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/truecaller/data/entity/Contact;->C:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    sget-object v0, Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;->BIZ_DYNAMIC_CONTACT:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
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
