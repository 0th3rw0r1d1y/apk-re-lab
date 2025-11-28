.class public final Ljq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/qux;


# instance fields
.field public final a:Lcom/truecaller/incallui/service/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LSc/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/cloudtelephony/callrecording/data/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lxu/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lnl/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LAr/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkl/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lpp/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lwr/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LNo/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LmI/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lwr/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/t0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Ljq/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/incallui/service/baz;LSc/g;Lcom/truecaller/cloudtelephony/callrecording/data/a;Lxu/bar;Lnl/baz;LAr/d;Lkl/bar;Lpp/a;LeW/Z;Lwr/a;LNo/j;LmI/e;Lkotlinx/coroutines/H;Lwr/d;)V
    .locals 1
    .param p1    # Lcom/truecaller/incallui/service/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LSc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/cloudtelephony/callrecording/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxu/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lnl/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LAr/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkl/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lwr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LNo/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LmI/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lwr/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "callManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "temporarilySkipAcsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callRecordingRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "aggregatedContactDao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "callAndRecordRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "contactUtil"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "callAndRecordEventSaver"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "numberForCallHelper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "resourceProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "callAndRecordSimManager"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "simSelectionHelper"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "multiSimManager"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "applicationScope"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "callAndRecordStateHolder"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ljq/a;->a:Lcom/truecaller/incallui/service/baz;

    .line 75
    .line 76
    iput-object p2, p0, Ljq/a;->b:LSc/g;

    .line 77
    .line 78
    iput-object p3, p0, Ljq/a;->c:Lcom/truecaller/cloudtelephony/callrecording/data/a;

    .line 79
    .line 80
    iput-object p4, p0, Ljq/a;->d:Lxu/bar;

    .line 81
    .line 82
    iput-object p5, p0, Ljq/a;->e:Lnl/baz;

    .line 83
    .line 84
    iput-object p6, p0, Ljq/a;->f:LAr/d;

    .line 85
    .line 86
    iput-object p7, p0, Ljq/a;->g:Lkl/bar;

    .line 87
    .line 88
    iput-object p8, p0, Ljq/a;->h:Lpp/a;

    .line 89
    .line 90
    iput-object p9, p0, Ljq/a;->i:LeW/Z;

    .line 91
    .line 92
    iput-object p10, p0, Ljq/a;->j:Lwr/a;

    .line 93
    .line 94
    iput-object p11, p0, Ljq/a;->k:LNo/j;

    .line 95
    .line 96
    iput-object p12, p0, Ljq/a;->l:LmI/e;

    .line 97
    .line 98
    iput-object p13, p0, Ljq/a;->m:Lkotlinx/coroutines/H;

    .line 99
    .line 100
    iput-object p14, p0, Ljq/a;->n:Lwr/d;

    .line 101
    .line 102
    new-instance p1, Ljq/bar;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljq/bar;-><init>(Ljq/a;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ljq/a;->p:Ljq/bar;

    .line 108
    .line 109
    return-void
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
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method


# virtual methods
.method public final a(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/data/entity/Number;Lcom/truecaller/data/entity/Number;Lm20/a;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/data/entity/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/data/entity/Number;
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
    instance-of v2, v1, Ljq/baz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljq/baz;

    .line 11
    .line 12
    iget v3, v2, Ljq/baz;->D:I

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
    iput v3, v2, Ljq/baz;->D:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljq/baz;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljq/baz;-><init>(Ljq/a;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljq/baz;->B:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, Ljq/baz;->D:I

    .line 34
    .line 35
    const-string v5, "number"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v10, :cond_5

    .line 47
    .line 48
    if-eq v4, v11, :cond_4

    .line 49
    .line 50
    if-eq v4, v9, :cond_3

    .line 51
    .line 52
    if-eq v4, v8, :cond_2

    .line 53
    .line 54
    if-ne v4, v7, :cond_1

    .line 55
    .line 56
    iget v3, v2, Ljq/baz;->A:I

    .line 57
    .line 58
    iget-object v2, v2, Ljq/baz;->x:Landroid/os/Parcelable;

    .line 59
    .line 60
    check-cast v2, Lcom/truecaller/data/entity/Number;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    iget v4, v2, Ljq/baz;->A:I

    .line 76
    .line 77
    iget-object v8, v2, Ljq/baz;->y:Lcom/truecaller/data/entity/Number;

    .line 78
    .line 79
    iget-object v10, v2, Ljq/baz;->x:Landroid/os/Parcelable;

    .line 80
    .line 81
    check-cast v10, Lcom/truecaller/data/entity/Number;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v8

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    iget v4, v2, Ljq/baz;->A:I

    .line 90
    .line 91
    iget-object v10, v2, Ljq/baz;->z:Lcom/truecaller/data/entity/Number;

    .line 92
    .line 93
    iget-object v13, v2, Ljq/baz;->y:Lcom/truecaller/data/entity/Number;

    .line 94
    .line 95
    iget-object v14, v2, Ljq/baz;->x:Landroid/os/Parcelable;

    .line 96
    .line 97
    check-cast v14, Lcom/truecaller/data/entity/Contact;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_4
    iget v4, v2, Ljq/baz;->A:I

    .line 105
    .line 106
    iget-object v10, v2, Ljq/baz;->z:Lcom/truecaller/data/entity/Number;

    .line 107
    .line 108
    iget-object v13, v2, Ljq/baz;->y:Lcom/truecaller/data/entity/Number;

    .line 109
    .line 110
    iget-object v14, v2, Ljq/baz;->x:Landroid/os/Parcelable;

    .line 111
    .line 112
    check-cast v14, Lcom/truecaller/data/entity/Contact;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    iget-object v4, v2, Ljq/baz;->z:Lcom/truecaller/data/entity/Number;

    .line 120
    .line 121
    iget-object v10, v2, Ljq/baz;->y:Lcom/truecaller/data/entity/Number;

    .line 122
    .line 123
    iget-object v13, v2, Ljq/baz;->x:Landroid/os/Parcelable;

    .line 124
    .line 125
    check-cast v13, Lcom/truecaller/data/entity/Contact;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    move-object v10, v1

    .line 133
    move-object v1, v4

    .line 134
    move-object/from16 v4, v16

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Ljq/a;->j:Lwr/a;

    .line 141
    .line 142
    invoke-interface {v1}, Lwr/a;->b()LO20/D0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move-object/from16 v13, p1

    .line 159
    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    move v10, v1

    .line 163
    move-object/from16 v1, p3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move-object/from16 v1, p1

    .line 167
    .line 168
    iput-object v1, v2, Ljq/baz;->x:Landroid/os/Parcelable;

    .line 169
    .line 170
    move-object/from16 v4, p2

    .line 171
    .line 172
    iput-object v4, v2, Ljq/baz;->y:Lcom/truecaller/data/entity/Number;

    .line 173
    .line 174
    move-object/from16 v13, p3

    .line 175
    .line 176
    iput-object v13, v2, Ljq/baz;->z:Lcom/truecaller/data/entity/Number;

    .line 177
    .line 178
    iput v10, v2, Ljq/baz;->D:I

    .line 179
    .line 180
    iget-object v10, v0, Ljq/a;->k:LNo/j;

    .line 181
    .line 182
    invoke-interface {v10, v2}, LNo/j;->e(Lk20/baz;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-ne v10, v3, :cond_8

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    move-object/from16 v16, v13

    .line 191
    .line 192
    move-object v13, v1

    .line 193
    move-object/from16 v1, v16

    .line 194
    .line 195
    :goto_1
    check-cast v10, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    :goto_2
    iget-object v14, v0, Ljq/a;->l:LmI/e;

    .line 202
    .line 203
    invoke-interface {v14}, LmI/e;->n()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const-string v15, "getAllSimInfos(...)"

    .line 208
    .line 209
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v14, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_a

    .line 223
    .line 224
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move-object v7, v15

    .line 229
    check-cast v7, Lcom/truecaller/multisim/SimInfo;

    .line 230
    .line 231
    iget v7, v7, Lcom/truecaller/multisim/SimInfo;->a:I

    .line 232
    .line 233
    if-ne v7, v10, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const/4 v7, 0x5

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    move-object v15, v12

    .line 239
    :goto_4
    check-cast v15, Lcom/truecaller/multisim/SimInfo;

    .line 240
    .line 241
    iget-object v7, v4, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 242
    .line 243
    const-string v14, "getNormalizedNumber(...)"

    .line 244
    .line 245
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz v15, :cond_b

    .line 249
    .line 250
    iget-object v14, v15, Lcom/truecaller/multisim/SimInfo;->c:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move-object v14, v12

    .line 254
    :goto_5
    iput-object v13, v2, Ljq/baz;->x:Landroid/os/Parcelable;

    .line 255
    .line 256
    iput-object v4, v2, Ljq/baz;->y:Lcom/truecaller/data/entity/Number;

    .line 257
    .line 258
    iput-object v1, v2, Ljq/baz;->z:Lcom/truecaller/data/entity/Number;

    .line 259
    .line 260
    iput v10, v2, Ljq/baz;->A:I

    .line 261
    .line 262
    iput v11, v2, Ljq/baz;->D:I

    .line 263
    .line 264
    iget-object v15, v0, Ljq/a;->e:Lnl/baz;

    .line 265
    .line 266
    invoke-virtual {v15, v14, v7, v2}, Lnl/baz;->a(Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-ne v7, v3, :cond_c

    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_c
    move-object v14, v13

    .line 275
    move-object v13, v4

    .line 276
    move v4, v10

    .line 277
    move-object v10, v1

    .line 278
    move-object v1, v7

    .line 279
    :goto_6
    check-cast v1, LLr/A;

    .line 280
    .line 281
    instance-of v7, v1, LLr/A$bar;

    .line 282
    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    new-instance v2, LLr/A$bar;

    .line 286
    .line 287
    check-cast v1, LLr/A$bar;

    .line 288
    .line 289
    iget-object v1, v1, LLr/A$bar;->a:Ljava/lang/Exception;

    .line 290
    .line 291
    invoke-direct {v2, v1}, LLr/A$bar;-><init>(Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :cond_d
    iget-object v1, v0, Ljq/a;->d:Lxu/bar;

    .line 296
    .line 297
    iget-object v7, v10, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v1, v7}, Lxu/bar;->i(Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_e

    .line 310
    .line 311
    const v1, 0x7f140a10

    .line 312
    .line 313
    .line 314
    new-array v7, v6, [Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v15, v0, Ljq/a;->i:LeW/Z;

    .line 317
    .line 318
    invoke-interface {v15, v1, v7}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v7, "getString(...)"

    .line 323
    .line 324
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Ljava/lang/Integer;

    .line 328
    .line 329
    const v15, 0x7f080b1a

    .line 330
    .line 331
    .line 332
    invoke-direct {v7, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 333
    .line 334
    .line 335
    iput-object v14, v2, Ljq/baz;->x:Landroid/os/Parcelable;

    .line 336
    .line 337
    iput-object v13, v2, Ljq/baz;->y:Lcom/truecaller/data/entity/Number;

    .line 338
    .line 339
    iput-object v10, v2, Ljq/baz;->z:Lcom/truecaller/data/entity/Number;

    .line 340
    .line 341
    iput v4, v2, Ljq/baz;->A:I

    .line 342
    .line 343
    iput v9, v2, Ljq/baz;->D:I

    .line 344
    .line 345
    iget-object v15, v0, Ljq/a;->f:LAr/d;

    .line 346
    .line 347
    invoke-virtual {v15, v10, v1, v7, v2}, LAr/d;->a(Lcom/truecaller/data/entity/Number;Ljava/lang/String;Ljava/lang/Integer;Lm20/a;)Ljava/lang/Comparable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v3, :cond_e

    .line 352
    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_e
    :goto_7
    move-object v1, v10

    .line 356
    move-object v10, v13

    .line 357
    iput-object v10, v2, Ljq/baz;->x:Landroid/os/Parcelable;

    .line 358
    .line 359
    iput-object v1, v2, Ljq/baz;->y:Lcom/truecaller/data/entity/Number;

    .line 360
    .line 361
    iput-object v12, v2, Ljq/baz;->z:Lcom/truecaller/data/entity/Number;

    .line 362
    .line 363
    iput v4, v2, Ljq/baz;->A:I

    .line 364
    .line 365
    iput v8, v2, Ljq/baz;->D:I

    .line 366
    .line 367
    iget-object v7, v0, Ljq/a;->g:Lkl/bar;

    .line 368
    .line 369
    iget-object v8, v7, Lkl/bar;->a:Lwu/d;

    .line 370
    .line 371
    invoke-interface {v8, v14, v11}, Lwu/d;->b(Lcom/truecaller/data/entity/Contact;I)Lcom/truecaller/data/entity/HistoryEvent;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    new-instance v13, Landroid/content/ContentValues;

    .line 376
    .line 377
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v14, v8, Lcom/truecaller/data/entity/HistoryEvent;->e:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v13, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-wide v14, v8, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 386
    .line 387
    new-instance v9, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 390
    .line 391
    .line 392
    const-string v14, "date"

    .line 393
    .line 394
    invoke-virtual {v13, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    iget-wide v8, v8, Lcom/truecaller/data/entity/HistoryEvent;->k:J

    .line 398
    .line 399
    new-instance v14, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 402
    .line 403
    .line 404
    const-string v8, "duration"

    .line 405
    .line 406
    invoke-virtual {v13, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    new-instance v8, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const-string v9, "type"

    .line 415
    .line 416
    invoke-virtual {v13, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    .line 418
    .line 419
    iget-object v7, v7, Lkl/bar;->b:Landroid/content/ContentResolver;

    .line 420
    .line 421
    sget-object v8, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 422
    .line 423
    invoke-virtual {v7, v8, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    if-ne v7, v3, :cond_f

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_f
    :goto_8
    new-instance v7, Lorg/joda/time/DateTime;

    .line 432
    .line 433
    invoke-direct {v7}, Lorg/joda/time/DateTime;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v8, "now(...)"

    .line 437
    .line 438
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v8, v10, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 442
    .line 443
    const-string v9, "createdAt"

    .line 444
    .line 445
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iput-object v1, v2, Ljq/baz;->x:Landroid/os/Parcelable;

    .line 449
    .line 450
    iput-object v12, v2, Ljq/baz;->y:Lcom/truecaller/data/entity/Number;

    .line 451
    .line 452
    iput v4, v2, Ljq/baz;->A:I

    .line 453
    .line 454
    const/4 v9, 0x5

    .line 455
    iput v9, v2, Ljq/baz;->D:I

    .line 456
    .line 457
    iget-object v9, v0, Ljq/a;->c:Lcom/truecaller/cloudtelephony/callrecording/data/a;

    .line 458
    .line 459
    iget-object v10, v9, Lcom/truecaller/cloudtelephony/callrecording/data/a;->i:Lkotlin/Lazy;

    .line 460
    .line 461
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, Loq/z;

    .line 466
    .line 467
    new-instance v11, Loq/F;

    .line 468
    .line 469
    invoke-virtual {v9}, Lcom/truecaller/cloudtelephony/callrecording/data/a;->e()Lh40/bar;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-nez v9, :cond_10

    .line 474
    .line 475
    invoke-virtual {v7}, Lf40/bar;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    goto :goto_9

    .line 480
    :cond_10
    invoke-virtual {v9, v7}, Lh40/bar;->f(Le40/d;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    :goto_9
    const-string v9, "toString(...)"

    .line 485
    .line 486
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/16 v9, 0x3e7

    .line 490
    .line 491
    invoke-direct {v11, v7, v12, v8, v9}, Loq/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    iput v6, v11, Loq/F;->e:I

    .line 495
    .line 496
    invoke-interface {v10, v11, v2}, Loq/z;->a(Loq/F;Lm20/a;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v6, Ll20/bar;->a:Ll20/bar;

    .line 501
    .line 502
    if-ne v2, v6, :cond_11

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_11
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    :goto_a
    if-ne v2, v3, :cond_12

    .line 508
    .line 509
    :goto_b
    return-object v3

    .line 510
    :cond_12
    move-object v2, v1

    .line 511
    move v3, v4

    .line 512
    :goto_c
    new-instance v1, Ljq/qux;

    .line 513
    .line 514
    invoke-direct {v1, v0, v12}, Ljq/qux;-><init>(Ljq/a;Lk20/baz;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Ljq/a;->m:Lkotlinx/coroutines/H;

    .line 518
    .line 519
    const/4 v6, 0x3

    .line 520
    invoke-static {v4, v12, v12, v1, v6}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v4, v0, Ljq/a;->o:Lkotlinx/coroutines/t0;

    .line 525
    .line 526
    if-eqz v4, :cond_13

    .line 527
    .line 528
    invoke-interface {v4, v12}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 529
    .line 530
    .line 531
    :cond_13
    iput-object v1, v0, Ljq/a;->o:Lkotlinx/coroutines/t0;

    .line 532
    .line 533
    iget-object v1, v0, Ljq/a;->n:Lwr/d;

    .line 534
    .line 535
    sget-object v4, Lwr/c$bar;->a:Lwr/c$bar;

    .line 536
    .line 537
    invoke-interface {v1, v4}, Lwr/d;->a(Lwr/c;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lwr/baz;

    .line 541
    .line 542
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v6, Lpp/a$bar;

    .line 546
    .line 547
    iget-object v7, v2, Lcom/truecaller/data/entity/Number;->h:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v8, v2, Lcom/truecaller/data/entity/Number;->g:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v9, v2, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v10, v2, Lcom/truecaller/data/entity/Number;->e:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v2, v2, Lcom/truecaller/data/entity/Number;->n:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v2}, LFs/X;->h(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    const-string v2, "getNumberType(...)"

    .line 562
    .line 563
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-direct/range {v6 .. v11}, Lpp/a$bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Ljq/a;->h:Lpp/a;

    .line 570
    .line 571
    invoke-interface {v2, v6}, Lpp/a;->a(Lpp/a$bar;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-direct {v1, v3, v2}, Lwr/baz;-><init>(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, LLr/A$baz;

    .line 579
    .line 580
    invoke-direct {v2, v1}, LLr/A$baz;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v2
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
.end method
