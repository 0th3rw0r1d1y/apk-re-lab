.class public final Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;)V
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "nameSuggestion"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/Y;->m(Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getInstance(context)"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, La5/w$bar;

    .line 28
    .line 29
    const-string v3, "workerClass"

    .line 30
    .line 31
    const-class v4, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork;

    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "networkType"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    sget-object v8, La5/u;->b:La5/u;

    .line 47
    .line 48
    invoke-static {v8, v4, v5}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v5, 0x18

    .line 55
    .line 56
    if-lt v4, v5, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    move-object/from16 v17, v3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object v3, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v6, La5/b;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const-wide/16 v13, -0x1

    .line 75
    .line 76
    move-wide v15, v13

    .line 77
    invoke-direct/range {v6 .. v17}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, La5/w$bar;

    .line 85
    .line 86
    const-string v3, "<this>"

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v5, "PHONE_NUMBER"

    .line 98
    .line 99
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v5, Lkotlin/Pair;

    .line 107
    .line 108
    const-string v6, "NAME"

    .line 109
    .line 110
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;->d()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v6, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v7, "TYPE"

    .line 124
    .line 125
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;->c()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v7, "SOURCE"

    .line 139
    .line 140
    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    new-array v7, v1, [Lkotlin/Pair;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    aput-object v4, v7, v8

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    aput-object v5, v7, v4

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    aput-object v6, v7, v4

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    aput-object v3, v7, v4

    .line 157
    .line 158
    new-instance v3, Landroidx/work/baz$bar;

    .line 159
    .line 160
    invoke-direct {v3}, Landroidx/work/baz$bar;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_2
    if-ge v8, v1, :cond_1

    .line 164
    .line 165
    aget-object v4, v7, v8

    .line 166
    .line 167
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Landroidx/work/baz$bar;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    invoke-virtual {v3}, Landroidx/work/baz$bar;->a()Landroidx/work/baz;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, La5/w$bar;

    .line 188
    .line 189
    invoke-virtual {v1}, La5/I$bar;->b()La5/I;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, La5/w;

    .line 194
    .line 195
    const-string v2, "NameSuggestionUploadWork"

    .line 196
    .line 197
    sget-object v3, La5/h;->c:La5/h;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3, v1}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 200
    .line 201
    .line 202
    return-void
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
