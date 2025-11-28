.class public final LLn/q;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lpr/qux;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LZn/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LHn/baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LeU/V;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LZn/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LIn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LhL/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LN20/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lkotlinx/coroutines/t0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:J

.field public m:Z

.field public n:Lkotlinx/coroutines/t0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/t0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;LZn/o;Lh10/bar;Lh10/bar;Lh10/bar;LIn/d;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZn/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LIn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "callAssistantSubscriptionStatusProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callAssistantDataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "manager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tcPermissionsUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "audioServiceVolumeProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "playgroundAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "interstitialNavControllerRegistry"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LLn/q;->a:Lh10/bar;

    .line 40
    .line 41
    iput-object p2, p0, LLn/q;->b:LZn/o;

    .line 42
    .line 43
    iput-object p3, p0, LLn/q;->c:Lh10/bar;

    .line 44
    .line 45
    iput-object p4, p0, LLn/q;->d:Lh10/bar;

    .line 46
    .line 47
    iput-object p5, p0, LLn/q;->e:Lh10/bar;

    .line 48
    .line 49
    iput-object p6, p0, LLn/q;->f:LIn/d;

    .line 50
    .line 51
    iput-object p7, p0, LLn/q;->g:Lh10/bar;

    .line 52
    .line 53
    new-instance p1, LLn/B;

    .line 54
    .line 55
    const/16 p2, 0x1ff

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p1, p3, p3, p2}, LLn/B;-><init>(Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;LLn/D;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LLn/q;->h:LO20/D0;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/4 p2, 0x7

    .line 69
    invoke-static {p1, p2, p3}, LN20/h;->a(IILN20/bar;)LN20/baz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LLn/q;->i:LN20/baz;

    .line 74
    .line 75
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    const-string p2, "m:ss"

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-direct {p1, p2, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LLn/q;->k:Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 p4, 0x1

    .line 91
    .line 92
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 p5, 0x1e

    .line 99
    .line 100
    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p4

    .line 104
    add-long/2addr p4, p1

    .line 105
    iput-wide p4, p0, LLn/q;->l:J

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, LLn/q;->m:Z

    .line 109
    .line 110
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, LLn/l;

    .line 115
    .line 116
    invoke-direct {p2, p0, p3}, LLn/l;-><init>(LLn/q;Lk20/baz;)V

    .line 117
    .line 118
    .line 119
    const/4 p4, 0x3

    .line 120
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method public static final n(LLn/q;Lm20/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LLn/q;->g:Lh10/bar;

    .line 2
    .line 3
    instance-of v1, p1, LLn/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LLn/m;

    .line 9
    .line 10
    iget v2, v1, LLn/m;->z:I

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
    iput v2, v1, LLn/m;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LLn/m;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LLn/m;-><init>(LLn/q;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, LLn/m;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, LLn/m;->z:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LLn/q;->f:LIn/d;

    .line 61
    .line 62
    iput v5, v1, LLn/m;->z:I

    .line 63
    .line 64
    iget-object v3, p1, LIn/d;->c:Lcom/truecaller/clevertap/CleverTapManager;

    .line 65
    .line 66
    const-string v6, "CTAssistantDonePlayground"

    .line 67
    .line 68
    invoke-interface {v3, v6}, Lcom/truecaller/clevertap/CleverTapManager;->push(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, LIn/d;->d:LNh/f;

    .line 72
    .line 73
    invoke-interface {p1, v6}, LNh/f;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    if-ne p1, v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iput-boolean v5, p0, LLn/q;->m:Z

    .line 82
    .line 83
    iget-object p1, p0, LLn/q;->a:Lh10/bar;

    .line 84
    .line 85
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lpr/qux;

    .line 90
    .line 91
    iput v4, v1, LLn/m;->z:I

    .line 92
    .line 93
    invoke-interface {p1, v1}, Lpr/qux;->b(Lm20/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v2

    .line 100
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LhL/y;

    .line 113
    .line 114
    iget-object p1, p1, LhL/y;->j:LhL/v;

    .line 115
    .line 116
    :goto_4
    move-object v0, p1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LhL/y;

    .line 123
    .line 124
    iget-object p1, p1, LhL/y;->i:LhL/v;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_5
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0xff

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v0 .. v7}, LhL/v;->j(LhL/v;Lf/baz;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LLn/q;->t()V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
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
.end method

.method public static final o(LLn/q;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LLn/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LLn/o;-><init>(LLn/q;Lk20/baz;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LLn/q;->j:Lkotlinx/coroutines/t0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, LLn/q;->j:Lkotlinx/coroutines/t0;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LLn/n;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, LLn/n;-><init>(LLn/q;Lk20/baz;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static final p(LLn/q;LHn/bar;Lk20/baz;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LLn/q;->i:LN20/baz;

    .line 2
    .line 3
    iget-object v1, p0, LLn/q;->h:LO20/D0;

    .line 4
    .line 5
    instance-of v2, p2, LLn/t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LLn/t;

    .line 11
    .line 12
    iget v3, v2, LLn/t;->z:I

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
    iput v3, v2, LLn/t;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LLn/t;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, LLn/t;-><init>(LLn/q;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, LLn/t;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LLn/t;->z:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p2, p1, LHn/bar$qux;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    check-cast p1, LHn/bar$qux;

    .line 69
    .line 70
    iget-object p1, p1, LHn/bar$qux;->a:LJn/d;

    .line 71
    .line 72
    instance-of p1, p1, LJn/d$baz;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const p1, 0x7f140155

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const p1, 0x7f140154

    .line 81
    .line 82
    .line 83
    :goto_1
    new-instance p2, LLn/k$a;

    .line 84
    .line 85
    new-instance v6, LLF/b$bar;

    .line 86
    .line 87
    invoke-direct {v6, p1, v4}, LLF/b$bar;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v6}, LLn/k$a;-><init>(LLF/b$bar;)V

    .line 91
    .line 92
    .line 93
    iput v5, v2, LLn/t;->z:I

    .line 94
    .line 95
    invoke-interface {v0, p2, v2}, LN20/u;->g(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v3, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, LLn/B;

    .line 108
    .line 109
    sget-object v4, Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;->IDLE:Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v11, 0x1fb

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v2 .. v11}, LLn/B;->a(LLn/B;ZLcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;LLn/D;Ljava/lang/String;IZZZI)LLn/B;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v1, p1, p2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, LLn/q;->t()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    instance-of p0, p1, LHn/bar$bar;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    new-instance p0, LLn/k$a;

    .line 139
    .line 140
    new-instance p1, LLF/b$bar;

    .line 141
    .line 142
    const p2, 0x7f140153

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2, v4}, LLF/b$bar;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, LLn/k$a;-><init>(LLF/b$bar;)V

    .line 149
    .line 150
    .line 151
    iput v6, v2, LLn/t;->z:I

    .line 152
    .line 153
    invoke-interface {v0, p0, v2}, LN20/u;->g(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v3, :cond_7

    .line 158
    .line 159
    :goto_3
    return-object v3

    .line 160
    :cond_7
    :goto_4
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v2, p0

    .line 165
    check-cast v2, LLn/B;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/16 v11, 0x1bf

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x1

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static/range {v2 .. v11}, LLn/B;->a(LLn/B;ZLcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;LLn/D;Ljava/lang/String;IZZZI)LLn/B;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p0, p1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    instance-of p0, p1, LHn/bar$baz;

    .line 189
    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    move-object v2, p0

    .line 197
    check-cast v2, LLn/B;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/16 v11, 0x1bf

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static/range {v2 .. v11}, LLn/B;->a(LLn/B;ZLcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;LLn/D;Ljava/lang/String;IZZZI)LLn/B;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p0, p1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_9

    .line 218
    .line 219
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_a
    new-instance p0, Lkotlin/l;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0
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
.end method

.method public static final q(LLn/q;LHn/d;Lk20/baz;)Ljava/lang/Object;
    .locals 21

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
    iget-object v3, v0, LLn/q;->b:LZn/o;

    .line 8
    .line 9
    iget-object v4, v0, LLn/q;->h:LO20/D0;

    .line 10
    .line 11
    instance-of v5, v2, LLn/u;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, LLn/u;

    .line 17
    .line 18
    iget v6, v5, LLn/u;->E:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, LLn/u;->E:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, LLn/u;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, LLn/u;-><init>(LLn/q;Lk20/baz;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, LLn/u;->C:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Ll20/bar;->a:Ll20/bar;

    .line 38
    .line 39
    iget v7, v5, LLn/u;->E:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eq v7, v9, :cond_2

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    iget v0, v5, LLn/u;->B:I

    .line 50
    .line 51
    iget-object v1, v5, LLn/u;->A:Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;

    .line 52
    .line 53
    iget-object v4, v5, LLn/u;->z:LLn/B;

    .line 54
    .line 55
    iget-object v7, v5, LLn/u;->y:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v10, v5, LLn/u;->x:LO20/n0;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v12, v10

    .line 63
    :goto_1
    move-object v10, v4

    .line 64
    move-object v4, v12

    .line 65
    move-object v12, v1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v5, LLn/u;->A:Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;

    .line 77
    .line 78
    iget-object v1, v5, LLn/u;->z:LLn/B;

    .line 79
    .line 80
    iget-object v4, v5, LLn/u;->y:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v7, v5, LLn/u;->x:LO20/n0;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v20, v1

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    move-object v0, v4

    .line 91
    move-object/from16 v4, v20

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LHn/d$bar;->a:LHn/d$bar;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    :cond_4
    invoke-interface {v4}, LO20/n0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, LLn/B;

    .line 111
    .line 112
    sget-object v2, Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;->IDLE:Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;

    .line 113
    .line 114
    iput-object v4, v5, LLn/u;->x:LO20/n0;

    .line 115
    .line 116
    iput-object v0, v5, LLn/u;->y:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v5, LLn/u;->z:LLn/B;

    .line 119
    .line 120
    iput-object v2, v5, LLn/u;->A:Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;

    .line 121
    .line 122
    iput v9, v5, LLn/u;->E:I

    .line 123
    .line 124
    invoke-interface {v3, v5}, LZn/o;->G0(Lm20/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-ne v7, v6, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object/from16 v20, v4

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    move-object v1, v2

    .line 135
    move-object v2, v7

    .line 136
    move-object/from16 v7, v20

    .line 137
    .line 138
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    xor-int/2addr v2, v9

    .line 145
    iput-object v7, v5, LLn/u;->x:LO20/n0;

    .line 146
    .line 147
    iput-object v0, v5, LLn/u;->y:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v5, LLn/u;->z:LLn/B;

    .line 150
    .line 151
    iput-object v1, v5, LLn/u;->A:Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;

    .line 152
    .line 153
    iput v2, v5, LLn/u;->B:I

    .line 154
    .line 155
    iput v8, v5, LLn/u;->E:I

    .line 156
    .line 157
    invoke-interface {v3, v5}, LZn/o;->P(Lm20/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-ne v10, v6, :cond_6

    .line 162
    .line 163
    :goto_3
    return-object v6

    .line 164
    :cond_6
    move-object v12, v7

    .line 165
    move-object v7, v0

    .line 166
    move v0, v2

    .line 167
    move-object v2, v10

    .line 168
    goto :goto_1

    .line 169
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    move v11, v9

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const/4 v0, 0x0

    .line 180
    move v11, v0

    .line 181
    :goto_5
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v19, 0xfa

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-static/range {v10 .. v19}, LLn/B;->a(LLn/B;ZLcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;LLn/D;Ljava/lang/String;IZZZI)LLn/B;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v4, v7, v0}, LO20/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_8
    sget-object v2, LHn/d$baz;->a:LHn/d$baz;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v4}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v5, v0

    .line 215
    check-cast v5, LLn/B;

    .line 216
    .line 217
    sget-object v7, Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;->LOADING:Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/16 v14, 0x1fb

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-static/range {v5 .. v14}, LLn/B;->a(LLn/B;ZLcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;LLn/D;Ljava/lang/String;IZZZI)LLn/B;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v4, v0, v1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_a
    instance-of v2, v1, LHn/d$qux;

    .line 241
    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, LLn/v;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-direct {v3, v0, v5}, LLn/v;-><init>(LLn/q;Lk20/baz;)V

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    invoke-static {v2, v5, v5, v3, v6}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 256
    .line 257
    .line 258
    check-cast v1, LHn/d$qux;

    .line 259
    .line 260
    iget-object v1, v1, LHn/d$qux;->a:LJn/bar;

    .line 261
    .line 262
    iget-wide v2, v1, LJn/bar;->d:J

    .line 263
    .line 264
    iput-wide v2, v0, LLn/q;->l:J

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v4}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v10, v2

    .line 271
    check-cast v10, LLn/B;

    .line 272
    .line 273
    sget-object v12, Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;->IN_CALL:Lcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;

    .line 274
    .line 275
    iget v15, v1, LJn/bar;->b:I

    .line 276
    .line 277
    iget-object v3, v1, LJn/bar;->a:Ljava/util/List;

    .line 278
    .line 279
    check-cast v3, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v7, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v8, 0xa

    .line 284
    .line 285
    invoke-static {v3, v8}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_c

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, LJn/c;

    .line 307
    .line 308
    iget-object v8, v8, LJn/c;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-static {v7}, LG20/bar;->f(Ljava/lang/Iterable;)LG20/b;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v13, LLn/D;

    .line 319
    .line 320
    invoke-direct {v13, v3, v9}, LLn/D;-><init>(LG20/b;I)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, LLn/q;->k:Ljava/text/SimpleDateFormat;

    .line 324
    .line 325
    iget-wide v7, v1, LJn/bar;->d:J

    .line 326
    .line 327
    new-instance v11, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const-string v3, "format(...)"

    .line 337
    .line 338
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x103

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    invoke-static/range {v10 .. v19}, LLn/B;->a(LLn/B;ZLcom/truecaller/call_assistant/core/playground/ui/PlaygroundState;LLn/D;Ljava/lang/String;IZZZI)LLn/B;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v4, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    invoke-virtual {v4}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LLn/B;

    .line 365
    .line 366
    iget-object v1, v1, LLn/B;->c:LLn/D;

    .line 367
    .line 368
    iget-object v1, v1, LLn/D;->b:LG20/baz;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_d
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, LLn/A;

    .line 382
    .line 383
    invoke-direct {v2, v0, v5}, LLn/A;-><init>(LLn/q;Lk20/baz;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v5, v5, v2, v6}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, v0, LLn/q;->n:Lkotlinx/coroutines/t0;

    .line 391
    .line 392
    if-eqz v2, :cond_e

    .line 393
    .line 394
    invoke-interface {v2, v5}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    iput-object v1, v0, LLn/q;->n:Lkotlinx/coroutines/t0;

    .line 398
    .line 399
    :goto_7
    invoke-static {v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, LLn/z;

    .line 404
    .line 405
    invoke-direct {v2, v0, v5}, LLn/z;-><init>(LLn/q;Lk20/baz;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v5, v5, v2, v6}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, v0, LLn/q;->o:Lkotlinx/coroutines/t0;

    .line 413
    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    invoke-interface {v2, v5}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    iput-object v1, v0, LLn/q;->o:Lkotlinx/coroutines/t0;

    .line 420
    .line 421
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_10
    new-instance v0, Lkotlin/l;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0
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
.end method


# virtual methods
.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, LLn/q;->j:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, LLn/q;->j:Lkotlinx/coroutines/t0;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LLn/q$bar;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, LLn/q$bar;-><init>(LLn/q;Lk20/baz;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/lifecycle/k0;->onCleared()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLn/q$baz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LLn/q$baz;-><init>(LLn/q;Lk20/baz;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
