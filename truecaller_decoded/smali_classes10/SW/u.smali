.class public final LSW/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LSW/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(LSW/qux;)V
    .locals 20
    .param p1    # LSW/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, LSW/u;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v4, "context"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroidx/work/impl/Y;->m(Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "getInstance(context)"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v3, v0, LSW/qux$bar;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, LSW/qux$bar;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v4

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v5, LSW/qux$bar;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, LSW/qux;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_2
    invoke-virtual {v0}, LSW/qux;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    instance-of v7, v0, LSW/qux$baz;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, LSW/qux$baz;

    .line 62
    .line 63
    iget-object v3, v3, LSW/qux$baz;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const-wide/16 v8, 0x64

    .line 67
    .line 68
    move-object v10, v4

    .line 69
    move-object v11, v10

    .line 70
    move v12, v7

    .line 71
    move-object v7, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz v3, :cond_6

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, LSW/qux$bar;

    .line 77
    .line 78
    iget-object v7, v3, LSW/qux$bar;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    :cond_4
    iget-wide v8, v3, LSW/qux$bar;->e:J

    .line 84
    .line 85
    iget-object v10, v3, LSW/qux$bar;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v3, LSW/qux$bar;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v3, LSW/qux$bar;->f:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    move-object/from16 v19, v7

    .line 93
    .line 94
    move-object v7, v3

    .line 95
    move-object/from16 v3, v19

    .line 96
    .line 97
    :goto_1
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v14, "url_data"

    .line 103
    .line 104
    const-string v15, "key"

    .line 105
    .line 106
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v6, "id_data"

    .line 113
    .line 114
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v13, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v3, "podp_data"

    .line 121
    .line 122
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v3, "context_data"

    .line 133
    .line 134
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v13, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v3, "is_business"

    .line 141
    .line 142
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v3, "business_number"

    .line 153
    .line 154
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v13, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v3, "business_vid_id"

    .line 161
    .line 162
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v13, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v3, "cache_first_frame_as_thumbnail"

    .line 169
    .line 170
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroidx/work/baz;

    .line 179
    .line 180
    invoke-direct {v3, v13}, Landroidx/work/baz;-><init>(Ljava/util/LinkedHashMap;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Landroidx/work/baz$baz;->b(Landroidx/work/baz;)[B

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v0}, LSW/qux;->a()La5/u;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string v0, "networkType"

    .line 195
    .line 196
    invoke-static {v9, v0, v4}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v4, 0x18

    .line 203
    .line 204
    if-lt v0, v4, :cond_5

    .line 205
    .line 206
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    move-object/from16 v18, v0

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    sget-object v0, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    new-instance v7, La5/b;

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const-wide/16 v14, -0x1

    .line 223
    .line 224
    move-wide/from16 v16, v14

    .line 225
    .line 226
    invoke-direct/range {v7 .. v18}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, La5/w$bar;

    .line 230
    .line 231
    const-string v4, "workerClass"

    .line 232
    .line 233
    const-class v6, Lcom/truecaller/videocallerid/worker/VideoCallerIdCachingWorker;

    .line 234
    .line 235
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v6}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v7}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, La5/w$bar;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, La5/w$bar;

    .line 252
    .line 253
    const-wide/16 v3, 0x1e

    .line 254
    .line 255
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    sget-object v7, La5/bar;->a:La5/bar;

    .line 258
    .line 259
    invoke-virtual {v0, v7, v3, v4, v6}, La5/I$bar;->e(La5/bar;JLjava/util/concurrent/TimeUnit;)La5/I$bar;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, La5/w$bar;

    .line 264
    .line 265
    const-string v3, "getSimpleName(...)"

    .line 266
    .line 267
    const-string v4, "VideoCallerIdCachingWorker"

    .line 268
    .line 269
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, La5/I$bar;->a(Ljava/lang/String;)La5/I$bar;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, La5/w$bar;

    .line 277
    .line 278
    invoke-virtual {v0}, La5/I$bar;->b()La5/I;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, La5/w;

    .line 283
    .line 284
    sget-object v3, La5/h;->a:La5/h;

    .line 285
    .line 286
    invoke-virtual {v1, v5, v3, v0}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    new-instance v0, Lkotlin/l;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0
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
.end method
