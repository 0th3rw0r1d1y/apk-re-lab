.class public final Lcom/truecaller/premium/data/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoK/c;


# instance fields
.field public final a:LSL/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LXJ/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LXJ/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSL/bar;LXJ/u;LXJ/G;)V
    .locals 1
    .param p1    # LSL/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LXJ/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LXJ/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "premiumProductStoreProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billing"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webBillingClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/truecaller/premium/data/m;->a:LSL/bar;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/truecaller/premium/data/m;->b:LXJ/u;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/truecaller/premium/data/m;->c:LXJ/G;

    .line 24
    .line 25
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final a(LbK/L0;Lm20/a;)Ljava/lang/Object;
    .locals 30
    .param p1    # LbK/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    instance-of v3, v2, LbK/v0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LbK/v0;

    .line 13
    .line 14
    iget v4, v3, LbK/v0;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LbK/v0;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LbK/v0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LbK/v0;-><init>(Lcom/truecaller/premium/data/m;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LbK/v0;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LbK/v0;->A:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, LbK/v0;->x:LbK/L0;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v1, v3, LbK/v0;->x:LbK/L0;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/truecaller/premium/data/m;->a:LSL/bar;

    .line 71
    .line 72
    invoke-interface {v2}, LSL/bar;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    invoke-interface {v2}, LSL/bar;->a()Lcom/truecaller/premium/provider/Store;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/truecaller/premium/provider/Store;->getProviderName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, LbK/L0;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    new-instance v6, LoK/p;

    .line 93
    .line 94
    const-string v9, ""

    .line 95
    .line 96
    invoke-direct {v6, v5, v9}, LoK/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v6, v8

    .line 101
    :goto_1
    invoke-static {v6}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 106
    .line 107
    new-instance v9, LoK/o;

    .line 108
    .line 109
    invoke-direct {v9, v5, v6}, LoK/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v3, LbK/v0;->x:LbK/L0;

    .line 113
    .line 114
    iput v7, v3, LbK/v0;->A:I

    .line 115
    .line 116
    iget-object v5, v0, Lcom/truecaller/premium/data/m;->c:LXJ/G;

    .line 117
    .line 118
    invoke-virtual {v5, v2, v9, v3}, LXJ/G;->c(Ljava/lang/String;LoK/o;Lm20/a;)Ljava/io/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v4, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LXJ/bar;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v2, v2, LXJ/bar;->a:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LXJ/x;

    .line 144
    .line 145
    :goto_3
    move-object v9, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move-object v9, v8

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    iput-object v1, v3, LbK/v0;->x:LbK/L0;

    .line 150
    .line 151
    iput v6, v3, LbK/v0;->A:I

    .line 152
    .line 153
    iget-object v2, v0, Lcom/truecaller/premium/data/m;->b:LXJ/u;

    .line 154
    .line 155
    invoke-interface {v2, v1, v3}, LXJ/u;->c(LbK/L0;LbK/v0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v4, :cond_8

    .line 160
    .line 161
    :goto_4
    return-object v4

    .line 162
    :cond_8
    :goto_5
    check-cast v2, LXJ/bar;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v2, v2, LXJ/bar;->a:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LXJ/x;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_6
    if-eqz v9, :cond_b

    .line 178
    .line 179
    sget-object v2, Lcom/truecaller/premium/data/ProductKind;->Companion:Lcom/truecaller/premium/data/ProductKind$bar;

    .line 180
    .line 181
    invoke-virtual {v1}, LbK/L0;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcom/truecaller/premium/data/ProductKind$bar;->a(Ljava/lang/String;)Lcom/truecaller/premium/data/ProductKind;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    sget-object v2, Lcom/truecaller/premium/data/PremiumProductType;->Companion:Lcom/truecaller/premium/data/PremiumProductType$bar;

    .line 193
    .line 194
    invoke-virtual {v1}, LbK/L0;->k()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lcom/truecaller/premium/data/PremiumProductType$bar;->a(Ljava/lang/String;)Lcom/truecaller/premium/data/PremiumProductType;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    invoke-virtual {v1}, LbK/L0;->j()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    sget-object v2, Lcom/truecaller/premium/data/tier/PremiumTierType;->Companion:Lcom/truecaller/premium/data/tier/PremiumTierType$bar;

    .line 212
    .line 213
    invoke-virtual {v1}, LbK/L0;->j()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lcom/truecaller/premium/data/tier/PremiumTierType$bar;->a(Ljava/lang/String;)Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v28, v2

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move-object/from16 v28, v8

    .line 228
    .line 229
    :goto_7
    const v29, 0x77cfff

    .line 230
    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const-wide/16 v13, 0x0

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    invoke-static/range {v9 .. v29}, LXJ/x;->a(LXJ/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLorg/joda/time/Period;ILorg/joda/time/Period;Lcom/truecaller/premium/data/ProductKind;Lcom/truecaller/premium/data/PremiumProductType;Ljava/lang/String;ZLbK/N0;Ljava/lang/Integer;LbK/e;Lcom/truecaller/premium/data/tier/PremiumTierType;I)LXJ/x;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1}, LbK/L0;->j()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    sget-object v3, Lcom/truecaller/premium/data/tier/PremiumTierType;->Companion:Lcom/truecaller/premium/data/tier/PremiumTierType$bar;

    .line 267
    .line 268
    invoke-virtual {v1}, LbK/L0;->j()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/truecaller/premium/data/tier/PremiumTierType$bar;->a(Ljava/lang/String;)Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :cond_a
    new-instance v1, LXJ/v;

    .line 280
    .line 281
    invoke-direct {v1, v2, v8}, LXJ/v;-><init>(LXJ/x;Lcom/truecaller/premium/data/tier/PremiumTierType;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_b
    return-object v8
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

.method public final b(Lcom/truecaller/premium/data/tier/bar;Lm20/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/truecaller/premium/data/tier/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/data/m;->a:LSL/bar;

    .line 2
    .line 3
    invoke-interface {v0}, LSL/bar;->a()Lcom/truecaller/premium/provider/Store;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LSL/qux;->a(Lcom/truecaller/premium/provider/Store;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LSL/bar;->a()Lcom/truecaller/premium/provider/Store;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/truecaller/premium/provider/Store;->getProviderName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/truecaller/premium/data/tier/bar;->c()LoK/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/truecaller/premium/data/m;->c:LXJ/G;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, p2}, LXJ/G;->c(Ljava/lang/String;LoK/o;Lm20/a;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/truecaller/premium/data/m;->b:LXJ/u;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/truecaller/premium/data/tier/bar;->c()LoK/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p2}, LXJ/u;->n(LoK/o;Lm20/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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

.method public final c(Lm20/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/premium/data/m;->a:LSL/bar;

    .line 2
    .line 3
    invoke-interface {v0}, LSL/bar;->a()Lcom/truecaller/premium/provider/Store;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LSL/qux;->a(Lcom/truecaller/premium/provider/Store;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/truecaller/premium/data/m;->b:LXJ/u;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LXJ/u;->e(Lm20/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
