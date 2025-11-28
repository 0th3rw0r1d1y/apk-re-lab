.class public final Lcom/truecaller/callui/presentation/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/callui/presentation/ui/CallUIScreenState;Lcom/truecaller/callui/presentation/ui/baz;LB0/bar;LB0/bar;LB0/bar;LB0/bar;LB0/bar;LB0/bar;LB0/bar;Lt0/j;I)V
    .locals 13
    .param p0    # Lcom/truecaller/callui/presentation/ui/CallUIScreenState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/callui/presentation/ui/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callerInfoState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewMore"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomButtons"

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "adContent"

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "tooltip"

    .line 31
    .line 32
    move-object/from16 v7, p5

    .line 33
    .line 34
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "viewMoreMenuPopup"

    .line 38
    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "fullPicture"

    .line 45
    .line 46
    move-object/from16 v9, p7

    .line 47
    .line 48
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "callerInfo"

    .line 52
    .line 53
    move-object/from16 v10, p8

    .line 54
    .line 55
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x225616cb

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p9

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x2

    .line 76
    :goto_0
    or-int v0, p10, v0

    .line 77
    .line 78
    invoke-virtual {v11, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/16 v1, 0x20

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v1, 0x10

    .line 88
    .line 89
    :goto_1
    or-int/2addr v0, v1

    .line 90
    const v1, 0x2492493

    .line 91
    .line 92
    .line 93
    and-int/2addr v1, v0

    .line 94
    const v2, 0x2492492

    .line 95
    .line 96
    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-static {v11}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, v1, Landroidx/compose/foundation/layout/c1;->g:Landroidx/compose/foundation/layout/baz;

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x1c7e

    .line 119
    .line 120
    const v1, 0x36db6000

    .line 121
    .line 122
    .line 123
    or-int v12, v0, v1

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v4, v5

    .line 128
    move-object v5, p2

    .line 129
    invoke-static/range {v1 .. v12}, Lcom/truecaller/callui/presentation/ui/a;->d(Lcom/truecaller/callui/presentation/ui/CallUIScreenState;Lcom/truecaller/callui/presentation/ui/baz;Landroidx/compose/foundation/layout/Z0;LB0/bar;LB0/bar;LB0/bar;LB0/bar;LB0/bar;LB0/bar;LB0/bar;Lt0/j;I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    new-instance v1, LIp/h;

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    move-object v3, p1

    .line 142
    move-object v4, p2

    .line 143
    move-object/from16 v5, p3

    .line 144
    .line 145
    move-object/from16 v6, p4

    .line 146
    .line 147
    move-object/from16 v7, p5

    .line 148
    .line 149
    move-object/from16 v8, p6

    .line 150
    .line 151
    move-object/from16 v9, p7

    .line 152
    .line 153
    move-object/from16 v10, p8

    .line 154
    .line 155
    move/from16 v11, p10

    .line 156
    .line 157
    invoke-direct/range {v1 .. v11}, LIp/h;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIScreenState;Lcom/truecaller/callui/presentation/ui/baz;LB0/bar;LB0/bar;LB0/bar;LB0/bar;LB0/bar;LB0/bar;LB0/bar;I)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_4
    return-void
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
.end method

.method public static final b(FLt0/j;I)V
    .locals 4

    .line 1
    const v0, -0x73a19a93

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lt0/n;->i(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    const/4 v2, 0x3

    .line 20
    and-int/2addr v0, v2

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lt0/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LZp/b;->a:Lt0/D1;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LZp/qux;

    .line 46
    .line 47
    iget-wide v1, v1, LZp/qux;->b:J

    .line 48
    .line 49
    sget-object v3, LM0/u2;->a:LM0/u2$bar;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Lt0/n;->Y()Lt0/K0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, LIp/m;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, LIp/m;-><init>(FI)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_3
    return-void
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
.end method

.method public static final c(FLt0/j;I)V
    .locals 9

    .line 1
    const v0, 0x1d12dc6b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lt0/n;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-string v0, "gradientBox"

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LZp/b;->a:Lt0/D1;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LZp/qux;

    .line 50
    .line 51
    iget-object v3, v1, LZp/qux;->t:LG20/baz;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v1}, LL0/d;->a(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 59
    .line 60
    invoke-static {v1, v2}, LL0/d;->a(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    new-instance v2, LM0/k2;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct/range {v2 .. v8}, LM0/k2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Lt0/n;->Y()Lt0/K0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance v0, LIp/l;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, LIp/l;-><init>(FI)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_2
    return-void
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

.method public static final d(Lcom/truecaller/callui/presentation/ui/CallUIScreenState;Lcom/truecaller/callui/presentation/ui/baz;Landroidx/compose/foundation/layout/Z0;LB0/bar;LB0/bar;LB0/bar;LB0/bar;LB0/bar;LB0/bar;LB0/bar;Lt0/j;I)V
    .locals 29

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    const v1, 0xe7fc7b9

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p10

    .line 11
    .line 12
    invoke-interface {v3, v1}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v7

    .line 40
    invoke-virtual {v1, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v7

    .line 52
    and-int/lit16 v7, v0, 0x6000

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    move-object/from16 v7, p4

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    const/16 v12, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v12, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v12

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object/from16 v7, p4

    .line 72
    .line 73
    :goto_4
    const/high16 v12, 0x30000

    .line 74
    .line 75
    and-int/2addr v12, v0

    .line 76
    move-object/from16 v15, p5

    .line 77
    .line 78
    if-nez v12, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    const/high16 v12, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v12, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v12

    .line 92
    :cond_6
    const/high16 v12, 0x180000

    .line 93
    .line 94
    and-int/2addr v12, v0

    .line 95
    if-nez v12, :cond_8

    .line 96
    .line 97
    move-object/from16 v12, p6

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_7

    .line 104
    .line 105
    const/high16 v16, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/high16 v16, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int v3, v3, v16

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    move-object/from16 v12, p6

    .line 114
    .line 115
    :goto_7
    const/high16 v16, 0xc00000

    .line 116
    .line 117
    and-int v16, v0, v16

    .line 118
    .line 119
    move-object/from16 v11, p7

    .line 120
    .line 121
    if-nez v16, :cond_a

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_9

    .line 128
    .line 129
    const/high16 v17, 0x800000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    const/high16 v17, 0x400000

    .line 133
    .line 134
    :goto_8
    or-int v3, v3, v17

    .line 135
    .line 136
    :cond_a
    const/high16 v17, 0x6000000

    .line 137
    .line 138
    and-int v17, v0, v17

    .line 139
    .line 140
    move-object/from16 v14, p8

    .line 141
    .line 142
    if-nez v17, :cond_c

    .line 143
    .line 144
    invoke-virtual {v1, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    if-eqz v18, :cond_b

    .line 149
    .line 150
    const/high16 v18, 0x4000000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_b
    const/high16 v18, 0x2000000

    .line 154
    .line 155
    :goto_9
    or-int v3, v3, v18

    .line 156
    .line 157
    :cond_c
    const/high16 v18, 0x30000000

    .line 158
    .line 159
    and-int v18, v0, v18

    .line 160
    .line 161
    move-object/from16 v13, p9

    .line 162
    .line 163
    if-nez v18, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1, v13}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_d

    .line 170
    .line 171
    const/high16 v19, 0x20000000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_d
    const/high16 v19, 0x10000000

    .line 175
    .line 176
    :goto_a
    or-int v3, v3, v19

    .line 177
    .line 178
    :cond_e
    const v19, 0x12492493

    .line 179
    .line 180
    .line 181
    and-int v10, v3, v19

    .line 182
    .line 183
    const v9, 0x12492492

    .line 184
    .line 185
    .line 186
    if-ne v10, v9, :cond_10

    .line 187
    .line 188
    invoke-virtual {v1}, Lt0/n;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_f

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_f
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1e

    .line 199
    .line 200
    :cond_10
    :goto_b
    sget-object v9, LOp/qux;->a:Lt0/D1;

    .line 201
    .line 202
    invoke-virtual {v1, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, LOp/a;

    .line 207
    .line 208
    sget-object v8, Lf1/J0;->f:Lt0/D1;

    .line 209
    .line 210
    invoke-virtual {v1, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, LC1/c;

    .line 215
    .line 216
    const-string v5, "contentWindowInsets"

    .line 217
    .line 218
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v5, "density"

    .line 222
    .line 223
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const v5, -0x1c0d43d0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Lt0/n;->z(I)V

    .line 230
    .line 231
    .line 232
    const v5, 0x6e3c21fe

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5}, Lt0/n;->z(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 243
    .line 244
    if-ne v5, v0, :cond_11

    .line 245
    .line 246
    new-instance v5, LIp/bar;

    .line 247
    .line 248
    invoke-direct {v5}, LIp/bar;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    check-cast v5, LIp/bar;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-virtual {v1, v6}, Lt0/n;->W(Z)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v8}, Landroidx/compose/foundation/layout/Z0;->a(LC1/c;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-interface {v8, v6}, LC1/c;->G0(I)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-interface {v2, v8}, Landroidx/compose/foundation/layout/Z0;->b(LC1/c;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-interface {v8, v7}, LC1/c;->G0(I)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v2, v5, LIp/bar;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    int-to-float v12, v11

    .line 283
    invoke-static {v6, v12}, Ljava/lang/Float;->compare(FF)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    move/from16 v21, v11

    .line 288
    .line 289
    if-gtz v21, :cond_13

    .line 290
    .line 291
    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-lez v12, :cond_12

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_12
    const/4 v12, 0x0

    .line 299
    goto :goto_d

    .line 300
    :cond_13
    :goto_c
    const/4 v12, 0x1

    .line 301
    :goto_d
    iget v11, v5, LIp/bar;->c:F

    .line 302
    .line 303
    invoke-static {v6, v11}, LC1/g;->a(FF)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    move/from16 v22, v11

    .line 308
    .line 309
    if-eqz v22, :cond_14

    .line 310
    .line 311
    iget v11, v5, LIp/bar;->d:F

    .line 312
    .line 313
    invoke-static {v7, v11}, LC1/g;->a(FF)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-nez v11, :cond_15

    .line 318
    .line 319
    :cond_14
    iput v6, v5, LIp/bar;->c:F

    .line 320
    .line 321
    iput v7, v5, LIp/bar;->d:F

    .line 322
    .line 323
    if-eqz v12, :cond_16

    .line 324
    .line 325
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_16

    .line 336
    .line 337
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v2, v6}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_15
    const/4 v6, 0x0

    .line 343
    :goto_e
    const/4 v11, 0x0

    .line 344
    goto :goto_f

    .line 345
    :cond_16
    if-nez v12, :cond_15

    .line 346
    .line 347
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_15

    .line 358
    .line 359
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v2, v6}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v5, LIp/bar;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-virtual {v2, v6}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :goto_f
    invoke-virtual {v1, v11}, Lt0/n;->W(Z)V

    .line 372
    .line 373
    .line 374
    const v2, -0x615d173a

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lt0/n;->z(I)V

    .line 378
    .line 379
    .line 380
    and-int/lit8 v2, v3, 0xe

    .line 381
    .line 382
    const/4 v7, 0x4

    .line 383
    if-ne v2, v7, :cond_17

    .line 384
    .line 385
    const/4 v11, 0x1

    .line 386
    goto :goto_10

    .line 387
    :cond_17
    const/4 v11, 0x0

    .line 388
    :goto_10
    invoke-virtual {v1, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    or-int/2addr v7, v11

    .line 393
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    if-nez v7, :cond_18

    .line 398
    .line 399
    if-ne v11, v0, :cond_1d

    .line 400
    .line 401
    :cond_18
    instance-of v7, v4, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming;

    .line 402
    .line 403
    if-eqz v7, :cond_19

    .line 404
    .line 405
    sget-object v11, LIp/J;->a:LIp/J;

    .line 406
    .line 407
    :goto_11
    move-object/from16 v23, v11

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_19
    instance-of v11, v4, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Ongoing;

    .line 411
    .line 412
    if-eqz v11, :cond_1a

    .line 413
    .line 414
    sget-object v11, LIp/J;->b:LIp/J;

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_1a
    sget-object v11, LIp/J;->c:LIp/J;

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :goto_12
    if-eqz v7, :cond_1b

    .line 421
    .line 422
    const/16 v11, 0x20

    .line 423
    .line 424
    int-to-float v11, v11

    .line 425
    invoke-interface {v8, v11}, LC1/c;->j0(F)F

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    move/from16 v24, v11

    .line 430
    .line 431
    const/16 v11, 0x10

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_1b
    const/16 v11, 0x10

    .line 435
    .line 436
    int-to-float v12, v11

    .line 437
    invoke-interface {v8, v12}, LC1/c;->j0(F)F

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    move/from16 v24, v12

    .line 442
    .line 443
    :goto_13
    if-eqz v7, :cond_1c

    .line 444
    .line 445
    move-object v12, v4

    .line 446
    check-cast v12, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming;

    .line 447
    .line 448
    iget-object v12, v12, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming;->m:Ljava/lang/Integer;

    .line 449
    .line 450
    if-eqz v12, :cond_1c

    .line 451
    .line 452
    int-to-float v11, v11

    .line 453
    invoke-interface {v8, v11}, LC1/c;->j0(F)F

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    :goto_14
    move/from16 v25, v11

    .line 458
    .line 459
    goto :goto_15

    .line 460
    :cond_1c
    const/4 v11, 0x0

    .line 461
    goto :goto_14

    .line 462
    :goto_15
    instance-of v11, v4, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Ongoing;

    .line 463
    .line 464
    new-instance v22, LIp/I;

    .line 465
    .line 466
    move/from16 v27, v7

    .line 467
    .line 468
    move/from16 v26, v11

    .line 469
    .line 470
    invoke-direct/range {v22 .. v27}, LIp/I;-><init>(LIp/J;FFZZ)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v11, v22

    .line 474
    .line 475
    invoke-virtual {v1, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1d
    check-cast v11, LIp/I;

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    invoke-virtual {v1, v7}, Lt0/n;->W(Z)V

    .line 482
    .line 483
    .line 484
    const v12, 0x7b593c5a

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v12}, Lt0/n;->z(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, LOp/a;

    .line 495
    .line 496
    iget-object v9, v9, LOp/a;->b:LOp/b;

    .line 497
    .line 498
    iget v9, v9, LOp/b;->q:I

    .line 499
    .line 500
    int-to-float v9, v9

    .line 501
    invoke-virtual {v1, v7}, Lt0/n;->W(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/callui/presentation/ui/baz;->d()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    move/from16 v20, v7

    .line 509
    .line 510
    if-eqz v12, :cond_1e

    .line 511
    .line 512
    const/4 v7, 0x1

    .line 513
    :cond_1e
    const v12, -0x48fade91

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v12}, Lt0/n;->z(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    and-int/lit16 v6, v3, 0x380

    .line 524
    .line 525
    move/from16 v19, v3

    .line 526
    .line 527
    const/16 v3, 0x100

    .line 528
    .line 529
    if-ne v6, v3, :cond_1f

    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    goto :goto_16

    .line 533
    :cond_1f
    move/from16 v3, v20

    .line 534
    .line 535
    :goto_16
    or-int/2addr v3, v12

    .line 536
    invoke-virtual {v1, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    or-int/2addr v3, v6

    .line 541
    const/4 v6, 0x4

    .line 542
    if-ne v2, v6, :cond_20

    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    goto :goto_17

    .line 546
    :cond_20
    move/from16 v2, v20

    .line 547
    .line 548
    :goto_17
    or-int/2addr v2, v3

    .line 549
    invoke-virtual {v1, v9}, Lt0/n;->i(F)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    or-int/2addr v2, v3

    .line 554
    const/high16 v3, 0x1c00000

    .line 555
    .line 556
    and-int v3, v19, v3

    .line 557
    .line 558
    const/high16 v6, 0x800000

    .line 559
    .line 560
    if-ne v3, v6, :cond_21

    .line 561
    .line 562
    const/4 v3, 0x1

    .line 563
    goto :goto_18

    .line 564
    :cond_21
    move/from16 v3, v20

    .line 565
    .line 566
    :goto_18
    or-int/2addr v2, v3

    .line 567
    const/high16 v3, 0x380000

    .line 568
    .line 569
    and-int v3, v19, v3

    .line 570
    .line 571
    const/high16 v6, 0x100000

    .line 572
    .line 573
    if-ne v3, v6, :cond_22

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    goto :goto_19

    .line 577
    :cond_22
    move/from16 v3, v20

    .line 578
    .line 579
    :goto_19
    or-int/2addr v2, v3

    .line 580
    const/high16 v3, 0xe000000

    .line 581
    .line 582
    and-int v3, v19, v3

    .line 583
    .line 584
    const/high16 v6, 0x4000000

    .line 585
    .line 586
    if-ne v3, v6, :cond_23

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    goto :goto_1a

    .line 590
    :cond_23
    move/from16 v3, v20

    .line 591
    .line 592
    :goto_1a
    or-int/2addr v2, v3

    .line 593
    invoke-virtual {v1, v7}, Lt0/n;->h(Z)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    or-int/2addr v2, v3

    .line 598
    invoke-virtual {v1, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    or-int/2addr v2, v3

    .line 603
    const v3, 0xe000

    .line 604
    .line 605
    .line 606
    and-int v3, v19, v3

    .line 607
    .line 608
    const/16 v6, 0x4000

    .line 609
    .line 610
    if-ne v3, v6, :cond_24

    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    goto :goto_1b

    .line 614
    :cond_24
    move/from16 v3, v20

    .line 615
    .line 616
    :goto_1b
    or-int/2addr v2, v3

    .line 617
    const/high16 v3, 0x70000000

    .line 618
    .line 619
    and-int v3, v19, v3

    .line 620
    .line 621
    const/high16 v6, 0x20000000

    .line 622
    .line 623
    if-ne v3, v6, :cond_25

    .line 624
    .line 625
    const/4 v3, 0x1

    .line 626
    goto :goto_1c

    .line 627
    :cond_25
    move/from16 v3, v20

    .line 628
    .line 629
    :goto_1c
    or-int/2addr v2, v3

    .line 630
    invoke-virtual {v1, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    or-int/2addr v2, v3

    .line 635
    const/high16 v3, 0x70000

    .line 636
    .line 637
    and-int v3, v19, v3

    .line 638
    .line 639
    const/high16 v6, 0x20000

    .line 640
    .line 641
    if-ne v3, v6, :cond_26

    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    goto :goto_1d

    .line 645
    :cond_26
    move/from16 v3, v20

    .line 646
    .line 647
    :goto_1d
    or-int/2addr v2, v3

    .line 648
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-nez v2, :cond_27

    .line 653
    .line 654
    if-ne v3, v0, :cond_28

    .line 655
    .line 656
    :cond_27
    new-instance v0, LIp/i;

    .line 657
    .line 658
    move v2, v9

    .line 659
    move-object v9, v5

    .line 660
    move v5, v2

    .line 661
    move-object/from16 v2, p2

    .line 662
    .line 663
    move-object/from16 v6, p6

    .line 664
    .line 665
    move-object/from16 v28, v1

    .line 666
    .line 667
    move-object v1, v8

    .line 668
    move-object v3, v11

    .line 669
    move-object v12, v14

    .line 670
    move-object/from16 v8, p4

    .line 671
    .line 672
    move-object/from16 v11, p7

    .line 673
    .line 674
    move-object v14, v13

    .line 675
    move-object v13, v10

    .line 676
    move-object/from16 v10, p3

    .line 677
    .line 678
    invoke-direct/range {v0 .. v15}, LIp/i;-><init>(LC1/c;Landroidx/compose/foundation/layout/Z0;LIp/I;Lcom/truecaller/callui/presentation/ui/CallUIScreenState;FLB0/bar;ZLB0/bar;LIp/bar;LB0/bar;LB0/bar;LB0/bar;LOp/a;LB0/bar;LB0/bar;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, v28

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object v3, v0

    .line 687
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    invoke-virtual {v1, v11}, Lt0/n;->W(Z)V

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-static {v6, v3, v1, v11, v0}, Lc1/D0;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 696
    .line 697
    .line 698
    :goto_1e
    invoke-virtual {v1}, Lt0/n;->Y()Lt0/K0;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    if-eqz v12, :cond_29

    .line 703
    .line 704
    new-instance v0, LIp/j;

    .line 705
    .line 706
    move-object/from16 v1, p0

    .line 707
    .line 708
    move-object/from16 v2, p1

    .line 709
    .line 710
    move-object/from16 v3, p2

    .line 711
    .line 712
    move-object/from16 v4, p3

    .line 713
    .line 714
    move-object/from16 v5, p4

    .line 715
    .line 716
    move-object/from16 v6, p5

    .line 717
    .line 718
    move-object/from16 v7, p6

    .line 719
    .line 720
    move-object/from16 v8, p7

    .line 721
    .line 722
    move-object/from16 v9, p8

    .line 723
    .line 724
    move-object/from16 v10, p9

    .line 725
    .line 726
    move/from16 v11, p11

    .line 727
    .line 728
    invoke-direct/range {v0 .. v11}, LIp/j;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIScreenState;Lcom/truecaller/callui/presentation/ui/baz;Landroidx/compose/foundation/layout/Z0;LB0/bar;LB0/bar;LB0/bar;LB0/bar;LB0/bar;LB0/bar;LB0/bar;I)V

    .line 729
    .line 730
    .line 731
    iput-object v0, v12, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 732
    .line 733
    :cond_29
    return-void
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
.end method
