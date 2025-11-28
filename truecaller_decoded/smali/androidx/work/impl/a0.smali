.class public final Landroidx/work/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/bar;)Landroidx/work/impl/Y;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lg5/qux;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/work/bar;->c:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-direct {v5, v2}, Lg5/qux;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "context.applicationContext"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "workTaskExecutor.serialTaskExecutor"

    .line 28
    .line 29
    iget-object v6, v5, Lg5/qux;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    .line 30
    .line 31
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Landroidx/work/bar;->d:La5/E;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f050010

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v8, "queryExecutor"

    .line 51
    .line 52
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v8, "clock"

    .line 56
    .line 57
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const-class v9, Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "klass"

    .line 69
    .line 70
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Landroidx/room/J$bar;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct {v7, v2, v9, v10}, Landroidx/room/J$bar;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v8, v7, Landroidx/room/J$bar;->i:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v7, "androidx.work.workdb"

    .line 83
    .line 84
    invoke-static {v2, v9, v7}, Landroidx/room/z;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/J$bar;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v9, Landroidx/work/impl/E;

    .line 89
    .line 90
    invoke-direct {v9, v2}, Landroidx/work/impl/E;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v7, Landroidx/room/J$bar;->h:Landroidx/work/impl/E;

    .line 94
    .line 95
    :goto_0
    const-string v9, "executor"

    .line 96
    .line 97
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v7, Landroidx/room/J$bar;->f:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v6, Landroidx/work/impl/baz;

    .line 103
    .line 104
    invoke-direct {v6, v4}, Landroidx/work/impl/baz;-><init>(La5/E;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Landroidx/room/J$bar;->a(Landroidx/room/J$baz;)V

    .line 108
    .line 109
    .line 110
    new-array v4, v8, [LG4/bar;

    .line 111
    .line 112
    sget-object v6, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    aput-object v6, v4, v9

    .line 116
    .line 117
    invoke-virtual {v7, v4}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Landroidx/work/impl/r;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    const/4 v10, 0x3

    .line 124
    invoke-direct {v4, v2, v6, v10}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;II)V

    .line 125
    .line 126
    .line 127
    new-array v6, v8, [LG4/bar;

    .line 128
    .line 129
    aput-object v4, v6, v9

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 132
    .line 133
    .line 134
    new-array v4, v8, [LG4/bar;

    .line 135
    .line 136
    sget-object v6, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    .line 137
    .line 138
    aput-object v6, v4, v9

    .line 139
    .line 140
    invoke-virtual {v7, v4}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 141
    .line 142
    .line 143
    new-array v4, v8, [LG4/bar;

    .line 144
    .line 145
    sget-object v6, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    .line 146
    .line 147
    aput-object v6, v4, v9

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Landroidx/work/impl/r;

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    const/4 v10, 0x6

    .line 156
    invoke-direct {v4, v2, v6, v10}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;II)V

    .line 157
    .line 158
    .line 159
    new-array v6, v8, [LG4/bar;

    .line 160
    .line 161
    aput-object v4, v6, v9

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 164
    .line 165
    .line 166
    new-array v4, v8, [LG4/bar;

    .line 167
    .line 168
    sget-object v6, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    .line 169
    .line 170
    aput-object v6, v4, v9

    .line 171
    .line 172
    invoke-virtual {v7, v4}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 173
    .line 174
    .line 175
    new-array v4, v8, [LG4/bar;

    .line 176
    .line 177
    sget-object v6, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    .line 178
    .line 179
    aput-object v6, v4, v9

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 182
    .line 183
    .line 184
    new-array v4, v8, [LG4/bar;

    .line 185
    .line 186
    sget-object v6, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    .line 187
    .line 188
    aput-object v6, v4, v9

    .line 189
    .line 190
    invoke-virtual {v7, v4}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Landroidx/work/impl/b0;

    .line 194
    .line 195
    invoke-direct {v4, v2}, Landroidx/work/impl/b0;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    new-array v6, v8, [LG4/bar;

    .line 199
    .line 200
    aput-object v4, v6, v9

    .line 201
    .line 202
    invoke-virtual {v7, v6}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Landroidx/work/impl/r;

    .line 206
    .line 207
    const/16 v6, 0xa

    .line 208
    .line 209
    const/16 v10, 0xb

    .line 210
    .line 211
    invoke-direct {v4, v2, v6, v10}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;II)V

    .line 212
    .line 213
    .line 214
    new-array v6, v8, [LG4/bar;

    .line 215
    .line 216
    aput-object v4, v6, v9

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 219
    .line 220
    .line 221
    new-array v4, v8, [LG4/bar;

    .line 222
    .line 223
    sget-object v6, Landroidx/work/impl/b;->c:Landroidx/work/impl/b;

    .line 224
    .line 225
    aput-object v6, v4, v9

    .line 226
    .line 227
    invoke-virtual {v7, v4}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 228
    .line 229
    .line 230
    new-array v4, v8, [LG4/bar;

    .line 231
    .line 232
    sget-object v6, Landroidx/work/impl/d;->c:Landroidx/work/impl/d;

    .line 233
    .line 234
    aput-object v6, v4, v9

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 237
    .line 238
    .line 239
    new-array v4, v8, [LG4/bar;

    .line 240
    .line 241
    sget-object v6, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    .line 242
    .line 243
    aput-object v6, v4, v9

    .line 244
    .line 245
    invoke-virtual {v7, v4}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 246
    .line 247
    .line 248
    new-array v4, v8, [LG4/bar;

    .line 249
    .line 250
    sget-object v6, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    .line 251
    .line 252
    aput-object v6, v4, v9

    .line 253
    .line 254
    invoke-virtual {v7, v4}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Landroidx/work/impl/r;

    .line 258
    .line 259
    const/16 v6, 0x15

    .line 260
    .line 261
    const/16 v10, 0x16

    .line 262
    .line 263
    invoke-direct {v4, v2, v6, v10}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;II)V

    .line 264
    .line 265
    .line 266
    new-array v2, v8, [LG4/bar;

    .line 267
    .line 268
    aput-object v4, v2, v9

    .line 269
    .line 270
    invoke-virtual {v7, v2}, Landroidx/room/J$bar;->b([LG4/bar;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/room/J$bar;->e()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Landroidx/room/J$bar;->d()Landroidx/room/J;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v6, v2

    .line 281
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 282
    .line 283
    new-instance v7, Le5/n;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, v2, v5}, Le5/n;-><init>(Landroid/content/Context;Lg5/qux;)V

    .line 293
    .line 294
    .line 295
    new-instance v8, Landroidx/work/impl/q;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v8, v2, p1, v5, v6}, Landroidx/work/impl/q;-><init>(Landroid/content/Context;Landroidx/work/bar;Lg5/qux;Landroidx/work/impl/WorkDatabase;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Landroidx/work/impl/Z;->b:Landroidx/work/impl/Z;

    .line 305
    .line 306
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "workTaskExecutor"

    .line 313
    .line 314
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "workDatabase"

    .line 318
    .line 319
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "trackers"

    .line 323
    .line 324
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "processor"

    .line 328
    .line 329
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "schedulersCreator"

    .line 333
    .line 334
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v3, p0

    .line 338
    move-object v4, p1

    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/work/impl/Z;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ljava/util/List;

    .line 344
    .line 345
    new-instance v2, Landroidx/work/impl/Y;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object v9, v7

    .line 352
    move-object v7, p0

    .line 353
    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/Y;-><init>(Landroid/content/Context;Landroidx/work/bar;Lg5/qux;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/q;Le5/n;)V

    .line 354
    .line 355
    .line 356
    return-object v2
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
.end method
