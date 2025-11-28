.class public final LgO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgO/d;


# instance fields
.field public final a:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/bar;)V
    .locals 1
    .param p1    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

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
    iput-object p1, p0, LgO/h;->a:Lwh/bar;

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
.method public final a(Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;)V
    .locals 16
    .param p1    # Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "referral"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LzU/j4;->g:LB30/z;

    .line 9
    .line 10
    sget-object v2, LzU/j4;->h:LI30/g;

    .line 11
    .line 12
    invoke-virtual {v1}, LB30/z;->w()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [LB30/z$c;

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [LB30/z$c;

    .line 24
    .line 25
    array-length v4, v1

    .line 26
    new-array v4, v4, [Z

    .line 27
    .line 28
    iget-object v5, v0, Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;->b:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->getAnalyticsContext()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v6

    .line 39
    :goto_0
    const-string v7, ""

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    move-object v5, v7

    .line 44
    :cond_1
    const/4 v8, 0x3

    .line 45
    aget-object v9, v1, v8

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    aput-boolean v9, v4, v8

    .line 49
    .line 50
    iget-object v10, v0, Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;->c:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x2

    .line 57
    aget-object v12, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v10}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aput-boolean v9, v4, v11

    .line 63
    .line 64
    iget-object v12, v0, Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;->d:Ljava/lang/Character;

    .line 65
    .line 66
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/4 v13, 0x4

    .line 71
    aget-object v14, v1, v13

    .line 72
    .line 73
    aput-boolean v9, v4, v13

    .line 74
    .line 75
    iget-object v0, v0, Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v14, "<this>"

    .line 82
    .line 83
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v14, "segment"

    .line 87
    .line 88
    const-string v15, "promo"

    .line 89
    .line 90
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-gez v14, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    add-int/2addr v14, v9

    .line 107
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    move-object v0, v6

    .line 115
    :goto_2
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v7, v0

    .line 119
    :goto_3
    const/4 v0, 0x5

    .line 120
    aget-object v14, v1, v0

    .line 121
    .line 122
    aput-boolean v9, v4, v0

    .line 123
    .line 124
    :try_start_0
    new-instance v14, LzU/j4;

    .line 125
    .line 126
    invoke-direct {v14}, LI30/k;-><init>()V

    .line 127
    .line 128
    .line 129
    aget-boolean v15, v4, v3

    .line 130
    .line 131
    if-eqz v15, :cond_5

    .line 132
    .line 133
    move-object v3, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    aget-object v3, v1, v3

    .line 136
    .line 137
    iget-object v15, v3, LB30/z$c;->f:LB30/z;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v15, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LzU/t6;

    .line 148
    .line 149
    :goto_4
    iput-object v3, v14, LzU/j4;->a:LzU/t6;

    .line 150
    .line 151
    aget-boolean v3, v4, v9

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    aget-object v3, v1, v9

    .line 157
    .line 158
    iget-object v6, v3, LB30/z$c;->f:LB30/z;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v6, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v6, v3

    .line 169
    check-cast v6, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 170
    .line 171
    :goto_5
    iput-object v6, v14, LzU/j4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 172
    .line 173
    aget-boolean v3, v4, v11

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    aget-object v3, v1, v11

    .line 179
    .line 180
    iget-object v6, v3, LB30/z$c;->f:LB30/z;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v6, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v10, v3

    .line 191
    check-cast v10, Ljava/lang/CharSequence;

    .line 192
    .line 193
    :goto_6
    iput-object v10, v14, LzU/j4;->c:Ljava/lang/CharSequence;

    .line 194
    .line 195
    aget-boolean v3, v4, v8

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    aget-object v3, v1, v8

    .line 201
    .line 202
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v5, v3

    .line 213
    check-cast v5, Ljava/lang/CharSequence;

    .line 214
    .line 215
    :goto_7
    iput-object v5, v14, LzU/j4;->d:Ljava/lang/CharSequence;

    .line 216
    .line 217
    aget-boolean v3, v4, v13

    .line 218
    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    aget-object v3, v1, v13

    .line 223
    .line 224
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v12, v3

    .line 235
    check-cast v12, Ljava/lang/CharSequence;

    .line 236
    .line 237
    :goto_8
    iput-object v12, v14, LzU/j4;->e:Ljava/lang/CharSequence;

    .line 238
    .line 239
    aget-boolean v3, v4, v0

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    aget-object v0, v1, v0

    .line 245
    .line 246
    iget-object v1, v0, LB30/z$c;->f:LB30/z;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v1, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v7, v0

    .line 257
    check-cast v7, Ljava/lang/CharSequence;

    .line 258
    .line 259
    :goto_9
    iput-object v7, v14, LzU/j4;->f:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    const-string v0, "build(...)"

    .line 262
    .line 263
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    iget-object v0, v1, LgO/h;->a:Lwh/bar;

    .line 269
    .line 270
    invoke-static {v14, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :catch_1
    move-exception v0

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :goto_a
    new-instance v2, LB30/baz;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :goto_b
    throw v0
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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, LzU/k4$bar;

    .line 2
    .line 3
    sget-object v1, LzU/k4;->h:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/k4;->i:LI30/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LC30/bar;->b:[LB30/z$c;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    invoke-static {v3, p1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LzU/k4$bar;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object p1, v0, LC30/bar;->c:[Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-boolean v3, p1, v2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    aget-object v4, v1, v2

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    iput-object v4, v0, LzU/k4$bar;->h:Ljava/lang/String;

    .line 31
    .line 32
    aput-boolean v3, p1, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aget-object v5, v1, v2

    .line 36
    .line 37
    iput-object v4, v0, LzU/k4$bar;->g:Ljava/lang/CharSequence;

    .line 38
    .line 39
    aput-boolean v3, p1, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aget-object v5, v1, v2

    .line 43
    .line 44
    iput-object v4, v0, LzU/k4$bar;->f:Ljava/lang/String;

    .line 45
    .line 46
    aput-boolean v3, p1, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    aget-object v1, v1, v2

    .line 50
    .line 51
    iput-object v4, v0, LzU/k4$bar;->i:Ljava/lang/String;

    .line 52
    .line 53
    aput-boolean v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v0}, LzU/k4$bar;->c()LzU/k4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "build(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LgO/h;->a:Lwh/bar;

    .line 65
    .line 66
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
