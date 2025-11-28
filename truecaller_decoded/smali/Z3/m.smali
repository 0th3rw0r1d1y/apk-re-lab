.class public final LZ3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ3/m;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
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
.end method

.method public static a(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    :goto_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v1, LZ3/m;->a:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    if-ne v1, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static b(LF3/n;ZZ)LF3/I;
    .locals 25
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, LF3/n;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Lp3/B;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, Lp3/B;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, Lp3/B;->C(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v8, Lp3/B;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, LF3/n;->peekFully([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    :cond_2
    move v4, v9

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v8}, Lp3/B;->v()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    if-nez v18, :cond_4

    .line 68
    .line 69
    move-wide/from16 v18, v4

    .line 70
    .line 71
    iget-object v4, v8, Lp3/B;->a:[B

    .line 72
    .line 73
    invoke-interface {v0, v4, v13, v13}, LF3/n;->peekFully([BII)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lp3/B;->E(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lp3/B;->n()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    move/from16 v21, v10

    .line 86
    .line 87
    :goto_2
    move-wide/from16 v9, v16

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-wide/from16 v18, v4

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v4, v16, v4

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, LF3/n;->getLength()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v20, v4, v18

    .line 104
    .line 105
    if-eqz v20, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, LF3/n;->getPeekPosition()J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    sub-long v4, v4, v16

    .line 112
    .line 113
    move/from16 v21, v10

    .line 114
    .line 115
    int-to-long v9, v13

    .line 116
    add-long v16, v4, v9

    .line 117
    .line 118
    :goto_3
    move v4, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move/from16 v21, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    int-to-long v12, v4

    .line 124
    cmp-long v17, v9, v12

    .line 125
    .line 126
    if-gez v17, :cond_6

    .line 127
    .line 128
    new-instance v0, LZ3/bar;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    add-int v4, v21, v4

    .line 135
    .line 136
    move-object/from16 v17, v5

    .line 137
    .line 138
    const v5, 0x6d6f6f76

    .line 139
    .line 140
    .line 141
    if-ne v14, v5, :cond_8

    .line 142
    .line 143
    long-to-int v5, v9

    .line 144
    add-int/2addr v7, v5

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    int-to-long v9, v7

    .line 148
    cmp-long v5, v9, v2

    .line 149
    .line 150
    if-lez v5, :cond_7

    .line 151
    .line 152
    long-to-int v7, v2

    .line 153
    :cond_7
    move v10, v4

    .line 154
    move-wide/from16 v4, v18

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const v5, 0x6d6f6f66

    .line 159
    .line 160
    .line 161
    if-eq v14, v5, :cond_15

    .line 162
    .line 163
    const v5, 0x6d766578

    .line 164
    .line 165
    .line 166
    if-ne v14, v5, :cond_9

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_9
    const v5, 0x6d646174

    .line 171
    .line 172
    .line 173
    if-ne v14, v5, :cond_a

    .line 174
    .line 175
    move v11, v15

    .line 176
    :cond_a
    move-wide/from16 v21, v2

    .line 177
    .line 178
    int-to-long v2, v4

    .line 179
    add-long/2addr v2, v9

    .line 180
    sub-long/2addr v2, v12

    .line 181
    move-wide/from16 v23, v2

    .line 182
    .line 183
    int-to-long v2, v7

    .line 184
    cmp-long v2, v23, v2

    .line 185
    .line 186
    if-ltz v2, :cond_b

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_b
    sub-long/2addr v9, v12

    .line 192
    long-to-int v2, v9

    .line 193
    add-int v10, v4, v2

    .line 194
    .line 195
    const v3, 0x66747970

    .line 196
    .line 197
    .line 198
    if-ne v14, v3, :cond_13

    .line 199
    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    if-ge v2, v3, :cond_c

    .line 203
    .line 204
    new-instance v0, LZ3/bar;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_c
    invoke-virtual {v8, v2}, Lp3/B;->C(I)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v8, Lp3/B;->a:[B

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-interface {v0, v3, v4, v2}, LF3/n;->peekFully([BII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2, v1}, LZ3/m;->a(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    move v11, v15

    .line 230
    :cond_d
    const/4 v2, 0x4

    .line 231
    invoke-virtual {v8, v2}, Lp3/B;->G(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lp3/B;->a()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    div-int/2addr v3, v2

    .line 239
    if-nez v11, :cond_10

    .line 240
    .line 241
    if-lez v3, :cond_10

    .line 242
    .line 243
    new-array v12, v3, [I

    .line 244
    .line 245
    move v2, v4

    .line 246
    :goto_5
    if-ge v2, v3, :cond_f

    .line 247
    .line 248
    invoke-virtual {v8}, Lp3/B;->g()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    aput v5, v12, v2

    .line 253
    .line 254
    invoke-static {v5, v1}, LZ3/m;->a(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_e

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    move v15, v11

    .line 265
    goto :goto_6

    .line 266
    :cond_10
    move v15, v11

    .line 267
    move-object/from16 v12, v17

    .line 268
    .line 269
    :goto_6
    if-nez v15, :cond_12

    .line 270
    .line 271
    new-instance v0, LZ3/r;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    if-eqz v12, :cond_11

    .line 277
    .line 278
    invoke-static {v12}, Lcom/google/common/primitives/ImmutableIntArray;->copyOf([I)Lcom/google/common/primitives/ImmutableIntArray;

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_11
    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->of()Lcom/google/common/primitives/ImmutableIntArray;

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_12
    move v11, v15

    .line 287
    goto :goto_7

    .line 288
    :cond_13
    const/4 v4, 0x0

    .line 289
    if-eqz v2, :cond_14

    .line 290
    .line 291
    invoke-interface {v0, v2}, LF3/n;->advancePeekPosition(I)V

    .line 292
    .line 293
    .line 294
    :cond_14
    :goto_7
    move v9, v4

    .line 295
    move-wide/from16 v4, v18

    .line 296
    .line 297
    move-wide/from16 v2, v21

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_15
    :goto_8
    move v9, v15

    .line 302
    goto :goto_a

    .line 303
    :goto_9
    move v9, v4

    .line 304
    :goto_a
    if-nez v11, :cond_16

    .line 305
    .line 306
    sget-object v0, LZ3/j;->a:LZ3/j;

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_16
    move/from16 v0, p1

    .line 310
    .line 311
    if-eq v0, v9, :cond_18

    .line 312
    .line 313
    if-eqz v9, :cond_17

    .line 314
    .line 315
    sget-object v0, LZ3/d;->a:LZ3/d;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_17
    sget-object v0, LZ3/d;->b:LZ3/d;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_18
    return-object v17
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
.end method
