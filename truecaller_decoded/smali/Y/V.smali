.class public final LY/V;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LY/P;


# direct methods
.method public constructor <init>(LY/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/V;->e:LY/P;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, LY/V;->e:LY/P;

    .line 12
    .line 13
    iget-object v3, v2, LY/P;->n:LY/Q;

    .line 14
    .line 15
    iget-object v4, v2, LY/P;->a:LY/bar;

    .line 16
    .line 17
    iget-boolean v5, v2, LY/P;->g:Z

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    cmpg-float v7, v0, v6

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LY/P;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    :cond_0
    cmpl-float v7, v0, v6

    .line 32
    .line 33
    if-lez v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, LY/P;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    :cond_1
    move v0, v6

    .line 42
    goto/16 :goto_25

    .line 43
    .line 44
    :cond_2
    iget v7, v2, LY/P;->e:F

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/high16 v8, 0x3f000000    # 0.5f

    .line 51
    .line 52
    cmpg-float v7, v7, v8

    .line 53
    .line 54
    if-gtz v7, :cond_2e

    .line 55
    .line 56
    iget v7, v2, LY/P;->e:F

    .line 57
    .line 58
    add-float/2addr v7, v0

    .line 59
    iput v7, v2, LY/P;->e:F

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    cmpl-float v7, v7, v8

    .line 66
    .line 67
    if-lez v7, :cond_2b

    .line 68
    .line 69
    iget-object v7, v2, LY/P;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    invoke-virtual {v7}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LY/D;

    .line 76
    .line 77
    iget v9, v2, LY/P;->e:F

    .line 78
    .line 79
    invoke-static {v9}, Lx20/a;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget v11, v7, LY/D;->j:I

    .line 84
    .line 85
    iget v12, v7, LY/D;->i:I

    .line 86
    .line 87
    iget-object v13, v7, LY/D;->l:LU/Z;

    .line 88
    .line 89
    iget-object v14, v7, LY/D;->h:Ljava/util/List;

    .line 90
    .line 91
    iget-boolean v15, v7, LY/D;->e:Z

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move/from16 p1, v8

    .line 96
    .line 97
    sget-object v8, LU/Z;->a:LU/Z;

    .line 98
    .line 99
    const/16 v17, 0x20

    .line 100
    .line 101
    const-wide v18, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    move/from16 v21, v6

    .line 109
    .line 110
    if-nez v15, :cond_1c

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-nez v15, :cond_1c

    .line 117
    .line 118
    iget-object v15, v7, LY/D;->a:LY/F;

    .line 119
    .line 120
    if-eqz v15, :cond_1c

    .line 121
    .line 122
    iget v15, v15, LY/F;->g:I

    .line 123
    .line 124
    iget v6, v7, LY/D;->b:I

    .line 125
    .line 126
    sub-int/2addr v6, v10

    .line 127
    if-ltz v6, :cond_1c

    .line 128
    .line 129
    if-ge v6, v15, :cond_1c

    .line 130
    .line 131
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LY/E;

    .line 136
    .line 137
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, LY/E;

    .line 142
    .line 143
    move/from16 v23, v0

    .line 144
    .line 145
    iget-boolean v0, v6, LY/E;->x:Z

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-boolean v0, v15, LY/E;->x:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    if-gez v10, :cond_5

    .line 155
    .line 156
    invoke-static {v6, v13}, LV/a;->a(LY/k;LU/Z;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v6, v6, LY/E;->p:I

    .line 161
    .line 162
    add-int/2addr v0, v6

    .line 163
    sub-int/2addr v0, v12

    .line 164
    invoke-static {v15, v13}, LV/a;->a(LY/k;LU/Z;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget v12, v15, LY/E;->p:I

    .line 169
    .line 170
    add-int/2addr v6, v12

    .line 171
    sub-int/2addr v6, v11

    .line 172
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    neg-int v6, v10

    .line 177
    if-le v0, v6, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    :goto_0
    move v1, v5

    .line 181
    goto/16 :goto_17

    .line 182
    .line 183
    :cond_5
    invoke-static {v6, v13}, LV/a;->a(LY/k;LU/Z;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v12, v0

    .line 188
    invoke-static {v15, v13}, LV/a;->a(LY/k;LU/Z;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v11, v0

    .line 193
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-le v0, v10, :cond_4

    .line 198
    .line 199
    :goto_1
    iget v0, v7, LY/D;->b:I

    .line 200
    .line 201
    sub-int/2addr v0, v10

    .line 202
    iput v0, v7, LY/D;->b:I

    .line 203
    .line 204
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move/from16 v6, v20

    .line 209
    .line 210
    :goto_2
    if-ge v6, v0, :cond_d

    .line 211
    .line 212
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, LY/E;

    .line 217
    .line 218
    iget-boolean v12, v11, LY/E;->c:Z

    .line 219
    .line 220
    iget-boolean v13, v11, LY/E;->x:Z

    .line 221
    .line 222
    if-eqz v13, :cond_6

    .line 223
    .line 224
    move v13, v0

    .line 225
    move v1, v5

    .line 226
    move v15, v6

    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_6
    move v13, v0

    .line 230
    iget-wide v0, v11, LY/E;->u:J

    .line 231
    .line 232
    if-eqz v12, :cond_7

    .line 233
    .line 234
    move-wide/from16 v24, v0

    .line 235
    .line 236
    shr-long v0, v24, v17

    .line 237
    .line 238
    long-to-int v0, v0

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move-wide/from16 v24, v0

    .line 241
    .line 242
    shr-long v0, v24, v17

    .line 243
    .line 244
    long-to-int v0, v0

    .line 245
    add-int/2addr v0, v10

    .line 246
    :goto_3
    if-eqz v12, :cond_8

    .line 247
    .line 248
    move v1, v5

    .line 249
    move v15, v6

    .line 250
    and-long v5, v24, v18

    .line 251
    .line 252
    long-to-int v5, v5

    .line 253
    add-int/2addr v5, v10

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move v1, v5

    .line 256
    move v15, v6

    .line 257
    and-long v5, v24, v18

    .line 258
    .line 259
    long-to-int v5, v5

    .line 260
    :goto_4
    invoke-static {v0, v5}, LC1/n;->a(II)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    iput-wide v5, v11, LY/E;->u:J

    .line 265
    .line 266
    iget-object v0, v11, LY/E;->h:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    move/from16 v5, v20

    .line 273
    .line 274
    :goto_5
    if-ge v5, v0, :cond_c

    .line 275
    .line 276
    iget-object v6, v11, LY/E;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 277
    .line 278
    move/from16 v24, v0

    .line 279
    .line 280
    iget-object v0, v11, LY/E;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v6, v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)LZ/l;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move/from16 v25, v5

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-wide v5, v0, LZ/l;->l:J

    .line 291
    .line 292
    if-eqz v12, :cond_9

    .line 293
    .line 294
    move-wide/from16 v26, v5

    .line 295
    .line 296
    shr-long v5, v26, v17

    .line 297
    .line 298
    long-to-int v5, v5

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    move-wide/from16 v26, v5

    .line 301
    .line 302
    shr-long v5, v26, v17

    .line 303
    .line 304
    long-to-int v5, v5

    .line 305
    add-int/2addr v5, v10

    .line 306
    :goto_6
    if-eqz v12, :cond_a

    .line 307
    .line 308
    move-object v6, v11

    .line 309
    move/from16 v28, v12

    .line 310
    .line 311
    and-long v11, v26, v18

    .line 312
    .line 313
    long-to-int v11, v11

    .line 314
    add-int/2addr v11, v10

    .line 315
    goto :goto_7

    .line 316
    :cond_a
    move-object v6, v11

    .line 317
    move/from16 v28, v12

    .line 318
    .line 319
    and-long v11, v26, v18

    .line 320
    .line 321
    long-to-int v11, v11

    .line 322
    :goto_7
    invoke-static {v5, v11}, LC1/n;->a(II)J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    iput-wide v11, v0, LZ/l;->l:J

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_b
    move-object v6, v11

    .line 330
    move/from16 v28, v12

    .line 331
    .line 332
    :goto_8
    add-int/lit8 v5, v25, 0x1

    .line 333
    .line 334
    move-object v11, v6

    .line 335
    move/from16 v0, v24

    .line 336
    .line 337
    move/from16 v12, v28

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    :goto_9
    add-int/lit8 v6, v15, 0x1

    .line 341
    .line 342
    move v5, v1

    .line 343
    move v0, v13

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_d
    move v1, v5

    .line 349
    int-to-float v0, v10

    .line 350
    iput v0, v7, LY/D;->d:F

    .line 351
    .line 352
    iget-boolean v0, v7, LY/D;->c:Z

    .line 353
    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    if-lez v10, :cond_e

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, v7, LY/D;->c:Z

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_e
    const/4 v0, 0x1

    .line 363
    :goto_a
    invoke-virtual {v2, v7, v0}, LY/P;->f(LY/D;Z)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v2, LY/P;->p:Lt0/s0;

    .line 367
    .line 368
    invoke-static {v0}, LZ/o0;->b(Lt0/s0;)V

    .line 369
    .line 370
    .line 371
    iget v0, v2, LY/P;->e:F

    .line 372
    .line 373
    sub-float/2addr v9, v0

    .line 374
    if-eqz v1, :cond_2c

    .line 375
    .line 376
    iget-object v0, v4, LY/bar;->b:Lv0/baz;

    .line 377
    .line 378
    invoke-virtual {v7}, LY/D;->h()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/util/Collection;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_2c

    .line 389
    .line 390
    cmpg-float v1, v9, v21

    .line 391
    .line 392
    if-gez v1, :cond_f

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    goto :goto_b

    .line 396
    :cond_f
    move/from16 v1, v20

    .line 397
    .line 398
    :goto_b
    if-eqz v1, :cond_11

    .line 399
    .line 400
    invoke-virtual {v7}, LY/D;->h()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, LY/k;

    .line 409
    .line 410
    invoke-virtual {v7}, LY/D;->getOrientation()LU/Z;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-ne v6, v8, :cond_10

    .line 415
    .line 416
    invoke-interface {v5}, LY/k;->l()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    :goto_c
    const/16 v22, 0x1

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_10
    invoke-interface {v5}, LY/k;->e()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    goto :goto_c

    .line 428
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    invoke-virtual {v7}, LY/D;->h()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, LY/k;

    .line 439
    .line 440
    invoke-interface {v6}, LY/k;->getIndex()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    add-int/lit8 v6, v6, 0x1

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_11
    invoke-virtual {v7}, LY/D;->h()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, LY/k;

    .line 456
    .line 457
    invoke-virtual {v7}, LY/D;->getOrientation()LU/Z;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-ne v6, v8, :cond_12

    .line 462
    .line 463
    invoke-interface {v5}, LY/k;->l()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    goto :goto_e

    .line 468
    :cond_12
    invoke-interface {v5}, LY/k;->e()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    :goto_e
    add-int/lit8 v5, v5, -0x1

    .line 473
    .line 474
    invoke-virtual {v7}, LY/D;->h()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, LY/k;

    .line 483
    .line 484
    invoke-interface {v6}, LY/k;->getIndex()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const/16 v22, 0x1

    .line 489
    .line 490
    add-int/lit8 v6, v6, -0x1

    .line 491
    .line 492
    :goto_f
    if-ltz v6, :cond_2c

    .line 493
    .line 494
    invoke-virtual {v7}, LY/D;->f()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-ge v6, v10, :cond_2c

    .line 499
    .line 500
    iget v6, v4, LY/bar;->a:I

    .line 501
    .line 502
    if-eq v5, v6, :cond_17

    .line 503
    .line 504
    if-ltz v5, :cond_17

    .line 505
    .line 506
    iget-boolean v6, v4, LY/bar;->c:Z

    .line 507
    .line 508
    if-eq v6, v1, :cond_14

    .line 509
    .line 510
    iget v6, v0, Lv0/baz;->c:I

    .line 511
    .line 512
    if-lez v6, :cond_14

    .line 513
    .line 514
    iget-object v10, v0, Lv0/baz;->a:[Ljava/lang/Object;

    .line 515
    .line 516
    move/from16 v11, v20

    .line 517
    .line 518
    :cond_13
    aget-object v12, v10, v11

    .line 519
    .line 520
    check-cast v12, LZ/X$baz;

    .line 521
    .line 522
    invoke-interface {v12}, LZ/X$baz;->cancel()V

    .line 523
    .line 524
    .line 525
    const/16 v22, 0x1

    .line 526
    .line 527
    add-int/lit8 v11, v11, 0x1

    .line 528
    .line 529
    if-lt v11, v6, :cond_13

    .line 530
    .line 531
    :cond_14
    iput-boolean v1, v4, LY/bar;->c:Z

    .line 532
    .line 533
    iput v5, v4, LY/bar;->a:I

    .line 534
    .line 535
    invoke-virtual {v0}, Lv0/baz;->g()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v4, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v3, v3, LY/Q;->a:LY/P;

    .line 547
    .line 548
    invoke-static {}, LD0/f$bar;->a()LD0/f;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-eqz v6, :cond_15

    .line 553
    .line 554
    invoke-virtual {v6}, LD0/f;->f()Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    :cond_15
    move-object/from16 v10, v16

    .line 559
    .line 560
    invoke-static {v6}, LD0/f$bar;->b(LD0/f;)LD0/f;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    :try_start_0
    iget-object v12, v3, LY/P;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 565
    .line 566
    invoke-virtual {v12}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v12, LY/D;

    .line 571
    .line 572
    iget-object v12, v12, LY/D;->g:Lkotlin/jvm/functions/Function1;

    .line 573
    .line 574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    move/from16 v13, v20

    .line 589
    .line 590
    :goto_10
    if-ge v13, v12, :cond_16

    .line 591
    .line 592
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    check-cast v14, Lkotlin/Pair;

    .line 597
    .line 598
    iget-object v15, v3, LY/P;->m:LZ/X;

    .line 599
    .line 600
    move/from16 v24, v1

    .line 601
    .line 602
    iget-object v1, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v14, LC1/qux;

    .line 613
    .line 614
    move/from16 v16, v12

    .line 615
    .line 616
    move/from16 v25, v13

    .line 617
    .line 618
    iget-wide v12, v14, LC1/qux;->a:J

    .line 619
    .line 620
    invoke-virtual {v15, v1, v12, v13}, LZ/X;->a(IJ)LZ/X$baz;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    add-int/lit8 v13, v25, 0x1

    .line 628
    .line 629
    move/from16 v12, v16

    .line 630
    .line 631
    move/from16 v1, v24

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :catchall_0
    move-exception v0

    .line 635
    goto :goto_11

    .line 636
    :cond_16
    move/from16 v24, v1

    .line 637
    .line 638
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    .line 640
    invoke-static {v6, v11, v10}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 641
    .line 642
    .line 643
    iget v1, v0, Lv0/baz;->c:I

    .line 644
    .line 645
    invoke-virtual {v0, v1, v4}, Lv0/baz;->c(ILjava/util/List;)V

    .line 646
    .line 647
    .line 648
    goto :goto_12

    .line 649
    :goto_11
    invoke-static {v6, v11, v10}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_17
    move/from16 v24, v1

    .line 654
    .line 655
    :goto_12
    if-eqz v24, :cond_1a

    .line 656
    .line 657
    invoke-virtual {v7}, LY/D;->h()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, LY/k;

    .line 666
    .line 667
    invoke-virtual {v7}, LY/D;->getOrientation()LU/Z;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-ne v3, v8, :cond_18

    .line 672
    .line 673
    invoke-interface {v1}, LY/k;->a()J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    and-long v3, v3, v18

    .line 678
    .line 679
    :goto_13
    long-to-int v3, v3

    .line 680
    goto :goto_14

    .line 681
    :cond_18
    invoke-interface {v1}, LY/k;->a()J

    .line 682
    .line 683
    .line 684
    move-result-wide v3

    .line 685
    shr-long v3, v3, v17

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :goto_14
    invoke-virtual {v7}, LY/D;->g()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-virtual {v7}, LY/D;->getOrientation()LU/Z;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v1, v5}, LV/a;->a(LY/k;LU/Z;)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    add-int/2addr v1, v3

    .line 701
    add-int/2addr v1, v4

    .line 702
    invoke-virtual {v7}, LY/D;->e()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    sub-int/2addr v1, v3

    .line 707
    int-to-float v1, v1

    .line 708
    neg-float v3, v9

    .line 709
    cmpg-float v1, v1, v3

    .line 710
    .line 711
    if-gez v1, :cond_2c

    .line 712
    .line 713
    iget v1, v0, Lv0/baz;->c:I

    .line 714
    .line 715
    if-lez v1, :cond_2c

    .line 716
    .line 717
    iget-object v0, v0, Lv0/baz;->a:[Ljava/lang/Object;

    .line 718
    .line 719
    :goto_15
    aget-object v3, v0, v20

    .line 720
    .line 721
    check-cast v3, LZ/X$baz;

    .line 722
    .line 723
    invoke-interface {v3}, LZ/X$baz;->b()V

    .line 724
    .line 725
    .line 726
    const/16 v22, 0x1

    .line 727
    .line 728
    add-int/lit8 v3, v20, 0x1

    .line 729
    .line 730
    if-lt v3, v1, :cond_19

    .line 731
    .line 732
    goto/16 :goto_24

    .line 733
    .line 734
    :cond_19
    move/from16 v20, v3

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_1a
    invoke-virtual {v7}, LY/D;->h()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LY/k;

    .line 746
    .line 747
    invoke-virtual {v7}, LY/D;->d()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-virtual {v7}, LY/D;->getOrientation()LU/Z;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v1, v4}, LV/a;->a(LY/k;LU/Z;)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    sub-int/2addr v3, v1

    .line 760
    int-to-float v1, v3

    .line 761
    cmpg-float v1, v1, v9

    .line 762
    .line 763
    if-gez v1, :cond_2c

    .line 764
    .line 765
    iget v1, v0, Lv0/baz;->c:I

    .line 766
    .line 767
    if-lez v1, :cond_2c

    .line 768
    .line 769
    iget-object v0, v0, Lv0/baz;->a:[Ljava/lang/Object;

    .line 770
    .line 771
    :goto_16
    aget-object v3, v0, v20

    .line 772
    .line 773
    check-cast v3, LZ/X$baz;

    .line 774
    .line 775
    invoke-interface {v3}, LZ/X$baz;->b()V

    .line 776
    .line 777
    .line 778
    const/16 v22, 0x1

    .line 779
    .line 780
    add-int/lit8 v3, v20, 0x1

    .line 781
    .line 782
    if-lt v3, v1, :cond_1b

    .line 783
    .line 784
    goto/16 :goto_24

    .line 785
    .line 786
    :cond_1b
    move/from16 v20, v3

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_1c
    move/from16 v23, v0

    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :goto_17
    iget-object v0, v2, LY/P;->h:Lc1/x0;

    .line 794
    .line 795
    if-eqz v0, :cond_1d

    .line 796
    .line 797
    invoke-interface {v0}, Lc1/x0;->h()V

    .line 798
    .line 799
    .line 800
    :cond_1d
    iget v0, v2, LY/P;->e:F

    .line 801
    .line 802
    sub-float/2addr v9, v0

    .line 803
    invoke-virtual {v2}, LY/P;->g()LY/A;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-eqz v1, :cond_2c

    .line 808
    .line 809
    iget-object v1, v4, LY/bar;->b:Lv0/baz;

    .line 810
    .line 811
    invoke-interface {v0}, LY/A;->h()Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/Collection;

    .line 816
    .line 817
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-nez v5, :cond_2c

    .line 822
    .line 823
    cmpg-float v5, v9, v21

    .line 824
    .line 825
    if-gez v5, :cond_1e

    .line 826
    .line 827
    const/4 v5, 0x1

    .line 828
    goto :goto_18

    .line 829
    :cond_1e
    move/from16 v5, v20

    .line 830
    .line 831
    :goto_18
    if-eqz v5, :cond_20

    .line 832
    .line 833
    invoke-interface {v0}, LY/A;->h()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    check-cast v6, LY/k;

    .line 842
    .line 843
    invoke-interface {v0}, LY/A;->getOrientation()LU/Z;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    if-ne v7, v8, :cond_1f

    .line 848
    .line 849
    invoke-interface {v6}, LY/k;->l()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    :goto_19
    const/16 v22, 0x1

    .line 854
    .line 855
    goto :goto_1a

    .line 856
    :cond_1f
    invoke-interface {v6}, LY/k;->e()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    goto :goto_19

    .line 861
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 862
    .line 863
    invoke-interface {v0}, LY/A;->h()Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    check-cast v7, LY/k;

    .line 872
    .line 873
    invoke-interface {v7}, LY/k;->getIndex()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    add-int/lit8 v7, v7, 0x1

    .line 878
    .line 879
    goto :goto_1c

    .line 880
    :cond_20
    invoke-interface {v0}, LY/A;->h()Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    check-cast v6, LY/k;

    .line 889
    .line 890
    invoke-interface {v0}, LY/A;->getOrientation()LU/Z;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    if-ne v7, v8, :cond_21

    .line 895
    .line 896
    invoke-interface {v6}, LY/k;->l()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    goto :goto_1b

    .line 901
    :cond_21
    invoke-interface {v6}, LY/k;->e()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    :goto_1b
    add-int/lit8 v6, v6, -0x1

    .line 906
    .line 907
    invoke-interface {v0}, LY/A;->h()Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, LY/k;

    .line 916
    .line 917
    invoke-interface {v7}, LY/k;->getIndex()I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    const/16 v22, 0x1

    .line 922
    .line 923
    add-int/lit8 v7, v7, -0x1

    .line 924
    .line 925
    :goto_1c
    if-ltz v7, :cond_2c

    .line 926
    .line 927
    invoke-interface {v0}, LY/A;->f()I

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-ge v7, v10, :cond_2c

    .line 932
    .line 933
    iget v7, v4, LY/bar;->a:I

    .line 934
    .line 935
    if-eq v6, v7, :cond_26

    .line 936
    .line 937
    if-ltz v6, :cond_26

    .line 938
    .line 939
    iget-boolean v7, v4, LY/bar;->c:Z

    .line 940
    .line 941
    if-eq v7, v5, :cond_23

    .line 942
    .line 943
    iget v7, v1, Lv0/baz;->c:I

    .line 944
    .line 945
    if-lez v7, :cond_23

    .line 946
    .line 947
    iget-object v10, v1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 948
    .line 949
    move/from16 v11, v20

    .line 950
    .line 951
    :cond_22
    aget-object v12, v10, v11

    .line 952
    .line 953
    check-cast v12, LZ/X$baz;

    .line 954
    .line 955
    invoke-interface {v12}, LZ/X$baz;->cancel()V

    .line 956
    .line 957
    .line 958
    const/16 v22, 0x1

    .line 959
    .line 960
    add-int/lit8 v11, v11, 0x1

    .line 961
    .line 962
    if-lt v11, v7, :cond_22

    .line 963
    .line 964
    :cond_23
    iput-boolean v5, v4, LY/bar;->c:Z

    .line 965
    .line 966
    iput v6, v4, LY/bar;->a:I

    .line 967
    .line 968
    invoke-virtual {v1}, Lv0/baz;->g()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    new-instance v4, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    iget-object v3, v3, LY/Q;->a:LY/P;

    .line 980
    .line 981
    invoke-static {}, LD0/f$bar;->a()LD0/f;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    if-eqz v7, :cond_24

    .line 986
    .line 987
    invoke-virtual {v7}, LD0/f;->f()Lkotlin/jvm/functions/Function1;

    .line 988
    .line 989
    .line 990
    move-result-object v16

    .line 991
    :cond_24
    move-object/from16 v10, v16

    .line 992
    .line 993
    invoke-static {v7}, LD0/f$bar;->b(LD0/f;)LD0/f;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    :try_start_1
    iget-object v12, v3, LY/P;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 998
    .line 999
    invoke-virtual {v12}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    check-cast v12, LY/D;

    .line 1004
    .line 1005
    iget-object v12, v12, LY/D;->g:Lkotlin/jvm/functions/Function1;

    .line 1006
    .line 1007
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-interface {v12, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    check-cast v6, Ljava/util/List;

    .line 1016
    .line 1017
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    move/from16 v13, v20

    .line 1022
    .line 1023
    :goto_1d
    if-ge v13, v12, :cond_25

    .line 1024
    .line 1025
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    check-cast v14, Lkotlin/Pair;

    .line 1030
    .line 1031
    iget-object v15, v3, LY/P;->m:LZ/X;

    .line 1032
    .line 1033
    move-object/from16 v16, v0

    .line 1034
    .line 1035
    iget-object v0, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Ljava/lang/Number;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v14, LC1/qux;

    .line 1046
    .line 1047
    move/from16 v24, v5

    .line 1048
    .line 1049
    move-object/from16 v25, v6

    .line 1050
    .line 1051
    iget-wide v5, v14, LC1/qux;->a:J

    .line 1052
    .line 1053
    invoke-virtual {v15, v0, v5, v6}, LZ/X;->a(IJ)LZ/X$baz;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    add-int/lit8 v13, v13, 0x1

    .line 1061
    .line 1062
    move-object/from16 v0, v16

    .line 1063
    .line 1064
    move/from16 v5, v24

    .line 1065
    .line 1066
    move-object/from16 v6, v25

    .line 1067
    .line 1068
    goto :goto_1d

    .line 1069
    :catchall_1
    move-exception v0

    .line 1070
    goto :goto_1e

    .line 1071
    :cond_25
    move-object/from16 v16, v0

    .line 1072
    .line 1073
    move/from16 v24, v5

    .line 1074
    .line 1075
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1076
    .line 1077
    invoke-static {v7, v11, v10}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 1078
    .line 1079
    .line 1080
    iget v0, v1, Lv0/baz;->c:I

    .line 1081
    .line 1082
    invoke-virtual {v1, v0, v4}, Lv0/baz;->c(ILjava/util/List;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1f

    .line 1086
    :goto_1e
    invoke-static {v7, v11, v10}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :cond_26
    move-object/from16 v16, v0

    .line 1091
    .line 1092
    move/from16 v24, v5

    .line 1093
    .line 1094
    :goto_1f
    if-eqz v24, :cond_29

    .line 1095
    .line 1096
    invoke-interface/range {v16 .. v16}, LY/A;->h()Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, LY/k;

    .line 1105
    .line 1106
    invoke-interface/range {v16 .. v16}, LY/A;->getOrientation()LU/Z;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    if-ne v3, v8, :cond_27

    .line 1111
    .line 1112
    invoke-interface {v0}, LY/k;->a()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v3

    .line 1116
    and-long v3, v3, v18

    .line 1117
    .line 1118
    :goto_20
    long-to-int v3, v3

    .line 1119
    goto :goto_21

    .line 1120
    :cond_27
    invoke-interface {v0}, LY/k;->a()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v3

    .line 1124
    shr-long v3, v3, v17

    .line 1125
    .line 1126
    goto :goto_20

    .line 1127
    :goto_21
    invoke-interface/range {v16 .. v16}, LY/A;->g()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    invoke-interface/range {v16 .. v16}, LY/A;->getOrientation()LU/Z;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-static {v0, v5}, LV/a;->a(LY/k;LU/Z;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    add-int/2addr v0, v3

    .line 1140
    add-int/2addr v0, v4

    .line 1141
    invoke-interface/range {v16 .. v16}, LY/A;->e()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    sub-int/2addr v0, v3

    .line 1146
    int-to-float v0, v0

    .line 1147
    neg-float v3, v9

    .line 1148
    cmpg-float v0, v0, v3

    .line 1149
    .line 1150
    if-gez v0, :cond_2c

    .line 1151
    .line 1152
    iget v0, v1, Lv0/baz;->c:I

    .line 1153
    .line 1154
    if-lez v0, :cond_2c

    .line 1155
    .line 1156
    iget-object v1, v1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 1157
    .line 1158
    :goto_22
    aget-object v3, v1, v20

    .line 1159
    .line 1160
    check-cast v3, LZ/X$baz;

    .line 1161
    .line 1162
    invoke-interface {v3}, LZ/X$baz;->b()V

    .line 1163
    .line 1164
    .line 1165
    const/16 v22, 0x1

    .line 1166
    .line 1167
    add-int/lit8 v3, v20, 0x1

    .line 1168
    .line 1169
    if-lt v3, v0, :cond_28

    .line 1170
    .line 1171
    goto :goto_24

    .line 1172
    :cond_28
    move/from16 v20, v3

    .line 1173
    .line 1174
    goto :goto_22

    .line 1175
    :cond_29
    invoke-interface/range {v16 .. v16}, LY/A;->h()Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, LY/k;

    .line 1184
    .line 1185
    invoke-interface/range {v16 .. v16}, LY/A;->d()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    invoke-interface/range {v16 .. v16}, LY/A;->getOrientation()LU/Z;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-static {v0, v4}, LV/a;->a(LY/k;LU/Z;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    sub-int/2addr v3, v0

    .line 1198
    int-to-float v0, v3

    .line 1199
    cmpg-float v0, v0, v9

    .line 1200
    .line 1201
    if-gez v0, :cond_2c

    .line 1202
    .line 1203
    iget v0, v1, Lv0/baz;->c:I

    .line 1204
    .line 1205
    if-lez v0, :cond_2c

    .line 1206
    .line 1207
    iget-object v1, v1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 1208
    .line 1209
    :goto_23
    aget-object v3, v1, v20

    .line 1210
    .line 1211
    check-cast v3, LZ/X$baz;

    .line 1212
    .line 1213
    invoke-interface {v3}, LZ/X$baz;->b()V

    .line 1214
    .line 1215
    .line 1216
    const/16 v22, 0x1

    .line 1217
    .line 1218
    add-int/lit8 v3, v20, 0x1

    .line 1219
    .line 1220
    if-lt v3, v0, :cond_2a

    .line 1221
    .line 1222
    goto :goto_24

    .line 1223
    :cond_2a
    move/from16 v20, v3

    .line 1224
    .line 1225
    goto :goto_23

    .line 1226
    :cond_2b
    move/from16 v23, v0

    .line 1227
    .line 1228
    move/from16 v21, v6

    .line 1229
    .line 1230
    move/from16 p1, v8

    .line 1231
    .line 1232
    :cond_2c
    :goto_24
    iget v0, v2, LY/P;->e:F

    .line 1233
    .line 1234
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    cmpg-float v0, v0, p1

    .line 1239
    .line 1240
    if-gtz v0, :cond_2d

    .line 1241
    .line 1242
    move/from16 v0, v23

    .line 1243
    .line 1244
    goto :goto_25

    .line 1245
    :cond_2d
    iget v0, v2, LY/P;->e:F

    .line 1246
    .line 1247
    sub-float v0, v23, v0

    .line 1248
    .line 1249
    move/from16 v1, v21

    .line 1250
    .line 1251
    iput v1, v2, LY/P;->e:F

    .line 1252
    .line 1253
    :goto_25
    neg-float v0, v0

    .line 1254
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    const-string v1, "entered drag with non-zero pending scroll: "

    .line 1262
    .line 1263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    iget v1, v2, LY/P;->e:F

    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v1
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
.end method
