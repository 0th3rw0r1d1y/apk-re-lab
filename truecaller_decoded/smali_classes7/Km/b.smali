.class public final LKm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Ljava/lang/String;LR0/qux;ZJLkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 17

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x780bd1a6

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v8, 0x6

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v10}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v2, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 52
    .line 53
    move-object/from16 v15, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v15}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 70
    .line 71
    move/from16 v12, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v12}, Lt0/n;->h(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 88
    .line 89
    move-wide/from16 v13, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v13, v14}, Lt0/n;->k(J)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v8

    .line 108
    move-object/from16 v7, p6

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v3

    .line 124
    :cond_b
    const v3, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v1, v3

    .line 128
    const v3, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v1, v3, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 141
    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    :goto_8
    new-instance v1, Lp0/k4;

    .line 145
    .line 146
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LKs/r;

    .line 153
    .line 154
    invoke-virtual {v3}, LKs/r;->c()LMs/bar;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, LMs/bar;->a()LMs/bar$bar;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-wide v3, v3, LMs/bar$bar;->b:J

    .line 163
    .line 164
    new-instance v5, Lo0/e;

    .line 165
    .line 166
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-direct {v5, v6, v6, v6, v6}, Lo0/e;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v3, v4, v5}, Lp0/k4;-><init>(JLo0/e;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lp0/m4;->b:Lt0/S;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lt0/S;->a(Ljava/lang/Object;)Lt0/I0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v9, LKm/a;

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    move-object v11, v7

    .line 185
    invoke-direct/range {v9 .. v16}, LKm/a;-><init>(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;ZJLR0/qux;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const v2, 0x2256519a

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v9, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v3, 0x38

    .line 196
    .line 197
    invoke-static {v1, v2, v0, v3}, Lt0/A;->a(Lt0/I0;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 198
    .line 199
    .line 200
    :goto_9
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_e

    .line 205
    .line 206
    new-instance v0, LKm/baz;

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    move/from16 v4, p3

    .line 215
    .line 216
    move-wide/from16 v5, p4

    .line 217
    .line 218
    move-object/from16 v7, p6

    .line 219
    .line 220
    invoke-direct/range {v0 .. v8}, LKm/baz;-><init>(Landroidx/compose/ui/b;Ljava/lang/String;LR0/qux;ZJLkotlin/jvm/functions/Function0;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v9, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_e
    return-void
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

.method public static final b(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLt0/j;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const v0, 0x4757007e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v10, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v10, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    invoke-virtual {v10, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    move/from16 v6, p3

    .line 52
    .line 53
    invoke-virtual {v10, v6}, Lt0/n;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    and-int/lit16 v4, v0, 0x493

    .line 66
    .line 67
    const/16 v5, 0x492

    .line 68
    .line 69
    if-ne v4, v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_5
    :goto_4
    invoke-virtual {v10}, Lt0/n;->t0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, p5, 0x1

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v10}, Lt0/n;->f0()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_5
    invoke-virtual {v10}, Lt0/n;->X()V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 104
    .line 105
    sget-object v5, LF0/baz$bar;->j:LF0/a$baz;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static {v4, v5, v10, v12}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v5, v10, Lt0/n;->P:I

    .line 113
    .line 114
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v2, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 128
    .line 129
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 130
    .line 131
    .line 132
    iget-boolean v11, v10, Lt0/n;->O:Z

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 141
    .line 142
    .line 143
    :goto_6
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 144
    .line 145
    invoke-static {v4, v9, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 149
    .line 150
    invoke-static {v7, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 154
    .line 155
    iget-boolean v7, v10, Lt0/n;->O:Z

    .line 156
    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_a

    .line 172
    .line 173
    :cond_9
    invoke-static {v5, v10, v5, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 177
    .line 178
    invoke-static {v8, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x3

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static {v13, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v15, Landroidx/compose/foundation/layout/P0;->a:Landroidx/compose/foundation/layout/P0;

    .line 188
    .line 189
    const/high16 v5, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    invoke-virtual {v15, v4, v5, v7}, Landroidx/compose/foundation/layout/P0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const v8, 0x7f140768

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const v9, 0x7f08038d

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v12, v10}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-object v11, LKs/t;->a:Lt0/D1;

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    check-cast v16, LKs/r;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, LKs/r;->f()LLs/bar;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v5, v5, LLs/bar;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 223
    .line 224
    invoke-virtual {v5}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LM0/R0;

    .line 229
    .line 230
    move-object/from16 v17, v8

    .line 231
    .line 232
    iget-wide v7, v5, LM0/R0;->a:J

    .line 233
    .line 234
    and-int/lit16 v5, v0, 0x1c00

    .line 235
    .line 236
    shl-int/lit8 v18, v0, 0xc

    .line 237
    .line 238
    const/high16 v19, 0x70000

    .line 239
    .line 240
    and-int v18, v18, v19

    .line 241
    .line 242
    or-int v18, v5, v18

    .line 243
    .line 244
    move/from16 v16, v5

    .line 245
    .line 246
    move-object v5, v9

    .line 247
    move-object/from16 v20, v11

    .line 248
    .line 249
    move/from16 v11, v18

    .line 250
    .line 251
    const/high16 v12, 0x3f800000    # 1.0f

    .line 252
    .line 253
    move-object v9, v3

    .line 254
    move-object v3, v4

    .line 255
    move-object/from16 v4, v17

    .line 256
    .line 257
    move/from16 v17, v0

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-static/range {v3 .. v11}, LKm/b;->a(Landroidx/compose/ui/b;Ljava/lang/String;LR0/qux;ZJLkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v15, v3, v12, v0}, Landroidx/compose/foundation/layout/P0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v4, 0x7f140758

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const v5, 0x7f080186

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v5, v6, v10}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object/from16 v6, v20

    .line 287
    .line 288
    invoke-virtual {v10, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, LKs/r;

    .line 293
    .line 294
    invoke-virtual {v6}, LKs/r;->f()LLs/bar;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v6, v6, LLs/bar;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 299
    .line 300
    invoke-virtual {v6}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, LM0/R0;

    .line 305
    .line 306
    iget-wide v7, v6, LM0/R0;->a:J

    .line 307
    .line 308
    shl-int/lit8 v6, v17, 0x9

    .line 309
    .line 310
    and-int v6, v6, v19

    .line 311
    .line 312
    or-int v11, v16, v6

    .line 313
    .line 314
    move/from16 v6, p3

    .line 315
    .line 316
    move-object v9, v1

    .line 317
    invoke-static/range {v3 .. v11}, LKm/b;->a(Landroidx/compose/ui/b;Ljava/lang/String;LR0/qux;ZJLkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_b

    .line 328
    .line 329
    new-instance v0, LKm/bar;

    .line 330
    .line 331
    move-object/from16 v3, p1

    .line 332
    .line 333
    move-object/from16 v4, p2

    .line 334
    .line 335
    move/from16 v5, p3

    .line 336
    .line 337
    move/from16 v1, p5

    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, LKm/bar;-><init>(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_b
    return-void
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
.end method
