.class public final Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;,
        Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$baz;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B]\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "LfJ/s;",
        "notificationManager",
        "Lcu/r;",
        "contactRequestEventHandler",
        "LRJ/s;",
        "premiumContactUtil",
        "LXt/bar;",
        "contactRequestAnalytics",
        "Lwh/bar;",
        "analytics",
        "LrL/bar;",
        "contactRequestFlowObserver",
        "LQA/r;",
        "premiumFeaturesInventory",
        "Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;",
        "detailsViewIntentBuilder",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;LfJ/s;Lcu/r;LRJ/s;LXt/bar;Lwh/bar;LrL/bar;LQA/r;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;)V",
        "bar",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LfJ/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcu/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LRJ/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LXt/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LrL/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LQA/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LfJ/s;Lcu/r;LRJ/s;LXt/bar;Lwh/bar;LrL/bar;LQA/r;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LfJ/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcu/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LRJ/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LXt/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LrL/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LQA/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contactRequestEventHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "premiumContactUtil"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "contactRequestAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "contactRequestFlowObserver"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "premiumFeaturesInventory"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "detailsViewIntentBuilder"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->b:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->c:LfJ/s;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->d:Lcu/r;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->e:LRJ/s;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->f:LXt/bar;

    .line 63
    .line 64
    iput-object p7, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->g:Lwh/bar;

    .line 65
    .line 66
    iput-object p8, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->h:LrL/bar;

    .line 67
    .line 68
    iput-object p9, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->i:LQA/r;

    .line 69
    .line 70
    iput-object p10, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->j:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 71
    .line 72
    return-void
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
.end method


