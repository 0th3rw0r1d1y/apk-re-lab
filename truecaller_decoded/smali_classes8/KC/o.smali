.class public final LKC/o;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/truecaller/insights/database/entities/pdo/TokenMetaDataObject;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.insights.core.database.DatabaseManagerImpl$insertTokenMetadata$tokenMetadataObjects$1"
    f = "DatabaseManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:LKC/s;


# direct methods
.method public constructor <init>(LKC/s;Ljava/util/ArrayList;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p2, p0, LKC/o;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p1, p0, LKC/o;->y:LKC/s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LKC/o;

    .line 2
    .line 3
    iget-object v0, p0, LKC/o;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LKC/o;->y:LKC/s;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LKC/o;-><init>(LKC/s;Ljava/util/ArrayList;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKC/o;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKC/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKC/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iget-object v3, v1, LKC/o;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lcom/truecaller/insights/models/pdo/qux$qux;

    .line 37
    .line 38
    iget-object v0, v1, LKC/o;->y:LKC/s;

    .line 39
    .line 40
    iget-object v0, v0, LKC/s;->g:Lcom/truecaller/insights/models/pdo/bar;

    .line 41
    .line 42
    const-string v5, "tokenResponse"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lcom/truecaller/insights/models/pdo/qux$qux;->c:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/twelfthmile/malana/compiler/types/TokenInfo;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    iget-object v9, v7, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    iget v9, v7, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->d:I

    .line 82
    .line 83
    if-lez v9, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object v7, v8

    .line 87
    :goto_2
    if-eqz v7, :cond_5

    .line 88
    .line 89
    new-instance v9, LbE/a;

    .line 90
    .line 91
    iget v10, v7, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->c:I

    .line 92
    .line 93
    iget v11, v7, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->d:I

    .line 94
    .line 95
    iget-object v12, v7, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v7, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    const-string v8, ""

    .line 102
    .line 103
    :cond_2
    move-object v14, v8

    .line 104
    iget-object v8, v7, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->e:Ljava/util/HashMap;

    .line 105
    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_3
    move-object v15, v8

    .line 113
    iget-object v7, v7, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->f:Ljava/util/HashMap;

    .line 114
    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_4
    move-object/from16 v16, v7

    .line 122
    .line 123
    const-string v13, ""

    .line 124
    .line 125
    invoke-direct/range {v9 .. v16}, LbE/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    move-object v8, v9

    .line 129
    :cond_5
    if-eqz v8, :cond_0

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v6, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 136
    .line 137
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    new-array v7, v5, [LbE/a;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    if-ge v8, v5, :cond_8

    .line 145
    .line 146
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v7, v8

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :try_start_0
    iget-object v0, v0, Lcom/truecaller/insights/models/pdo/bar;->b:Lcom/google/gson/Gson;

    .line 156
    .line 157
    const-class v5, [LbE/a;

    .line 158
    .line 159
    invoke-virtual {v0, v7, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_4
    move-object v12, v0

    .line 167
    goto :goto_5

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-static {v0}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "[]"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_5
    new-instance v5, Lcom/truecaller/insights/database/entities/pdo/TokenMetaDataObject;

    .line 176
    .line 177
    iget-object v0, v4, Lcom/truecaller/insights/models/pdo/qux$qux;->a:LEC/baz;

    .line 178
    .line 179
    iget-wide v6, v0, LEC/baz;->a:J

    .line 180
    .line 181
    iget-wide v8, v0, LEC/baz;->e:J

    .line 182
    .line 183
    iget-object v10, v4, Lcom/truecaller/insights/models/pdo/qux$qux;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v11, v4, Lcom/truecaller/insights/models/pdo/qux$qux;->d:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v15, 0x60

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-direct/range {v5 .. v16}, Lcom/truecaller/insights/database/entities/pdo/TokenMetaDataObject;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    return-object v2
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
.end method
