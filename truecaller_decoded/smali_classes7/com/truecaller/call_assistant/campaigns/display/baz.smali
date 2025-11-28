.class public final Lcom/truecaller/call_assistant/campaigns/display/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/call_assistant/campaigns/display/bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/call_assistant/campaigns/display/baz$bar;
    }
.end annotation


# instance fields
.field public final a:Lzl/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lxl/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltl/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LJl/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/call_assistant/campaigns/sync/CallAssistantCampaignsSyncer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/N<",
            "+",
            "Lcom/truecaller/call_assistant/campaigns/sync/CallAssistantCampaignsSyncer$Result;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzl/bar;Lxl/bar;Ltl/qux;LJl/e;Lh10/bar;)V
    .locals 1
    .param p1    # Lzl/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxl/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltl/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LJl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "popupsDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interstitialsDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assistantBannersRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "validCampaignViewIdProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "campaignsSyncer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->a:Lzl/bar;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->b:Lxl/bar;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->c:Ltl/qux;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->d:LJl/e;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->e:Lh10/bar;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;Lm20/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;
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
    instance-of v0, p2, LEl/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LEl/bar;

    .line 7
    .line 8
    iget v1, v0, LEl/bar;->A:I

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
    iput v1, v0, LEl/bar;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEl/bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LEl/bar;-><init>(Lcom/truecaller/call_assistant/campaigns/display/baz;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LEl/bar;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LEl/bar;->A:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object p1, v0, LEl/bar;->x:Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, v0, LEl/bar;->x:Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->e:Lh10/bar;

    .line 78
    .line 79
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/truecaller/call_assistant/campaigns/sync/CallAssistantCampaignsSyncer;

    .line 84
    .line 85
    iput-object p1, v0, LEl/bar;->x:Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;

    .line 86
    .line 87
    iput v6, v0, LEl/bar;->A:I

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lcom/truecaller/call_assistant/campaigns/sync/CallAssistantCampaignsSyncer;->b(Lm20/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iput-object p1, v0, LEl/bar;->x:Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;

    .line 105
    .line 106
    iput v5, v0, LEl/bar;->A:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/truecaller/call_assistant/campaigns/display/baz;->e(Lm20/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_2
    iput-object v7, v0, LEl/bar;->x:Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;

    .line 116
    .line 117
    iput v4, v0, LEl/bar;->A:I

    .line 118
    .line 119
    iget-object p2, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->d:LJl/e;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, LJl/e;->a(Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;Lm20/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_3
    check-cast p2, LKl/bar;

    .line 129
    .line 130
    if-nez p2, :cond_9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    iget-object p1, p2, LKl/bar;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v3, v0, LEl/bar;->A:I

    .line 136
    .line 137
    iget-object p2, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->c:Ltl/qux;

    .line 138
    .line 139
    invoke-virtual {p2, p1, v0}, Ltl/qux;->b(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_a

    .line 144
    .line 145
    :goto_4
    return-object v1

    .line 146
    :cond_a
    :goto_5
    check-cast p2, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;

    .line 147
    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    invoke-static {p2}, Lvl/bar;->a(Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;)Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_b
    :goto_6
    return-object v7
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
.end method

.method public final b(Ljava/lang/String;Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;Lm20/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;
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
    instance-of v0, p4, LEl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LEl/a;

    .line 7
    .line 8
    iget v1, v0, LEl/a;->z:I

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
    iput v1, v0, LEl/a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEl/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LEl/a;-><init>(Lcom/truecaller/call_assistant/campaigns/display/baz;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LEl/a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LEl/a;->z:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p4, Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;->QA_MENU:Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;

    .line 66
    .line 67
    if-ne p3, p4, :cond_c

    .line 68
    .line 69
    sget-object p3, Lcom/truecaller/call_assistant/campaigns/display/baz$bar;->$EnumSwitchMapping$0:[I

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    aget p2, p3, p2

    .line 76
    .line 77
    if-eq p2, v5, :cond_9

    .line 78
    .line 79
    if-eq p2, v4, :cond_7

    .line 80
    .line 81
    if-ne p2, v3, :cond_6

    .line 82
    .line 83
    iput v3, v0, LEl/a;->z:I

    .line 84
    .line 85
    iget-object p2, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->c:Ltl/qux;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Ltl/qux;->b(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    check-cast p4, Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;

    .line 95
    .line 96
    if-eqz p4, :cond_b

    .line 97
    .line 98
    invoke-static {p4}, Lvl/bar;->a(Lcom/truecaller/call_assistant/campaigns/data/db/banners/AssistantBannerEntity;)Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Banner;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    iput v4, v0, LEl/a;->z:I

    .line 110
    .line 111
    iget-object p2, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->b:Lxl/bar;

    .line 112
    .line 113
    invoke-interface {p2, p1, v0}, Lxl/bar;->e(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-ne p4, v1, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    check-cast p4, Lcom/truecaller/call_assistant/campaigns/data/db/interstitials/AssistantInterstitialEntity;

    .line 121
    .line 122
    if-eqz p4, :cond_b

    .line 123
    .line 124
    invoke-static {p4}, Lxl/b;->a(Lcom/truecaller/call_assistant/campaigns/data/db/interstitials/AssistantInterstitialEntity;)Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_9
    iput v5, v0, LEl/a;->z:I

    .line 130
    .line 131
    iget-object p2, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->a:Lzl/bar;

    .line 132
    .line 133
    invoke-interface {p2, p1, v0}, Lzl/bar;->c(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-ne p4, v1, :cond_a

    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :cond_a
    :goto_4
    check-cast p4, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;

    .line 141
    .line 142
    if-eqz p4, :cond_b

    .line 143
    .line 144
    invoke-static {p4}, Lzl/d;->a(Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;)Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_b
    const/4 p1, 0x0

    .line 150
    return-object p1

    .line 151
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "getItemPreviewById can be called only from QA_MENU screen"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
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
.end method

.method public final c(Ljava/lang/String;Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;Lm20/a;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;
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
    instance-of v0, p4, LEl/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LEl/qux;

    .line 7
    .line 8
    iget v1, v0, LEl/qux;->C:I

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
    iput v1, v0, LEl/qux;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEl/qux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LEl/qux;-><init>(Lcom/truecaller/call_assistant/campaigns/display/baz;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LEl/qux;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LEl/qux;->C:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    iget-object p1, v0, LEl/qux;->y:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 68
    .line 69
    iget-object p2, v0, LEl/qux;->x:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    iget-object p1, v0, LEl/qux;->z:Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;

    .line 77
    .line 78
    iget-object p2, v0, LEl/qux;->y:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 79
    .line 80
    iget-object p3, v0, LEl/qux;->x:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object p3, v0, LEl/qux;->z:Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;

    .line 87
    .line 88
    iget-object p2, v0, LEl/qux;->y:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 89
    .line 90
    iget-object p1, v0, LEl/qux;->x:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->e:Lh10/bar;

    .line 100
    .line 101
    invoke-interface {p4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Lcom/truecaller/call_assistant/campaigns/sync/CallAssistantCampaignsSyncer;

    .line 106
    .line 107
    iput-object p1, v0, LEl/qux;->x:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p2, v0, LEl/qux;->y:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 110
    .line 111
    iput-object p3, v0, LEl/qux;->z:Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;

    .line 112
    .line 113
    iput v7, v0, LEl/qux;->C:I

    .line 114
    .line 115
    invoke-interface {p4, v0}, Lcom/truecaller/call_assistant/campaigns/sync/CallAssistantCampaignsSyncer;->b(Lm20/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v1, :cond_7

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_7
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_9

    .line 130
    .line 131
    iput-object p1, v0, LEl/qux;->x:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p2, v0, LEl/qux;->y:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 134
    .line 135
    iput-object p3, v0, LEl/qux;->z:Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;

    .line 136
    .line 137
    iput v6, v0, LEl/qux;->C:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/truecaller/call_assistant/campaigns/display/baz;->e(Lm20/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v1, :cond_8

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_8
    move-object v9, p3

    .line 148
    move-object p3, p1

    .line 149
    move-object p1, v9

    .line 150
    :goto_2
    move-object v9, p3

    .line 151
    move-object p3, p1

    .line 152
    move-object p1, p2

    .line 153
    move-object p2, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move-object v9, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v9

    .line 158
    :goto_3
    iput-object p2, v0, LEl/qux;->x:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, v0, LEl/qux;->y:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 161
    .line 162
    iput-object v8, v0, LEl/qux;->z:Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;

    .line 163
    .line 164
    iput v5, v0, LEl/qux;->C:I

    .line 165
    .line 166
    iget-object p4, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->d:LJl/e;

    .line 167
    .line 168
    invoke-virtual {p4, p2, p1, p3, v0}, LJl/e;->c(Ljava/lang/String;Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;Lm20/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    if-ne p4, v1, :cond_a

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_b

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    sget-object p3, Lcom/truecaller/call_assistant/campaigns/display/baz$bar;->$EnumSwitchMapping$0:[I

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    aget p1, p3, p1

    .line 191
    .line 192
    if-eq p1, v7, :cond_f

    .line 193
    .line 194
    if-eq p1, v6, :cond_d

    .line 195
    .line 196
    if-ne p1, v5, :cond_c

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    new-instance p1, Lkotlin/l;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_d
    iput-object v8, v0, LEl/qux;->x:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v8, v0, LEl/qux;->y:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 208
    .line 209
    iput v3, v0, LEl/qux;->C:I

    .line 210
    .line 211
    iget-object p1, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->b:Lxl/bar;

    .line 212
    .line 213
    invoke-interface {p1, p2, v0}, Lxl/bar;->e(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    if-ne p4, v1, :cond_e

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_e
    :goto_5
    check-cast p4, Lcom/truecaller/call_assistant/campaigns/data/db/interstitials/AssistantInterstitialEntity;

    .line 221
    .line 222
    if-eqz p4, :cond_11

    .line 223
    .line 224
    invoke-static {p4}, Lxl/b;->a(Lcom/truecaller/call_assistant/campaigns/data/db/interstitials/AssistantInterstitialEntity;)Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_f
    iput-object v8, v0, LEl/qux;->x:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v8, v0, LEl/qux;->y:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 232
    .line 233
    iput v4, v0, LEl/qux;->C:I

    .line 234
    .line 235
    iget-object p1, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->a:Lzl/bar;

    .line 236
    .line 237
    invoke-interface {p1, p2, v0}, Lzl/bar;->c(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    if-ne p4, v1, :cond_10

    .line 242
    .line 243
    :goto_6
    return-object v1

    .line 244
    :cond_10
    :goto_7
    check-cast p4, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;

    .line 245
    .line 246
    if-eqz p4, :cond_11

    .line 247
    .line 248
    invoke-static {p4}, Lzl/d;->a(Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;)Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_11
    :goto_8
    return-object v8
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
.end method

.method public final d(Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;Lm20/a;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;
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
    instance-of v0, p2, LEl/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LEl/baz;

    .line 7
    .line 8
    iget v1, v0, LEl/baz;->A:I

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
    iput v1, v0, LEl/baz;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEl/baz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LEl/baz;-><init>(Lcom/truecaller/call_assistant/campaigns/display/baz;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LEl/baz;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LEl/baz;->A:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, LEl/baz;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LKl/bar;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, LEl/baz;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LKl/bar;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p1, v0, LEl/baz;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p1, v0, LEl/baz;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->e:Lh10/bar;

    .line 99
    .line 100
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/truecaller/call_assistant/campaigns/sync/CallAssistantCampaignsSyncer;

    .line 105
    .line 106
    iput-object p1, v0, LEl/baz;->x:Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, v0, LEl/baz;->A:I

    .line 109
    .line 110
    invoke-interface {p2, v0}, Lcom/truecaller/call_assistant/campaigns/sync/CallAssistantCampaignsSyncer;->b(Lm20/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    iput-object p1, v0, LEl/baz;->x:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, v0, LEl/baz;->A:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/truecaller/call_assistant/campaigns/display/baz;->e(Lm20/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_2
    iput-object v8, v0, LEl/baz;->x:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, LEl/baz;->A:I

    .line 140
    .line 141
    iget-object p2, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->d:LJl/e;

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, LJl/e;->b(Lcom/truecaller/call_assistant/campaigns/validation/displayin/DisplayInScreen;Lm20/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    :goto_3
    move-object p1, p2

    .line 151
    check-cast p1, LKl/bar;

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    iget-object p2, p1, LKl/bar;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p1, LKl/bar;->h:Lcom/truecaller/call_assistant/campaigns/data/CampaignViewType;

    .line 159
    .line 160
    sget-object v9, Lcom/truecaller/call_assistant/campaigns/display/baz$bar;->$EnumSwitchMapping$0:[I

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    aget v2, v9, v2

    .line 167
    .line 168
    if-eq v2, v7, :cond_f

    .line 169
    .line 170
    if-eq v2, v6, :cond_c

    .line 171
    .line 172
    if-ne v2, v5, :cond_b

    .line 173
    .line 174
    :goto_4
    return-object v8

    .line 175
    :cond_b
    new-instance p1, Lkotlin/l;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_c
    iput-object p1, v0, LEl/baz;->x:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, LEl/baz;->A:I

    .line 184
    .line 185
    iget-object v2, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->b:Lxl/bar;

    .line 186
    .line 187
    invoke-interface {v2, p2, v0}, Lxl/bar;->e(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v1, :cond_d

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    :goto_5
    check-cast p2, Lcom/truecaller/call_assistant/campaigns/data/db/interstitials/AssistantInterstitialEntity;

    .line 195
    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    invoke-static {p2}, Lxl/b;->a(Lcom/truecaller/call_assistant/campaigns/data/db/interstitials/AssistantInterstitialEntity;)Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Interstitial;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_e

    .line 203
    .line 204
    return-object p2

    .line 205
    :cond_e
    iget-object p1, p1, LKl/bar;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v0, "Couldn\'t find interstitial with id: "

    .line 210
    .line 211
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/truecaller/call_assistant/campaigns/util/DebugUtilsKt;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v8

    .line 225
    :cond_f
    iput-object p1, v0, LEl/baz;->x:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, v0, LEl/baz;->A:I

    .line 228
    .line 229
    iget-object v2, p0, Lcom/truecaller/call_assistant/campaigns/display/baz;->a:Lzl/bar;

    .line 230
    .line 231
    invoke-interface {v2, p2, v0}, Lzl/bar;->c(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v1, :cond_10

    .line 236
    .line 237
    :goto_6
    return-object v1

    .line 238
    :cond_10
    :goto_7
    check-cast p2, Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;

    .line 239
    .line 240
    if-eqz p2, :cond_11

    .line 241
    .line 242
    invoke-static {p2}, Lzl/d;->a(Lcom/truecaller/call_assistant/campaigns/data/db/popups/AssistantPopupEntity;)Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewDisplayData$Popup;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_11

    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_11
    iget-object p1, p1, LKl/bar;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, "Couldn\'t find popup with id: "

    .line 254
    .line 255
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/truecaller/call_assistant/campaigns/util/DebugUtilsKt;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v8
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
.end method

.method public final e(Lm20/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LEl/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LEl/c;-><init>(Lcom/truecaller/call_assistant/campaigns/display/baz;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