# virtual methods
.method public final doWork(Lk20/baz;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Landroidx/work/qux$bar;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;

    .line 11
    .line 12
    iget v3, v2, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->E:I

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
    iput v3, v2, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->E:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;-><init>(Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;Lk20/baz;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->C:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v2, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->E:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v11, :cond_4

    .line 45
    .line 46
    if-eq v2, v9, :cond_3

    .line 47
    .line 48
    if-eq v2, v8, :cond_2

    .line 49
    .line 50
    if-ne v2, v7, :cond_1

    .line 51
    .line 52
    iget-object v2, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v2, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;

    .line 72
    .line 73
    iget-object v3, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget-object v2, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;

    .line 85
    .line 86
    iget-object v3, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;

    .line 89
    .line 90
    :try_start_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    iget-wide v2, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->B:J

    .line 96
    .line 97
    iget-object v4, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->A:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->z:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v13, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lcom/truecaller/network/notification/NotificationType;

    .line 104
    .line 105
    iget-object v14, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Ljava/lang/String;

    .line 108
    .line 109
    :try_start_3
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    .line 111
    .line 112
    move-wide/from16 v18, v2

    .line 113
    .line 114
    move-object v15, v12

    .line 115
    move-object/from16 v17, v13

    .line 116
    .line 117
    move-object v13, v14

    .line 118
    move-object v14, v4

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_5
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "EXTRA_MEMBER_TRANSACTION_ID"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "EXTRA_NOTIFICATION_TYPE"

    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    invoke-virtual {v1, v2, v3}, Landroidx/work/baz;->c(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Lcom/truecaller/network/notification/NotificationType;->valueOf(I)Lcom/truecaller/network/notification/NotificationType;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "let(...)"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "EXTRA_PHONE_NUMBER"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v12, "EXTRA_TCID"

    .line 179
    .line 180
    invoke-virtual {v3, v12}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const-string v13, "EXTRA_NOTIFICATION_TIMESTAMP"

    .line 189
    .line 190
    new-instance v14, Lorg/joda/time/DateTime;

    .line 191
    .line 192
    invoke-direct {v14}, Lorg/joda/time/DateTime;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    invoke-virtual {v12, v13, v14, v15}, Landroidx/work/baz;->e(Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    iput-object v4, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->x:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->y:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->z:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v3, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->A:Ljava/lang/String;

    .line 210
    .line 211
    iput-wide v12, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->B:J

    .line 212
    .line 213
    iput v11, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->E:I

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v5}, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->i(Lcom/truecaller/network/notification/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    if-ne v14, v6, :cond_7

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_7
    move-object/from16 v17, v1

    .line 224
    .line 225
    move-object v15, v2

    .line 226
    move-wide/from16 v18, v12

    .line 227
    .line 228
    move-object v1, v14

    .line 229
    move-object v14, v3

    .line 230
    move-object v13, v4

    .line 231
    :goto_2
    move-object/from16 v16, v1

    .line 232
    .line 233
    check-cast v16, Lcom/truecaller/data/entity/Contact;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "EXTRA_IS_TEST_MODE"

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v1, v2, v3}, Landroidx/work/baz;->b(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    new-instance v12, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;

    .line 247
    .line 248
    invoke-direct/range {v12 .. v20}, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/network/notification/NotificationType;JZ)V

    .line 249
    .line 250
    .line 251
    iput-object v12, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->x:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v12, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->y:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v10, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->z:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v10, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->A:Ljava/lang/String;

    .line 258
    .line 259
    iput v9, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->E:I

    .line 260
    .line 261
    invoke-virtual {v0, v12, v5}, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->k(Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;Lm20/a;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v6, :cond_8

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    move-object v2, v12

    .line 269
    move-object v3, v2

    .line 270
    :goto_3
    iput-object v3, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->x:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->y:Ljava/lang/Object;

    .line 273
    .line 274
    iput v8, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->E:I

    .line 275
    .line 276
    invoke-virtual {v0, v2, v5}, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->j(Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v6, :cond_9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    :goto_4
    iget-boolean v1, v2, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->g:Z

    .line 284
    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    iget-object v1, v2, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->d:Lcom/truecaller/data/entity/Contact;

    .line 288
    .line 289
    if-nez v1, :cond_a

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    iget-object v1, v2, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->e:Lcom/truecaller/network/notification/NotificationType;

    .line 293
    .line 294
    sget-object v2, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$baz;->$EnumSwitchMapping$0:[I

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    aget v1, v2, v1

    .line 301
    .line 302
    if-ne v1, v11, :cond_b

    .line 303
    .line 304
    iget-object v1, v0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->f:LXt/bar;

    .line 305
    .line 306
    invoke-interface {v1}, LXt/bar;->d()V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->i:LQA/r;

    .line 310
    .line 311
    invoke-interface {v1}, LQA/r;->p()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    iget-object v1, v0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->h:LrL/bar;

    .line 318
    .line 319
    iput-object v3, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->x:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v10, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->y:Ljava/lang/Object;

    .line 322
    .line 323
    iput v7, v5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;->E:I

    .line 324
    .line 325
    invoke-interface {v1, v5}, LrL/bar;->b(Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v6, :cond_c

    .line 330
    .line 331
    :goto_6
    return-object v6

    .line 332
    :cond_c
    :goto_7
    new-instance v1, Landroidx/work/qux$bar$qux;

    .line 333
    .line 334
    invoke-direct {v1}, Landroidx/work/qux$bar$qux;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v2, "success(...)"

    .line 338
    .line 339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_d
    :goto_8
    new-instance v1, Landroidx/work/qux$bar$bar;

    .line 344
    .line 345
    invoke-direct {v1}, Landroidx/work/qux$bar$bar;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v2, "failure(...)"

    .line 349
    .line 350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :catch_0
    new-instance v1, Landroidx/work/qux$bar$bar;

    .line 355
    .line 356
    invoke-direct {v1}, Landroidx/work/qux$bar$bar;-><init>()V

    .line 357
    .line 358
    .line 359
    return-object v1
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
.end method

.method public final i(Lcom/truecaller/network/notification/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, LaK/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LaK/qux;

    .line 7
    .line 8
    iget v1, v0, LaK/qux;->z:I

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
    iput v1, v0, LaK/qux;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LaK/qux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LaK/qux;-><init>(Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LaK/qux;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LaK/qux;->z:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->e:LRJ/s;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p5, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$baz;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget p1, p5, p1

    .line 60
    .line 61
    if-eq p1, v4, :cond_6

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    if-eq p1, p3, :cond_4

    .line 65
    .line 66
    const/4 p3, 0x3

    .line 67
    if-eq p1, p3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-eqz p2, :cond_7

    .line 71
    .line 72
    check-cast v3, LfK/k;

    .line 73
    .line 74
    invoke-virtual {v3, p2}, LfK/k;->a(Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    iput v4, v0, LaK/qux;->z:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->d:Lcu/r;

    .line 82
    .line 83
    check-cast p1, Lcu/u;

    .line 84
    .line 85
    iget-object p1, p1, Lcu/u;->a:Lcu/b;

    .line 86
    .line 87
    invoke-interface {p1, p4, v0}, Lcu/b;->k(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-ne p5, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    check-cast p5, Lcu/q;

    .line 95
    .line 96
    if-eqz p5, :cond_7

    .line 97
    .line 98
    iget-object p1, p5, Lcu/q;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    check-cast v3, LfK/k;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, LfK/k;->b(Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    if-eqz p3, :cond_7

    .line 110
    .line 111
    check-cast v3, LfK/k;

    .line 112
    .line 113
    invoke-virtual {v3, p3}, LfK/k;->b(Ljava/lang/String;)Lcom/truecaller/data/entity/Contact;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 119
    return-object p1
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
.end method

.method public final j(Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$qux;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->g:Z

    .line 6
    .line 7
    iget-object v3, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->d:Lcom/truecaller/data/entity/Contact;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v2, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->e:Lcom/truecaller/network/notification/NotificationType;

    .line 17
    .line 18
    sget-object v4, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$baz;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v2, v4, v2

    .line 25
    .line 26
    const-string v4, "notification"

    .line 27
    .line 28
    iget-object v5, v0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->g:Lwh/bar;

    .line 29
    .line 30
    const-string v6, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 31
    .line 32
    const-string v7, "build(...)"

    .line 33
    .line 34
    const-string v9, "setAutoCancel(...)"

    .line 35
    .line 36
    iget-object v10, v0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->b:Landroid/content/Context;

    .line 37
    .line 38
    const-string v11, "getString(...)"

    .line 39
    .line 40
    const-string v12, "getApplicationContext(...)"

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    iget-object v8, v0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->c:LfJ/s;

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-eq v2, v13, :cond_8

    .line 47
    .line 48
    const/4 v15, 0x2

    .line 49
    if-eq v2, v15, :cond_6

    .line 50
    .line 51
    const/4 v15, 0x3

    .line 52
    if-eq v2, v15, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/truecaller/data/entity/Contact;->o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    :cond_2
    const v2, 0x7f140796

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    new-array v3, v13, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v3, v14

    .line 77
    .line 78
    const v2, 0x7f140503

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x7a

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const-string v18, "notificationContactRequestAccept"

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    move-object/from16 v16, v15

    .line 115
    .line 116
    invoke-static/range {v16 .. v21}, Lcom/truecaller/ui/P;->b(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/messaging/data/types/InboxTab;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v16, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 131
    .line 132
    iget-object v12, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->d:Lcom/truecaller/data/entity/Contact;

    .line 133
    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    iget-object v13, v12, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v19, v13

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/16 v19, 0x0

    .line 142
    .line 143
    :goto_0
    iget-object v1, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->c:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v17, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x29

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    move-object/from16 v20, v1

    .line 156
    .line 157
    move-object/from16 v22, v12

    .line 158
    .line 159
    invoke-direct/range {v17 .. v24}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/data/entity/HistoryEvent;I)V

    .line 160
    .line 161
    .line 162
    sget-object v18, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->NotificationContactRequestAccept:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 163
    .line 164
    const/16 v22, 0x14

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x4

    .line 169
    .line 170
    invoke-direct/range {v16 .. v22}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;-><init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v16

    .line 174
    .line 175
    iget-object v12, v0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->j:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 176
    .line 177
    invoke-interface {v12, v15, v1}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;->a(Landroid/content/Context;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    new-array v1, v14, [Landroid/content/Intent;

    .line 191
    .line 192
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, [Landroid/content/Intent;

    .line 197
    .line 198
    new-instance v6, Landroid/content/Intent;

    .line 199
    .line 200
    aget-object v11, v1, v14

    .line 201
    .line 202
    invoke-direct {v6, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    const v11, 0x1000c000

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v1, v14

    .line 213
    .line 214
    const/high16 v6, 0xc000000

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static {v3, v14, v1, v6, v11}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Landroidx/core/app/NotificationCompat$g;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v8}, LfJ/s;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-direct {v3, v6, v11}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const v6, 0x7f140504

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iput-object v6, v3, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 246
    .line 247
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iput-object v6, v3, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 252
    .line 253
    new-instance v6, Landroidx/core/app/NotificationCompat$e;

    .line 254
    .line 255
    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v6, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v6, 0x7f080844

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$g;->m(Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const v6, 0x7f060abf

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, v3, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 293
    .line 294
    const/4 v2, -0x1

    .line 295
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$g;->k(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v3, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 299
    .line 300
    const v6, 0x7f08083b

    .line 301
    .line 302
    .line 303
    iput v6, v2, Landroid/app/Notification;->icon:I

    .line 304
    .line 305
    iput-object v1, v3, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 306
    .line 307
    const/16 v1, 0x10

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-virtual {v3, v1, v2}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "ContactRequestAcceptedNotification"

    .line 324
    .line 325
    const v3, 0x7f0a0547

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v3, v1, v2}, LfJ/s;->f(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "notificationContactRequestAccept"

    .line 332
    .line 333
    invoke-static {v5, v1, v4}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->l(Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;Lm20/a;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 349
    .line 350
    if-ne v1, v2, :cond_7

    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_8
    const v1, 0x7f140505

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v3, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x7a

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const-string v18, "notificationContactRequest"

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    move-object/from16 v16, v11

    .line 393
    .line 394
    invoke-static/range {v16 .. v21}, Lcom/truecaller/ui/P;->b(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/messaging/data/types/InboxTab;I)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    sget v11, Lcom/truecaller/contactrequest/tabscontainer/ContactRequestActivity;->h0:I

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v12, "notificationContactRequest"

    .line 411
    .line 412
    invoke-static {v11, v12}, Lcom/truecaller/contactrequest/tabscontainer/ContactRequestActivity$bar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_9

    .line 424
    .line 425
    new-array v6, v14, [Landroid/content/Intent;

    .line 426
    .line 427
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, [Landroid/content/Intent;

    .line 432
    .line 433
    new-instance v6, Landroid/content/Intent;

    .line 434
    .line 435
    aget-object v11, v3, v14

    .line 436
    .line 437
    invoke-direct {v6, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 438
    .line 439
    .line 440
    const v11, 0x1000c000

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    aput-object v6, v3, v14

    .line 448
    .line 449
    const/high16 v6, 0xc000000

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-static {v2, v14, v3, v6, v11}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Landroidx/core/app/NotificationCompat$g;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-interface {v8}, LfJ/s;->e()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-direct {v3, v6, v11}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const v6, 0x7f140506

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iput-object v6, v3, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 481
    .line 482
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iput-object v6, v3, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 487
    .line 488
    new-instance v6, Landroidx/core/app/NotificationCompat$e;

    .line 489
    .line 490
    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-object v1, v6, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 498
    .line 499
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v6, 0x7f080844

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$g;->m(Landroid/graphics/Bitmap;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v6, 0x7f060abf

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iput v1, v3, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 528
    .line 529
    const/4 v1, -0x1

    .line 530
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$g;->k(I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v3, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 534
    .line 535
    const v6, 0x7f08083b

    .line 536
    .line 537
    .line 538
    iput v6, v1, Landroid/app/Notification;->icon:I

    .line 539
    .line 540
    iput-object v2, v3, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 541
    .line 542
    const/16 v1, 0x10

    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    invoke-virtual {v3, v1, v2}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v2, "ContactRequestNotification"

    .line 559
    .line 560
    const v3, 0x7f0a0547

    .line 561
    .line 562
    .line 563
    invoke-interface {v8, v3, v1, v2}, LfJ/s;->f(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v12, v4}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object v1

    .line 572
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1
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
.end method

.method public final k(Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;Lm20/a;)Ljava/lang/Object;
    .locals 20

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
    instance-of v3, v2, Lcom/truecaller/premium/contactrequest/bar;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/truecaller/premium/contactrequest/bar;

    .line 13
    .line 14
    iget v4, v3, Lcom/truecaller/premium/contactrequest/bar;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/truecaller/premium/contactrequest/bar;->z:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/truecaller/premium/contactrequest/bar;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/truecaller/premium/contactrequest/bar;-><init>(Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;Lm20/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/truecaller/premium/contactrequest/bar;->x:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 36
    .line 37
    iget v4, v9, Lcom/truecaller/premium/contactrequest/bar;->z:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_2
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->g:Z

    .line 68
    .line 69
    iget-object v4, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->d:Lcom/truecaller/data/entity/Contact;

    .line 72
    .line 73
    if-nez v2, :cond_b

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    iget-object v2, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->e:Lcom/truecaller/network/notification/NotificationType;

    .line 80
    .line 81
    sget-object v10, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$baz;->$EnumSwitchMapping$0:[I

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aget v2, v10, v2

    .line 88
    .line 89
    iget-object v10, v0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->d:Lcu/r;

    .line 90
    .line 91
    if-eq v2, v7, :cond_8

    .line 92
    .line 93
    if-eq v2, v6, :cond_7

    .line 94
    .line 95
    if-eq v2, v5, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    iget-object v5, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    iget-object v4, v8, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    move-object v7, v4

    .line 105
    iget-object v8, v8, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v1, Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;->ACCEPTED:Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;

    .line 108
    .line 109
    iput v6, v9, Lcom/truecaller/premium/contactrequest/bar;->z:I

    .line 110
    .line 111
    move-object v4, v10

    .line 112
    check-cast v4, Lcu/u;

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    invoke-virtual/range {v4 .. v9}, Lcu/u;->b(Ljava/lang/String;Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v3, :cond_b

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iget-object v1, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->a:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v6, Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;->REJECTED:Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;

    .line 125
    .line 126
    iput v5, v9, Lcom/truecaller/premium/contactrequest/bar;->z:I

    .line 127
    .line 128
    move-object v4, v10

    .line 129
    check-cast v4, Lcu/u;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v5, v1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lcu/u;->b(Ljava/lang/String;Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v3, :cond_b

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-nez v4, :cond_9

    .line 142
    .line 143
    iget-object v4, v8, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v14, v4

    .line 149
    iget-object v12, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v15, v8, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v4, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->f:J

    .line 156
    .line 157
    iput v7, v9, Lcom/truecaller/premium/contactrequest/bar;->z:I

    .line 158
    .line 159
    check-cast v10, Lcu/u;

    .line 160
    .line 161
    iget-object v1, v10, Lcu/u;->a:Lcu/b;

    .line 162
    .line 163
    sget-object v13, Lcom/truecaller/contactrequest/persistence/ContactRequestEntryType;->RECEIVED:Lcom/truecaller/contactrequest/persistence/ContactRequestEntryType;

    .line 164
    .line 165
    sget-object v19, Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;->PENDING:Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;

    .line 166
    .line 167
    new-instance v11, Lcu/q;

    .line 168
    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    move-wide/from16 v17, v4

    .line 172
    .line 173
    invoke-direct/range {v11 .. v19}, Lcu/q;-><init>(Ljava/lang/String;Lcom/truecaller/contactrequest/persistence/ContactRequestEntryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/truecaller/contactrequest/persistence/ContactRequestStatus;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v11, v9}, Lcu/b;->c(Lcu/q;Lm20/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v3, :cond_a

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_3
    if-ne v1, v3, :cond_b

    .line 186
    .line 187
    :goto_4
    return-object v3

    .line 188
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v1
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
.end method

.method public final l(Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;Lm20/a;)Ljava/lang/Object;
    .locals 23

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
    instance-of v3, v2, Lcom/truecaller/premium/contactrequest/baz;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/truecaller/premium/contactrequest/baz;

    .line 13
    .line 14
    iget v4, v3, Lcom/truecaller/premium/contactrequest/baz;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/truecaller/premium/contactrequest/baz;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/truecaller/premium/contactrequest/baz;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/truecaller/premium/contactrequest/baz;-><init>(Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/truecaller/premium/contactrequest/baz;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, Lcom/truecaller/premium/contactrequest/baz;->A:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/truecaller/premium/contactrequest/baz;->x:Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v3, Lcom/truecaller/premium/contactrequest/baz;->x:Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;

    .line 62
    .line 63
    iput v6, v3, Lcom/truecaller/premium/contactrequest/baz;->A:I

    .line 64
    .line 65
    iget-object v5, v0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->d:Lcu/r;

    .line 66
    .line 67
    check-cast v5, Lcu/u;

    .line 68
    .line 69
    iget-object v5, v5, Lcu/u;->a:Lcu/b;

    .line 70
    .line 71
    invoke-interface {v5, v2, v3}, Lcu/b;->k(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v4, :cond_3

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    :goto_1
    check-cast v2, Lcu/q;

    .line 79
    .line 80
    iget-object v3, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->d:Lcom/truecaller/data/entity/Contact;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v3, v3, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v9, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v2, v2, Lcu/q;->d:Ljava/lang/String;

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v3, v4

    .line 99
    :goto_3
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    :cond_7
    move-object v9, v4

    .line 108
    :goto_4
    const-string v2, "getString(...)"

    .line 109
    .line 110
    iget-object v3, v0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->b:Landroid/content/Context;

    .line 111
    .line 112
    if-nez v9, :cond_8

    .line 113
    .line 114
    const v5, 0x7f140796

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object v5, v9

    .line 126
    :goto_5
    new-array v7, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    aput-object v5, v7, v15

    .line 130
    .line 131
    const v5, 0x7f140507

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v10, "getApplicationContext(...)"

    .line 155
    .line 156
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x7a

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const-string v18, "notificationContactRequestRejected"

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v16, v8

    .line 170
    .line 171
    invoke-static/range {v16 .. v21}, Lcom/truecaller/ui/P;->b(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/messaging/data/types/InboxTab;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v16, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 186
    .line 187
    new-instance v17, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker$bar;->d:Lcom/truecaller/data/entity/Contact;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-object v1, v1, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move-object v1, v4

    .line 197
    :goto_6
    const/4 v13, 0x0

    .line 198
    const/16 v14, 0x3c

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v6, v8

    .line 204
    move-object v8, v1

    .line 205
    move-object v1, v7

    .line 206
    move-object/from16 v7, v17

    .line 207
    .line 208
    invoke-direct/range {v7 .. v14}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/data/entity/HistoryEvent;I)V

    .line 209
    .line 210
    .line 211
    sget-object v18, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->NotificationContactRequestRejected:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x14

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x3e7

    .line 220
    .line 221
    invoke-direct/range {v16 .. v22}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;-><init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v7, v16

    .line 225
    .line 226
    iget-object v8, v0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->j:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 227
    .line 228
    invoke-interface {v8, v6, v7}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;->a(Landroid/content/Context;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_a

    .line 240
    .line 241
    new-array v6, v15, [Landroid/content/Intent;

    .line 242
    .line 243
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, [Landroid/content/Intent;

    .line 248
    .line 249
    new-instance v6, Landroid/content/Intent;

    .line 250
    .line 251
    aget-object v7, v1, v15

    .line 252
    .line 253
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 254
    .line 255
    .line 256
    const v7, 0x1000c000

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    aput-object v6, v1, v15

    .line 264
    .line 265
    const/high16 v6, 0xc000000

    .line 266
    .line 267
    invoke-static {v2, v15, v1, v6, v4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Landroidx/core/app/NotificationCompat$g;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v6, v0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->c:LfJ/s;

    .line 278
    .line 279
    invoke-interface {v6}, LfJ/s;->e()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-direct {v2, v4, v7}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const v4, 0x7f140508

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iput-object v4, v2, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iput-object v4, v2, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 304
    .line 305
    new-instance v4, Landroidx/core/app/NotificationCompat$e;

    .line 306
    .line 307
    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v4, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const v4, 0x7f080844

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$g;->m(Landroid/graphics/Bitmap;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const v4, 0x7f060abf

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, v2, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 345
    .line 346
    const/4 v3, -0x1

    .line 347
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$g;->k(I)V

    .line 348
    .line 349
    .line 350
    const v3, 0x7f08083b

    .line 351
    .line 352
    .line 353
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 354
    .line 355
    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 356
    .line 357
    iput-object v1, v2, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 358
    .line 359
    const/16 v1, 0x10

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-virtual {v2, v1, v3}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 363
    .line 364
    .line 365
    const-string v1, "setAutoCancel(...)"

    .line 366
    .line 367
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v2, "build(...)"

    .line 375
    .line 376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v2, "ContactRequestRejectedNotification"

    .line 380
    .line 381
    const v3, 0x7f0a0547

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v3, v1, v2}, LfJ/s;->f(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/truecaller/premium/contactrequest/ContactRequestNotificationWorker;->g:Lwh/bar;

    .line 388
    .line 389
    const-string v2, "notification"

    .line 390
    .line 391
    const-string v3, "notificationContactRequestRejected"

    .line 392
    .line 393
    invoke-static {v1, v3, v2}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v1

    .line 399
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v2, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1
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
.end method
