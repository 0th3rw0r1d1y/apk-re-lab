.class public final Lcom/truecaller/callhistory/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIo/k0;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LIo/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LIo/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LJo/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:La5/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/truecaller/calling_common/settings/CallingSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LMo/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lvr/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LIo/l0;LIo/t;LJo/bar;La5/H;Lcom/truecaller/calling_common/settings/CallingSettings;LMo/d;Lvr/b;LQA/f;Landroid/content/ContentResolver;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LIo/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LIo/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LJo/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La5/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/calling_common/settings/CallingSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LMo/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lvr/b;
        .annotation runtime Ljavax/inject/Named;
            value = "OPTIMIZED_NORMALIZED"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LQA/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syncUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callLogUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "syncManagerDataProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "callingSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "performanceAnalyticsHelper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "cloudTelephonyNumberChecker"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "cloudTelephonyFeaturesInventory"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "contentResolver"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/truecaller/callhistory/qux;->a:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/truecaller/callhistory/qux;->b:LIo/l0;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/truecaller/callhistory/qux;->c:LIo/t;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/truecaller/callhistory/qux;->d:LJo/bar;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/truecaller/callhistory/qux;->e:La5/H;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/truecaller/callhistory/qux;->f:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/truecaller/callhistory/qux;->g:LMo/d;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/truecaller/callhistory/qux;->h:Lvr/b;

    .line 69
    .line 70
    iput-object p10, p0, Lcom/truecaller/callhistory/qux;->i:Landroid/content/ContentResolver;

    .line 71
    .line 72
    invoke-interface {p9}, LQA/f;->o()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/truecaller/callhistory/qux;->k:Z

    .line 77
    .line 78
    return-void
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
.end method

