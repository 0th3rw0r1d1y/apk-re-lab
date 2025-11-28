.class public final Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u00b3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012*\u0010\t\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u0008\u0012<\u0010\u000c\u001a8\u0012(\u0012&\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u0008\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\n\u00120\u0010\u0011\u001a,\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;",
        "",
        "Lcom/jio/jioads/common/a;",
        "iJioAdView",
        "Lcom/jio/jioads/common/b;",
        "iJioAdViewController",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "responseHeaders",
        "Lkotlin/Function2;",
        "",
        "onAdDataUpdate",
        "Lkotlin/Function6;",
        "Lcom/jio/jioads/adinterfaces/JioAdError;",
        "",
        "Lcom/jio/jioads/cdnlogging/qux$bar;",
        "onError",
        "<init>",
        "(Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lu20/n;)V",
        "fetchAdForInfiniteAdPod",
        "()V",
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
.field public final a:Lcom/jio/jioads/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/jio/jioads/common/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lu20/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu20/n<",
            "Lcom/jio/jioads/adinterfaces/JioAdError;",
            "Ljava/lang/Boolean;",
            "Lcom/jio/jioads/cdnlogging/qux$bar;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lu20/n;)V
    .locals 1
    .param p1    # Lcom/jio/jioads/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/common/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lu20/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioads/common/a;",
            "Lcom/jio/jioads/common/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lu20/n<",
            "-",
            "Lcom/jio/jioads/adinterfaces/JioAdError;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/jio/jioads/cdnlogging/qux$bar;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "iJioAdView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iJioAdViewController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseHeaders"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onAdDataUpdate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onError"

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
    iput-object p1, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->a:Lcom/jio/jioads/common/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->b:Lcom/jio/jioads/common/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->d:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->e:Lu20/n;

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
.end method

.method public static final access$getBackupAd(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->b:Lcom/jio/jioads/common/b;

    .line 2
    .line 3
    new-instance v1, Lcom/jio/jioads/instream/video/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/jio/jioads/instream/video/i;-><init>(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, -0x64

    .line 9
    .line 10
    const/16 p0, -0x64

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, p0, v1}, Lcom/jio/jioads/common/b;->f(JILcom/jio/jioads/multiad/w$bar;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static final synthetic access$getIJioAdView$p(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)Lcom/jio/jioads/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->a:Lcom/jio/jioads/common/a;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getIJioAdViewController$p(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)Lcom/jio/jioads/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->b:Lcom/jio/jioads/common/b;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getOnError$p(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)Lu20/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->e:Lu20/n;

    .line 2
    .line 3
    return-object p0
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

.method public static final access$processSelectedAd(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;Lcom/jio/jioads/multiad/model/bar;Lcom/jio/jioads/multiad/model/c;Lcom/jio/jioads/multiad/model/qux;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p3, Lcom/jio/jioads/multiad/model/qux;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, p4

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->a:Lcom/jio/jioads/common/a;

    .line 22
    .line 23
    const-string p2, ": Ad Not Available"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_1
    new-instance p3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, Lcom/jio/jioads/multiad/model/bar;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v1, p4

    .line 56
    :goto_2
    const-string v2, "adid"

    .line 57
    .line 58
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object v1, p2, Lcom/jio/jioads/multiad/model/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v1, p4

    .line 67
    :goto_3
    const-string v2, "campaignid"

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object v1, p2, Lcom/jio/jioads/multiad/model/c;->l:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v1, p4

    .line 78
    :goto_4
    const-string v2, "campaigntype"

    .line 79
    .line 80
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->c:Ljava/util/HashMap;

    .line 84
    .line 85
    sget-object v2, Lcom/jio/jioads/utils/Constants$HeaderKeys;->JIO_DATA:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 98
    .line 99
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->c:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    new-instance v3, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "blk"

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object v1, p1, Lcom/jio/jioads/multiad/model/bar;->e:Lcom/jio/jioads/multiad/model/baz;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-object v1, p4

    .line 162
    :goto_5
    if-eqz p2, :cond_8

    .line 163
    .line 164
    iget-object p2, p2, Lcom/jio/jioads/multiad/model/c;->b:Lcom/jio/jioads/multiad/model/d;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move-object p2, p4

    .line 168
    :goto_6
    iget-object v3, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->b:Lcom/jio/jioads/common/b;

    .line 169
    .line 170
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->I()Lcom/jio/jioads/common/baz;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v3, v3, Lcom/jio/jioads/common/baz;->c:Lcom/jio/jioads/multiad/model/b;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iget-object v3, v3, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 179
    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    :cond_9
    iget-object v3, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->b:Lcom/jio/jioads/common/b;

    .line 183
    .line 184
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->I()Lcom/jio/jioads/common/baz;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v3, v3, Lcom/jio/jioads/common/baz;->b:Lcom/jio/jioads/multiad/model/b;

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Lcom/jio/jioads/multiad/model/b;->b:Lcom/jio/jioads/multiad/model/qux;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move-object v3, p4

    .line 196
    :cond_b
    :goto_7
    if-eqz v1, :cond_1b

    .line 197
    .line 198
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/baz;->f:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    sget-object v6, Lcom/jio/jioads/utils/Constants$HeaderKeys;->Content_Type:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v7, "application/xml"

    .line 216
    .line 217
    invoke-virtual {p3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/baz;->g:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    const-string v7, "cid"

    .line 225
    .line 226
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/baz;->h:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v6, :cond_e

    .line 232
    .line 233
    const-string v7, "adr"

    .line 234
    .line 235
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_e
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/baz;->d:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v6, :cond_f

    .line 241
    .line 242
    const-string v7, "vd"

    .line 243
    .line 244
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    :cond_f
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/baz;->a:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v6, :cond_10

    .line 250
    .line 251
    const-string v7, "mdc"

    .line 252
    .line 253
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    :cond_10
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/baz;->e:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v6, :cond_11

    .line 259
    .line 260
    const-string v7, "skd"

    .line 261
    .line 262
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :cond_11
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/baz;->c:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v6, :cond_12

    .line 268
    .line 269
    const-string v7, "vce"

    .line 270
    .line 271
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    :cond_12
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/baz;->b:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v6, :cond_13

    .line 277
    .line 278
    const-string v7, "fbk"

    .line 279
    .line 280
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    :cond_13
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/baz;->k:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v6, :cond_14

    .line 286
    .line 287
    const-string v7, "ao"

    .line 288
    .line 289
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    :cond_14
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/baz;->i:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v6, :cond_15

    .line 295
    .line 296
    const-string v7, "im"

    .line 297
    .line 298
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    :cond_15
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/baz;->j:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v6, :cond_16

    .line 304
    .line 305
    const-string v7, "vim"

    .line 306
    .line 307
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    :cond_16
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/baz;->m:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v6, :cond_17

    .line 313
    .line 314
    const-string v7, "inl"

    .line 315
    .line 316
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    :cond_17
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/baz;->l:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v6, :cond_18

    .line 322
    .line 323
    const-string v7, "wh"

    .line 324
    .line 325
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    :cond_18
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/baz;->o:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v6, :cond_19

    .line 331
    .line 332
    const-string v7, "strm"

    .line 333
    .line 334
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    :cond_19
    iget-object v6, v1, Lcom/jio/jioads/multiad/model/baz;->p:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v6, :cond_1a

    .line 340
    .line 341
    const-string v7, "oia"

    .line 342
    .line 343
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    :cond_1a
    iget-object v1, v1, Lcom/jio/jioads/multiad/model/baz;->q:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v1, :cond_1b

    .line 349
    .line 350
    const-string v6, "mim"

    .line 351
    .line 352
    invoke-virtual {p3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    :cond_1b
    if-eqz p2, :cond_1e

    .line 356
    .line 357
    iget-object v1, p2, Lcom/jio/jioads/multiad/model/d;->a:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v1, :cond_1c

    .line 360
    .line 361
    const-string v6, "fcr"

    .line 362
    .line 363
    invoke-virtual {p3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    :cond_1c
    iget-object v1, p2, Lcom/jio/jioads/multiad/model/d;->b:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_1d

    .line 369
    .line 370
    const-string v6, "e"

    .line 371
    .line 372
    invoke-virtual {p3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    :cond_1d
    iget-object p2, p2, Lcom/jio/jioads/multiad/model/d;->c:Ljava/lang/Integer;

    .line 376
    .line 377
    if-eqz p2, :cond_1e

    .line 378
    .line 379
    const-string v1, "aci"

    .line 380
    .line 381
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    :cond_1e
    if-eqz v3, :cond_2c

    .line 385
    .line 386
    iget-object p2, v3, Lcom/jio/jioads/multiad/model/qux;->g:Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz p2, :cond_1f

    .line 389
    .line 390
    const-string v1, "adrt"

    .line 391
    .line 392
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    :cond_1f
    iget-object p2, v3, Lcom/jio/jioads/multiad/model/qux;->e:Ljava/lang/Integer;

    .line 396
    .line 397
    if-eqz p2, :cond_20

    .line 398
    .line 399
    const-string v1, "at"

    .line 400
    .line 401
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    :cond_20
    iget-object p2, v3, Lcom/jio/jioads/multiad/model/qux;->d:Ljava/lang/Integer;

    .line 405
    .line 406
    if-eqz p2, :cond_21

    .line 407
    .line 408
    const-string v1, "ma"

    .line 409
    .line 410
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    :cond_21
    iget-object p2, v3, Lcom/jio/jioads/multiad/model/qux;->h:Ljava/lang/Integer;

    .line 414
    .line 415
    if-eqz p2, :cond_22

    .line 416
    .line 417
    const-string v1, "mdt"

    .line 418
    .line 419
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    :cond_22
    iget-object p2, v3, Lcom/jio/jioads/multiad/model/qux;->a:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz p2, :cond_23

    .line 425
    .line 426
    const-string v1, "med"

    .line 427
    .line 428
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    :cond_23
    iget-object p2, v3, Lcom/jio/jioads/multiad/model/qux;->j:Ljava/lang/Integer;

    .line 432
    .line 433
    if-eqz p2, :cond_24

    .line 434
    .line 435
    const-string v1, "nwhit"

    .line 436
    .line 437
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    :cond_24
    iget-object p2, v3, Lcom/jio/jioads/multiad/model/qux;->i:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz p2, :cond_25

    .line 443
    .line 444
    const-string v1, "plr"

    .line 445
    .line 446
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    :cond_25
    iget-object p2, v3, Lcom/jio/jioads/multiad/model/qux;->m:Ljava/lang/Integer;

    .line 450
    .line 451
    if-eqz p2, :cond_26

    .line 452
    .line 453
    const-string v1, "pmnd"

    .line 454
    .line 455
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    :cond_26
    iget-object p2, v3, Lcom/jio/jioads/multiad/model/qux;->n:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz p2, :cond_27

    .line 461
    .line 462
    const-string v1, "pmxd"

    .line 463
    .line 464
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    :cond_27
    iget-object p2, v3, Lcom/jio/jioads/multiad/model/qux;->k:Ljava/lang/Integer;

    .line 468
    .line 469
    if-eqz p2, :cond_28

    .line 470
    .line 471
    const-string v1, "pod"

    .line 472
    .line 473
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    :cond_28
    iget-object p2, v3, Lcom/jio/jioads/multiad/model/qux;->l:Ljava/lang/Integer;

    .line 477
    .line 478
    if-eqz p2, :cond_29

    .line 479
    .line 480
    const-string v1, "podc"

    .line 481
    .line 482
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    :cond_29
    iget-object p2, v3, Lcom/jio/jioads/multiad/model/qux;->f:Ljava/lang/Integer;

    .line 486
    .line 487
    if-eqz p2, :cond_2a

    .line 488
    .line 489
    const-string v1, "rwin"

    .line 490
    .line 491
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    :cond_2a
    iget-object p2, v3, Lcom/jio/jioads/multiad/model/qux;->b:Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz p2, :cond_2b

    .line 497
    .line 498
    const-string v1, "vr"

    .line 499
    .line 500
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    :cond_2b
    iget-object p2, v3, Lcom/jio/jioads/multiad/model/qux;->s:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz p2, :cond_2c

    .line 506
    .line 507
    const-string v1, "adseq"

    .line 508
    .line 509
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    :cond_2c
    iget-object p2, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->b:Lcom/jio/jioads/common/b;

    .line 513
    .line 514
    invoke-interface {p2}, Lcom/jio/jioads/common/b;->I()Lcom/jio/jioads/common/baz;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    iget-object p2, p2, Lcom/jio/jioads/common/baz;->a:Lcom/jio/jioads/multiad/model/a;

    .line 519
    .line 520
    if-eqz p2, :cond_30

    .line 521
    .line 522
    iget-object v1, p2, Lcom/jio/jioads/multiad/model/a;->c:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v1, :cond_2d

    .line 525
    .line 526
    const-string v3, "ae"

    .line 527
    .line 528
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    :cond_2d
    iget-object v1, p2, Lcom/jio/jioads/multiad/model/a;->b:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v1, :cond_2e

    .line 534
    .line 535
    const-string v3, "ls"

    .line 536
    .line 537
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    :cond_2e
    iget-object v1, p2, Lcom/jio/jioads/multiad/model/a;->a:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v1, :cond_2f

    .line 543
    .line 544
    const-string v3, "csl"

    .line 545
    .line 546
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    :cond_2f
    iget-object p2, p2, Lcom/jio/jioads/multiad/model/a;->d:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz p2, :cond_30

    .line 552
    .line 553
    const-string v1, "loc"

    .line 554
    .line 555
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    :cond_30
    invoke-virtual {v2}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p3

    .line 573
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object p3, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->a:Lcom/jio/jioads/common/a;

    .line 582
    .line 583
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p3

    .line 587
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string p3, ": Ad headers : "

    .line 591
    .line 592
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-static {p2}, Lcom/jio/jioads/util/d;->c(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    new-instance p2, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object p3, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->a:Lcom/jio/jioads/common/a;

    .line 611
    .line 612
    invoke-interface {p3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p3

    .line 616
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string p3, ": Ad Response"

    .line 620
    .line 621
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    invoke-static {p2}, Lcom/jio/jioads/util/d;->c(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    if-eqz p1, :cond_31

    .line 632
    .line 633
    iget-object p2, p1, Lcom/jio/jioads/multiad/model/bar;->b:Ljava/lang/String;

    .line 634
    .line 635
    if-nez p2, :cond_32

    .line 636
    .line 637
    :cond_31
    const-string p2, ""

    .line 638
    .line 639
    :cond_32
    invoke-static {p2}, Lcom/jio/jioads/util/d;->d(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object p2, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->b:Lcom/jio/jioads/common/b;

    .line 643
    .line 644
    invoke-interface {p2, v0}, Lcom/jio/jioads/common/b;->a(Ljava/util/HashMap;)V

    .line 645
    .line 646
    .line 647
    if-eqz p1, :cond_33

    .line 648
    .line 649
    iget-object p4, p1, Lcom/jio/jioads/multiad/model/bar;->b:Ljava/lang/String;

    .line 650
    .line 651
    :cond_33
    if-eqz p4, :cond_35

    .line 652
    .line 653
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result p2

    .line 657
    if-nez p2, :cond_34

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_34
    iget-object p0, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->d:Lkotlin/jvm/functions/Function2;

    .line 661
    .line 662
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object p1, p1, Lcom/jio/jioads/multiad/model/bar;->b:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_35
    :goto_8
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 675
    .line 676
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 677
    .line 678
    const-string p3, "No Ad in Inventory"

    .line 679
    .line 680
    invoke-static {p1, p2, p3}, Lcom/jio/jioads/adinterfaces/g0;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v0, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->e:Lu20/n;

    .line 685
    .line 686
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 687
    .line 688
    sget-object v3, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 689
    .line 690
    const-string v5, "InstreamVideoInfiniteAdController"

    .line 691
    .line 692
    const-string v6, "Ad response string is empty from server"

    .line 693
    .line 694
    const-string v4, "processSelectedAd"

    .line 695
    .line 696
    invoke-interface/range {v0 .. v6}, Lu20/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    return-void
.end method


# virtual methods
.method public final fetchAdForInfiniteAdPod()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->a:Lcom/jio/jioads/common/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->INFINITE_AD_DURATION_WITH_LOOP:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->a:Lcom/jio/jioads/common/a;

    .line 17
    .line 18
    const-string v2, ": failure on fetchAdForInfiniteAdPod current ad pod "

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->a:Lcom/jio/jioads/common/a;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "message"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;->b:Lcom/jio/jioads/common/b;

    .line 54
    .line 55
    new-instance v1, Lcom/jio/jioads/instream/video/j;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/jio/jioads/instream/video/j;-><init>(Lcom/jio/jioads/instream/video/InstreamVideoInfiniteAdFetcher;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, -0x64

    .line 61
    .line 62
    const/16 v4, -0x64

    .line 63
    .line 64
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/jio/jioads/common/b;->d(JILcom/jio/jioads/multiad/w$bar;)V

    .line 65
    .line 66
    .line 67
    return-void
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
