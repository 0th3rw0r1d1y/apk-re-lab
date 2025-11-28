.class public final Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jioads/mediation/partners/JioMediationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->m(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1",
        "Lcom/jioads/mediation/partners/JioMediationListener;",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 5
    .line 6
    iget v0, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->i:I

    .line 7
    .line 8
    iput v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->a:I

    .line 9
    .line 10
    iget p1, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->g:I

    .line 11
    .line 12
    iput p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->b:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final addMediationUrl(Ljava/lang/String;Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jioMediationVideoController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, ": returning from addMediationUrl"

    .line 23
    .line 24
    invoke-static {v1, p1, p2}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 45
    .line 46
    const-string v3, ": calling addMediationUrl from JioVastParsingHelper"

    .line 47
    .line 48
    invoke-static {v2, v0, v3}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move v5, p4

    .line 69
    move-object v6, p5

    .line 70
    move-object v7, p6

    .line 71
    move-object/from16 v8, p7

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v8}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->j(Ljava/lang/String;Lcom/jioads/mediation/partners/videoutils/JioMediationVideoController;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->y:Lcom/jio/jioads/instream/video/InstreamVideo$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/jio/jioads/instream/video/InstreamVideo$b;->a:Lcom/jio/jioads/instream/video/InstreamVideo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioVideoView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/videomodule/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/v;->b0()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final getLeftoverAdCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getLeftoverAdDuration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getVideoAdDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->y:Lcom/jio/jioads/instream/video/InstreamVideo$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/jio/jioads/instream/video/InstreamVideo$b;->a:Lcom/jio/jioads/instream/video/InstreamVideo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioVideoView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/videomodule/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/v;->c0()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final getVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->y:Lcom/jio/jioads/instream/video/InstreamVideo$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/jio/jioads/instream/video/InstreamVideo$b;->a:Lcom/jio/jioads/instream/video/InstreamVideo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioVideoView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/videomodule/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/jio/jioads/videomodule/v;->Y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final logMediationImpression()V
    .locals 2

    .line 1
    const-string v0, "Callback Mediation ad logMediationImpression()"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const-string v2, "Callback Mediation ad onAdClicked()"

    .line 14
    .line 15
    const-string v3, "message"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 30
    .line 31
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->INTERACTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/jio/jioads/common/a;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->e:Lcom/jio/jioads/controller/bar;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/jio/jioads/controller/bar;->onAdClick()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.end method

.method public final onAdCollapsed()V
    .locals 3

    .line 1
    const-string v0, "Callback Mediation ad onAdCollapsed()"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 22
    .line 23
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->COLLAPSED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/jio/jioads/common/a;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->e:Lcom/jio/jioads/controller/bar;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/jio/jioads/controller/bar;->k()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final onAdDismissed(ZZ)V
    .locals 0

    .line 1
    const-string p1, "Callback Mediation ad onAdDismissed()"

    .line 2
    .line 3
    const-string p2, "message"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method public final onAdExpand()V
    .locals 3

    .line 1
    const-string v0, "Callback Mediation ad onAdExpand()"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 22
    .line 23
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->EXPANDED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/jio/jioads/common/a;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->e:Lcom/jio/jioads/controller/bar;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/jio/jioads/controller/bar;->onAdExpand()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final onAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->G:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, ": returning from onAdFailed"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "JioVastParsingHelper inside onAdFailed() of mediation ad mediationIndexCounter= "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v3, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " and errorDesc= "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v2, "message"

    .line 66
    .line 67
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->E:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-boolean v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/j;->f:Z

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    iget-object v3, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    if-le v3, v4, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->NONE:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 108
    .line 109
    if-ne v3, v4, :cond_1

    .line 110
    .line 111
    iget v0, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Mediation ad failed for index "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v1, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " so trying for index "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v1, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget v0, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->m(Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, ": Mediation ad getting failed so set IsContinueToSelectMediationAd as false to avoid further mediation selection"

    .line 176
    .line 177
    invoke-static {p1, v2, v3}, Lcom/jio/jioads/instream/video/b;->a(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 185
    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-interface {v0, p2}, Lcom/jio/jioads/common/b;->a(Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p2}, Lcom/jio/jioads/common/b;->c(Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->K()V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/jio/jioads/multiad/t;->a:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "adSpotId"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/jio/jioads/multiad/t;->e:Ljava/util/HashMap;

    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lorg/json/JSONArray;

    .line 216
    .line 217
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->A:Lorg/json/JSONArray;

    .line 221
    .line 222
    iput p2, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->B:I

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->G()V

    .line 225
    .line 226
    .line 227
    :cond_2
    return-void
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
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "Video ad onAdLoaded()"

    .line 14
    .line 15
    const-string v2, "message"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->B()Lcom/jioads/mediation/JioMediationSelector;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/jio/jioads/common/b;->B()Lcom/jioads/mediation/JioMediationSelector;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method

.method public final onAdMediaStart()V
    .locals 2

    .line 1
    const-string v0, "Callback Mediation ad onAdMediaStart()"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->e:Lcom/jio/jioads/controller/bar;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/jio/jioads/controller/bar;->onAdMediaStart()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onAdRender()V
    .locals 3

    .line 1
    const-string v0, "Callback Mediation ad onAdRender()"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 22
    .line 23
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->STARTED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/jio/jioads/common/a;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->e:Lcom/jio/jioads/controller/bar;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/jio/jioads/controller/bar;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final onAdShown()V
    .locals 0

    return-void
.end method

.method public final onAdSkippable()V
    .locals 0

    return-void
.end method

.method public final onBannerAdLoaded(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onNativeAdLoaded([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "objAarry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoAdEnd(Z)V
    .locals 2

    .line 1
    const-string p1, "Callback Mediation ad onVideoAdEnd()"

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->b0()Lcom/jio/jioads/adinterfaces/JioAdListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->CLOSED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/jio/jioads/common/a;->M(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->e:Lcom/jio/jioads/controller/bar;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/jio/jioads/controller/bar;->onAdMediaEnd()V

    .line 37
    .line 38
    .line 39
    :cond_0
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
.end method

.method public final pauseAdFromMediation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->y:Lcom/jio/jioads/instream/video/InstreamVideo$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/jio/jioads/instream/video/InstreamVideo$b;->a:Lcom/jio/jioads/instream/video/InstreamVideo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/jio/jioads/instream/video/InstreamVideo;->pauseAd(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 24
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
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final resumeFromMediation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->y:Lcom/jio/jioads/instream/video/InstreamVideo$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/jio/jioads/instream/video/InstreamVideo$b;->a:Lcom/jio/jioads/instream/video/InstreamVideo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/jio/jioads/instream/video/InstreamVideo;->resumeAd(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 24
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
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final stopAds(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper$tryLoadingMediationAd$1;->c:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->y:Lcom/jio/jioads/instream/video/InstreamVideo$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/jio/jioads/instream/video/InstreamVideo$b;->a:Lcom/jio/jioads/instream/video/InstreamVideo;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/jio/jioads/instream/video/InstreamVideo;->access$getJioVideoView$p(Lcom/jio/jioads/instream/video/InstreamVideo;)Lcom/jio/jioads/videomodule/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jio/jioads/videomodule/v;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 35
    .line 36
    .line 37
    .line 38
.end method
