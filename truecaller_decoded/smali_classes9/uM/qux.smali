.class public final LuM/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB3/O$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB3/O$baz;)V
    .locals 1
    .param p1    # LB3/O$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mediaFactory"

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
    iput-object p1, p0, LuM/qux;->a:LB3/O$baz;

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
    .line 29
.end method


# virtual methods
.method public final a(Lcom/truecaller/premium/ui/bottomsheet/model/BottomSheetDTO;Lcom/truecaller/premium/PremiumLaunchContext;)LvM/qux;
    .locals 24

    .line 1
    invoke-static {}, Lcom/truecaller/premium/ui/bottomsheet/model/Theme;->getEntries()Ln20/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/truecaller/premium/ui/bottomsheet/model/Theme;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/premium/ui/bottomsheet/model/BottomSheetDTO;->getTextTheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    check-cast v1, Lcom/truecaller/premium/ui/bottomsheet/model/Theme;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lcom/truecaller/premium/ui/bottomsheet/model/Theme;->LIGHT:Lcom/truecaller/premium/ui/bottomsheet/model/Theme;

    .line 55
    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/premium/ui/bottomsheet/model/BottomSheetDTO;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/premium/ui/bottomsheet/model/BottomSheetDTO;->getDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/premium/ui/bottomsheet/model/BottomSheetDTO;->getFeatureList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/truecaller/premium/ui/bottomsheet/model/FeatureDTO;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/truecaller/premium/ui/bottomsheet/model/FeatureDTO;->getText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v7, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v7, v2

    .line 111
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/premium/ui/bottomsheet/model/BottomSheetDTO;->isCollapsible()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_3
    move v8, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/premium/ui/bottomsheet/model/BottomSheetDTO;->isDismissible()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_5
    move v9, v0

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/4 v0, 0x1

    .line 138
    goto :goto_5

    .line 139
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/premium/ui/bottomsheet/model/BottomSheetDTO;->getIcon()LvM/baz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    iget-object v3, v1, LuM/qux;->a:LB3/O$baz;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    sget-object v10, Lc1/i$bar;->e:Lc1/i$bar$c;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v10}, LvM/baz;->b(LB3/O$baz;Lc1/i;)LzM/S;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v10, v0

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move-object v10, v2

    .line 158
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/premium/ui/bottomsheet/model/BottomSheetDTO;->getBackground()LvM/baz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    sget-object v11, Lc1/i$bar;->a:Lc1/i$bar$bar;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v11}, LvM/baz;->b(LB3/O$baz;Lc1/i;)LzM/S;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v11, v0

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    move-object v11, v2

    .line 173
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/premium/ui/bottomsheet/model/BottomSheetDTO;->getButtonData()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/truecaller/premium/ui/subscription/buttons/ButtonConfig;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    instance-of v2, v0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    check-cast v16, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;

    .line 192
    .line 193
    new-instance v0, LFM/b$baz$qux;

    .line 194
    .line 195
    new-instance v12, LTM/baz;

    .line 196
    .line 197
    sget-object v14, Lcom/truecaller/premium/data/ConfigComponent;->BOTTOM_SHEET:Lcom/truecaller/premium/data/ConfigComponent;

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0xfec

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    move-object/from16 v13, p2

    .line 215
    .line 216
    invoke-direct/range {v12 .. v23}, LTM/baz;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/ConfigComponent;LQM/o;Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonConfigDto;Lcom/truecaller/premium/data/SubscriptionPromoEventMetaData;Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;LCM/t;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v12}, LFM/b$baz$qux;-><init>(LTM/baz;)V

    .line 220
    .line 221
    .line 222
    :goto_9
    move-object v2, v0

    .line 223
    goto :goto_a

    .line 224
    :cond_9
    instance-of v2, v0, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    check-cast v16, Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;

    .line 231
    .line 232
    new-instance v0, LFM/b$baz$bar;

    .line 233
    .line 234
    new-instance v13, LMM/bar;

    .line 235
    .line 236
    sget-object v15, Lcom/truecaller/premium/data/ConfigComponent;->BOTTOM_SHEET:Lcom/truecaller/premium/data/ConfigComponent;

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x38

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object/from16 v14, p2

    .line 245
    .line 246
    invoke-direct/range {v13 .. v19}, LMM/bar;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/ConfigComponent;Lcom/truecaller/premium/ui/subscription/buttons/EngagementButtonConfigDto;Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;LVM/f;I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v13}, LFM/b$baz$bar;-><init>(LMM/bar;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    move-object/from16 v17, v0

    .line 254
    .line 255
    check-cast v17, Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;

    .line 256
    .line 257
    new-instance v0, LFM/b$baz$baz;

    .line 258
    .line 259
    sget-object v15, Lcom/truecaller/premium/data/ConfigComponent;->BOTTOM_SHEET:Lcom/truecaller/premium/data/ConfigComponent;

    .line 260
    .line 261
    sget-object v16, Lcom/truecaller/premium/analytics/NonPurchaseButtonVariantType;->BOTTOM_SHEET:Lcom/truecaller/premium/analytics/NonPurchaseButtonVariantType;

    .line 262
    .line 263
    new-instance v13, LOM/o;

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move-object/from16 v14, p2

    .line 270
    .line 271
    invoke-direct/range {v13 .. v19}, LOM/o;-><init>(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/data/ConfigComponent;Lcom/truecaller/premium/analytics/NonPurchaseButtonVariantType;Lcom/truecaller/premium/ui/subscription/buttons/GiveawayButtonConfigDto;Lcom/truecaller/premium/ui/embedded/EmbeddedCtaConfig;LWM/bar;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v13}, LFM/b$baz$baz;-><init>(LOM/o;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    :goto_a
    move-object v12, v2

    .line 279
    new-instance v3, LvM/qux;

    .line 280
    .line 281
    invoke-direct/range {v3 .. v12}, LvM/qux;-><init>(Lcom/truecaller/premium/ui/bottomsheet/model/Theme;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLzM/S;LzM/S;LFM/b$baz;)V

    .line 282
    .line 283
    .line 284
    return-object v3
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
