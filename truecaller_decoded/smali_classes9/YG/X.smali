.class public final LYG/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYG/X$b;
    }
.end annotation


# static fields
.field public static final a:LYG/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYG/X;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYG/X;->a:LYG/X;

    .line 7
    .line 8
    sget-object v0, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->INBOX:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 9
    .line 10
    sput-object v0, LYG/X;->b:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 11
    .line 12
    return-void
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

.method public static i(LX/A;FLYG/F1;Lu4/qux;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageLoadState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    .line 1
    invoke-static/range {p0 .. p1}, Lct/j;->e(LX/A;F)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LIf/e;->a:LIf/e;

    .line 5
    .line 6
    invoke-virtual {p3}, Lu4/qux;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, LIf/e;->b:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/truecaller/ads/util/N;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/truecaller/ads/util/N;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, LMn/d;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LYG/X$c;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    move-object v2, p3

    .line 31
    move-object v5, p4

    .line 32
    move/from16 v4, p6

    .line 33
    .line 34
    move-object/from16 v6, p7

    .line 35
    .line 36
    move-object/from16 v9, p8

    .line 37
    .line 38
    move-object/from16 v7, p9

    .line 39
    .line 40
    move-object/from16 v8, p10

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, LYG/X$c;-><init>(Lu4/qux;LYG/F1;ZLcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LB0/bar;

    .line 46
    .line 47
    const v4, -0x81a4cdf

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct {v2, v4, v1, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {p0, p1, v0, v2, v1}, LX/y;->b(LX/A;ILkotlin/jvm/functions/Function1;LB0/bar;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lu4/qux;->e()Lt4/v;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lt4/v;->a:Lt4/f0;

    .line 63
    .line 64
    instance-of p1, p1, Lt4/f0$baz;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3}, Lu4/qux;->e()Lt4/v;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lt4/v;->c:Lt4/f0;

    .line 74
    .line 75
    instance-of p1, p1, Lt4/f0$baz;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    move p1, v6

    .line 83
    :goto_1
    invoke-virtual {p3}, Lu4/qux;->e()Lt4/v;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lt4/v;->d:Lt4/h0;

    .line 88
    .line 89
    iget-object v1, v1, Lt4/h0;->a:Lt4/f0;

    .line 90
    .line 91
    instance-of v1, v1, Lt4/f0$qux;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p3}, Lu4/qux;->e()Lt4/v;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lt4/v;->c:Lt4/f0;

    .line 100
    .line 101
    iget-boolean v1, v1, Lt4/f0;->a:Z

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    move v0, v6

    .line 106
    :cond_2
    const/4 v1, 0x3

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    const-string p1, "<this>"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LgH/bar;->a:LB0/bar;

    .line 116
    .line 117
    invoke-static {p0, v2, p1, v1}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {p3}, Lu4/qux;->d()Lt4/V;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lkotlin/collections/baz;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget-object p1, Lcom/truecaller/messaging/messaginglist/v2/model/MessageLoadState;->NOT_LOADING:Lcom/truecaller/messaging/messaginglist/v2/model/MessageLoadState;

    .line 134
    .line 135
    if-ne p5, p1, :cond_4

    .line 136
    .line 137
    new-instance p1, LYG/X$d;

    .line 138
    .line 139
    invoke-direct {p1, p4, p2}, LYG/X$d;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;LYG/F1;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, LB0/bar;

    .line 143
    .line 144
    const p3, -0x79176fc4

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p3, p1, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v2, p2, v1}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final a(LYG/F1;Lt0/j;I)V
    .locals 8

    .line 1
    const v0, -0x3b8b0fc3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int/2addr p2, p3

    .line 19
    const/4 v1, 0x3

    .line 20
    and-int/2addr p2, v1

    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 35
    invoke-static {v1, p2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    int-to-float v1, v0

    .line 41
    const/16 v2, 0x40

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {p2, v1, v1, v1, v2}, Landroidx/compose/foundation/layout/x0;->i(Landroidx/compose/ui/b;FFFF)Landroidx/compose/ui/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const p2, 0x7f080a8b

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0, v6}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const p2, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p2}, Lt0/n;->z(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    sget-object p2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 72
    .line 73
    if-ne v1, p2, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v1, LYG/A;

    .line 76
    .line 77
    invoke-direct {v1, p1}, LYG/A;-><init>(LYG/F1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object v5, v1

    .line 84
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Lt0/n;->W(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    sget-object v1, LTs/j0;->a:LTs/j0;

    .line 91
    .line 92
    const-string v2, "fab-message"

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v7}, LTs/j0;->a(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    new-instance v0, LYG/B;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p3}, LYG/B;-><init>(LYG/X;LYG/F1;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_5
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final b(LYG/F1;Lt0/j;I)V
    .locals 25
    .param p1    # LYG/F1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "viewModel"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x5c551426

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-virtual {v12, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    invoke-virtual {v12, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    and-int/lit8 v1, v1, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v12}, Lt0/n;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    :goto_2
    iget-object v1, v3, LYG/F1;->H0:LO20/D0;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-static {v1, v12, v15}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v3, LYG/F1;->R0:LO20/D0;

    .line 69
    .line 70
    invoke-static {v2, v12, v15}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v4, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v4}, Lt0/n;->z(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 85
    .line 86
    if-ne v5, v6, :cond_4

    .line 87
    .line 88
    new-instance v5, Lp0/B5;

    .line 89
    .line 90
    invoke-direct {v5}, Lp0/B5;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v5, Lp0/B5;

    .line 97
    .line 98
    invoke-virtual {v12, v15}, Lt0/n;->W(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, LX/K;->a(Lt0/j;)LX/C;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v9, "<set-?>"

    .line 106
    .line 107
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v3, LYG/F1;->C0:LX/C;

    .line 111
    .line 112
    invoke-static {v12}, LX/K;->a(Lt0/j;)LX/C;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v3, LYG/F1;->D0:LX/C;

    .line 120
    .line 121
    iget-object v7, v3, LYG/F1;->d1:LO20/p0;

    .line 122
    .line 123
    invoke-static {v7, v12, v15}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v9, 0x1

    .line 128
    move v10, v9

    .line 129
    new-array v9, v10, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v9, v15

    .line 132
    .line 133
    const v11, 0x4c5de2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v11}, Lt0/n;->z(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v13, :cond_5

    .line 148
    .line 149
    if-ne v14, v6, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v14, LYG/Q;

    .line 152
    .line 153
    invoke-direct {v14, v7}, LYG/Q;-><init>(Lt0/s0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v14}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-virtual {v12, v15}, Lt0/n;->W(Z)V

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    move/from16 v16, v11

    .line 166
    .line 167
    move-object v11, v14

    .line 168
    const/4 v14, 0x6

    .line 169
    move/from16 v17, v10

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    invoke-static/range {v9 .. v14}, LC0/c;->b([Ljava/lang/Object;LC0/o;Lkotlin/jvm/functions/Function0;Lt0/j;II)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lt0/s0;

    .line 179
    .line 180
    invoke-virtual {v12, v4}, Lt0/n;->z(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    if-ne v10, v6, :cond_8

    .line 194
    .line 195
    :cond_7
    move-object v4, v1

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move-object v14, v1

    .line 198
    move-object v13, v2

    .line 199
    move-object/from16 v24, v6

    .line 200
    .line 201
    move-object v11, v7

    .line 202
    move-object v1, v10

    .line 203
    move-object v10, v5

    .line 204
    goto :goto_4

    .line 205
    :goto_3
    new-instance v1, LYG/X$a;

    .line 206
    .line 207
    move-object v10, v6

    .line 208
    const-string v6, "onEventState(Lcom/truecaller/messaging/messaginglist/v2/model/ConversationEventState;)V"

    .line 209
    .line 210
    move-object v11, v7

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v13, v2

    .line 213
    const/4 v2, 0x1

    .line 214
    move-object v14, v4

    .line 215
    const-class v4, LYG/F1;

    .line 216
    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    const-string v5, "onEventState"

    .line 220
    .line 221
    move-object/from16 v24, v10

    .line 222
    .line 223
    move-object/from16 v10, v16

    .line 224
    .line 225
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 232
    .line 233
    invoke-virtual {v12, v15}, Lt0/n;->W(Z)V

    .line 234
    .line 235
    .line 236
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-interface {v11}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const v4, 0x6a4f7c0d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v4}, Lt0/n;->z(I)V

    .line 252
    .line 253
    .line 254
    const v4, 0x6e3c21fe

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v4}, Lt0/n;->z(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object/from16 v5, v24

    .line 265
    .line 266
    if-ne v4, v5, :cond_9

    .line 267
    .line 268
    new-instance v4, LYG/t0;

    .line 269
    .line 270
    invoke-direct {v4, v1, v9, v2}, LYG/t0;-><init>(Lkotlin/jvm/functions/Function1;Lt0/s0;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    check-cast v4, LYG/t0;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v2, 0x1

    .line 280
    invoke-static {v12, v15, v15, v1, v2}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/input/nestedscroll/bar;->a(Landroidx/compose/ui/b;LX0/baz;LX0/qux;)Landroidx/compose/ui/b;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 289
    .line 290
    invoke-virtual {v12, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LKs/r;

    .line 295
    .line 296
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-wide v4, v2, LKs/r$b;->a:J

    .line 301
    .line 302
    new-instance v2, LYG/X$bar;

    .line 303
    .line 304
    invoke-direct {v2, v10}, LYG/X$bar;-><init>(Lp0/B5;)V

    .line 305
    .line 306
    .line 307
    const v6, 0x407d6e20

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v2, v12}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v6, LYG/X$baz;

    .line 315
    .line 316
    invoke-direct {v6, v9, v3, v14}, LYG/X$baz;-><init>(Lt0/s0;LYG/F1;Lt0/s0;)V

    .line 317
    .line 318
    .line 319
    const v7, 0x13b1b33f

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v6, v12}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v7, LYG/X$qux;

    .line 327
    .line 328
    invoke-direct {v7, v3, v13}, LYG/X$qux;-><init>(LYG/F1;Lt0/s0;)V

    .line 329
    .line 330
    .line 331
    const v9, -0x2dcb5089

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v7, v12}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    const v22, 0x30006c00

    .line 339
    .line 340
    .line 341
    const/16 v23, 0x1a6

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    move-object v9, v1

    .line 351
    move-wide v15, v4

    .line 352
    move-object v13, v6

    .line 353
    move-object/from16 v21, v12

    .line 354
    .line 355
    move-object v12, v2

    .line 356
    invoke-static/range {v9 .. v23}, Lp0/w4;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/Z0;LB0/bar;Lt0/j;II)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v12, v21

    .line 360
    .line 361
    :goto_5
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    new-instance v2, LYG/S;

    .line 368
    .line 369
    invoke-direct {v2, v0, v3, v8}, LYG/S;-><init>(LYG/X;LYG/F1;I)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_a
    return-void
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
.end method

.method public final c(Landroidx/compose/foundation/layout/z0;LYG/F1;Lt0/j;I)V
    .locals 25
    .param p1    # Landroidx/compose/foundation/layout/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LYG/F1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "viewModel"

    .line 11
    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x63c1504d

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 v2, p4, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int v2, p4, v2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v2, p4

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    and-int/lit8 v2, v2, 0x13

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    if-ne v2, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lt0/n;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    move-object v14, v4

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_5
    :goto_3
    iget-object v2, v4, LYG/F1;->y0:LO20/D0;

    .line 79
    .line 80
    iget-object v3, v4, LYG/F1;->x0:LYG/e;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v2, v1, v5}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v3}, LYG/e;->c()LO20/D0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v1, v5}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    new-instance v2, LbH/c;

    .line 96
    .line 97
    invoke-interface {v11}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 102
    .line 103
    invoke-interface {v13}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LIG/bar;

    .line 108
    .line 109
    invoke-interface {v3, v6, v7}, LYG/e;->f(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;LIG/bar;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3}, LbH/c;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v4, LYG/F1;->z0:LO20/D0;

    .line 117
    .line 118
    invoke-static {v3, v1, v5}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v3, v4, LYG/F1;->w0:LO20/p0;

    .line 123
    .line 124
    invoke-static {v3, v1}, Lu4/c;->a(LO20/f;Lt0/j;)Lu4/qux;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v4, LYG/F1;->r0:Lu4/qux;

    .line 129
    .line 130
    invoke-static {v4}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, LYG/n2;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-direct {v7, v3, v4, v8}, LYG/n2;-><init>(Lu4/qux;LYG/F1;Lk20/baz;)V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x3

    .line 141
    invoke-static {v6, v8, v8, v7, v10}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 142
    .line 143
    .line 144
    iget-object v6, v4, LYG/F1;->H0:LO20/D0;

    .line 145
    .line 146
    invoke-static {v6, v1, v5}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v7, v4, LYG/F1;->E0:LO20/D0;

    .line 151
    .line 152
    invoke-static {v7, v1, v5}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v10, v4, LYG/F1;->G0:LO20/D0;

    .line 157
    .line 158
    invoke-static {v10, v1, v5}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-object v12, v4, LYG/F1;->F0:LO20/D0;

    .line 163
    .line 164
    invoke-static {v12, v1, v5}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v14, v4, LYG/F1;->C0:LX/C;

    .line 169
    .line 170
    if-eqz v14, :cond_15

    .line 171
    .line 172
    iget-object v15, v4, LYG/F1;->D0:LX/C;

    .line 173
    .line 174
    if-eqz v15, :cond_14

    .line 175
    .line 176
    iget-object v8, v4, LYG/F1;->B0:LO20/D0;

    .line 177
    .line 178
    invoke-static {v8, v1, v5}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object/from16 v16, v6

    .line 183
    .line 184
    iget-object v6, v4, LYG/F1;->I0:LO20/D0;

    .line 185
    .line 186
    invoke-static {v6, v1, v5}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object/from16 v17, v14

    .line 191
    .line 192
    iget-object v14, v4, LYG/F1;->A0:LO20/D0;

    .line 193
    .line 194
    invoke-static {v14, v1, v5}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    iget-object v3, v4, LYG/F1;->J0:LO20/D0;

    .line 201
    .line 202
    invoke-static {v3, v1, v5}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v5, 0x1

    .line 207
    move-object/from16 v19, v8

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static {v5, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/z0;)Landroidx/compose/ui/b;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v5, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 219
    .line 220
    sget-object v0, LF0/baz$bar;->m:LF0/a$bar;

    .line 221
    .line 222
    move-object/from16 v20, v3

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {v5, v0, v1, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget v3, v1, Lt0/n;->P:I

    .line 230
    .line 231
    invoke-virtual {v1}, Lt0/n;->R()Lt0/B0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v8, v1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v21, Le1/d;->G6:Le1/d$bar;

    .line 240
    .line 241
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-object/from16 v21, v13

    .line 245
    .line 246
    sget-object v13, Le1/d$bar;->b:Le1/C$bar;

    .line 247
    .line 248
    invoke-virtual {v1}, Lt0/n;->x()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v22, v6

    .line 252
    .line 253
    iget-boolean v6, v1, Lt0/n;->O:Z

    .line 254
    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    invoke-virtual {v1}, Lt0/n;->c()V

    .line 262
    .line 263
    .line 264
    :goto_4
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 265
    .line 266
    invoke-static {v0, v6, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 270
    .line 271
    invoke-static {v5, v0, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 275
    .line 276
    iget-boolean v5, v1, Lt0/n;->O:Z

    .line 277
    .line 278
    if-nez v5, :cond_7

    .line 279
    .line 280
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_8

    .line 293
    .line 294
    :cond_7
    invoke-static {v3, v1, v3, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 298
    .line 299
    invoke-static {v8, v0, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {v16 .. v16}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    sget-object v3, LYG/X;->a:LYG/X;

    .line 313
    .line 314
    const v5, 0x4c5de2

    .line 315
    .line 316
    .line 317
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    const v0, -0x31b67eb0    # -8.4517376E8f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lt0/n;->z(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v5}, Lt0/n;->z(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    if-ne v2, v6, :cond_a

    .line 341
    .line 342
    :cond_9
    new-instance v2, LYG/T;

    .line 343
    .line 344
    invoke-direct {v2, v4}, LYG/T;-><init>(LYG/F1;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0}, Lt0/n;->W(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2, v1, v0}, LYG/X;->h(Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lt0/n;->W(Z)V

    .line 360
    .line 361
    .line 362
    move-object v2, v1

    .line 363
    move v1, v0

    .line 364
    move-object v0, v2

    .line 365
    move-object v14, v4

    .line 366
    move-object/from16 v24, v6

    .line 367
    .line 368
    :goto_5
    const/4 v2, 0x1

    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_b
    const/4 v0, 0x0

    .line 372
    const v8, -0x31b3420b

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v8}, Lt0/n;->z(I)V

    .line 376
    .line 377
    .line 378
    const v8, -0x48fade91

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v8}, Lt0/n;->z(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-virtual {v1, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    or-int/2addr v8, v13

    .line 393
    invoke-virtual {v1, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    or-int/2addr v8, v13

    .line 398
    invoke-virtual {v1, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    or-int/2addr v8, v13

    .line 403
    invoke-virtual {v1, v10}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    or-int/2addr v8, v13

    .line 408
    invoke-virtual {v1, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    or-int/2addr v8, v13

    .line 413
    invoke-virtual {v1, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    or-int/2addr v8, v13

    .line 418
    invoke-virtual {v1, v14}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    or-int/2addr v8, v13

    .line 423
    invoke-virtual {v1, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    or-int/2addr v8, v13

    .line 428
    move-object/from16 v13, v22

    .line 429
    .line 430
    invoke-virtual {v1, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    or-int v8, v8, v16

    .line 435
    .line 436
    move-object/from16 v0, v21

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v16

    .line 442
    or-int v8, v8, v16

    .line 443
    .line 444
    move-object/from16 v5, v20

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    or-int v8, v8, v20

    .line 451
    .line 452
    move-object/from16 v0, v19

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    or-int v8, v8, v19

    .line 459
    .line 460
    move-object/from16 v19, v0

    .line 461
    .line 462
    move-object/from16 v0, v18

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v18

    .line 468
    or-int v8, v8, v18

    .line 469
    .line 470
    move-object/from16 v18, v0

    .line 471
    .line 472
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v8, :cond_c

    .line 477
    .line 478
    if-ne v0, v6, :cond_d

    .line 479
    .line 480
    :cond_c
    move-object v0, v1

    .line 481
    goto :goto_6

    .line 482
    :cond_d
    move-object v14, v1

    .line 483
    move-object v1, v0

    .line 484
    move-object v0, v14

    .line 485
    move-object/from16 v23, v3

    .line 486
    .line 487
    move-object v14, v4

    .line 488
    move-object/from16 v24, v6

    .line 489
    .line 490
    move-object/from16 v22, v13

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :goto_6
    new-instance v1, LYG/U;

    .line 494
    .line 495
    move-object/from16 v23, v3

    .line 496
    .line 497
    move-object/from16 v24, v6

    .line 498
    .line 499
    move-object v6, v7

    .line 500
    move-object v7, v10

    .line 501
    move-object v8, v12

    .line 502
    move-object v12, v13

    .line 503
    move-object v10, v14

    .line 504
    move-object/from16 v13, v21

    .line 505
    .line 506
    move-object v3, v2

    .line 507
    move-object v14, v5

    .line 508
    move-object v2, v15

    .line 509
    move-object/from16 v5, v18

    .line 510
    .line 511
    move-object/from16 v15, v19

    .line 512
    .line 513
    invoke-direct/range {v1 .. v15}, LYG/U;-><init>(LX/C;LbH/c;LYG/F1;Lu4/qux;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;)V

    .line 514
    .line 515
    .line 516
    move-object v14, v4

    .line 517
    move-object/from16 v22, v12

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_7
    move-object v10, v1

    .line 523
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-virtual {v0, v1}, Lt0/n;->W(Z)V

    .line 527
    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    const/16 v13, 0xfd

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v8, 0x0

    .line 538
    const/4 v9, 0x0

    .line 539
    move-object v11, v0

    .line 540
    move-object/from16 v3, v17

    .line 541
    .line 542
    invoke-static/range {v2 .. v13}, LX/baz;->a(Landroidx/compose/ui/b;LX/C;Landroidx/compose/foundation/layout/z0;ZLandroidx/compose/foundation/layout/qux$j;LF0/baz$baz;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 543
    .line 544
    .line 545
    invoke-interface/range {v22 .. v22}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_e

    .line 556
    .line 557
    new-instance v2, Lkotlin/Pair;

    .line 558
    .line 559
    const v3, 0x7f080807

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const v4, 0x7f14029e

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v3, v23

    .line 577
    .line 578
    invoke-virtual {v3, v2, v0, v1}, LYG/X;->d(Lkotlin/Pair;Lt0/j;I)V

    .line 579
    .line 580
    .line 581
    :cond_e
    invoke-virtual {v0, v1}, Lt0/n;->W(Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :goto_8
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v14, LYG/F1;->e1:Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;

    .line 590
    .line 591
    sget-object v2, LnU/bar;->a:LnU/bar;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {}, LnU/bar;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    const v2, 0x4c5de2

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-nez v5, :cond_f

    .line 615
    .line 616
    move-object/from16 v5, v24

    .line 617
    .line 618
    if-ne v6, v5, :cond_10

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_f
    move-object/from16 v5, v24

    .line 622
    .line 623
    :goto_9
    new-instance v6, LYG/V;

    .line 624
    .line 625
    invoke-direct {v6, v14}, LYG/V;-><init>(LYG/F1;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lt0/n;->W(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    if-nez v2, :cond_11

    .line 648
    .line 649
    if-ne v7, v5, :cond_12

    .line 650
    .line 651
    :cond_11
    new-instance v7, LYG/W;

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    invoke-direct {v7, v14, v2}, LYG/W;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Lt0/n;->W(Z)V

    .line 663
    .line 664
    .line 665
    const/16 v8, 0x6000

    .line 666
    .line 667
    sget-object v2, LeH/l;->a:LeH/l;

    .line 668
    .line 669
    move-object v5, v6

    .line 670
    move-object v6, v7

    .line 671
    move-object v7, v0

    .line 672
    invoke-virtual/range {v2 .. v8}, LeH/l;->c(Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 673
    .line 674
    .line 675
    :goto_a
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_13

    .line 680
    .line 681
    new-instance v1, LYG/t;

    .line 682
    .line 683
    move-object/from16 v2, p0

    .line 684
    .line 685
    move-object/from16 v3, p1

    .line 686
    .line 687
    move/from16 v4, p4

    .line 688
    .line 689
    invoke-direct {v1, v2, v3, v14, v4}, LYG/t;-><init>(LYG/X;Landroidx/compose/foundation/layout/z0;LYG/F1;I)V

    .line 690
    .line 691
    .line 692
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    return-void

    .line 695
    :cond_13
    move-object/from16 v2, p0

    .line 696
    .line 697
    return-void

    .line 698
    :cond_14
    move-object/from16 v2, p0

    .line 699
    .line 700
    const-string v0, "lazyListStateFilter"

    .line 701
    .line 702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    throw v8

    .line 707
    :cond_15
    move-object/from16 v2, p0

    .line 708
    .line 709
    const-string v0, "lazyListState"

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v8
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
.end method

.method public final d(Lkotlin/Pair;Lt0/j;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x327d003c

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v10, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    const/4 v13, 0x3

    .line 26
    and-int/2addr v2, v13

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 42
    .line 43
    sget-object v4, LF0/baz$bar;->j:LF0/a$baz;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v2, v4, v10, v5}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v4, v10, Lt0/n;->P:I

    .line 51
    .line 52
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 57
    .line 58
    invoke-static {v6, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Le1/d;->G6:Le1/d$bar;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 68
    .line 69
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 70
    .line 71
    .line 72
    iget-boolean v8, v10, Lt0/n;->O:Z

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v10, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 84
    .line 85
    invoke-static {v2, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 89
    .line 90
    invoke-static {v5, v2, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 94
    .line 95
    iget-boolean v9, v10, Lt0/n;->O:Z

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-static {v4, v10, v4, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 117
    .line 118
    invoke-static {v6, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "empty-state"

    .line 122
    .line 123
    invoke-static {v3, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    .line 129
    float-to-double v11, v6

    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    cmpl-double v9, v11, v14

    .line 133
    .line 134
    if-lez v9, :cond_c

    .line 135
    .line 136
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 137
    .line 138
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 139
    .line 140
    .line 141
    cmpl-float v12, v6, v11

    .line 142
    .line 143
    if-lez v12, :cond_6

    .line 144
    .line 145
    move v6, v11

    .line 146
    :cond_6
    const/4 v14, 0x1

    .line 147
    invoke-direct {v9, v6, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v9}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v6, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 155
    .line 156
    const/16 v9, 0x30

    .line 157
    .line 158
    sget-object v11, LF0/baz$bar;->n:LF0/a$bar;

    .line 159
    .line 160
    invoke-static {v6, v11, v10, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget v9, v10, Lt0/n;->P:I

    .line 165
    .line 166
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v3, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 175
    .line 176
    .line 177
    iget-boolean v12, v10, Lt0/n;->O:Z

    .line 178
    .line 179
    if-eqz v12, :cond_7

    .line 180
    .line 181
    invoke-virtual {v10, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {v6, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v2, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, v10, Lt0/n;->O:Z

    .line 195
    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    :cond_8
    invoke-static {v9, v10, v9, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-static {v3, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x50

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    const/4 v3, 0x6

    .line 222
    invoke-static {v2, v10, v3}, Lct/j;->b(FLt0/j;I)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-static {v13, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v4, 0x48

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    sget-object v15, LKs/t;->a:Lt0/D1;

    .line 250
    .line 251
    invoke-virtual {v10, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LKs/r;

    .line 256
    .line 257
    invoke-virtual {v3}, LKs/r;->m()LKs/r$e;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-wide v3, v3, LKs/r$e;->b:J

    .line 262
    .line 263
    new-instance v9, LM0/B0;

    .line 264
    .line 265
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v8, 0x1d

    .line 268
    .line 269
    const/4 v11, 0x5

    .line 270
    if-lt v7, v8, :cond_a

    .line 271
    .line 272
    sget-object v7, LM0/G0;->a:LM0/G0;

    .line 273
    .line 274
    invoke-virtual {v7, v3, v4, v11}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 280
    .line 281
    invoke-static {v3, v4}, LM0/T0;->j(J)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-static {v11}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-direct {v7, v8, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-direct {v9, v3, v4, v11, v7}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 293
    .line 294
    .line 295
    const/4 v11, 0x6

    .line 296
    const/16 v12, 0x18

    .line 297
    .line 298
    sget-object v3, LTs/t0;->a:LTs/t0;

    .line 299
    .line 300
    const-string v4, "empty-state-image"

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-virtual/range {v3 .. v12}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v3, 0x10

    .line 312
    .line 313
    int-to-float v3, v3

    .line 314
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v2, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 334
    .line 335
    invoke-virtual {v10, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LSs/h;

    .line 340
    .line 341
    iget-object v7, v2, LSs/h;->f:Ln1/N;

    .line 342
    .line 343
    invoke-virtual {v10, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LKs/r;

    .line 348
    .line 349
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-wide v8, v2, LKs/r$e;->b:J

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0xfe2

    .line 358
    .line 359
    sget-object v3, LTs/e1;->a:LTs/e1;

    .line 360
    .line 361
    const-string v4, "empty-state-text"

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    move-object/from16 v17, v10

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    move v2, v14

    .line 371
    const/4 v14, 0x0

    .line 372
    const-wide/16 v15, 0x0

    .line 373
    .line 374
    const/16 v18, 0x6

    .line 375
    .line 376
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v10, v17

    .line 380
    .line 381
    invoke-virtual {v10, v2}, Lt0/n;->W(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v2}, Lt0/n;->W(Z)V

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    new-instance v3, LYG/I;

    .line 394
    .line 395
    move-object/from16 v4, p0

    .line 396
    .line 397
    invoke-direct {v3, v4, v0, v1}, LYG/I;-><init>(LYG/X;Lkotlin/Pair;I)V

    .line 398
    .line 399
    .line 400
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    return-void

    .line 403
    :cond_b
    move-object/from16 v4, p0

    .line 404
    .line 405
    return-void

    .line 406
    :cond_c
    move-object/from16 v4, p0

    .line 407
    .line 408
    const-string v0, "invalid weight "

    .line 409
    .line 410
    const-string v1, "; must be greater than zero"

    .line 411
    .line 412
    invoke-static {v6, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1
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
.end method

.method public final e(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Lt0/j;I)V
    .locals 4

    .line 1
    const v0, -0x2b7e41c0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Lt0/n;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    :goto_1
    or-int/2addr v0, p3

    .line 26
    invoke-virtual {p2, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_2
    or-int/2addr v0, v1

    .line 38
    and-int/lit8 v1, v0, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    :goto_3
    sget-object v1, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->UNREAD:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 56
    .line 57
    if-ne p1, v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    new-instance v0, LYG/s;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, p1, p3, v1}, LYG/s;-><init>(Ljava/lang/Object;Ljava/lang/Enum;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance v1, Lkotlin/Pair;

    .line 75
    .line 76
    const v2, 0x7f080810

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f140412

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x70

    .line 94
    .line 95
    invoke-virtual {p0, v1, p2, v0}, LYG/X;->d(Lkotlin/Pair;Lt0/j;I)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    new-instance v0, LYG/C;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3}, LYG/C;-><init>(LYG/X;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_6
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final f(Landroidx/compose/foundation/layout/z0;LYG/F1;LbH/i;Lt0/j;I)V
    .locals 22
    .param p1    # Landroidx/compose/foundation/layout/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LYG/F1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LbH/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "viewModel"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "conversationUiState"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x15d93964

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-interface {v5, v1}, Lt0/j;->B(I)Lt0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v1, v0, 0x6

    .line 34
    .line 35
    const/16 v16, 0x2

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move/from16 v1, v16

    .line 48
    .line 49
    :goto_0
    or-int/2addr v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v0

    .line 52
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v11, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v5

    .line 68
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v11, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v5

    .line 84
    :cond_5
    and-int/lit16 v5, v1, 0x93

    .line 85
    .line 86
    const/16 v7, 0x92

    .line 87
    .line 88
    if-ne v5, v7, :cond_7

    .line 89
    .line 90
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 98
    .line 99
    .line 100
    move-object v0, v3

    .line 101
    move-object v12, v11

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_7
    :goto_4
    iget-object v5, v3, LYG/F1;->w0:LO20/p0;

    .line 105
    .line 106
    invoke-static {v5, v11}, Lu4/c;->a(LO20/f;Lt0/j;)Lu4/qux;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v3, LYG/F1;->r0:Lu4/qux;

    .line 111
    .line 112
    invoke-static {v3}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, LYG/n2;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct {v8, v5, v3, v9}, LYG/n2;-><init>(Lu4/qux;LYG/F1;Lk20/baz;)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    invoke-static {v7, v9, v9, v8, v10}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 124
    .line 125
    .line 126
    iget-object v7, v3, LYG/F1;->H0:LO20/D0;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static {v7, v11, v12}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v13, v3, LYG/F1;->C0:LX/C;

    .line 134
    .line 135
    if-eqz v13, :cond_15

    .line 136
    .line 137
    const v8, 0x6e3c21fe

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v8}, Lt0/n;->z(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v14, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 148
    .line 149
    if-ne v8, v14, :cond_8

    .line 150
    .line 151
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    sget-object v15, Lt0/F1;->a:Lt0/F1;

    .line 154
    .line 155
    invoke-static {v8, v15}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v11, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    check-cast v8, Lt0/s0;

    .line 163
    .line 164
    invoke-virtual {v11, v12}, Lt0/n;->W(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v15, v3, LYG/F1;->B0:LO20/D0;

    .line 168
    .line 169
    invoke-static {v15, v11, v12}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    iget-object v6, v3, LYG/F1;->K0:Lkotlin/Lazy;

    .line 174
    .line 175
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, LO20/n0;

    .line 180
    .line 181
    invoke-static {v6, v11, v12}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v10, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/z0;)Landroidx/compose/ui/b;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v10, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 194
    .line 195
    sget-object v0, LF0/baz$bar;->m:LF0/a$bar;

    .line 196
    .line 197
    invoke-static {v10, v0, v11, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v10, v11, Lt0/n;->P:I

    .line 202
    .line 203
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v9, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v20, Le1/d;->G6:Le1/d$bar;

    .line 212
    .line 213
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v2, Le1/d$bar;->b:Le1/C$bar;

    .line 217
    .line 218
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 219
    .line 220
    .line 221
    iget-boolean v4, v11, Lt0/n;->O:Z

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v11, v2}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 230
    .line 231
    .line 232
    :goto_5
    sget-object v2, Le1/d$bar;->g:Le1/d$bar$a;

    .line 233
    .line 234
    invoke-static {v0, v2, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 238
    .line 239
    invoke-static {v12, v0, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 243
    .line 244
    iget-boolean v2, v11, Lt0/n;->O:Z

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    :cond_a
    invoke-static {v10, v11, v10, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 266
    .line 267
    invoke-static {v9, v0, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const v2, 0x4c5de2

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    const v0, 0x798ebc05

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v0}, Lt0/n;->z(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v2}, Lt0/n;->z(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    if-ne v1, v14, :cond_d

    .line 306
    .line 307
    :cond_c
    new-instance v1, LFG/N;

    .line 308
    .line 309
    invoke-direct {v1, v3, v10}, LFG/N;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v11, v0}, Lt0/n;->W(Z)V

    .line 319
    .line 320
    .line 321
    sget-object v2, LYG/X;->a:LYG/X;

    .line 322
    .line 323
    invoke-virtual {v2, v1, v11, v0}, LYG/X;->h(Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v0}, Lt0/n;->W(Z)V

    .line 327
    .line 328
    .line 329
    move-object v0, v3

    .line 330
    move v1, v10

    .line 331
    move-object v12, v11

    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_e
    const v0, 0x7991ef38

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v0}, Lt0/n;->z(I)V

    .line 338
    .line 339
    .line 340
    const v0, -0x48fade91

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v0}, Lt0/n;->z(I)V

    .line 344
    .line 345
    .line 346
    and-int/lit16 v0, v1, 0x380

    .line 347
    .line 348
    const/16 v1, 0x100

    .line 349
    .line 350
    if-ne v0, v1, :cond_f

    .line 351
    .line 352
    move v0, v10

    .line 353
    goto :goto_6

    .line 354
    :cond_f
    const/4 v0, 0x0

    .line 355
    :goto_6
    invoke-virtual {v11, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    or-int/2addr v0, v1

    .line 360
    invoke-virtual {v11, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    or-int/2addr v0, v1

    .line 365
    invoke-virtual {v11, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    or-int/2addr v0, v1

    .line 370
    invoke-virtual {v11, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    or-int/2addr v0, v1

    .line 375
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v0, :cond_11

    .line 380
    .line 381
    if-ne v1, v14, :cond_10

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    move-object v0, v3

    .line 385
    move-object v3, v1

    .line 386
    move-object v1, v8

    .line 387
    goto :goto_8

    .line 388
    :cond_11
    :goto_7
    new-instance v3, LYG/v;

    .line 389
    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    move-object v7, v8

    .line 393
    move-object v9, v15

    .line 394
    move-object v8, v6

    .line 395
    move-object v6, v5

    .line 396
    move-object/from16 v5, p2

    .line 397
    .line 398
    invoke-direct/range {v3 .. v9}, LYG/v;-><init>(LbH/i;LYG/F1;Lu4/qux;Lt0/s0;Lt0/s0;Lt0/s0;)V

    .line 399
    .line 400
    .line 401
    move-object v0, v5

    .line 402
    move-object v1, v7

    .line 403
    invoke-virtual {v11, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-virtual {v11, v4}, Lt0/n;->W(Z)V

    .line 410
    .line 411
    .line 412
    move/from16 v19, v4

    .line 413
    .line 414
    move-object v4, v13

    .line 415
    const/4 v13, 0x0

    .line 416
    move-object v5, v14

    .line 417
    const/16 v14, 0xfd

    .line 418
    .line 419
    move-object v12, v11

    .line 420
    move-object v11, v3

    .line 421
    const/4 v3, 0x0

    .line 422
    move-object v6, v5

    .line 423
    const/4 v5, 0x0

    .line 424
    move-object v7, v6

    .line 425
    const/4 v6, 0x0

    .line 426
    move-object v8, v7

    .line 427
    const/4 v7, 0x0

    .line 428
    move-object v9, v8

    .line 429
    const/4 v8, 0x0

    .line 430
    move-object v15, v9

    .line 431
    const/4 v9, 0x0

    .line 432
    move/from16 v17, v10

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    move-object/from16 v21, v15

    .line 436
    .line 437
    move/from16 v15, v19

    .line 438
    .line 439
    const/16 v18, 0x3

    .line 440
    .line 441
    invoke-static/range {v3 .. v14}, LX/baz;->a(Landroidx/compose/ui/b;LX/C;Landroidx/compose/foundation/layout/z0;ZLandroidx/compose/foundation/layout/qux$j;LF0/baz$baz;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 445
    .line 446
    invoke-virtual {v12, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Landroid/content/Context;

    .line 451
    .line 452
    const v4, 0x7f04085c

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v3}, LoU/b;->b(ILandroid/content/Context;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v3, v15, v12}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const v3, 0x7f1403c0

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v12}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const v3, -0x2e286a0a

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v3}, Lt0/n;->z(I)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lkotlin/Pair;

    .line 477
    .line 478
    const v6, 0x7f1403bd

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v12}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const v7, 0x7f08080c

    .line 486
    .line 487
    .line 488
    invoke-static {v7, v15, v12}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v6, Lkotlin/Pair;

    .line 496
    .line 497
    const v7, 0x7f1403bf

    .line 498
    .line 499
    .line 500
    invoke-static {v7, v12}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const v8, 0x7f08080e

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v15, v12}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v7, Lkotlin/Pair;

    .line 515
    .line 516
    const v8, 0x7f1403be

    .line 517
    .line 518
    .line 519
    invoke-static {v8, v12}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    const v9, 0x7f08080d

    .line 524
    .line 525
    .line 526
    invoke-static {v9, v15, v12}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v8, Lkotlin/Pair;

    .line 534
    .line 535
    const v9, 0x7f1403bc

    .line 536
    .line 537
    .line 538
    invoke-static {v9, v12}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    const v10, 0x7f08080b

    .line 543
    .line 544
    .line 545
    invoke-static {v10, v15, v12}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/4 v9, 0x4

    .line 553
    new-array v9, v9, [Lkotlin/Pair;

    .line 554
    .line 555
    aput-object v3, v9, v15

    .line 556
    .line 557
    aput-object v6, v9, v17

    .line 558
    .line 559
    aput-object v7, v9, v16

    .line 560
    .line 561
    aput-object v8, v9, v18

    .line 562
    .line 563
    invoke-virtual {v12, v15}, Lt0/n;->W(Z)V

    .line 564
    .line 565
    .line 566
    const v3, 0x7f1403bb

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v12}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    new-instance v8, Lkotlin/Pair;

    .line 574
    .line 575
    const v3, 0x7f1403ba

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v12}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const v6, 0x7f08080f

    .line 583
    .line 584
    .line 585
    invoke-static {v6, v15, v12}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const v3, 0x7f080a0a

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v15, v12}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v12, v2}, Lt0/n;->z(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    if-nez v2, :cond_12

    .line 611
    .line 612
    move-object/from16 v2, v21

    .line 613
    .line 614
    if-ne v6, v2, :cond_13

    .line 615
    .line 616
    :cond_12
    new-instance v6, LYG/w;

    .line 617
    .line 618
    invoke-direct {v6, v0, v15}, LYG/w;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_13
    move-object v10, v6

    .line 625
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 626
    .line 627
    invoke-virtual {v12, v15}, Lt0/n;->W(Z)V

    .line 628
    .line 629
    .line 630
    move-object v11, v12

    .line 631
    const/4 v12, 0x6

    .line 632
    move-object v6, v9

    .line 633
    move-object v9, v3

    .line 634
    move-object v3, v1

    .line 635
    invoke-static/range {v3 .. v12}, LgH/c;->a(Lt0/s0;LR0/qux;Ljava/lang/String;[Lkotlin/Pair;Ljava/lang/String;Lkotlin/Pair;LR0/qux;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 636
    .line 637
    .line 638
    move-object v12, v11

    .line 639
    invoke-virtual {v12, v15}, Lt0/n;->W(Z)V

    .line 640
    .line 641
    .line 642
    move/from16 v1, v17

    .line 643
    .line 644
    :goto_9
    invoke-virtual {v12, v1}, Lt0/n;->W(Z)V

    .line 645
    .line 646
    .line 647
    :goto_a
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-eqz v6, :cond_14

    .line 652
    .line 653
    new-instance v0, LYG/x;

    .line 654
    .line 655
    move-object/from16 v1, p0

    .line 656
    .line 657
    move-object/from16 v2, p1

    .line 658
    .line 659
    move-object/from16 v3, p2

    .line 660
    .line 661
    move-object/from16 v4, p3

    .line 662
    .line 663
    move/from16 v5, p5

    .line 664
    .line 665
    invoke-direct/range {v0 .. v5}, LYG/x;-><init>(LYG/X;Landroidx/compose/foundation/layout/z0;LYG/F1;LbH/i;I)V

    .line 666
    .line 667
    .line 668
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 669
    .line 670
    :cond_14
    return-void

    .line 671
    :cond_15
    const-string v0, "lazyListState"

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v9
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
.end method

.method public final g(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0xead8688

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v2

    .line 26
    invoke-virtual {v3, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    and-int/lit8 v5, v4, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    if-ne v5, v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lt0/n;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v33, v3

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->getType()Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v8, "filter-"

    .line 65
    .line 66
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->getType()Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, LbH/b;->b(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7, v3}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->getType()Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, LbH/b;->a(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static {v8, v9, v3}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v0}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->getUnreadCount()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    move v11, v10

    .line 106
    invoke-virtual {v0}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->isSelected()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    sget-object v12, LKs/t;->a:Lt0/D1;

    .line 111
    .line 112
    invoke-virtual {v3, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, LKs/r;

    .line 117
    .line 118
    invoke-virtual {v13}, LKs/r;->h()LKs/r$b;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-wide v13, v13, LKs/r$b;->a:J

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->getType()Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    sget-object v6, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->SPAM:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 129
    .line 130
    if-ne v15, v6, :cond_4

    .line 131
    .line 132
    const v15, 0x19664a6b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v15}, Lt0/n;->z(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    check-cast v15, LKs/r;

    .line 143
    .line 144
    invoke-virtual {v15}, LKs/r;->h()LKs/r$b;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    move/from16 v16, v4

    .line 149
    .line 150
    move-object/from16 v17, v5

    .line 151
    .line 152
    iget-wide v4, v15, LKs/r$b;->l:J

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move/from16 v16, v4

    .line 159
    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    const v4, 0x19664fac

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lt0/n;->z(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LKs/r;

    .line 173
    .line 174
    invoke-virtual {v4}, LKs/r;->b()LKs/r$baz;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-wide v4, v4, LKs/r$baz;->a:J

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    invoke-virtual {v0}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->getType()Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-ne v15, v6, :cond_5

    .line 186
    .line 187
    const v15, 0x19665d51

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v15}, Lt0/n;->z(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, LKs/r;

    .line 198
    .line 199
    invoke-virtual {v15}, LKs/r;->j()LKs/r$c;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    move-wide/from16 v18, v4

    .line 204
    .line 205
    iget-wide v4, v15, LKs/r$c;->d:J

    .line 206
    .line 207
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 208
    .line 209
    .line 210
    :goto_5
    move-wide/from16 v27, v4

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_5
    move-wide/from16 v18, v4

    .line 214
    .line 215
    const v4, 0x196664b2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lt0/n;->z(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LKs/r;

    .line 226
    .line 227
    invoke-virtual {v4}, LKs/r;->j()LKs/r$c;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-wide v4, v4, LKs/r$c;->a:J

    .line 232
    .line 233
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    invoke-virtual {v3, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LKs/r;

    .line 242
    .line 243
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-wide v4, v4, LKs/r$e;->e:J

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;->getType()Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    if-ne v15, v6, :cond_6

    .line 254
    .line 255
    const v6, 0x19667eeb

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v6}, Lt0/n;->z(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, LKs/r;

    .line 266
    .line 267
    invoke-virtual {v6}, LKs/r;->h()LKs/r$b;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-wide/from16 v23, v4

    .line 272
    .line 273
    iget-wide v4, v6, LKs/r$b;->l:J

    .line 274
    .line 275
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 276
    .line 277
    .line 278
    :goto_7
    move-wide/from16 v25, v4

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_6
    move-wide/from16 v23, v4

    .line 282
    .line 283
    const v4, 0x1966862c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lt0/n;->z(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LKs/r;

    .line 294
    .line 295
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v4, v4, LKs/r$b;->m:J

    .line 300
    .line 301
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :goto_8
    const v4, -0x615d173a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lt0/n;->z(I)V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v4, v16, 0x70

    .line 312
    .line 313
    const/16 v5, 0x20

    .line 314
    .line 315
    if-ne v4, v5, :cond_7

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_9

    .line 319
    :cond_7
    move v4, v9

    .line 320
    :goto_9
    invoke-virtual {v3, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    or-int/2addr v4, v5

    .line 325
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-nez v4, :cond_8

    .line 330
    .line 331
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 332
    .line 333
    if-ne v5, v4, :cond_9

    .line 334
    .line 335
    :cond_8
    new-instance v5, LYG/L;

    .line 336
    .line 337
    invoke-direct {v5, v1, v0}, LYG/L;-><init>(Lkotlin/jvm/functions/Function1;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    move-object/from16 v32, v5

    .line 344
    .line 345
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 348
    .line 349
    .line 350
    const/16 v34, 0x0

    .line 351
    .line 352
    sget-object v4, LTs/a0;->a:LTs/a0;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const-wide/16 v15, 0x0

    .line 356
    .line 357
    move v9, v11

    .line 358
    move-wide v11, v13

    .line 359
    move-object/from16 v5, v17

    .line 360
    .line 361
    move-wide/from16 v13, v18

    .line 362
    .line 363
    const-wide/16 v17, 0x0

    .line 364
    .line 365
    const-wide/16 v19, 0x0

    .line 366
    .line 367
    const-wide/16 v21, 0x0

    .line 368
    .line 369
    const-wide/16 v29, 0x0

    .line 370
    .line 371
    const/16 v31, 0x0

    .line 372
    .line 373
    move-object/from16 v33, v3

    .line 374
    .line 375
    invoke-virtual/range {v4 .. v34}, LTs/a0;->a(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;LR0/qux;IZJJJJJJJJJJLS/q;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 376
    .line 377
    .line 378
    :goto_a
    invoke-virtual/range {v33 .. v33}, Lt0/n;->Y()Lt0/K0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    new-instance v4, LYG/P;

    .line 385
    .line 386
    move-object/from16 v5, p0

    .line 387
    .line 388
    invoke-direct {v4, v5, v0, v1, v2}, LYG/P;-><init>(LYG/X;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;Lkotlin/jvm/functions/Function1;I)V

    .line 389
    .line 390
    .line 391
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    return-void

    .line 394
    :cond_a
    move-object/from16 v5, p0

    .line 395
    .line 396
    return-void
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
.end method

.method public final h(Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v2, -0x589f0d60

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-virtual {v15, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    if-ne v4, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v10, v15

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_2
    :goto_1
    const/4 v14, 0x3

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v14, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    invoke-interface {v4, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 55
    .line 56
    sget-object v6, LF0/baz$bar;->n:LF0/a$bar;

    .line 57
    .line 58
    const/16 v7, 0x36

    .line 59
    .line 60
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v7, v15, Lt0/n;->P:I

    .line 65
    .line 66
    invoke-virtual {v15}, Lt0/n;->R()Lt0/B0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v4, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 80
    .line 81
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 82
    .line 83
    .line 84
    iget-boolean v10, v15, Lt0/n;->O:Z

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    invoke-virtual {v15, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v15}, Lt0/n;->c()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 96
    .line 97
    invoke-static {v6, v10, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 101
    .line 102
    invoke-static {v8, v6, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 106
    .line 107
    iget-boolean v11, v15, Lt0/n;->O:Z

    .line 108
    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-static {v7, v15, v7, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 129
    .line 130
    invoke-static {v4, v7, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 134
    .line 135
    invoke-virtual {v15, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, LKs/r;

    .line 140
    .line 141
    invoke-virtual {v11}, LKs/r;->m()LKs/r$e;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-wide v11, v11, LKs/r$e;->b:J

    .line 146
    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    new-instance v9, LM0/B0;

    .line 150
    .line 151
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v13, 0x1d

    .line 154
    .line 155
    const/4 v14, 0x5

    .line 156
    if-lt v3, v13, :cond_6

    .line 157
    .line 158
    sget-object v3, LM0/G0;->a:LM0/G0;

    .line 159
    .line 160
    invoke-virtual {v3, v11, v12, v14}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move v13, v14

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 167
    .line 168
    invoke-static {v11, v12}, LM0/T0;->j(J)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    move/from16 v19, v14

    .line 173
    .line 174
    invoke-static/range {v19 .. v19}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-direct {v3, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    move/from16 v13, v19

    .line 182
    .line 183
    :goto_3
    invoke-direct {v9, v11, v12, v13, v3}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 184
    .line 185
    .line 186
    const/16 v11, 0x6006

    .line 187
    .line 188
    const/16 v12, 0xa

    .line 189
    .line 190
    sget-object v3, LTs/t0;->a:LTs/t0;

    .line 191
    .line 192
    move-object v13, v4

    .line 193
    const-string v4, "locked-state-image"

    .line 194
    .line 195
    move-object v14, v5

    .line 196
    const/4 v5, 0x0

    .line 197
    move-object/from16 v19, v6

    .line 198
    .line 199
    const v6, 0x7f080969

    .line 200
    .line 201
    .line 202
    move-object/from16 v20, v7

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move-object/from16 v21, v8

    .line 206
    .line 207
    sget-object v8, Lc1/i$bar;->f:Lc1/k;

    .line 208
    .line 209
    move-object/from16 p2, v10

    .line 210
    .line 211
    move-object v10, v15

    .line 212
    move-object v15, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-virtual/range {v3 .. v12}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    invoke-static {v3, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v5, 0x18

    .line 223
    .line 224
    int-to-float v5, v5

    .line 225
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 230
    .line 231
    .line 232
    const v4, 0x7f1403b9

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 240
    .line 241
    invoke-virtual {v10, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, LSs/h;

    .line 246
    .line 247
    iget-object v7, v5, LSs/h;->o:Ln1/N;

    .line 248
    .line 249
    invoke-static {v3, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    const/16 v5, 0xc

    .line 254
    .line 255
    int-to-float v5, v5

    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0xa

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    move/from16 v25, v5

    .line 263
    .line 264
    move/from16 v23, v5

    .line 265
    .line 266
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v10, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, LKs/r;

    .line 275
    .line 276
    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget-wide v8, v8, LKs/r$e;->a:J

    .line 281
    .line 282
    move-object/from16 v11, v20

    .line 283
    .line 284
    const/16 v20, 0xfe0

    .line 285
    .line 286
    move/from16 v18, v3

    .line 287
    .line 288
    sget-object v3, LTs/e1;->a:LTs/e1;

    .line 289
    .line 290
    move-object v12, v4

    .line 291
    const-string v4, ""

    .line 292
    .line 293
    move-object/from16 v17, v10

    .line 294
    .line 295
    const/16 v22, 0x4

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    move-object/from16 v24, v11

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    move-object/from16 v25, v12

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    move-object/from16 v26, v13

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    move-object/from16 v27, v14

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    move-object/from16 v29, v15

    .line 311
    .line 312
    move-object/from16 v28, v16

    .line 313
    .line 314
    const-wide/16 v15, 0x0

    .line 315
    .line 316
    move/from16 v30, v18

    .line 317
    .line 318
    const/16 v18, 0x6

    .line 319
    .line 320
    move-object/from16 v31, v19

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    move/from16 v32, v2

    .line 325
    .line 326
    move-object/from16 v34, v21

    .line 327
    .line 328
    move-object/from16 v35, v24

    .line 329
    .line 330
    move-object/from16 v1, v25

    .line 331
    .line 332
    move-object/from16 v0, v26

    .line 333
    .line 334
    move-object/from16 v22, v27

    .line 335
    .line 336
    move-object/from16 v21, v28

    .line 337
    .line 338
    move/from16 v2, v30

    .line 339
    .line 340
    move-object/from16 v33, v31

    .line 341
    .line 342
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v10, v17

    .line 346
    .line 347
    invoke-static {v2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/16 v5, 0x8

    .line 352
    .line 353
    int-to-float v5, v5

    .line 354
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 359
    .line 360
    .line 361
    const v4, 0x7f1403b8

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v10, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LSs/h;

    .line 373
    .line 374
    iget-object v7, v1, LSs/h;->f:Ln1/N;

    .line 375
    .line 376
    move-object/from16 v13, v29

    .line 377
    .line 378
    invoke-virtual {v10, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LKs/r;

    .line 383
    .line 384
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-wide v8, v1, LKs/r$e;->b:J

    .line 389
    .line 390
    move/from16 v24, v23

    .line 391
    .line 392
    invoke-static {v2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 393
    .line 394
    .line 395
    move-result-object v23

    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v28, 0xa

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    move/from16 v26, v24

    .line 403
    .line 404
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    new-instance v14, Lz1/e;

    .line 409
    .line 410
    invoke-direct {v14, v2}, Lz1/e;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const/16 v20, 0xde0

    .line 414
    .line 415
    const-string v4, ""

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v10, v17

    .line 423
    .line 424
    invoke-static {v2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v3, 0x30

    .line 429
    .line 430
    int-to-float v3, v3

    .line 431
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/16 v1, 0x10

    .line 443
    .line 444
    int-to-float v1, v1

    .line 445
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/high16 v1, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v1, LF0/baz$bar;->j:LF0/a$baz;

    .line 456
    .line 457
    const/4 v2, 0x6

    .line 458
    move-object/from16 v14, v22

    .line 459
    .line 460
    invoke-static {v14, v1, v10, v2}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget v2, v10, Lt0/n;->P:I

    .line 465
    .line 466
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v0, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 475
    .line 476
    .line 477
    iget-boolean v4, v10, Lt0/n;->O:Z

    .line 478
    .line 479
    if-eqz v4, :cond_7

    .line 480
    .line 481
    move-object/from16 v4, v21

    .line 482
    .line 483
    invoke-virtual {v10, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    :goto_4
    move-object/from16 v4, p2

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_7
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :goto_5
    invoke-static {v1, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v1, v33

    .line 497
    .line 498
    invoke-static {v3, v1, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v1, v10, Lt0/n;->O:Z

    .line 502
    .line 503
    if-nez v1, :cond_8

    .line 504
    .line 505
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_9

    .line 518
    .line 519
    :cond_8
    move-object/from16 v1, v34

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_9
    :goto_6
    move-object/from16 v11, v35

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :goto_7
    invoke-static {v2, v10, v2, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :goto_8
    invoke-static {v0, v11, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 530
    .line 531
    .line 532
    sget-object v7, Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;->SMALL:Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;

    .line 533
    .line 534
    const v0, 0x7f1403b7

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const v1, 0x4c5de2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v1}, Lt0/n;->z(I)V

    .line 545
    .line 546
    .line 547
    and-int/lit8 v1, v32, 0xe

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    const/4 v3, 0x0

    .line 551
    const/4 v4, 0x4

    .line 552
    if-ne v1, v4, :cond_a

    .line 553
    .line 554
    move v1, v2

    .line 555
    goto :goto_9

    .line 556
    :cond_a
    move v1, v3

    .line 557
    :goto_9
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-nez v1, :cond_c

    .line 562
    .line 563
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 564
    .line 565
    if-ne v4, v1, :cond_b

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_b
    move-object/from16 v1, p1

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_c
    :goto_a
    new-instance v4, LYG/y;

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    invoke-direct {v4, v1}, LYG/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_b
    move-object v14, v4

    .line 582
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 583
    .line 584
    invoke-virtual {v10, v3}, Lt0/n;->W(Z)V

    .line 585
    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x3b6

    .line 590
    .line 591
    sget-object v3, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 592
    .line 593
    const-string v4, "button-view-message"

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v8, 0x0

    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    const/16 v16, 0xc06

    .line 603
    .line 604
    move-object v15, v10

    .line 605
    move-object v10, v0

    .line 606
    invoke-virtual/range {v3 .. v18}, Lcom/truecaller/compose/ui/components/TrueButton;->d(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 607
    .line 608
    .line 609
    move-object v10, v15

    .line 610
    invoke-virtual {v10, v2}, Lt0/n;->W(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v2}, Lt0/n;->W(Z)V

    .line 614
    .line 615
    .line 616
    :goto_c
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_d

    .line 621
    .line 622
    new-instance v2, LYG/z;

    .line 623
    .line 624
    move-object/from16 v3, p0

    .line 625
    .line 626
    move/from16 v4, p3

    .line 627
    .line 628
    invoke-direct {v2, v3, v1, v4}, LYG/z;-><init>(LYG/X;Lkotlin/jvm/functions/Function0;I)V

    .line 629
    .line 630
    .line 631
    iput-object v2, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    return-void

    .line 634
    :cond_d
    move-object/from16 v3, p0

    .line 635
    .line 636
    return-void
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
.end method
