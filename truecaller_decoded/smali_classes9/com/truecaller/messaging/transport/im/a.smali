.class public final Lcom/truecaller/messaging/transport/im/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTH/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/messaging/transport/im/a$bar;
    }
.end annotation


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LRH/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LTH/Q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LFG/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/truecaller/messaging/transport/im/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LFs/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LNF/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LWV/O0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/truecaller/qa/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LWH/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LeU/V;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LQA/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;LTH/Q0;Lokhttp3/OkHttpClient;Lwh/bar;LFG/a;Landroid/content/ContentResolver;Lcom/truecaller/messaging/transport/im/bar;LFs/bar;LNF/H;LWV/O0;Lcom/truecaller/qa/x0;Lh10/bar;LeU/V;LQA/n;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LTH/Q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "ImClient"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LFG/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/truecaller/messaging/transport/im/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LFs/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LNF/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LWV/O0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/truecaller/qa/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # LeU/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # LQA/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transportManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stubManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "httpClient"

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
    const-string v0, "cursorFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "contentResolver"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "hiddenNumberHelper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "attachmentStoreHelper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "messagingSettings"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "contactsManager"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "qaMenuSettings"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "previewManager"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "tcPermissionsUtil"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "messagingFeaturesInventory"

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
    iput-object p1, p0, Lcom/truecaller/messaging/transport/im/a;->a:Lh10/bar;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/truecaller/messaging/transport/im/a;->b:LTH/Q0;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/truecaller/messaging/transport/im/a;->c:Lokhttp3/OkHttpClient;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/truecaller/messaging/transport/im/a;->d:Lwh/bar;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/truecaller/messaging/transport/im/a;->e:LFG/a;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/truecaller/messaging/transport/im/a;->f:Landroid/content/ContentResolver;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/truecaller/messaging/transport/im/a;->g:Lcom/truecaller/messaging/transport/im/bar;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/truecaller/messaging/transport/im/a;->h:LFs/bar;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/truecaller/messaging/transport/im/a;->i:LNF/H;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/truecaller/messaging/transport/im/a;->j:LWV/O0;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/truecaller/messaging/transport/im/a;->k:Lcom/truecaller/qa/x0;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/truecaller/messaging/transport/im/a;->l:Lh10/bar;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/truecaller/messaging/transport/im/a;->m:LeU/V;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/truecaller/messaging/transport/im/a;->n:LQA/n;

    .line 101
    .line 102
    return-void
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
.end method

.method public static g(LdI/bar;I)Lcom/truecaller/messaging/data/types/BinaryEntity;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LdI/bar;->b:J

    .line 4
    .line 5
    iget-object v5, v0, LdI/bar;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v9, v0, LdI/bar;->e:J

    .line 8
    .line 9
    const-wide/16 v20, 0x0

    .line 10
    .line 11
    const v22, 0x3ff70

    .line 12
    .line 13
    .line 14
    const-string v3, "application/octet-stream"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const-wide/16 v18, 0x0

    .line 29
    .line 30
    move/from16 v4, p1

    .line 31
    .line 32
    invoke-static/range {v1 .. v22}, Lcom/truecaller/messaging/data/types/Entity$bar;->b(JLjava/lang/String;ILandroid/net/Uri;IIIJZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDI)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method

