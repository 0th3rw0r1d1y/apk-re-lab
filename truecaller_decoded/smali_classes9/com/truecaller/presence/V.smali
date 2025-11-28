.class public final Lcom/truecaller/presence/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/presence/S;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "asyncContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/presence/V;->a:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    new-instance p1, Lcom/truecaller/presence/T;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/truecaller/presence/V;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/truecaller/presence/U;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/truecaller/presence/U;-><init>(Lcom/truecaller/presence/V;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/truecaller/presence/V;->c:Lkotlin/Lazy;

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
.end method

.method public static final b(Lcom/truecaller/presence/V;Landroid/content/Context;Lk20/baz;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const-string v2, "getInstance(context)"

    .line 6
    .line 7
    invoke-static {v0, v1, v0, v2}, LX2/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroidx/work/impl/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v5, La5/u;->b:La5/u;

    .line 16
    .line 17
    const-string v3, "networkType"

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    invoke-static {v5, v3, v15}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-string v6, "timeUnit"

    .line 27
    .line 28
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v7, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v9, 0xbb8

    .line 41
    .line 42
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    const-string v3, "mode_ringer"

    .line 47
    .line 48
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v6, "getUriFor(...)"

    .line 53
    .line 54
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "uri"

    .line 58
    .line 59
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, La5/b$baz;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-direct {v6, v11, v3}, La5/b$baz;-><init>(ZLandroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v6, 0x18

    .line 74
    .line 75
    if-lt v3, v6, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-wide v12, v7

    .line 82
    move-wide v10, v9

    .line 83
    :goto_0
    move-object v14, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    sget-object v2, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 86
    .line 87
    const-wide/16 v7, -0x1

    .line 88
    .line 89
    move-wide v10, v7

    .line 90
    move-wide v12, v10

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    new-instance v3, La5/b;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct/range {v3 .. v14}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, La5/w$bar;

    .line 102
    .line 103
    const-string v4, "workerClass"

    .line 104
    .line 105
    const-class v5, Lcom/truecaller/presence/RingerModeListenerWorker;

    .line 106
    .line 107
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v5}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, La5/w$bar;

    .line 118
    .line 119
    invoke-virtual {v2}, La5/I$bar;->b()La5/I;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, La5/w;

    .line 124
    .line 125
    const-string v3, "com.truecaller.presence.RingerModeListenerWorker"

    .line 126
    .line 127
    sget-object v4, La5/h;->a:La5/h;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4, v2}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, La5/I;->a:Ljava/util/UUID;

    .line 133
    .line 134
    iget-object v3, v1, Landroidx/work/impl/Y;->c:Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Lf5/z;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v3, v2}, Lf5/z;->s(Ljava/util/List;)Landroidx/room/A;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Landroidx/work/impl/W;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Landroidx/work/impl/Y;->d:Lg5/qux;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v5, Landroidx/lifecycle/H;

    .line 165
    .line 166
    invoke-direct {v5}, Landroidx/lifecycle/H;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v6, Landroidx/work/impl/utils/LiveDataUtils$1;

    .line 170
    .line 171
    invoke-direct {v6, v1, v4, v3, v5}, Landroidx/work/impl/utils/LiveDataUtils$1;-><init>(Lg5/baz;Ljava/lang/Object;Ln/bar;Landroidx/lifecycle/H;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2, v6}, Landroidx/lifecycle/H;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/J;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "<this>"

    .line 178
    .line 179
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroidx/lifecycle/j;

    .line 183
    .line 184
    invoke-direct {v1, v5, v15}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/LiveData;Lk20/baz;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LO20/h;->d(Lkotlin/jvm/functions/Function2;)LO20/baz;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v2, -0x1

    .line 192
    const/4 v3, 0x2

    .line 193
    invoke-static {v1, v2, v3}, LO20/h;->c(LO20/f;II)LO20/f;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lcom/truecaller/presence/X;

    .line 198
    .line 199
    move-object/from16 v3, p0

    .line 200
    .line 201
    invoke-direct {v2, v3, v0}, Lcom/truecaller/presence/X;-><init>(Lcom/truecaller/presence/V;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/truecaller/presence/W;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Lcom/truecaller/presence/W;-><init>(LO20/g;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    invoke-interface {v1, v0, v2}, LO20/f;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 216
    .line 217
    if-ne v0, v1, :cond_1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_2
    if-ne v0, v1, :cond_2

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
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
    iget-object v0, p0, Lcom/truecaller/presence/V;->c:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/H;

    .line 13
    .line 14
    new-instance v1, Lcom/truecaller/presence/V$bar;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/truecaller/presence/V$bar;-><init>(Lcom/truecaller/presence/V;Landroid/content/Context;Lk20/baz;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