.method public static e(Ljava/util/ArrayList;J)V
    .locals 2

    .line 1
    invoke-static {}, Lqu/j$k;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "newDelete(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "_id=?"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "build(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/callhistory/qux;->j:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/callhistory/qux;->d:LJo/bar;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/callhistory/qux;->i:Landroid/content/ContentResolver;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LJo/bar;->a(Landroid/content/ContentResolver;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LJo/bar;->d(Landroid/content/ContentResolver;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
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

.method public final c(LKo/c;LKo/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/truecaller/callhistory/a$baz;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v6, v1, LKo/b;->a:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move v9, v4

    .line 26
    move v10, v5

    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    const-wide/16 v11, -0x1

    .line 30
    .line 31
    :goto_0
    const-string v13, "build(...)"

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v9, :cond_d

    .line 35
    .line 36
    if-eqz v10, :cond_d

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const-wide/16 v16, -0x1

    .line 40
    .line 41
    iget-boolean v7, v0, Lcom/truecaller/callhistory/qux;->k:Z

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, LKo/c;->v()Lcom/truecaller/data/entity/HistoryEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v8, v15

    .line 51
    :goto_1
    invoke-interface/range {p1 .. p1}, LKo/c;->U1()Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    if-nez v18, :cond_3

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v15, v8, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    if-nez v7, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v7, v0, Lcom/truecaller/callhistory/qux;->h:Lvr/b;

    .line 65
    .line 66
    invoke-interface {v7, v15}, Lvr/b;->b(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    :goto_2
    if-eqz v14, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object/from16 v0, p3

    .line 73
    .line 74
    move-object v15, v1

    .line 75
    move-object/from16 v18, v6

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, LKo/b;->getTimestamp()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-interface/range {p1 .. p1}, LKo/c;->getTimestamp()J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    invoke-virtual {v1}, LKo/b;->e0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    move-object/from16 v18, v6

    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, LKo/c;->getId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v19

    .line 101
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v21

    .line 105
    invoke-virtual {v1}, LKo/b;->e0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v23

    .line 109
    cmp-long v23, v23, v16

    .line 110
    .line 111
    if-nez v23, :cond_5

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/truecaller/callhistory/qux;->f(LKo/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    :goto_3
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    :goto_4
    move-object/from16 v6, v18

    .line 129
    .line 130
    move-wide/from16 v4, v19

    .line 131
    .line 132
    move-wide/from16 v11, v21

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move-wide/from16 v23, v4

    .line 136
    .line 137
    move-object/from16 v4, p3

    .line 138
    .line 139
    cmp-long v0, v11, v14

    .line 140
    .line 141
    if-lez v0, :cond_6

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, LKo/b;->getId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v4, v0, v1}, Lcom/truecaller/callhistory/qux;->e(Ljava/util/ArrayList;J)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-gez v0, :cond_8

    .line 156
    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, LKo/c;->v()Lcom/truecaller/data/entity/HistoryEvent;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_7
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-object/from16 v15, p2

    .line 166
    .line 167
    move-object/from16 v5, p4

    .line 168
    .line 169
    move-object v1, v8

    .line 170
    invoke-virtual/range {v0 .. v5}, Lcom/truecaller/callhistory/qux;->d(Lcom/truecaller/data/entity/HistoryEvent;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    :goto_5
    move-object/from16 v0, p0

    .line 178
    .line 179
    move-object v1, v15

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object/from16 v15, p2

    .line 182
    .line 183
    cmp-long v0, v23, v6

    .line 184
    .line 185
    if-lez v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v15}, LKo/b;->getId()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v4, v0, v1}, Lcom/truecaller/callhistory/qux;->e(Ljava/util/ArrayList;J)V

    .line 192
    .line 193
    .line 194
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    if-gez v0, :cond_b

    .line 200
    .line 201
    if-nez v8, :cond_a

    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, LKo/c;->v()Lcom/truecaller/data/entity/HistoryEvent;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_a
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object/from16 v5, p4

    .line 210
    .line 211
    move-object v1, v8

    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/truecaller/callhistory/qux;->d(Lcom/truecaller/data/entity/HistoryEvent;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v4

    .line 216
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move-object v0, v4

    .line 222
    iget-object v1, v15, LKo/b;->j:LiW/n;

    .line 223
    .line 224
    sget-object v4, LKo/b;->k:[Lkotlin/reflect/KProperty;

    .line 225
    .line 226
    const/16 v5, 0x8

    .line 227
    .line 228
    aget-object v4, v4, v5

    .line 229
    .line 230
    invoke-virtual {v1, v15, v4}, LiW/n;->b(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface/range {p1 .. p1}, LmI/a;->C()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "getSimToken(...)"

    .line 241
    .line 242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v4}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    invoke-static {}, Lqu/j$k;->a()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v5, "newUpdate(...)"

    .line 260
    .line 261
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v5, "subscription_id"

    .line 265
    .line 266
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, LKo/b;->getId()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    filled-new-array {v4}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v5, "_id=?"

    .line 282
    .line 283
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    goto :goto_5

    .line 305
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object v1, v15

    .line 312
    move-object/from16 v6, v18

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_d
    move-object/from16 v0, p3

    .line 317
    .line 318
    move-object v15, v1

    .line 319
    move-object/from16 v18, v6

    .line 320
    .line 321
    const-wide/16 v16, -0x1

    .line 322
    .line 323
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    const/4 v7, 0x1

    .line 332
    if-eq v1, v6, :cond_e

    .line 333
    .line 334
    move v6, v7

    .line 335
    goto :goto_7

    .line 336
    :cond_e
    move v6, v14

    .line 337
    :goto_7
    const-string v8, "newInsert(...)"

    .line 338
    .line 339
    if-eqz v9, :cond_11

    .line 340
    .line 341
    if-eqz v6, :cond_11

    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, LKo/c;->v()Lcom/truecaller/data/entity/HistoryEvent;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_f

    .line 354
    .line 355
    invoke-static {}, Lqu/j$k;->a()Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, LIo/X;->a(Lcom/truecaller/data/entity/HistoryEvent;)Landroid/content/ContentValues;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v4, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    move-object/from16 v5, p4

    .line 385
    .line 386
    move-object v4, v0

    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    invoke-virtual/range {v0 .. v5}, Lcom/truecaller/callhistory/qux;->d(Lcom/truecaller/data/entity/HistoryEvent;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v4

    .line 393
    :cond_10
    :goto_8
    invoke-interface/range {p1 .. p1}, LKo/c;->getTimestamp()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    invoke-interface/range {p1 .. p1}, LKo/c;->getId()J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    goto :goto_7

    .line 406
    :cond_11
    :goto_9
    if-eqz v10, :cond_14

    .line 407
    .line 408
    if-eqz v6, :cond_14

    .line 409
    .line 410
    invoke-virtual {v15}, LKo/b;->e0()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    cmp-long v1, v4, v16

    .line 415
    .line 416
    if-eqz v1, :cond_12

    .line 417
    .line 418
    invoke-virtual {v15}, LKo/b;->k()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15}, LKo/b;->getTimestamp()J

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15}, LKo/b;->getId()J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    invoke-static {v0, v4, v5}, Lcom/truecaller/callhistory/qux;->e(Ljava/util/ArrayList;J)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_13

    .line 437
    .line 438
    move-object/from16 v5, p4

    .line 439
    .line 440
    move-object v4, v0

    .line 441
    move-object v1, v15

    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    invoke-virtual/range {v0 .. v5}, Lcom/truecaller/callhistory/qux;->f(LKo/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    move-object v0, v4

    .line 448
    :cond_13
    :goto_a
    invoke-virtual/range {p2 .. p2}, LKo/b;->getTimestamp()J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    invoke-virtual/range {p2 .. p2}, LKo/b;->e0()J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    move-object/from16 v15, p2

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Landroid/content/ContentValues;

    .line 478
    .line 479
    invoke-static {}, Lqu/j$k;->a()Landroid/net/Uri;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-lez v1, :cond_16

    .line 509
    .line 510
    move v1, v7

    .line 511
    goto :goto_c

    .line 512
    :cond_16
    move v1, v14

    .line 513
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_17

    .line 518
    .line 519
    move v14, v7

    .line 520
    :cond_17
    and-int/2addr v1, v14

    .line 521
    if-eqz v1, :cond_18

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_18

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Landroid/content/ContentValues;

    .line 541
    .line 542
    const-string v3, "_id"

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v3, "access$longId(...)"

    .line 549
    .line 550
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    invoke-static {v0, v2, v3}, Lcom/truecaller/callhistory/qux;->e(Ljava/util/ArrayList;J)V

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_18
    new-instance v0, Lcom/truecaller/callhistory/a$baz;

    .line 562
    .line 563
    invoke-direct {v0, v4, v5, v11, v12}, Lcom/truecaller/callhistory/a$baz;-><init>(JJ)V

    .line 564
    .line 565
    .line 566
    return-object v0
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
.end method

.method public final d(Lcom/truecaller/data/entity/HistoryEvent;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 24

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-wide v4, v1, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 29
    .line 30
    const/16 v6, 0x2710

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "build(...)"

    .line 39
    .line 40
    const-string v8, "timestamp"

    .line 41
    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v9, "iterator(...)"

    .line 49
    .line 50
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v10, "next(...)"

    .line 64
    .line 65
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v9, Landroid/content/ContentValues;

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    cmp-long v10, v10, v4

    .line 79
    .line 80
    if-lez v10, :cond_1

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v10, "type"

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "access$type(...)"

    .line 93
    .line 94
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget v15, v1, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 102
    .line 103
    const-string v11, "normalized_number"

    .line 104
    .line 105
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    iget-object v12, v1, Lcom/truecaller/data/entity/HistoryEvent;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move-wide/from16 v22, v4

    .line 116
    .line 117
    const-string v4, "access$timestamp(...)"

    .line 118
    .line 119
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    iget-wide v4, v1, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 127
    .line 128
    iget-object v13, v0, Lcom/truecaller/callhistory/qux;->b:LIo/l0;

    .line 129
    .line 130
    move-wide/from16 v18, v4

    .line 131
    .line 132
    move-object/from16 v21, v12

    .line 133
    .line 134
    invoke-virtual/range {v13 .. v21}, LIo/l0;->a(IIJJLjava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    const-string v2, "action"

    .line 141
    .line 142
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "_id=?"

    .line 147
    .line 148
    const-string v12, "_id"

    .line 149
    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v13, 0x5

    .line 158
    if-ne v4, v13, :cond_3

    .line 159
    .line 160
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v4, "access$longId(...)"

    .line 165
    .line 166
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static {v3, v8, v9}, Lcom/truecaller/callhistory/qux;->e(Ljava/util/ArrayList;J)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/truecaller/callhistory/qux;->c:LIo/t;

    .line 177
    .line 178
    invoke-virtual {v2}, LIo/t;->b()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "newDelete(...)"

    .line 187
    .line 188
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lcom/truecaller/data/entity/HistoryEvent;->i:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    filled-new-array {v1}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v4, p5

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    :goto_1
    iget v4, v1, Lcom/truecaller/data/entity/HistoryEvent;->t:I

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    const-string v4, "call_log_id"

    .line 227
    .line 228
    iget-object v10, v1, Lcom/truecaller/data/entity/HistoryEvent;->i:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v9, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    iget-wide v13, v1, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 234
    .line 235
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    iget-wide v13, v1, Lcom/truecaller/data/entity/HistoryEvent;->k:J

    .line 243
    .line 244
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v8, "duration"

    .line 249
    .line 250
    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    const-string v4, "subscription_id"

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/truecaller/data/entity/HistoryEvent;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v9, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget v4, v1, Lcom/truecaller/data/entity/HistoryEvent;->n:I

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v8, "feature"

    .line 269
    .line 270
    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    const-string v4, "subscription_component_name"

    .line 274
    .line 275
    iget-object v1, v1, Lcom/truecaller/data/entity/HistoryEvent;->v:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v9, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "filter_source"

    .line 287
    .line 288
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "ringing_duration"

    .line 292
    .line 293
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lqu/j$k;->a()Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "newUpdate(...)"

    .line 305
    .line 306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v9}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    filled-new-array {v2}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_4
    move-object/from16 v4, p5

    .line 338
    .line 339
    move-wide/from16 v4, v22

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_5
    move-wide/from16 v22, v4

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-static {v1}, LIo/X;->a(Lcom/truecaller/data/entity/HistoryEvent;)Landroid/content/ContentValues;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_6

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v4, "previous(...)"

    .line 372
    .line 373
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v2, Landroid/content/ContentValues;

    .line 377
    .line 378
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    cmp-long v4, v4, v22

    .line 387
    .line 388
    if-lez v4, :cond_6

    .line 389
    .line 390
    invoke-static {}, Lqu/j$k;->a()Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v5, "newInsert(...)"

    .line 399
    .line 400
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_6
    :goto_4
    return-void
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

.method public final f(LKo/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, LKo/b;->h:LiW/n;

    .line 10
    .line 11
    iget-object v5, v1, LKo/b;->g:LiW/n;

    .line 12
    .line 13
    iget-object v6, v1, LKo/b;->f:LiW/n;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v9, 0x5

    .line 20
    const-string v11, "_id"

    .line 21
    .line 22
    const-string v12, "type"

    .line 23
    .line 24
    const-string v13, "ringing_duration"

    .line 25
    .line 26
    const-string v14, "filter_source"

    .line 27
    .line 28
    const-string v15, "action"

    .line 29
    .line 30
    const/16 v16, 0x6

    .line 31
    .line 32
    const-string v8, "timestamp"

    .line 33
    .line 34
    const/16 v17, 0x4

    .line 35
    .line 36
    const-string v10, "normalized_number"

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LKo/b;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LKo/b;->getTimestamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v18

    .line 60
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LKo/b;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, LKo/b;->k:[Lkotlin/reflect/KProperty;

    .line 75
    .line 76
    aget-object v8, v7, v17

    .line 77
    .line 78
    invoke-virtual {v6, v1, v8}, LiW/n;->b(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    aget-object v6, v7, v9

    .line 96
    .line 97
    invoke-virtual {v5, v1, v6}, LiW/n;->b(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    aget-object v5, v7, v16

    .line 107
    .line 108
    invoke-virtual {v4, v1, v5}, LiW/n;->b(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LKo/b;->l()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    if-eqz v18, :cond_3

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object/from16 p2, v7

    .line 155
    .line 156
    const-string v7, "next(...)"

    .line 157
    .line 158
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v9, Landroid/content/ContentValues;

    .line 162
    .line 163
    invoke-virtual {v1}, LKo/b;->l()I

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v2, "access$type(...)"

    .line 172
    .line 173
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v21

    .line 180
    invoke-virtual {v1}, LKo/b;->k()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v26

    .line 184
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v27

    .line 188
    invoke-virtual {v1}, LKo/b;->getTimestamp()J

    .line 189
    .line 190
    .line 191
    move-result-wide v22

    .line 192
    invoke-virtual {v9, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v7, "access$timestamp(...)"

    .line 197
    .line 198
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v24

    .line 205
    iget-object v2, v0, Lcom/truecaller/callhistory/qux;->b:LIo/l0;

    .line 206
    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    invoke-virtual/range {v19 .. v27}, LIo/l0;->a(IIJJLjava/lang/String;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    sget-object v2, LKo/b;->k:[Lkotlin/reflect/KProperty;

    .line 216
    .line 217
    aget-object v2, v2, v17

    .line 218
    .line 219
    invoke-virtual {v6, v1, v2}, LiW/n;->b(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const-string v4, "build(...)"

    .line 230
    .line 231
    const-string v5, "_id=?"

    .line 232
    .line 233
    const/4 v6, 0x5

    .line 234
    if-ne v2, v6, :cond_1

    .line 235
    .line 236
    invoke-virtual {v1}, LKo/b;->getId()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {v3, v1, v2}, Lcom/truecaller/callhistory/qux;->e(Ljava/util/ArrayList;J)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/truecaller/callhistory/qux;->c:LIo/t;

    .line 244
    .line 245
    invoke-virtual {v1}, LIo/t;->b()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "newDelete(...)"

    .line 254
    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "call_log_id"

    .line 259
    .line 260
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    filled-new-array {v2}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, p5

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_1
    invoke-static {}, Lqu/j$k;->a()Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v6, "newUpdate(...)"

    .line 293
    .line 294
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v6, "tc_id"

    .line 298
    .line 299
    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v6, "raw_number"

    .line 306
    .line 307
    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v6, "number_type"

    .line 311
    .line 312
    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v6, "country_code"

    .line 316
    .line 317
    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v6, "cached_name"

    .line 321
    .line 322
    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v15}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v9}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, LKo/b;->getId()J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    filled-new-array {v1}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->remove()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_2
    move-object/from16 v2, p5

    .line 367
    .line 368
    move-object/from16 v7, p2

    .line 369
    .line 370
    move-object/from16 v2, p3

    .line 371
    .line 372
    const/4 v9, 0x5

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    .line 376
    .line 377
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, LKo/b;->getId()J

    .line 381
    .line 382
    .line 383
    move-result-wide v19

    .line 384
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, LKo/b;->k()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, LKo/b;->getTimestamp()J

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    sget-object v3, LKo/b;->k:[Lkotlin/reflect/KProperty;

    .line 410
    .line 411
    aget-object v7, v3, v17

    .line 412
    .line 413
    invoke-virtual {v6, v1, v7}, LiW/n;->b(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v2, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    const/16 v18, 0x5

    .line 431
    .line 432
    aget-object v6, v3, v18

    .line 433
    .line 434
    invoke-virtual {v5, v1, v6}, LiW/n;->b(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v2, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    aget-object v3, v3, v16

    .line 444
    .line 445
    invoke-virtual {v4, v1, v3}, LiW/n;->b(Landroid/database/Cursor;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, LKo/b;->l()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v2, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    move-object/from16 v3, p3

    .line 475
    .line 476
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void
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

.method public final g(IJJ)Lcom/truecaller/callhistory/a;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/truecaller/callhistory/qux;->j:Z

    .line 3
    .line 4
    sget-object v2, Lcom/truecaller/callhistory/a$bar;->a:Lcom/truecaller/callhistory/a$bar;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/callhistory/qux;->g:LMo/d;

    .line 7
    .line 8
    iget-object v3, v0, LMo/d;->a:LeW/Q;

    .line 9
    .line 10
    const-string v4, "expCallLogSyncPartial"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, LeW/Q;->a(Ljava/lang/String;)LeW/Q$bar;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, LMo/d;->d:LeW/Q$bar;

    .line 17
    .line 18
    iget-object v0, v0, LMo/d;->d:LeW/Q$bar;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v3, "limit"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v3, v4}, LeW/Q$bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v6, p0, Lcom/truecaller/callhistory/qux;->i:Landroid/content/ContentResolver;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/truecaller/callhistory/qux;->d:LJo/bar;

    .line 48
    .line 49
    move v11, p1

    .line 50
    move-wide v7, p2

    .line 51
    move-wide/from16 v9, p4

    .line 52
    .line 53
    invoke-interface/range {v5 .. v11}, LJo/bar;->c(Landroid/content/ContentResolver;JJI)LKo/b;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    iget-object v5, v12, LKo/b;->a:Landroid/database/Cursor;

    .line 63
    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_0
    move-object v12, v4

    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :goto_1
    move-object v12, v4

    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_1
    :goto_2
    if-nez v12, :cond_2

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/truecaller/callhistory/qux;->d:LJo/bar;

    .line 82
    .line 83
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-wide v7, p2

    .line 92
    invoke-interface/range {v5 .. v10}, LJo/bar;->b(Landroid/content/ContentResolver;JLjava/lang/Long;Ljava/lang/Integer;)LKo/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, LKo/d;->getCount()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :goto_3
    move-object p1, v0

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    :goto_4
    move-object p1, v0

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_3
    :goto_5
    if-nez p1, :cond_4

    .line 114
    .line 115
    :goto_6
    invoke-virtual {v12}, LKo/b;->close()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v12, v0, v3}, Lcom/truecaller/callhistory/qux;->c(LKo/c;LKo/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/truecaller/callhistory/a$baz;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, LKo/b;->close()V

    .line 134
    .line 135
    .line 136
    :try_start_3
    sget-object p1, Lqu/j;->a:Landroid/net/Uri;

    .line 137
    .line 138
    const-string p1, "com.truecaller"

    .line 139
    .line 140
    invoke-virtual {v6, p1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    :try_start_4
    const-string p1, "call_log"

    .line 150
    .line 151
    invoke-virtual {v6, p1, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    goto :goto_7

    .line 162
    :catch_2
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    goto :goto_8

    .line 165
    :goto_7
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :goto_8
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_9
    iget-object p1, p0, Lcom/truecaller/callhistory/qux;->g:LMo/d;

    .line 173
    .line 174
    iget-object p1, p1, LMo/d;->d:LeW/Q$bar;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iput-boolean v1, p1, LeW/k0;->a:Z

    .line 179
    .line 180
    :cond_6
    move-object v2, v4

    .line 181
    goto :goto_d

    .line 182
    :catch_3
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    goto :goto_a

    .line 185
    :catch_4
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    goto :goto_b

    .line 188
    :goto_a
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_d

    .line 192
    :goto_b
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_d

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object v4, p1

    .line 198
    goto :goto_3

    .line 199
    :catch_5
    move-exception v0

    .line 200
    move-object v4, p1

    .line 201
    goto :goto_4

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catch_6
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :goto_c
    :try_start_5
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/database/CursorWrapper;->close()V

    .line 216
    .line 217
    .line 218
    :cond_7
    if-eqz v12, :cond_8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    :goto_d
    const/4 p1, 0x0

    .line 222
    iput-boolean p1, p0, Lcom/truecaller/callhistory/qux;->j:Z

    .line 223
    .line 224
    return-object v2

    .line 225
    :goto_e
    if-eqz v4, :cond_9

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/database/CursorWrapper;->close()V

    .line 228
    .line 229
    .line 230
    :cond_9
    if-eqz v12, :cond_a

    .line 231
    .line 232
    invoke-virtual {v12}, LKo/b;->close()V

    .line 233
    .line 234
    .line 235
    :cond_a
    throw p1
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

.method public final h()V
    .locals 6

    .line 1
    const-wide v4, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/truecaller/callhistory/qux;->g(IJJ)Lcom/truecaller/callhistory/a;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/truecaller/callhistory/qux;->b:LIo/l0;

    .line 18
    .line 19
    iget-object v1, v1, LIo/l0;->a:Lh10/bar;

    .line 20
    .line 21
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/truecaller/androidactors/c;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LIo/j;

    .line 32
    .line 33
    invoke-interface {v1}, LIo/j;->o()V

    .line 34
    .line 35
    .line 36
    return-void
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