.method public static h(Landroid/net/Uri;JJLjava/lang/String;)Lcom/truecaller/messaging/data/types/BinaryEntity;
    .locals 23

    .line 1
    const-wide/16 v20, 0x0

    .line 2
    .line 3
    const v22, 0x3ff70

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const-wide/16 v18, 0x0

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    move-wide/from16 v9, p1

    .line 24
    .line 25
    move-wide/from16 v1, p3

    .line 26
    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    invoke-static/range {v1 .. v22}, Lcom/truecaller/messaging/data/types/Entity$bar;->b(JLjava/lang/String;ILandroid/net/Uri;IIIJZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDI)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

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
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lqu/j;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "msg_im_attachments_entities"

    .line 6
    .line 7
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v11, "thumbnail_uri"

    .line 12
    .line 13
    const-string v12, "is_private_media"

    .line 14
    .line 15
    const-string v5, "_id"

    .line 16
    .line 17
    const-string v6, "entity_id"

    .line 18
    .line 19
    const-string v7, "source_uri"

    .line 20
    .line 21
    const-string v8, "current_uri"

    .line 22
    .line 23
    const-string v9, "size"

    .line 24
    .line 25
    const-string v10, "mime_type"

    .line 26
    .line 27
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v8, "_id ASC"

    .line 33
    .line 34
    iget-object v3, v1, Lcom/truecaller/messaging/transport/im/a;->f:Landroid/content/ContentResolver;

    .line 35
    .line 36
    const-string v6, "status=1"

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    move-object v0, v2

    .line 48
    check-cast v0, Landroid/database/Cursor;

    .line 49
    .line 50
    new-instance v3, LTH/s;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v0, v4}, LTH/s;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LC20/s;->d(Lkotlin/jvm/functions/Function0;)LC20/bar;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LTH/t;

    .line 61
    .line 62
    invoke-direct {v4, v1, v0}, LTH/t;-><init>(Lcom/truecaller/messaging/transport/im/a;Landroid/database/Cursor;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, LC20/E;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LC20/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LC20/E;->y(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 73
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_31

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_31

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v9, v0

    .line 95
    check-cast v9, LdI/bar;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const-string v0, "image/jpeg"

    .line 102
    .line 103
    const-string v2, "application/vnd.truecaller.location"

    .line 104
    .line 105
    const-string v12, "Uri: "

    .line 106
    .line 107
    const/4 v13, -0x1

    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v1, Lcom/truecaller/messaging/transport/im/a;->k:Lcom/truecaller/qa/x0;

    .line 113
    .line 114
    invoke-interface {v4}, Lcom/truecaller/qa/x0;->A0()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v15, 0x3

    .line 119
    const/4 v5, 0x1

    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    new-instance v0, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-static {v9, v15}, Lcom/truecaller/messaging/transport/im/a;->g(LdI/bar;I)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move v13, v7

    .line 133
    move-object/from16 v21, v8

    .line 134
    .line 135
    move-wide/from16 v22, v10

    .line 136
    .line 137
    :goto_1
    const/4 v10, 0x2

    .line 138
    move v8, v5

    .line 139
    goto/16 :goto_19

    .line 140
    .line 141
    :cond_0
    iget-object v4, v9, LdI/bar;->f:Ljava/lang/String;

    .line 142
    .line 143
    move/from16 v16, v7

    .line 144
    .line 145
    iget-object v7, v9, LdI/bar;->c:Lokhttp3/HttpUrl;

    .line 146
    .line 147
    iget-object v13, v9, LdI/bar;->g:Landroid/net/Uri;

    .line 148
    .line 149
    iget-object v15, v9, LdI/bar;->d:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v6, "mounted"

    .line 156
    .line 157
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_1

    .line 162
    .line 163
    move/from16 v4, v16

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    iget-object v6, v1, Lcom/truecaller/messaging/transport/im/a;->h:LFs/bar;

    .line 167
    .line 168
    invoke-interface {v6, v4, v5}, LFs/bar;->c(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_2

    .line 173
    .line 174
    move v4, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object v4, v1, Lcom/truecaller/messaging/transport/im/a;->m:LeU/V;

    .line 177
    .line 178
    invoke-interface {v4}, LeU/V;->t()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :goto_2
    if-nez v4, :cond_3

    .line 183
    .line 184
    new-instance v0, Lkotlin/Pair;

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-static {v9, v2}, Lcom/truecaller/messaging/transport/im/a;->g(LdI/bar;I)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v21, v8

    .line 195
    .line 196
    move-wide/from16 v22, v10

    .line 197
    .line 198
    move/from16 v13, v16

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    :try_start_1
    new-instance v3, Lokhttp3/Request$Builder;

    .line 202
    .line 203
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v4, "url"

    .line 207
    .line 208
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v7, v3, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 212
    .line 213
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, v1, Lcom/truecaller/messaging/transport/im/a;->c:Lokhttp3/OkHttpClient;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 224
    .line 225
    .line 226
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10

    .line 227
    :try_start_2
    iget v14, v3, Lokhttp3/Response;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 228
    .line 229
    :try_start_3
    iget-object v4, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 230
    .line 231
    invoke-virtual {v3}, Lokhttp3/Response;->n()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_4

    .line 236
    .line 237
    if-nez v4, :cond_5

    .line 238
    .line 239
    :cond_4
    move-object/from16 v21, v8

    .line 240
    .line 241
    move-wide/from16 v22, v10

    .line 242
    .line 243
    move/from16 v13, v16

    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    move v8, v5

    .line 247
    goto/16 :goto_15

    .line 248
    .line 249
    :cond_5
    iget-object v6, v9, LdI/bar;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 250
    .line 251
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 255
    move-object/from16 v20, v7

    .line 256
    .line 257
    const v7, -0x58a7d764    # -2.9998036E-15f

    .line 258
    .line 259
    .line 260
    move-object/from16 v21, v8

    .line 261
    .line 262
    const-string v8, "contentType"

    .line 263
    .line 264
    move-wide/from16 v22, v10

    .line 265
    .line 266
    const-string v10, "tenor/gif"

    .line 267
    .line 268
    if-eq v5, v7, :cond_a

    .line 269
    .line 270
    const v0, -0x5672380b

    .line 271
    .line 272
    .line 273
    if-eq v5, v0, :cond_8

    .line 274
    .line 275
    const v0, 0x26ae0369

    .line 276
    .line 277
    .line 278
    if-eq v5, v0, :cond_6

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    :try_start_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    move-object/from16 v29, v2

    .line 289
    .line 290
    :goto_3
    const/4 v11, 0x0

    .line 291
    goto :goto_7

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    :goto_4
    move-object v2, v0

    .line 294
    move/from16 v13, v16

    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    const/4 v10, 0x2

    .line 298
    goto/16 :goto_17

    .line 299
    .line 300
    :cond_8
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    move-object/from16 v29, v10

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 314
    if-nez v2, :cond_d

    .line 315
    .line 316
    :goto_5
    :try_start_7
    const-string v0, "Content-Type"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    :try_start_8
    invoke-virtual {v3, v0, v11}, Lokhttp3/Response;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    const-string v0, "application/octet-stream"

    .line 326
    .line 327
    :cond_b
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "text/plain"

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    const-string v0, "text/vnd.plain-file"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 339
    .line 340
    :cond_c
    :goto_6
    move-object/from16 v29, v0

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    const/4 v11, 0x0

    .line 345
    goto :goto_4

    .line 346
    :cond_d
    const/4 v11, 0x0

    .line 347
    goto :goto_6

    .line 348
    :goto_7
    :try_start_9
    iget-object v0, v1, Lcom/truecaller/messaging/transport/im/a;->h:LFs/bar;

    .line 349
    .line 350
    iget-wide v5, v9, LdI/bar;->b:J

    .line 351
    .line 352
    iget-boolean v2, v9, LdI/bar;->h:Z

    .line 353
    .line 354
    new-instance v7, LTH/v;

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-direct {v7, v4, v11}, LTH/v;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const/16 v31, 0x10

    .line 361
    .line 362
    const/16 v28, 0x1

    .line 363
    .line 364
    move-object/from16 v24, v0

    .line 365
    .line 366
    move-wide/from16 v25, v5

    .line 367
    .line 368
    move-object/from16 v30, v7

    .line 369
    .line 370
    move-object/from16 v27, v29

    .line 371
    .line 372
    move/from16 v29, v2

    .line 373
    .line 374
    invoke-static/range {v24 .. v31}, LFs/bar$bar;->a(LFs/bar;JLjava/lang/String;ZZLkotlin/jvm/functions/Function1;I)Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 378
    move-object/from16 v11, v27

    .line 379
    .line 380
    :try_start_a
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v6, v2

    .line 386
    check-cast v6, Landroid/net/Uri;

    .line 387
    .line 388
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v25

    .line 396
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 397
    .line 398
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    .line 402
    if-eqz v2, :cond_e

    .line 403
    .line 404
    :try_start_b
    new-instance v0, Lkotlin/Pair;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 405
    .line 406
    const/4 v2, 0x2

    .line 407
    :try_start_c
    invoke-static {v9, v2}, Lcom/truecaller/messaging/transport/im/a;->g(LdI/bar;I)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move v10, v2

    .line 419
    move/from16 v13, v16

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    goto/16 :goto_19

    .line 423
    .line 424
    :catch_0
    move-exception v0

    .line 425
    :goto_8
    move v10, v2

    .line 426
    move/from16 v13, v16

    .line 427
    .line 428
    const/4 v8, 0x1

    .line 429
    goto/16 :goto_18

    .line 430
    .line 431
    :catch_1
    move-exception v0

    .line 432
    const/4 v2, 0x2

    .line 433
    goto :goto_8

    .line 434
    :cond_e
    const/4 v2, 0x2

    .line 435
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 439
    iget-object v4, v1, Lcom/truecaller/messaging/transport/im/a;->f:Landroid/content/ContentResolver;

    .line 440
    .line 441
    if-nez v3, :cond_f

    .line 442
    .line 443
    :try_start_d
    invoke-static {v4, v15}, LiW/o;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_10

    .line 451
    .line 452
    invoke-static {v4, v13}, LiW/o;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 453
    .line 454
    .line 455
    :cond_10
    :try_start_e
    new-instance v0, Lkotlin/Pair;

    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v3
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 461
    if-nez v3, :cond_11

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    goto :goto_9

    .line 465
    :cond_11
    move/from16 v3, v16

    .line 466
    .line 467
    :goto_9
    if-eqz v3, :cond_12

    .line 468
    .line 469
    :try_start_f
    const-string v29, "application/octet-stream"

    .line 470
    .line 471
    iget-wide v3, v9, LdI/bar;->b:J
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 472
    .line 473
    move-wide/from16 v27, v3

    .line 474
    .line 475
    move-object/from16 v24, v6

    .line 476
    .line 477
    :try_start_10
    invoke-static/range {v24 .. v29}, Lcom/truecaller/messaging/transport/im/a;->h(Landroid/net/Uri;JJLjava/lang/String;)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move v10, v2

    .line 482
    move/from16 v13, v16

    .line 483
    .line 484
    move-object/from16 v6, v24

    .line 485
    .line 486
    const/4 v8, 0x1

    .line 487
    goto/16 :goto_11

    .line 488
    .line 489
    :catch_2
    move-exception v0

    .line 490
    move v10, v2

    .line 491
    move/from16 v13, v16

    .line 492
    .line 493
    move-object/from16 v6, v24

    .line 494
    .line 495
    :goto_a
    const/4 v8, 0x1

    .line 496
    goto/16 :goto_12

    .line 497
    .line 498
    :catch_3
    move-exception v0

    .line 499
    move-object/from16 v24, v6

    .line 500
    .line 501
    :goto_b
    move v10, v2

    .line 502
    move/from16 v13, v16

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_12
    move-object/from16 v24, v6

    .line 506
    .line 507
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v3
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 514
    if-eqz v3, :cond_13

    .line 515
    .line 516
    :try_start_11
    iget-wide v4, v9, LdI/bar;->b:J
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 517
    .line 518
    move v10, v2

    .line 519
    move/from16 v13, v16

    .line 520
    .line 521
    move-object/from16 v7, v20

    .line 522
    .line 523
    move-object/from16 v6, v24

    .line 524
    .line 525
    move-wide/from16 v2, v25

    .line 526
    .line 527
    const/4 v8, 0x1

    .line 528
    :try_start_12
    invoke-virtual/range {v1 .. v7}, Lcom/truecaller/messaging/transport/im/a;->i(JJLandroid/net/Uri;Lokhttp3/HttpUrl;)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 529
    .line 530
    .line 531
    move-result-object v3
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    .line 532
    move-object/from16 v24, v6

    .line 533
    .line 534
    :goto_c
    move-object/from16 v1, p0

    .line 535
    .line 536
    :goto_d
    move-object/from16 v6, v24

    .line 537
    .line 538
    goto/16 :goto_11

    .line 539
    .line 540
    :catch_4
    move-exception v0

    .line 541
    :goto_e
    move-object/from16 v1, p0

    .line 542
    .line 543
    goto/16 :goto_18

    .line 544
    .line 545
    :catch_5
    move-exception v0

    .line 546
    move-object/from16 v24, v6

    .line 547
    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    goto/16 :goto_12

    .line 551
    .line 552
    :catch_6
    move-exception v0

    .line 553
    move v10, v2

    .line 554
    move/from16 v13, v16

    .line 555
    .line 556
    const/4 v8, 0x1

    .line 557
    goto :goto_e

    .line 558
    :catch_7
    move-exception v0

    .line 559
    move v10, v2

    .line 560
    move/from16 v13, v16

    .line 561
    .line 562
    const/4 v8, 0x1

    .line 563
    :goto_f
    move-object/from16 v1, p0

    .line 564
    .line 565
    :goto_10
    move-object/from16 v6, v24

    .line 566
    .line 567
    goto/16 :goto_12

    .line 568
    .line 569
    :cond_13
    move v10, v2

    .line 570
    move/from16 v13, v16

    .line 571
    .line 572
    move-object/from16 v7, v20

    .line 573
    .line 574
    const/4 v8, 0x1

    .line 575
    :try_start_13
    invoke-static {v11}, Lcom/truecaller/messaging/data/types/Entity$bar;->f(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_14

    .line 580
    .line 581
    iget-wide v4, v9, LdI/bar;->b:J
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    .line 582
    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move-object/from16 v6, v24

    .line 586
    .line 587
    move-wide/from16 v2, v25

    .line 588
    .line 589
    :try_start_14
    invoke-virtual/range {v1 .. v7}, Lcom/truecaller/messaging/transport/im/a;->j(JJLandroid/net/Uri;Lokhttp3/HttpUrl;)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 590
    .line 591
    .line 592
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    .line 593
    move-object/from16 v24, v6

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :catch_8
    move-exception v0

    .line 597
    goto :goto_f

    .line 598
    :cond_14
    :try_start_15
    invoke-static {v11}, Lcom/truecaller/messaging/data/types/Entity$bar;->k(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_17

    .line 603
    .line 604
    iget-wide v4, v9, LdI/bar;->b:J
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    .line 605
    .line 606
    move-object/from16 v1, p0

    .line 607
    .line 608
    move-object/from16 v6, v24

    .line 609
    .line 610
    move-wide/from16 v2, v25

    .line 611
    .line 612
    :try_start_16
    invoke-virtual/range {v1 .. v7}, Lcom/truecaller/messaging/transport/im/a;->m(JJLandroid/net/Uri;Lokhttp3/HttpUrl;)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 613
    .line 614
    .line 615
    move-result-object v4
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    .line 616
    move-wide/from16 v25, v2

    .line 617
    .line 618
    move-object/from16 v24, v6

    .line 619
    .line 620
    if-nez v4, :cond_15

    .line 621
    .line 622
    :try_start_17
    iget-wide v1, v9, LdI/bar;->b:J

    .line 623
    .line 624
    move-wide/from16 v27, v1

    .line 625
    .line 626
    move-object/from16 v29, v11

    .line 627
    .line 628
    invoke-static/range {v24 .. v29}, Lcom/truecaller/messaging/transport/im/a;->h(Landroid/net/Uri;JJLjava/lang/String;)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    goto :goto_c

    .line 633
    :cond_15
    move-object/from16 v1, p0

    .line 634
    .line 635
    :cond_16
    move-object v3, v4

    .line 636
    goto :goto_d

    .line 637
    :cond_17
    move-object/from16 v29, v11

    .line 638
    .line 639
    invoke-static/range {v29 .. v29}, Lcom/truecaller/messaging/data/types/Entity$bar;->c(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_18

    .line 644
    .line 645
    iget-wide v4, v9, LdI/bar;->b:J
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4

    .line 646
    .line 647
    move-object/from16 v1, p0

    .line 648
    .line 649
    move-object/from16 v6, v24

    .line 650
    .line 651
    move-wide/from16 v2, v25

    .line 652
    .line 653
    :try_start_18
    invoke-virtual/range {v1 .. v7}, Lcom/truecaller/messaging/transport/im/a;->e(JJLandroid/net/Uri;Lokhttp3/HttpUrl;)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 654
    .line 655
    .line 656
    move-result-object v4
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    .line 657
    move-wide/from16 v25, v2

    .line 658
    .line 659
    move-object/from16 v24, v6

    .line 660
    .line 661
    if-nez v4, :cond_15

    .line 662
    .line 663
    :try_start_19
    iget-wide v1, v9, LdI/bar;->b:J

    .line 664
    .line 665
    move-wide/from16 v27, v1

    .line 666
    .line 667
    invoke-static/range {v24 .. v29}, Lcom/truecaller/messaging/transport/im/a;->h(Landroid/net/Uri;JJLjava/lang/String;)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :cond_18
    invoke-static/range {v29 .. v29}, Lcom/truecaller/messaging/data/types/Entity$bar;->j(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_1a

    .line 678
    .line 679
    iget-wide v5, v9, LdI/bar;->b:J

    .line 680
    .line 681
    iget-object v7, v7, Lokhttp3/HttpUrl;->i:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4

    .line 682
    .line 683
    move-object/from16 v1, p0

    .line 684
    .line 685
    move-object/from16 v2, v24

    .line 686
    .line 687
    move-wide/from16 v3, v25

    .line 688
    .line 689
    :try_start_1a
    invoke-virtual/range {v1 .. v7}, Lcom/truecaller/messaging/transport/im/a;->l(Landroid/net/Uri;JJLjava/lang/String;)Lcom/truecaller/messaging/data/types/VCardEntity;

    .line 690
    .line 691
    .line 692
    move-result-object v5
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    .line 693
    move-object/from16 v24, v2

    .line 694
    .line 695
    move-wide/from16 v25, v3

    .line 696
    .line 697
    if-eqz v5, :cond_19

    .line 698
    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    move-object v3, v5

    .line 702
    goto/16 :goto_d

    .line 703
    .line 704
    :cond_19
    :try_start_1b
    iget-wide v1, v9, LdI/bar;->b:J

    .line 705
    .line 706
    move-wide/from16 v27, v1

    .line 707
    .line 708
    invoke-static/range {v24 .. v29}, Lcom/truecaller/messaging/transport/im/a;->h(Landroid/net/Uri;JJLjava/lang/String;)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    goto/16 :goto_c

    .line 713
    .line 714
    :catch_9
    move-exception v0

    .line 715
    move-object/from16 v24, v2

    .line 716
    .line 717
    goto/16 :goto_f

    .line 718
    .line 719
    :cond_1a
    invoke-static/range {v29 .. v29}, Lcom/truecaller/messaging/data/types/Entity$bar;->d(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_1b

    .line 724
    .line 725
    iget-wide v4, v9, LdI/bar;->b:J
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4

    .line 726
    .line 727
    move-object/from16 v1, p0

    .line 728
    .line 729
    move-object/from16 v6, v24

    .line 730
    .line 731
    move-wide/from16 v2, v25

    .line 732
    .line 733
    :try_start_1c
    invoke-virtual/range {v1 .. v7}, Lcom/truecaller/messaging/transport/im/a;->f(JJLandroid/net/Uri;Lokhttp3/HttpUrl;)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 734
    .line 735
    .line 736
    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4

    .line 737
    move-wide/from16 v25, v2

    .line 738
    .line 739
    move-object/from16 v24, v6

    .line 740
    .line 741
    if-nez v4, :cond_15

    .line 742
    .line 743
    :try_start_1d
    iget-wide v1, v9, LdI/bar;->b:J

    .line 744
    .line 745
    move-wide/from16 v27, v1

    .line 746
    .line 747
    invoke-static/range {v24 .. v29}, Lcom/truecaller/messaging/transport/im/a;->h(Landroid/net/Uri;JJLjava/lang/String;)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    goto/16 :goto_c

    .line 752
    .line 753
    :cond_1b
    invoke-static/range {v29 .. v29}, Lcom/truecaller/messaging/data/types/Entity$bar;->h(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_1c

    .line 758
    .line 759
    iget-wide v4, v9, LdI/bar;->b:J
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4

    .line 760
    .line 761
    move-object/from16 v1, p0

    .line 762
    .line 763
    move-object/from16 v6, v24

    .line 764
    .line 765
    move-wide/from16 v2, v25

    .line 766
    .line 767
    :try_start_1e
    invoke-virtual/range {v1 .. v6}, Lcom/truecaller/messaging/transport/im/a;->k(JJLandroid/net/Uri;)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 768
    .line 769
    .line 770
    move-result-object v4
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a

    .line 771
    move-wide/from16 v25, v2

    .line 772
    .line 773
    move-object/from16 v24, v6

    .line 774
    .line 775
    if-nez v4, :cond_16

    .line 776
    .line 777
    :try_start_1f
    iget-wide v2, v9, LdI/bar;->b:J

    .line 778
    .line 779
    move-wide/from16 v27, v2

    .line 780
    .line 781
    invoke-static/range {v24 .. v29}, Lcom/truecaller/messaging/transport/im/a;->h(Landroid/net/Uri;JJLjava/lang/String;)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    goto/16 :goto_d

    .line 786
    .line 787
    :catch_a
    move-exception v0

    .line 788
    goto/16 :goto_18

    .line 789
    .line 790
    :catch_b
    move-exception v0

    .line 791
    goto/16 :goto_10

    .line 792
    .line 793
    :catch_c
    move-exception v0

    .line 794
    move-object/from16 v24, v6

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_1c
    move-object/from16 v1, p0

    .line 798
    .line 799
    iget-wide v2, v9, LdI/bar;->b:J

    .line 800
    .line 801
    move-wide/from16 v27, v2

    .line 802
    .line 803
    invoke-static/range {v24 .. v29}, Lcom/truecaller/messaging/transport/im/a;->h(Landroid/net/Uri;JJLjava/lang/String;)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 804
    .line 805
    .line 806
    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_a

    .line 807
    move-object/from16 v6, v24

    .line 808
    .line 809
    :goto_11
    :try_start_20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_a

    .line 814
    .line 815
    .line 816
    goto/16 :goto_19

    .line 817
    .line 818
    :catch_d
    move-exception v0

    .line 819
    goto :goto_12

    .line 820
    :catch_e
    move-exception v0

    .line 821
    goto/16 :goto_b

    .line 822
    .line 823
    :goto_12
    :try_start_21
    new-instance v2, Ljava/lang/SecurityException;

    .line 824
    .line 825
    new-instance v3, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-direct {v2, v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v2}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Lkotlin/Pair;

    .line 844
    .line 845
    invoke-static {v9, v10}, Lcom/truecaller/messaging/transport/im/a;->g(LdI/bar;I)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_a

    .line 854
    .line 855
    .line 856
    goto/16 :goto_19

    .line 857
    .line 858
    :catch_f
    move-exception v0

    .line 859
    move/from16 v13, v16

    .line 860
    .line 861
    const/4 v8, 0x1

    .line 862
    const/4 v10, 0x2

    .line 863
    goto :goto_18

    .line 864
    :catchall_2
    move-exception v0

    .line 865
    :goto_13
    move/from16 v13, v16

    .line 866
    .line 867
    const/4 v8, 0x1

    .line 868
    const/4 v10, 0x2

    .line 869
    :goto_14
    move-object v2, v0

    .line 870
    goto :goto_17

    .line 871
    :catchall_3
    move-exception v0

    .line 872
    move-object/from16 v21, v8

    .line 873
    .line 874
    move-wide/from16 v22, v10

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :catchall_4
    move-exception v0

    .line 878
    move-object/from16 v21, v8

    .line 879
    .line 880
    move-wide/from16 v22, v10

    .line 881
    .line 882
    move/from16 v13, v16

    .line 883
    .line 884
    const/4 v10, 0x2

    .line 885
    move v8, v5

    .line 886
    goto :goto_14

    .line 887
    :goto_15
    :try_start_22
    new-instance v0, Lkotlin/Pair;

    .line 888
    .line 889
    iget v2, v3, Lokhttp3/Response;->d:I

    .line 890
    .line 891
    const/16 v4, 0x194

    .line 892
    .line 893
    if-ne v2, v4, :cond_1d

    .line 894
    .line 895
    const/4 v2, 0x3

    .line 896
    invoke-static {v9, v2}, Lcom/truecaller/messaging/transport/im/a;->g(LdI/bar;I)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    goto :goto_16

    .line 901
    :catchall_5
    move-exception v0

    .line 902
    goto :goto_14

    .line 903
    :cond_1d
    invoke-static {v9, v10}, Lcom/truecaller/messaging/transport/im/a;->g(LdI/bar;I)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    :goto_16
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 912
    .line 913
    .line 914
    :try_start_23
    invoke-virtual {v3}, Lokhttp3/Response;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_a

    .line 915
    .line 916
    .line 917
    goto :goto_19

    .line 918
    :catchall_6
    move-exception v0

    .line 919
    move-object/from16 v21, v8

    .line 920
    .line 921
    move-wide/from16 v22, v10

    .line 922
    .line 923
    move/from16 v13, v16

    .line 924
    .line 925
    const/4 v10, 0x2

    .line 926
    move v8, v5

    .line 927
    move-object v2, v0

    .line 928
    const/4 v14, -0x1

    .line 929
    :goto_17
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 930
    :catchall_7
    move-exception v0

    .line 931
    :try_start_25
    invoke-static {v3, v2}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_a

    .line 935
    :catch_10
    move-exception v0

    .line 936
    move-object/from16 v21, v8

    .line 937
    .line 938
    move-wide/from16 v22, v10

    .line 939
    .line 940
    move/from16 v13, v16

    .line 941
    .line 942
    const/4 v10, 0x2

    .line 943
    move v8, v5

    .line 944
    const/4 v14, -0x1

    .line 945
    :goto_18
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    new-instance v0, Lkotlin/Pair;

    .line 949
    .line 950
    invoke-static {v9, v10}, Lcom/truecaller/messaging/transport/im/a;->g(LdI/bar;I)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :goto_19
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lcom/truecaller/messaging/data/types/Entity;

    .line 964
    .line 965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 966
    .line 967
    .line 968
    move-result-wide v3

    .line 969
    sub-long v3, v3, v22

    .line 970
    .line 971
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Ljava/lang/Number;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    instance-of v5, v2, Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 980
    .line 981
    if-eqz v5, :cond_1e

    .line 982
    .line 983
    move-object v5, v2

    .line 984
    check-cast v5, Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 985
    .line 986
    goto :goto_1a

    .line 987
    :cond_1e
    const/4 v5, 0x0

    .line 988
    :goto_1a
    if-eqz v5, :cond_1f

    .line 989
    .line 990
    iget-wide v5, v5, Lcom/truecaller/messaging/data/types/BinaryEntity;->k:J

    .line 991
    .line 992
    goto :goto_1b

    .line 993
    :cond_1f
    const-wide/16 v5, -0x1

    .line 994
    .line 995
    :goto_1b
    long-to-float v7, v5

    .line 996
    const/16 v9, 0x400

    .line 997
    .line 998
    int-to-float v9, v9

    .line 999
    div-float/2addr v7, v9

    .line 1000
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1001
    .line 1002
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v11

    .line 1006
    long-to-float v9, v11

    .line 1007
    div-float/2addr v7, v9

    .line 1008
    new-instance v9, LzU/k2$bar;

    .line 1009
    .line 1010
    sget-object v11, LzU/k2;->l:LB30/z;

    .line 1011
    .line 1012
    sget-object v12, LzU/k2;->m:LI30/g;

    .line 1013
    .line 1014
    invoke-direct {v9, v11, v12}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v11, v2, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 1018
    .line 1019
    iget v12, v2, Lcom/truecaller/messaging/data/types/Entity;->c:I

    .line 1020
    .line 1021
    iget-object v14, v9, LC30/bar;->b:[LB30/z$c;

    .line 1022
    .line 1023
    const/4 v15, 0x4

    .line 1024
    move/from16 v16, v13

    .line 1025
    .line 1026
    aget-object v13, v14, v15

    .line 1027
    .line 1028
    invoke-static {v13, v11}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v11, v9, LzU/k2$bar;->g:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v11, v9, LC30/bar;->c:[Z

    .line 1034
    .line 1035
    aput-boolean v8, v11, v15

    .line 1036
    .line 1037
    if-eqz v12, :cond_24

    .line 1038
    .line 1039
    if-eq v12, v8, :cond_23

    .line 1040
    .line 1041
    if-eq v12, v10, :cond_22

    .line 1042
    .line 1043
    const/4 v13, 0x3

    .line 1044
    if-eq v12, v13, :cond_21

    .line 1045
    .line 1046
    if-eq v12, v15, :cond_20

    .line 1047
    .line 1048
    const-string v13, "unknown"

    .line 1049
    .line 1050
    :goto_1c
    const/16 v17, 0x3

    .line 1051
    .line 1052
    goto :goto_1d

    .line 1053
    :cond_20
    const-string v13, "manualDownload"

    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :cond_21
    const-string v13, "expired"

    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :cond_22
    const-string v13, "failed"

    .line 1060
    .line 1061
    goto :goto_1c

    .line 1062
    :cond_23
    const-string v13, "loading"

    .line 1063
    .line 1064
    goto :goto_1c

    .line 1065
    :cond_24
    const-string v13, "downloaded"

    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :goto_1d
    aget-object v18, v14, v17

    .line 1069
    .line 1070
    iput-object v13, v9, LzU/k2$bar;->f:Ljava/lang/String;

    .line 1071
    .line 1072
    aput-boolean v8, v11, v17

    .line 1073
    .line 1074
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    aget-object v13, v14, v10

    .line 1079
    .line 1080
    invoke-static {v13, v0}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v0, v9, LzU/k2$bar;->e:Ljava/lang/String;

    .line 1084
    .line 1085
    aput-boolean v8, v11, v10

    .line 1086
    .line 1087
    long-to-int v0, v5

    .line 1088
    const/4 v13, 0x5

    .line 1089
    aget-object v18, v14, v13

    .line 1090
    .line 1091
    iput v0, v9, LzU/k2$bar;->h:I

    .line 1092
    .line 1093
    aput-boolean v8, v11, v13

    .line 1094
    .line 1095
    long-to-int v0, v3

    .line 1096
    const/16 v18, 0x6

    .line 1097
    .line 1098
    aget-object v19, v14, v18

    .line 1099
    .line 1100
    iput v0, v9, LzU/k2$bar;->i:I

    .line 1101
    .line 1102
    aput-boolean v8, v11, v18

    .line 1103
    .line 1104
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const/16 v7, 0x8

    .line 1109
    .line 1110
    aget-object v19, v14, v7

    .line 1111
    .line 1112
    iput-object v0, v9, LzU/k2$bar;->k:Ljava/lang/Float;

    .line 1113
    .line 1114
    aput-boolean v8, v11, v7

    .line 1115
    .line 1116
    invoke-static {v5, v6}, LTH/x;->b(J)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    const/16 v5, 0x9

    .line 1121
    .line 1122
    aget-object v6, v14, v5

    .line 1123
    .line 1124
    iput-object v0, v9, LzU/k2$bar;->l:Ljava/lang/String;

    .line 1125
    .line 1126
    aput-boolean v8, v11, v5

    .line 1127
    .line 1128
    invoke-static {v3, v4}, LTH/x;->c(J)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    const/16 v3, 0xa

    .line 1133
    .line 1134
    aget-object v4, v14, v3

    .line 1135
    .line 1136
    iput-object v0, v9, LzU/k2$bar;->m:Ljava/lang/String;

    .line 1137
    .line 1138
    aput-boolean v8, v11, v3

    .line 1139
    .line 1140
    const/4 v0, 0x7

    .line 1141
    aget-object v4, v14, v0

    .line 1142
    .line 1143
    const/4 v4, -0x1

    .line 1144
    iput v4, v9, LzU/k2$bar;->j:I

    .line 1145
    .line 1146
    aput-boolean v8, v11, v0

    .line 1147
    .line 1148
    :try_start_26
    new-instance v4, LzU/k2;

    .line 1149
    .line 1150
    invoke-direct {v4}, LI30/k;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    aget-boolean v6, v11, v16

    .line 1154
    .line 1155
    if-eqz v6, :cond_25

    .line 1156
    .line 1157
    const/4 v6, 0x0

    .line 1158
    goto :goto_1e

    .line 1159
    :cond_25
    aget-object v6, v14, v16

    .line 1160
    .line 1161
    invoke-virtual {v9, v6}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    check-cast v6, LzU/t6;

    .line 1166
    .line 1167
    :goto_1e
    iput-object v6, v4, LzU/k2;->a:LzU/t6;

    .line 1168
    .line 1169
    aget-boolean v6, v11, v8

    .line 1170
    .line 1171
    if-eqz v6, :cond_26

    .line 1172
    .line 1173
    const/4 v6, 0x0

    .line 1174
    goto :goto_1f

    .line 1175
    :cond_26
    aget-object v6, v14, v8

    .line 1176
    .line 1177
    invoke-virtual {v9, v6}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    check-cast v6, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 1182
    .line 1183
    :goto_1f
    iput-object v6, v4, LzU/k2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 1184
    .line 1185
    aget-boolean v6, v11, v10

    .line 1186
    .line 1187
    if-eqz v6, :cond_27

    .line 1188
    .line 1189
    iget-object v6, v9, LzU/k2$bar;->e:Ljava/lang/String;

    .line 1190
    .line 1191
    goto :goto_20

    .line 1192
    :catch_11
    move-exception v0

    .line 1193
    goto/16 :goto_2a

    .line 1194
    .line 1195
    :catch_12
    move-exception v0

    .line 1196
    goto/16 :goto_2b

    .line 1197
    .line 1198
    :cond_27
    aget-object v6, v14, v10

    .line 1199
    .line 1200
    invoke-virtual {v9, v6}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    check-cast v6, Ljava/lang/CharSequence;

    .line 1205
    .line 1206
    :goto_20
    iput-object v6, v4, LzU/k2;->c:Ljava/lang/CharSequence;

    .line 1207
    .line 1208
    const/16 v17, 0x3

    .line 1209
    .line 1210
    aget-boolean v6, v11, v17

    .line 1211
    .line 1212
    if-eqz v6, :cond_28

    .line 1213
    .line 1214
    iget-object v6, v9, LzU/k2$bar;->f:Ljava/lang/String;

    .line 1215
    .line 1216
    goto :goto_21

    .line 1217
    :cond_28
    aget-object v6, v14, v17

    .line 1218
    .line 1219
    invoke-virtual {v9, v6}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    check-cast v6, Ljava/lang/CharSequence;

    .line 1224
    .line 1225
    :goto_21
    iput-object v6, v4, LzU/k2;->d:Ljava/lang/CharSequence;

    .line 1226
    .line 1227
    aget-boolean v6, v11, v15

    .line 1228
    .line 1229
    if-eqz v6, :cond_29

    .line 1230
    .line 1231
    iget-object v6, v9, LzU/k2$bar;->g:Ljava/lang/String;

    .line 1232
    .line 1233
    goto :goto_22

    .line 1234
    :cond_29
    aget-object v6, v14, v15

    .line 1235
    .line 1236
    invoke-virtual {v9, v6}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    check-cast v6, Ljava/lang/CharSequence;

    .line 1241
    .line 1242
    :goto_22
    iput-object v6, v4, LzU/k2;->e:Ljava/lang/CharSequence;

    .line 1243
    .line 1244
    aget-boolean v6, v11, v13

    .line 1245
    .line 1246
    if-eqz v6, :cond_2a

    .line 1247
    .line 1248
    iget v6, v9, LzU/k2$bar;->h:I

    .line 1249
    .line 1250
    goto :goto_23

    .line 1251
    :cond_2a
    aget-object v6, v14, v13

    .line 1252
    .line 1253
    invoke-virtual {v9, v6}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    check-cast v6, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    :goto_23
    iput v6, v4, LzU/k2;->f:I

    .line 1264
    .line 1265
    aget-boolean v6, v11, v18

    .line 1266
    .line 1267
    if-eqz v6, :cond_2b

    .line 1268
    .line 1269
    iget v6, v9, LzU/k2$bar;->i:I

    .line 1270
    .line 1271
    goto :goto_24

    .line 1272
    :cond_2b
    aget-object v6, v14, v18

    .line 1273
    .line 1274
    invoke-virtual {v9, v6}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    check-cast v6, Ljava/lang/Integer;

    .line 1279
    .line 1280
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    :goto_24
    iput v6, v4, LzU/k2;->g:I

    .line 1285
    .line 1286
    aget-boolean v6, v11, v0

    .line 1287
    .line 1288
    if-eqz v6, :cond_2c

    .line 1289
    .line 1290
    iget v0, v9, LzU/k2$bar;->j:I

    .line 1291
    .line 1292
    goto :goto_25

    .line 1293
    :cond_2c
    aget-object v0, v14, v0

    .line 1294
    .line 1295
    invoke-virtual {v9, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    :goto_25
    iput v0, v4, LzU/k2;->h:I

    .line 1306
    .line 1307
    aget-boolean v0, v11, v7

    .line 1308
    .line 1309
    if-eqz v0, :cond_2d

    .line 1310
    .line 1311
    iget-object v0, v9, LzU/k2$bar;->k:Ljava/lang/Float;

    .line 1312
    .line 1313
    goto :goto_26

    .line 1314
    :cond_2d
    aget-object v0, v14, v7

    .line 1315
    .line 1316
    invoke-virtual {v9, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Ljava/lang/Float;

    .line 1321
    .line 1322
    :goto_26
    iput-object v0, v4, LzU/k2;->i:Ljava/lang/Float;

    .line 1323
    .line 1324
    aget-boolean v0, v11, v5

    .line 1325
    .line 1326
    if-eqz v0, :cond_2e

    .line 1327
    .line 1328
    iget-object v0, v9, LzU/k2$bar;->l:Ljava/lang/String;

    .line 1329
    .line 1330
    goto :goto_27

    .line 1331
    :cond_2e
    aget-object v0, v14, v5

    .line 1332
    .line 1333
    invoke-virtual {v9, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Ljava/lang/CharSequence;

    .line 1338
    .line 1339
    :goto_27
    iput-object v0, v4, LzU/k2;->j:Ljava/lang/CharSequence;

    .line 1340
    .line 1341
    aget-boolean v0, v11, v3

    .line 1342
    .line 1343
    if-eqz v0, :cond_2f

    .line 1344
    .line 1345
    iget-object v0, v9, LzU/k2$bar;->m:Ljava/lang/String;

    .line 1346
    .line 1347
    goto :goto_28

    .line 1348
    :cond_2f
    aget-object v0, v14, v3

    .line 1349
    .line 1350
    invoke-virtual {v9, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Ljava/lang/CharSequence;

    .line 1355
    .line 1356
    :goto_28
    iput-object v0, v4, LzU/k2;->k:Ljava/lang/CharSequence;
    :try_end_26
    .catch LB30/bar; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11

    .line 1357
    .line 1358
    iget-object v0, v1, Lcom/truecaller/messaging/transport/im/a;->d:Lwh/bar;

    .line 1359
    .line 1360
    invoke-interface {v0, v4}, Lwh/bar;->b(LD30/u;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v1, Lcom/truecaller/messaging/transport/im/a;->a:Lh10/bar;

    .line 1364
    .line 1365
    if-eqz v12, :cond_30

    .line 1366
    .line 1367
    new-instance v3, Landroid/content/Intent;

    .line 1368
    .line 1369
    const-string v4, "update_entity_status"

    .line 1370
    .line 1371
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    const-string v4, "entity_id"

    .line 1375
    .line 1376
    iget-wide v5, v2, Lcom/truecaller/messaging/data/types/Entity;->a:J

    .line 1377
    .line 1378
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    const-string v3, "entity_status"

    .line 1383
    .line 1384
    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, LRH/l;

    .line 1393
    .line 1394
    move/from16 v13, v16

    .line 1395
    .line 1396
    invoke-interface {v0, v10, v13, v2}, LRH/l;->z(IILandroid/content/Intent;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_29

    .line 1400
    :cond_30
    move/from16 v13, v16

    .line 1401
    .line 1402
    new-instance v3, Landroid/content/Intent;

    .line 1403
    .line 1404
    const-string v4, "update_entity"

    .line 1405
    .line 1406
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    const-string v4, "entity"

    .line 1410
    .line 1411
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, LRH/l;

    .line 1420
    .line 1421
    invoke-interface {v0, v10, v13, v2}, LRH/l;->z(IILandroid/content/Intent;)V

    .line 1422
    .line 1423
    .line 1424
    :goto_29
    move-object/from16 v8, v21

    .line 1425
    .line 1426
    goto/16 :goto_0

    .line 1427
    .line 1428
    :goto_2a
    new-instance v2, LB30/baz;

    .line 1429
    .line 1430
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1431
    .line 1432
    .line 1433
    throw v2

    .line 1434
    :goto_2b
    throw v0

    .line 1435
    :catchall_8
    move-exception v0

    .line 1436
    move-object v3, v0

    .line 1437
    :try_start_27
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1438
    :catchall_9
    move-exception v0

    .line 1439
    invoke-static {v2, v3}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1440
    .line 1441
    .line 1442
    throw v0

    .line 1443
    :cond_31
    return-void
.end method

.method public final b(Lcom/truecaller/messaging/data/types/Entity;)V
    .locals 31
    .param p1    # Lcom/truecaller/messaging/data/types/Entity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "entity"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqu/j;->a:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v4, "msg_im_attachments_entities"

    .line 13
    .line 14
    invoke-static {v0, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v0, "thumbnail"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-wide v4, v2, Lcom/truecaller/messaging/data/types/Entity;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v5, v1, Lcom/truecaller/messaging/transport/im/a;->f:Landroid/content/ContentResolver;

    .line 36
    .line 37
    const-string v8, "entity_id=?"

    .line 38
    .line 39
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Ljava/io/Closeable;

    .line 47
    .line 48
    :try_start_0
    move-object v5, v4

    .line 49
    check-cast v5, Landroid/database/Cursor;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v2, v0

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, [B

    .line 92
    .line 93
    if-eqz v4, :cond_d

    .line 94
    .line 95
    instance-of v0, v2, Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v0, v7

    .line 104
    :goto_2
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 107
    .line 108
    :try_start_1
    iget-object v5, v1, Lcom/truecaller/messaging/transport/im/a;->f:Landroid/content/ContentResolver;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    instance-of v5, v0, Ljava/io/FileNotFoundException;

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    throw v0

    .line 132
    :cond_4
    :goto_3
    invoke-static {}, Lqu/j$q;->a()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-wide v5, v2, Lcom/truecaller/messaging/data/types/Entity;->a:J

    .line 137
    .line 138
    const-string v0, "_id = "

    .line 139
    .line 140
    invoke-static {v5, v6, v0}, LW0/bar;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    iget-object v9, v1, Lcom/truecaller/messaging/transport/im/a;->f:Landroid/content/ContentResolver;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, v1, Lcom/truecaller/messaging/transport/im/a;->e:LFG/a;

    .line 154
    .line 155
    invoke-interface {v2, v0}, LFG/a;->q(Landroid/database/Cursor;)LFG/g;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    :try_start_2
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v2}, LFG/g;->k()Lcom/truecaller/messaging/data/types/Entity;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/truecaller/messaging/data/types/Entity;->p()Z

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    const-string v5, "EMPTY"

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :try_start_3
    invoke-virtual {v2}, LFG/g;->k()Lcom/truecaller/messaging/data/types/Entity;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v6, v0, Lcom/truecaller/messaging/data/types/VideoEntity;

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    check-cast v0, Lcom/truecaller/messaging/data/types/VideoEntity;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v3, v0

    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_5
    move-object v0, v7

    .line 195
    :goto_4
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-wide v6, v0, Lcom/truecaller/messaging/data/types/Entity;->a:J

    .line 198
    .line 199
    invoke-virtual {v1, v4, v6, v7}, Lcom/truecaller/messaging/transport/im/a;->s([BJ)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    iget-wide v9, v0, Lcom/truecaller/messaging/data/types/Entity;->a:J

    .line 204
    .line 205
    iget-object v11, v0, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget v12, v0, Lcom/truecaller/messaging/data/types/Entity;->c:I

    .line 208
    .line 209
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 210
    .line 211
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v14, v0, Lcom/truecaller/messaging/data/types/VideoEntity;->w:I

    .line 215
    .line 216
    iget v15, v0, Lcom/truecaller/messaging/data/types/VideoEntity;->x:I

    .line 217
    .line 218
    iget v4, v0, Lcom/truecaller/messaging/data/types/VideoEntity;->y:I

    .line 219
    .line 220
    iget-wide v5, v0, Lcom/truecaller/messaging/data/types/BinaryEntity;->k:J

    .line 221
    .line 222
    const-wide/16 v28, 0x0

    .line 223
    .line 224
    const v30, 0x3fd00

    .line 225
    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const-wide/16 v26, 0x0

    .line 240
    .line 241
    move/from16 v16, v4

    .line 242
    .line 243
    move-wide/from16 v17, v5

    .line 244
    .line 245
    invoke-static/range {v9 .. v30}, Lcom/truecaller/messaging/data/types/Entity$bar;->b(JLjava/lang/String;ILandroid/net/Uri;IIIJZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDI)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v2}, LFG/g;->k()Lcom/truecaller/messaging/data/types/Entity;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/truecaller/messaging/data/types/Entity;->j()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v2}, LFG/g;->k()Lcom/truecaller/messaging/data/types/Entity;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    instance-of v6, v0, Lcom/truecaller/messaging/data/types/ImageEntity;

    .line 266
    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    check-cast v0, Lcom/truecaller/messaging/data/types/ImageEntity;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move-object v0, v7

    .line 273
    :goto_5
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-wide v6, v0, Lcom/truecaller/messaging/data/types/Entity;->a:J

    .line 276
    .line 277
    invoke-virtual {v1, v4, v6, v7}, Lcom/truecaller/messaging/transport/im/a;->s([BJ)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    iget-wide v9, v0, Lcom/truecaller/messaging/data/types/Entity;->a:J

    .line 282
    .line 283
    iget-object v11, v0, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget v12, v0, Lcom/truecaller/messaging/data/types/Entity;->c:I

    .line 286
    .line 287
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 288
    .line 289
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget v14, v0, Lcom/truecaller/messaging/data/types/ImageEntity;->w:I

    .line 293
    .line 294
    iget v15, v0, Lcom/truecaller/messaging/data/types/ImageEntity;->x:I

    .line 295
    .line 296
    iget-wide v4, v0, Lcom/truecaller/messaging/data/types/BinaryEntity;->k:J

    .line 297
    .line 298
    const-wide/16 v28, 0x0

    .line 299
    .line 300
    const v30, 0x3fd40

    .line 301
    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const-wide/16 v26, 0x0

    .line 318
    .line 319
    move-wide/from16 v17, v4

    .line 320
    .line 321
    invoke-static/range {v9 .. v30}, Lcom/truecaller/messaging/data/types/Entity$bar;->b(JLjava/lang/String;ILandroid/net/Uri;IIIJZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDI)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    goto :goto_7

    .line 326
    :cond_8
    invoke-virtual {v2}, LFG/g;->k()Lcom/truecaller/messaging/data/types/Entity;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/truecaller/messaging/data/types/Entity;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v2}, LFG/g;->k()Lcom/truecaller/messaging/data/types/Entity;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    instance-of v6, v0, Lcom/truecaller/messaging/data/types/GifEntity;

    .line 341
    .line 342
    if-eqz v6, :cond_9

    .line 343
    .line 344
    check-cast v0, Lcom/truecaller/messaging/data/types/GifEntity;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    move-object v0, v7

    .line 348
    :goto_6
    if-eqz v0, :cond_a

    .line 349
    .line 350
    iget-wide v6, v0, Lcom/truecaller/messaging/data/types/Entity;->a:J

    .line 351
    .line 352
    invoke-virtual {v1, v4, v6, v7}, Lcom/truecaller/messaging/transport/im/a;->s([BJ)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    iget-wide v9, v0, Lcom/truecaller/messaging/data/types/Entity;->a:J

    .line 357
    .line 358
    iget-object v11, v0, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 359
    .line 360
    iget v12, v0, Lcom/truecaller/messaging/data/types/Entity;->c:I

    .line 361
    .line 362
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 363
    .line 364
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget v14, v0, Lcom/truecaller/messaging/data/types/ImageEntity;->w:I

    .line 368
    .line 369
    iget v15, v0, Lcom/truecaller/messaging/data/types/ImageEntity;->x:I

    .line 370
    .line 371
    iget-wide v4, v0, Lcom/truecaller/messaging/data/types/BinaryEntity;->k:J

    .line 372
    .line 373
    iget-object v0, v0, Lcom/truecaller/messaging/data/types/BinaryEntity;->l:Ljava/lang/String;

    .line 374
    .line 375
    const-wide/16 v28, 0x0

    .line 376
    .line 377
    const v30, 0x3f940

    .line 378
    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const-wide/16 v26, 0x0

    .line 393
    .line 394
    move-object/from16 v21, v0

    .line 395
    .line 396
    move-wide/from16 v17, v4

    .line 397
    .line 398
    invoke-static/range {v9 .. v30}, Lcom/truecaller/messaging/data/types/Entity$bar;->b(JLjava/lang/String;ILandroid/net/Uri;IIIJZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDI)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 399
    .line 400
    .line 401
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    :cond_a
    :goto_7
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_b
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :goto_8
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    invoke-static {v2, v3}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_c
    :goto_9
    if-eqz v7, :cond_d

    .line 419
    .line 420
    new-instance v0, Landroid/content/Intent;

    .line 421
    .line 422
    const-string v2, "update_entity"

    .line 423
    .line 424
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v2, v1, Lcom/truecaller/messaging/transport/im/a;->a:Lh10/bar;

    .line 432
    .line 433
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LRH/l;

    .line 438
    .line 439
    const/4 v3, 0x2

    .line 440
    invoke-interface {v2, v3, v8, v0}, LRH/l;->z(IILandroid/content/Intent;)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :goto_a
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    invoke-static {v4, v2}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_d
    :goto_b
    return-void
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

.method public final c(Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;JI)Lcom/truecaller/androidactors/r;
    .locals 41
    .param p1    # Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;",
            "JI)",
            "Lcom/truecaller/androidactors/r<",
            "Lcom/truecaller/messaging/transport/im/SendResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lqu/j;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "msg/msg_im_report_message"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-wide/from16 v7, p2

    .line 23
    .line 24
    invoke-static {v2, v7, v8}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    iget-object v9, v1, Lcom/truecaller/messaging/transport/im/a;->f:Landroid/content/ContentResolver;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lcom/truecaller/messaging/transport/im/a;->e:LFG/a;

    .line 45
    .line 46
    invoke-interface {v3, v2}, LFG/a;->a(Landroid/database/Cursor;)LXH/baz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, LXH/baz;->k()LXH/bar;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v3, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V

    .line 68
    .line 69
    .line 70
    move-object v10, v3

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {v2, v3}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    const/4 v10, 0x0

    .line 79
    :goto_2
    const-string v11, "wrap(...)"

    .line 80
    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    const-string v0, "getImReportMessage() returned null value"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/truecaller/messaging/transport/im/SendResult;->FAILURE_PERMANENT:Lcom/truecaller/messaging/transport/im/SendResult;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    iget-object v12, v10, LXH/bar;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 99
    .line 100
    iget v13, v12, Lcom/truecaller/data/entity/messaging/Participant;->i:I

    .line 101
    .line 102
    invoke-static {v12}, LhI/p;->h(Lcom/truecaller/data/entity/messaging/Participant;)Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v2, v1, Lcom/truecaller/messaging/transport/im/a;->n:LQA/n;

    .line 107
    .line 108
    invoke-interface {v2}, LQA/n;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v14, 0x1

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/truecaller/data/entity/messaging/Participant;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    move v2, v14

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    :goto_3
    iget-object v3, v1, Lcom/truecaller/messaging/transport/im/a;->i:LNF/H;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    if-eq v13, v14, :cond_4

    .line 129
    .line 130
    sget-object v4, Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;->READ:Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;

    .line 131
    .line 132
    if-ne v0, v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v3}, LNF/H;->w3()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object/from16 v16, v3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-object v2, v10, LXH/bar;->d:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "READ"

    .line 152
    .line 153
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    if-ne v0, v4, :cond_6

    .line 160
    .line 161
    const-string v4, "MID_DISMISSED"

    .line 162
    .line 163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    sget-object v2, Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;->READ_AFTER_MID_DISMISSED:Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;

    .line 170
    .line 171
    :goto_5
    move-object v4, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move-object v2, v0

    .line 174
    goto :goto_5

    .line 175
    :goto_6
    iget-object v3, v10, LXH/bar;->a:Ljava/lang/String;

    .line 176
    .line 177
    move-object v6, v4

    .line 178
    iget-wide v4, v10, LXH/bar;->b:J

    .line 179
    .line 180
    move-object/from16 v16, v6

    .line 181
    .line 182
    invoke-static {v12}, LhI/p;->h(Lcom/truecaller/data/entity/messaging/Participant;)Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v1 .. v6}, Lcom/truecaller/messaging/transport/im/a;->r(Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;Ljava/lang/String;JLcom/truecaller/api/services/messenger/v1/models/input/InputPeer;)Lcom/truecaller/messaging/transport/im/SendResult;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Lcom/truecaller/messaging/transport/im/SendResult;->SUCCESS:Lcom/truecaller/messaging/transport/im/SendResult;

    .line 194
    .line 195
    if-ne v3, v4, :cond_8

    .line 196
    .line 197
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Landroid/content/ContentValues;

    .line 202
    .line 203
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v6, "info26"

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lqu/j$r;->a()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v6, "_id=?"

    .line 220
    .line 221
    filled-new-array {v4}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v7, v1, Lcom/truecaller/messaging/transport/im/a;->f:Landroid/content/ContentResolver;

    .line 226
    .line 227
    invoke-virtual {v7, v2, v5, v6, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_7
    move-object/from16 v16, v3

    .line 232
    .line 233
    iget-object v3, v10, LXH/bar;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-wide v4, v10, LXH/bar;->b:J

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    invoke-virtual/range {v1 .. v6}, Lcom/truecaller/messaging/transport/im/a;->r(Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;Ljava/lang/String;JLcom/truecaller/api/services/messenger/v1/models/input/InputPeer;)Lcom/truecaller/messaging/transport/im/SendResult;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_8
    :goto_7
    const/4 v2, -0x1

    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    move v4, v2

    .line 246
    goto :goto_8

    .line 247
    :cond_9
    sget-object v4, Lcom/truecaller/messaging/transport/im/a$bar;->$EnumSwitchMapping$0:[I

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    aget v4, v4, v5

    .line 254
    .line 255
    :goto_8
    const/4 v6, 0x4

    .line 256
    const/4 v7, 0x3

    .line 257
    if-eq v4, v2, :cond_b

    .line 258
    .line 259
    if-eq v4, v14, :cond_a

    .line 260
    .line 261
    move v2, v7

    .line 262
    goto :goto_9

    .line 263
    :cond_a
    move v2, v6

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    const/4 v2, 0x5

    .line 266
    :goto_9
    iget-object v4, v10, LXH/bar;->a:Ljava/lang/String;

    .line 267
    .line 268
    const-string v8, "rawId"

    .line 269
    .line 270
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v8, Lcom/truecaller/messaging/transport/im/a$bar;->$EnumSwitchMapping$1:[I

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    aget v8, v8, v17

    .line 280
    .line 281
    const/16 p2, 0x5

    .line 282
    .line 283
    const-string v5, "report_type"

    .line 284
    .line 285
    const-string v9, "update_report_sync_status"

    .line 286
    .line 287
    const/4 v15, 0x2

    .line 288
    if-eq v8, v14, :cond_e

    .line 289
    .line 290
    if-eq v8, v15, :cond_d

    .line 291
    .line 292
    if-eq v8, v7, :cond_d

    .line 293
    .line 294
    if-ne v8, v6, :cond_c

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    :goto_a
    const/16 v25, 0x0

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v4, "Unknown report type "

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_d
    new-instance v8, Landroid/content/Intent;

    .line 323
    .line 324
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move/from16 v25, v2

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_e
    new-instance v8, Landroid/content/Intent;

    .line 337
    .line 338
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-virtual {v8, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    move/from16 v24, v2

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :goto_b
    if-eqz v5, :cond_f

    .line 350
    .line 351
    new-instance v17, Lcom/truecaller/messaging/transport/im/ImTransportInfo;

    .line 352
    .line 353
    const-wide/16 v18, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const-wide/16 v28, 0x0

    .line 366
    .line 367
    const/16 v30, 0x0

    .line 368
    .line 369
    const-wide/16 v31, 0x0

    .line 370
    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    const/16 v34, 0x0

    .line 374
    .line 375
    const/16 v35, 0x0

    .line 376
    .line 377
    const/16 v37, 0x0

    .line 378
    .line 379
    const/16 v38, -0x1

    .line 380
    .line 381
    const/16 v39, 0x0

    .line 382
    .line 383
    move-object/from16 v36, v30

    .line 384
    .line 385
    move-object/from16 v20, v4

    .line 386
    .line 387
    invoke-direct/range {v17 .. v39}, Lcom/truecaller/messaging/transport/im/ImTransportInfo;-><init>(JLjava/lang/String;IIIIIIIJ[Lcom/truecaller/messaging/data/types/Reaction;JIILjava/lang/String;[Lcom/truecaller/messaging/data/types/QuickAction;IILcom/truecaller/data/entity/messaging/Participant;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v2, v17

    .line 391
    .line 392
    const-string v4, "transport_info"

    .line 393
    .line 394
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lcom/truecaller/messaging/transport/im/a;->a:Lh10/bar;

    .line 398
    .line 399
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LRH/l;

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-interface {v2, v15, v9, v5}, LRH/l;->z(IILandroid/content/Intent;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    sget-object v2, Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;->RECEIVED:Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;

    .line 410
    .line 411
    if-eq v0, v2, :cond_10

    .line 412
    .line 413
    goto/16 :goto_15

    .line 414
    .line 415
    :cond_10
    if-ne v13, v14, :cond_11

    .line 416
    .line 417
    const-string v0, "Blacklisted"

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_11
    if-nez v3, :cond_12

    .line 421
    .line 422
    const-string v0, "Skipped"

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_12
    sget-object v0, Lcom/truecaller/messaging/transport/im/SendResult;->FAILURE_TRANSIENT:Lcom/truecaller/messaging/transport/im/SendResult;

    .line 426
    .line 427
    if-ne v3, v0, :cond_13

    .line 428
    .line 429
    const-string v0, "Transient failure"

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_13
    sget-object v0, Lcom/truecaller/messaging/transport/im/SendResult;->FAILURE_PERMANENT:Lcom/truecaller/messaging/transport/im/SendResult;

    .line 433
    .line 434
    if-ne v3, v0, :cond_14

    .line 435
    .line 436
    const-string v0, "Permanent failure"

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_14
    const-string v0, "Success"

    .line 440
    .line 441
    :goto_c
    sget-object v2, LzU/m2;->h:LB30/z;

    .line 442
    .line 443
    sget-object v4, LzU/m2;->i:LI30/g;

    .line 444
    .line 445
    invoke-virtual {v2}, LB30/z;->w()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/4 v9, 0x0

    .line 450
    new-array v5, v9, [LB30/z$c;

    .line 451
    .line 452
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, [LB30/z$c;

    .line 457
    .line 458
    array-length v5, v2

    .line 459
    new-array v5, v5, [Z

    .line 460
    .line 461
    iget-object v8, v10, LXH/bar;->a:Ljava/lang/String;

    .line 462
    .line 463
    aget-object v9, v2, v15

    .line 464
    .line 465
    invoke-static {v9, v8}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    aput-boolean v14, v5, v15

    .line 469
    .line 470
    invoke-interface/range {v16 .. v16}, LNF/H;->k()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    const-string v10, ""

    .line 475
    .line 476
    if-nez v9, :cond_15

    .line 477
    .line 478
    move-object v9, v10

    .line 479
    :cond_15
    aget-object v13, v2, v7

    .line 480
    .line 481
    aput-boolean v14, v5, v7

    .line 482
    .line 483
    iget-object v12, v12, Lcom/truecaller/data/entity/messaging/Participant;->c:Ljava/lang/String;

    .line 484
    .line 485
    if-nez v12, :cond_16

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_16
    move-object v10, v12

    .line 489
    :goto_d
    aget-object v12, v2, v6

    .line 490
    .line 491
    aput-boolean v14, v5, v6

    .line 492
    .line 493
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    aget-object v13, v2, p2

    .line 498
    .line 499
    aput-boolean v14, v5, p2

    .line 500
    .line 501
    const/4 v13, 0x6

    .line 502
    aget-object v16, v2, v13

    .line 503
    .line 504
    aput-boolean v14, v5, v13

    .line 505
    .line 506
    move/from16 p3, v6

    .line 507
    .line 508
    :try_start_2
    new-instance v6, LzU/m2;

    .line 509
    .line 510
    invoke-direct {v6}, LI30/k;-><init>()V

    .line 511
    .line 512
    .line 513
    const/16 v40, 0x0

    .line 514
    .line 515
    aget-boolean v16, v5, v40

    .line 516
    .line 517
    if-eqz v16, :cond_17

    .line 518
    .line 519
    move/from16 v16, v7

    .line 520
    .line 521
    move/from16 p1, v13

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    goto :goto_e

    .line 525
    :cond_17
    move/from16 v16, v7

    .line 526
    .line 527
    aget-object v7, v2, v40

    .line 528
    .line 529
    move/from16 p1, v13

    .line 530
    .line 531
    iget-object v13, v7, LB30/z$c;->f:LB30/z;

    .line 532
    .line 533
    invoke-virtual {v4, v7}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v4, v13, v7}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, LzU/t6;

    .line 542
    .line 543
    :goto_e
    iput-object v7, v6, LzU/m2;->a:LzU/t6;

    .line 544
    .line 545
    aget-boolean v7, v5, v14

    .line 546
    .line 547
    if-eqz v7, :cond_18

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    goto :goto_f

    .line 551
    :cond_18
    aget-object v7, v2, v14

    .line 552
    .line 553
    iget-object v13, v7, LB30/z$c;->f:LB30/z;

    .line 554
    .line 555
    invoke-virtual {v4, v7}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v4, v13, v7}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 564
    .line 565
    :goto_f
    iput-object v7, v6, LzU/m2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 566
    .line 567
    aget-boolean v7, v5, v15

    .line 568
    .line 569
    if-eqz v7, :cond_19

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_19
    aget-object v7, v2, v15

    .line 573
    .line 574
    iget-object v8, v7, LB30/z$c;->f:LB30/z;

    .line 575
    .line 576
    invoke-virtual {v4, v7}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v4, v8, v7}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    move-object v8, v7

    .line 585
    check-cast v8, Ljava/lang/CharSequence;

    .line 586
    .line 587
    :goto_10
    iput-object v8, v6, LzU/m2;->c:Ljava/lang/CharSequence;

    .line 588
    .line 589
    aget-boolean v7, v5, v16

    .line 590
    .line 591
    if-eqz v7, :cond_1a

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_1a
    aget-object v7, v2, v16

    .line 595
    .line 596
    iget-object v8, v7, LB30/z$c;->f:LB30/z;

    .line 597
    .line 598
    invoke-virtual {v4, v7}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v4, v8, v7}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    move-object v9, v7

    .line 607
    check-cast v9, Ljava/lang/CharSequence;

    .line 608
    .line 609
    :goto_11
    iput-object v9, v6, LzU/m2;->d:Ljava/lang/CharSequence;

    .line 610
    .line 611
    aget-boolean v7, v5, p3

    .line 612
    .line 613
    if-eqz v7, :cond_1b

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1b
    aget-object v7, v2, p3

    .line 617
    .line 618
    iget-object v8, v7, LB30/z$c;->f:LB30/z;

    .line 619
    .line 620
    invoke-virtual {v4, v7}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v4, v8, v7}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    move-object v10, v7

    .line 629
    check-cast v10, Ljava/lang/CharSequence;

    .line 630
    .line 631
    :goto_12
    iput-object v10, v6, LzU/m2;->e:Ljava/lang/CharSequence;

    .line 632
    .line 633
    aget-boolean v7, v5, p2

    .line 634
    .line 635
    if-eqz v7, :cond_1c

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_1c
    aget-object v7, v2, p2

    .line 639
    .line 640
    iget-object v8, v7, LB30/z$c;->f:LB30/z;

    .line 641
    .line 642
    invoke-virtual {v4, v7}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v4, v8, v7}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    move-object v12, v7

    .line 651
    check-cast v12, Ljava/lang/Integer;

    .line 652
    .line 653
    :goto_13
    iput-object v12, v6, LzU/m2;->f:Ljava/lang/Integer;

    .line 654
    .line 655
    aget-boolean v5, v5, p1

    .line 656
    .line 657
    if-eqz v5, :cond_1d

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_1d
    aget-object v0, v2, p1

    .line 661
    .line 662
    iget-object v2, v0, LB30/z$c;->f:LB30/z;

    .line 663
    .line 664
    invoke-virtual {v4, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v4, v2, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/CharSequence;

    .line 673
    .line 674
    :goto_14
    iput-object v0, v6, LzU/m2;->g:Ljava/lang/CharSequence;
    :try_end_2
    .catch LB30/bar; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 675
    .line 676
    const-string v0, "build(...)"

    .line 677
    .line 678
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v1, Lcom/truecaller/messaging/transport/im/a;->d:Lwh/bar;

    .line 682
    .line 683
    invoke-interface {v0, v6}, Lwh/bar;->b(LD30/u;)V

    .line 684
    .line 685
    .line 686
    :goto_15
    invoke-static {v3}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :catch_0
    move-exception v0

    .line 695
    goto :goto_16

    .line 696
    :catch_1
    move-exception v0

    .line 697
    goto :goto_17

    .line 698
    :goto_16
    new-instance v2, LB30/baz;

    .line 699
    .line 700
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    throw v2

    .line 704
    :goto_17
    throw v0
.end method

.method public final d(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/truecaller/androidactors/r;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/truecaller/androidactors/r<",
            "Lcom/truecaller/messaging/transport/im/SendResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    const-string v0, "rawId"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "fromPeerId"

    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LTr/qux$bar;->a:LTr/qux$bar;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/truecaller/messaging/transport/im/a;->b:LTH/Q0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/bar$bar;

    .line 22
    .line 23
    const-string v9, "wrap(...)"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/truecaller/messaging/transport/im/SendResult;->FAILURE_PERMANENT:Lcom/truecaller/messaging/transport/im/SendResult;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/input/InputReactionContent;->newBuilder()Lcom/truecaller/api/services/messenger/v1/models/input/InputReactionContent$baz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputReactionContent$baz;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/input/InputReactionContent$Emoji;->newBuilder()Lcom/truecaller/api/services/messenger/v1/models/input/InputReactionContent$Emoji$bar;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v8}, Lcom/truecaller/api/services/messenger/v1/models/input/InputReactionContent$Emoji$bar;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/truecaller/api/services/messenger/v1/models/input/InputReactionContent$baz;->a(Lcom/truecaller/api/services/messenger/v1/models/input/InputReactionContent$Emoji$bar;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v9, v0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    :goto_0
    if-nez p7, :cond_4

    .line 69
    .line 70
    move-wide v2, p5

    .line 71
    invoke-virtual {p0, v2, v3}, Lcom/truecaller/messaging/transport/im/a;->o(J)Lcom/truecaller/data/entity/messaging/Participant;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, LhI/p;->h(Lcom/truecaller/data/entity/messaging/Participant;)Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static/range {p7 .. p7}, LTH/x;->a(Ljava/lang/String;)Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    if-nez v2, :cond_5

    .line 89
    .line 90
    new-instance v0, Lcom/truecaller/messaging/data/types/Reaction;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const/4 v1, 0x2

    .line 97
    const/16 v2, 0xc1

    .line 98
    .line 99
    move-wide v3, p2

    .line 100
    move-object v7, p4

    .line 101
    invoke-direct/range {v0 .. v8}, Lcom/truecaller/messaging/data/types/Reaction;-><init>(IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/messaging/transport/im/a;->q(Ljava/lang/String;Lcom/truecaller/messaging/data/types/Reaction;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/truecaller/messaging/transport/im/SendResult;->FAILURE_PERMANENT:Lcom/truecaller/messaging/transport/im/SendResult;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/SendReaction$Request;->newBuilder()Lcom/truecaller/api/services/messenger/v1/SendReaction$Request$bar;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v2}, Lcom/truecaller/api/services/messenger/v1/SendReaction$Request$bar;->c(Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/truecaller/api/services/messenger/v1/SendReaction$Request$bar;->a(Lcom/truecaller/api/services/messenger/v1/models/input/InputReactionContent$baz;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lcom/truecaller/messaging/transport/im/a;->p(Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1}, Lcom/truecaller/api/services/messenger/v1/SendReaction$Request$bar;->b(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/truecaller/api/services/messenger/v1/SendReaction$Request;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/truecaller/api/services/messenger/v1/bar$bar;->g(Lcom/truecaller/api/services/messenger/v1/SendReaction$Request;)Lcom/truecaller/api/services/messenger/v1/SendReaction$Response;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/SendReaction$Response;->getDate()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v2, v0

    .line 151
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    new-instance v0, Lcom/truecaller/messaging/data/types/Reaction;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/16 v2, 0xc1

    .line 159
    .line 160
    move-wide v3, p2

    .line 161
    move-object v7, p4

    .line 162
    move-object/from16 v8, p8

    .line 163
    .line 164
    invoke-direct/range {v0 .. v8}, Lcom/truecaller/messaging/data/types/Reaction;-><init>(IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/messaging/transport/im/a;->q(Ljava/lang/String;Lcom/truecaller/messaging/data/types/Reaction;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/truecaller/messaging/transport/im/SendResult;->SUCCESS:Lcom/truecaller/messaging/transport/im/SendResult;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_0
    .catch Lio/grpc/h0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    return-object p1

    .line 177
    :catch_1
    new-instance v0, Lcom/truecaller/messaging/data/types/Reaction;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    const/4 v1, 0x2

    .line 184
    const/16 v2, 0xc1

    .line 185
    .line 186
    move-wide v3, p2

    .line 187
    move-object v7, p4

    .line 188
    move-object/from16 v8, p8

    .line 189
    .line 190
    invoke-direct/range {v0 .. v8}, Lcom/truecaller/messaging/data/types/Reaction;-><init>(IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/messaging/transport/im/a;->q(Ljava/lang/String;Lcom/truecaller/messaging/data/types/Reaction;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcom/truecaller/messaging/transport/im/SendResult;->FAILURE_PERMANENT:Lcom/truecaller/messaging/transport/im/SendResult;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_4

    .line 203
    :goto_2
    new-instance v0, Lcom/truecaller/messaging/data/types/Reaction;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    const/4 v1, 0x2

    .line 210
    const/16 v2, 0xc1

    .line 211
    .line 212
    move-wide v3, p2

    .line 213
    move-object v7, p4

    .line 214
    move-object/from16 v8, p8

    .line 215
    .line 216
    invoke-direct/range {v0 .. v8}, Lcom/truecaller/messaging/data/types/Reaction;-><init>(IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/messaging/transport/im/a;->q(Ljava/lang/String;Lcom/truecaller/messaging/data/types/Reaction;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "getStatus(...)"

    .line 223
    .line 224
    iget-object p2, v9, Lio/grpc/h0;->a:Lio/grpc/f0;

    .line 225
    .line 226
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, LhI/s;->a(Lio/grpc/f0;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    sget-object p1, Lcom/truecaller/messaging/transport/im/SendResult;->FAILURE_TRANSIENT:Lcom/truecaller/messaging/transport/im/SendResult;

    .line 236
    .line 237
    :goto_3
    invoke-static {p1}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    sget-object p1, Lcom/truecaller/messaging/transport/im/SendResult;->FAILURE_PERMANENT:Lcom/truecaller/messaging/transport/im/SendResult;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_4
    return-object p1
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
.end method

.method public final e(JJLandroid/net/Uri;Lokhttp3/HttpUrl;)Lcom/truecaller/messaging/data/types/BinaryEntity;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_id = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lcom/truecaller/messaging/transport/im/a;->e:LFG/a;

    .line 7
    .line 8
    iget-object v4, v1, Lcom/truecaller/messaging/transport/im/a;->f:Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-static {}, Lqu/j$q;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-wide/from16 v10, p3

    .line 20
    .line 21
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, LFG/a;->q(Landroid/database/Cursor;)LFG/g;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, LFG/g;->k()Lcom/truecaller/messaging/data/types/Entity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v4, v0, Lcom/truecaller/messaging/data/types/AudioEntity;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    check-cast v0, Lcom/truecaller/messaging/data/types/AudioEntity;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move-object v0, v2

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v9, v0, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget v14, v0, Lcom/truecaller/messaging/data/types/AudioEntity;->w:I

    .line 68
    .line 69
    move-object/from16 v0, p6

    .line 70
    .line 71
    iget-object v0, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 72
    .line 73
    const-wide/16 v26, 0x0

    .line 74
    .line 75
    const v28, 0x3fb30

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const-wide/16 v24, 0x0

    .line 94
    .line 95
    move-wide/from16 v15, p1

    .line 96
    .line 97
    move-wide/from16 v7, p3

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    move-object/from16 v19, v0

    .line 102
    .line 103
    invoke-static/range {v7 .. v28}, Lcom/truecaller/messaging/data/types/Entity$bar;->b(JLjava/lang/String;ILandroid/net/Uri;IIIJZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDI)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v2, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    :try_start_3
    new-instance v0, Lkotlin/l;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    :try_start_5
    invoke-static {v3, v2}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :cond_4
    :goto_3
    invoke-static {v3}, LWV/s;->a(Landroid/database/Cursor;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    :goto_4
    invoke-static {v2}, LWV/s;->a(Landroid/database/Cursor;)V

    .line 135
    .line 136
    .line 137
    throw v0
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
.end method

.method public final f(JJLandroid/net/Uri;Lokhttp3/HttpUrl;)Lcom/truecaller/messaging/data/types/BinaryEntity;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lqu/j$q;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "_id = "

    .line 8
    .line 9
    move-wide/from16 v8, p3

    .line 10
    .line 11
    invoke-static {v8, v9, v0}, LW0/bar;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v2, v1, Lcom/truecaller/messaging/transport/im/a;->f:Landroid/content/ContentResolver;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, Lcom/truecaller/messaging/transport/im/a;->e:LFG/a;

    .line 25
    .line 26
    invoke-interface {v2, v0}, LFG/a;->q(Landroid/database/Cursor;)LFG/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LFG/g;->k()Lcom/truecaller/messaging/data/types/Entity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lcom/truecaller/messaging/data/types/DocumentEntity;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lcom/truecaller/messaging/data/types/DocumentEntity;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v3, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move-object v3, v0

    .line 55
    :goto_0
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v6, v3, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/truecaller/messaging/data/types/DocumentEntity;->w:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v3, p6

    .line 62
    .line 63
    iget-object v3, v3, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v23, 0x0

    .line 66
    .line 67
    const v25, 0x3f370

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const-wide/16 v21, 0x0

    .line 83
    .line 84
    move-wide/from16 v12, p1

    .line 85
    .line 86
    move-wide/from16 v4, p3

    .line 87
    .line 88
    move-object/from16 v8, p5

    .line 89
    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    invoke-static/range {v4 .. v25}, Lcom/truecaller/messaging/data/types/Entity$bar;->b(JLjava/lang/String;ILandroid/net/Uri;IIIJZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDI)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-nez v3, :cond_3

    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :try_start_1
    new-instance v0, Lkotlin/l;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_2
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-static {v2, v3}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    return-object v0
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
.end method

.method public final i(JJLandroid/net/Uri;Lokhttp3/HttpUrl;)Lcom/truecaller/messaging/data/types/BinaryEntity;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {v0, v5}, Lcom/truecaller/messaging/transport/im/a;->n(Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    .line 11
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 12
    .line 13
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v1, "EMPTY"

    .line 16
    .line 17
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    iget-object v13, v1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v20, 0x0

    .line 25
    .line 26
    const v22, 0x3f940

    .line 27
    .line 28
    .line 29
    const-string v3, "tenor/gif"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const-wide/16 v18, 0x0

    .line 41
    .line 42
    move-wide/from16 v9, p1

    .line 43
    .line 44
    move-wide/from16 v1, p3

    .line 45
    .line 46
    invoke-static/range {v1 .. v22}, Lcom/truecaller/messaging/data/types/Entity$bar;->b(JLjava/lang/String;ILandroid/net/Uri;IIIJZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDI)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1
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
.end method

.method public final j(JJLandroid/net/Uri;Lokhttp3/HttpUrl;)Lcom/truecaller/messaging/data/types/BinaryEntity;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {v0, v5}, Lcom/truecaller/messaging/transport/im/a;->n(Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "outMimeType"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    iget-object v13, v1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v20, 0x0

    .line 25
    .line 26
    const v22, 0x3fb40

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const-wide/16 v18, 0x0

    .line 40
    .line 41
    move-wide/from16 v9, p1

    .line 42
    .line 43
    move-wide/from16 v1, p3

    .line 44
    .line 45
    invoke-static/range {v1 .. v22}, Lcom/truecaller/messaging/data/types/Entity$bar;->b(JLjava/lang/String;ILandroid/net/Uri;IIIJZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDI)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1
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
.end method

.method public final k(JJLandroid/net/Uri;)Lcom/truecaller/messaging/data/types/BinaryEntity;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lqu/j$q;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "_id = "

    .line 8
    .line 9
    move-wide/from16 v8, p3

    .line 10
    .line 11
    invoke-static {v8, v9, v0}, LW0/bar;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v2, v1, Lcom/truecaller/messaging/transport/im/a;->f:Landroid/content/ContentResolver;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, Lcom/truecaller/messaging/transport/im/a;->e:LFG/a;

    .line 25
    .line 26
    invoke-interface {v2, v0}, LFG/a;->q(Landroid/database/Cursor;)LFG/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LFG/g;->k()Lcom/truecaller/messaging/data/types/Entity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lcom/truecaller/messaging/data/types/LocationEntity;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lcom/truecaller/messaging/data/types/LocationEntity;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v3, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move-object v3, v0

    .line 55
    :goto_0
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v6, v3, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/truecaller/messaging/data/types/LocationEntity;->w:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v4, v3, Lcom/truecaller/messaging/data/types/LocationEntity;->x:D

    .line 62
    .line 63
    iget-wide v10, v3, Lcom/truecaller/messaging/data/types/LocationEntity;->y:D

    .line 64
    .line 65
    const/16 v25, 0x7f70

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-wide/from16 v23, v10

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move-wide/from16 v12, p1

    .line 84
    .line 85
    move-object/from16 v8, p5

    .line 86
    .line 87
    move-object/from16 v20, v0

    .line 88
    .line 89
    move-wide/from16 v21, v4

    .line 90
    .line 91
    move-wide/from16 v4, p3

    .line 92
    .line 93
    invoke-static/range {v4 .. v25}, Lcom/truecaller/messaging/data/types/Entity$bar;->b(JLjava/lang/String;ILandroid/net/Uri;IIIJZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDI)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-nez v3, :cond_3

    .line 99
    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->close()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :try_start_1
    new-instance v0, Lkotlin/l;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_2
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-static {v2, v3}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    return-object v0
    .line 117
    .line 118
.end method

.method public final l(Landroid/net/Uri;JJLjava/lang/String;)Lcom/truecaller/messaging/data/types/VCardEntity;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/messaging/transport/im/a;->j:LWV/O0;

    .line 4
    .line 5
    iget-object v1, v1, LWV/O0;->a:LWV/z;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lrt/d;->e(Ljava/util/List;)Lcom/truecaller/androidactors/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/truecaller/androidactors/r;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LWV/y;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, LWV/y;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object v12, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const-string v2, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LWV/y;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, v1, LWV/y;->e:I

    .line 69
    .line 70
    :goto_3
    move v13, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    goto :goto_3

    .line 74
    :goto_4
    new-instance v3, Lcom/truecaller/messaging/data/types/VCardEntity;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v1, "toString(...)"

    .line 81
    .line 82
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 87
    .line 88
    const-string v6, "text/x-vcard"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-wide/from16 v10, p2

    .line 92
    .line 93
    move-wide/from16 v4, p4

    .line 94
    .line 95
    move-object/from16 v15, p6

    .line 96
    .line 97
    invoke-direct/range {v3 .. v15}, Lcom/truecaller/messaging/data/types/VCardEntity;-><init>(JLjava/lang/String;ILjava/lang/String;ZJLjava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    :goto_5
    const/4 v1, 0x0

    .line 102
    return-object v1
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
.end method

.method public final m(JJLandroid/net/Uri;Lokhttp3/HttpUrl;)Lcom/truecaller/messaging/data/types/BinaryEntity;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_id = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lcom/truecaller/messaging/transport/im/a;->e:LFG/a;

    .line 7
    .line 8
    iget-object v4, v1, Lcom/truecaller/messaging/transport/im/a;->f:Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-static {}, Lqu/j$q;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-wide/from16 v10, p3

    .line 20
    .line 21
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, LFG/a;->q(Landroid/database/Cursor;)LFG/g;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, LFG/g;->k()Lcom/truecaller/messaging/data/types/Entity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v4, v0, Lcom/truecaller/messaging/data/types/VideoEntity;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    check-cast v0, Lcom/truecaller/messaging/data/types/VideoEntity;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move-object v0, v2

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v9, v0, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget v12, v0, Lcom/truecaller/messaging/data/types/VideoEntity;->w:I

    .line 68
    .line 69
    iget v13, v0, Lcom/truecaller/messaging/data/types/VideoEntity;->x:I

    .line 70
    .line 71
    iget v14, v0, Lcom/truecaller/messaging/data/types/VideoEntity;->y:I

    .line 72
    .line 73
    move-object/from16 v0, p6

    .line 74
    .line 75
    iget-object v0, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const v28, 0x3fb00

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const-wide/16 v24, 0x0

    .line 96
    .line 97
    move-wide/from16 v15, p1

    .line 98
    .line 99
    move-wide/from16 v7, p3

    .line 100
    .line 101
    move-object/from16 v11, p5

    .line 102
    .line 103
    move-object/from16 v19, v0

    .line 104
    .line 105
    invoke-static/range {v7 .. v28}, Lcom/truecaller/messaging/data/types/Entity$bar;->b(JLjava/lang/String;ILandroid/net/Uri;IIIJZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDI)Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v2, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :try_start_3
    new-instance v0, Lkotlin/l;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    :try_start_5
    invoke-static {v3, v2}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :cond_4
    :goto_3
    invoke-static {v3}, LWV/s;->a(Landroid/database/Cursor;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    :goto_4
    invoke-static {v2}, LWV/s;->a(Landroid/database/Cursor;)V

    .line 137
    .line 138
    .line 139
    throw v0
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
.end method

.method public final n(Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/truecaller/messaging/transport/im/a;->f:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-static {p1, v1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception v2

    .line 26
    :try_start_4
    invoke-static {p1, v1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :catch_0
    return-object v0
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
.end method

.method public final o(J)Lcom/truecaller/data/entity/messaging/Participant;
    .locals 6

    .line 1
    invoke-static {}, Lqu/j$u;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "normalized_destination"

    .line 6
    .line 7
    const-string v2, "tc_im_peer_id"

    .line 8
    .line 9
    const-string v3, "type"

    .line 10
    .line 11
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v0, p0, Lcom/truecaller/messaging/transport/im/a;->f:Landroid/content/ContentResolver;

    .line 25
    .line 26
    const-string v3, "_id = ?"

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/io/Closeable;

    .line 36
    .line 37
    :try_start_0
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/database/Cursor;

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Lcom/truecaller/data/entity/messaging/Participant$baz;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {p2, v1}, Lcom/truecaller/data/entity/messaging/Participant$baz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p2, Lcom/truecaller/data/entity/messaging/Participant$baz;->e:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p2, Lcom/truecaller/data/entity/messaging/Participant$baz;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/truecaller/data/entity/messaging/Participant$baz;->a()Lcom/truecaller/data/entity/messaging/Participant;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {p1, p2}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    return-object p2
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
.end method

.method public final p(Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/truecaller/api/services/messenger/v1/models/input/bar;->getTypeCase()Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;->USER:Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$TypeCase;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/truecaller/api/services/messenger/v1/models/input/bar;->getUser()Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer$User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getId(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "imId"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/truecaller/messaging/transport/im/a;->g:Lcom/truecaller/messaging/transport/im/bar;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/truecaller/messaging/transport/im/bar;->a(Ljava/lang/String;)Lcom/truecaller/messaging/data/types/Conversation;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean p1, p1, Lcom/truecaller/messaging/data/types/Conversation;->C:Z

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v2
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
.end method

.method public final q(Ljava/lang/String;Lcom/truecaller/messaging/data/types/Reaction;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "update_reaction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "reaction"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "raw_id"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "putExtra(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/truecaller/messaging/transport/im/a;->a:Lh10/bar;

    .line 26
    .line 27
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LRH/l;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p2, v0, v1, p1}, LRH/l;->z(IILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final r(Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;Ljava/lang/String;JLcom/truecaller/api/services/messenger/v1/models/input/InputPeer;)Lcom/truecaller/messaging/transport/im/SendResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/transport/im/a;->b:LTH/Q0;

    .line 2
    .line 3
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/bar$bar;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/truecaller/messaging/transport/im/SendResult;->FAILURE_PERMANENT:Lcom/truecaller/messaging/transport/im/SendResult;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/SendReport$Request;->newBuilder()Lcom/truecaller/api/services/messenger/v1/SendReport$Request$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Lcom/truecaller/api/services/messenger/v1/SendReport$Request$bar;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p5}, Lcom/truecaller/api/services/messenger/v1/SendReport$Request$bar;->b(Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/truecaller/api/services/messenger/v1/SendReport$Request$bar;->e(Lcom/truecaller/api/services/messenger/v1/models/input/InputReportType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3, p4}, Lcom/truecaller/api/services/messenger/v1/SendReport$Request$bar;->d(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p5}, Lcom/truecaller/messaging/transport/im/a;->p(Lcom/truecaller/api/services/messenger/v1/models/input/InputPeer;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1, p2}, Lcom/truecaller/api/services/messenger/v1/SendReport$Request$bar;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/truecaller/api/services/messenger/v1/SendReport$Request;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/truecaller/api/services/messenger/v1/bar$bar;->h(Lcom/truecaller/api/services/messenger/v1/SendReport$Request;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/truecaller/messaging/transport/im/SendResult;->SUCCESS:Lcom/truecaller/messaging/transport/im/SendResult;
    :try_end_0
    .catch Lio/grpc/h0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/truecaller/messaging/transport/im/SendResult;->FAILURE_PERMANENT:Lcom/truecaller/messaging/transport/im/SendResult;

    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "getStatus(...)"

    .line 71
    .line 72
    iget-object p2, p2, Lio/grpc/h0;->a:Lio/grpc/f0;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, LhI/s;->a(Lio/grpc/f0;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lcom/truecaller/messaging/transport/im/SendResult;->FAILURE_TRANSIENT:Lcom/truecaller/messaging/transport/im/SendResult;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sget-object p1, Lcom/truecaller/messaging/transport/im/SendResult;->FAILURE_PERMANENT:Lcom/truecaller/messaging/transport/im/SendResult;

    .line 87
    .line 88
    :goto_2
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
.end method

.method public final s([BJ)Landroid/net/Uri;
    .locals 8

    .line 1
    new-instance v6, LTH/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, p1, v0}, LTH/u;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/messaging/transport/im/a;->h:LFs/bar;

    .line 10
    .line 11
    const-string v3, "image/jpeg"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-wide v1, p2

    .line 16
    invoke-static/range {v0 .. v7}, LFs/bar$bar;->a(LFs/bar;JLjava/lang/String;ZZLkotlin/jvm/functions/Function1;I)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
