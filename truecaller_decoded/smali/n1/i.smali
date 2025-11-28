.class public final Ln1/i;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln1/n;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:[F

.field public final synthetic g:Lkotlin/jvm/internal/J;

.field public final synthetic h:Lkotlin/jvm/internal/I;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/J;Lkotlin/jvm/internal/I;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln1/i;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Ln1/i;->f:[F

    .line 4
    .line 5
    iput-object p4, p0, Ln1/i;->g:Lkotlin/jvm/internal/J;

    .line 6
    .line 7
    iput-object p5, p0, Ln1/i;->h:Lkotlin/jvm/internal/I;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln1/n;

    .line 6
    .line 7
    iget v2, v1, Ln1/n;->b:I

    .line 8
    .line 9
    iget-object v3, v1, Ln1/n;->a:Ln1/bar;

    .line 10
    .line 11
    iget v4, v1, Ln1/n;->c:I

    .line 12
    .line 13
    iget-wide v5, v0, Ln1/i;->e:J

    .line 14
    .line 15
    invoke-static {v5, v6}, Ln1/L;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-le v2, v7, :cond_0

    .line 20
    .line 21
    iget v2, v1, Ln1/n;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v5, v6}, Ln1/L;->e(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-static {v5, v6}, Ln1/L;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v4, v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v5, v6}, Ln1/L;->d(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Ln1/n;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v4}, Ln1/n;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v1}, Ln1/M;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v4, v0, Ln1/i;->g:Lkotlin/jvm/internal/J;

    .line 52
    .line 53
    iget v5, v4, Lkotlin/jvm/internal/J;->a:I

    .line 54
    .line 55
    iget-object v6, v3, Ln1/bar;->d:Lo1/g0;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ln1/L;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v1, v2}, Ln1/L;->d(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v6, Lo1/g0;->e:Landroid/text/Layout;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ltz v7, :cond_e

    .line 76
    .line 77
    if-ge v7, v10, :cond_d

    .line 78
    .line 79
    if-le v8, v7, :cond_c

    .line 80
    .line 81
    if-gt v8, v10, :cond_b

    .line 82
    .line 83
    sub-int v10, v8, v7

    .line 84
    .line 85
    mul-int/lit8 v10, v10, 0x4

    .line 86
    .line 87
    iget-object v11, v0, Ln1/i;->f:[F

    .line 88
    .line 89
    array-length v12, v11

    .line 90
    sub-int/2addr v12, v5

    .line 91
    if-lt v12, v10, :cond_a

    .line 92
    .line 93
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    add-int/lit8 v12, v8, -0x1

    .line 98
    .line 99
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    new-instance v13, Lo1/F;

    .line 104
    .line 105
    invoke-direct {v13, v6}, Lo1/F;-><init>(Lo1/g0;)V

    .line 106
    .line 107
    .line 108
    if-gt v10, v12, :cond_7

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v6, v10}, Lo1/g0;->f(I)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-virtual {v6, v10}, Lo1/g0;->g(I)F

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    invoke-virtual {v6, v10}, Lo1/g0;->e(I)F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    move-wide/from16 v18, v1

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x1

    .line 141
    move-object/from16 p1, v3

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-ne v1, v2, :cond_2

    .line 145
    .line 146
    move v1, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move v1, v3

    .line 149
    :goto_3
    if-ge v14, v15, :cond_6

    .line 150
    .line 151
    invoke-virtual {v9, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    if-nez v20, :cond_3

    .line 158
    .line 159
    invoke-virtual {v13, v3, v14, v3, v2}, Lo1/F;->a(ZIZZ)F

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    add-int/lit8 v3, v14, 0x1

    .line 164
    .line 165
    invoke-virtual {v13, v2, v3, v2, v2}, Lo1/F;->a(ZIZZ)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v21, v1

    .line 170
    .line 171
    move v1, v3

    .line 172
    :goto_4
    const/4 v3, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_3
    if-eqz v1, :cond_4

    .line 175
    .line 176
    if-eqz v20, :cond_4

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v13, v3, v14, v3, v3}, Lo1/F;->a(ZIZZ)F

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    move/from16 v21, v1

    .line 184
    .line 185
    add-int/lit8 v1, v14, 0x1

    .line 186
    .line 187
    invoke-virtual {v13, v2, v1, v2, v3}, Lo1/F;->a(ZIZZ)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v22, v20

    .line 192
    .line 193
    move/from16 v20, v1

    .line 194
    .line 195
    move/from16 v1, v22

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    move/from16 v21, v1

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    if-nez v21, :cond_5

    .line 202
    .line 203
    if-eqz v20, :cond_5

    .line 204
    .line 205
    invoke-virtual {v13, v3, v14, v3, v2}, Lo1/F;->a(ZIZZ)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/lit8 v3, v14, 0x1

    .line 210
    .line 211
    invoke-virtual {v13, v2, v3, v2, v2}, Lo1/F;->a(ZIZZ)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move/from16 v20, v3

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {v13, v3, v14, v3, v3}, Lo1/F;->a(ZIZZ)F

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    add-int/lit8 v1, v14, 0x1

    .line 223
    .line 224
    invoke-virtual {v13, v2, v1, v2, v3}, Lo1/F;->a(ZIZZ)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_5
    aput v20, v11, v5

    .line 229
    .line 230
    add-int/lit8 v20, v5, 0x1

    .line 231
    .line 232
    aput v16, v11, v20

    .line 233
    .line 234
    add-int/lit8 v20, v5, 0x2

    .line 235
    .line 236
    aput v1, v11, v20

    .line 237
    .line 238
    add-int/lit8 v1, v5, 0x3

    .line 239
    .line 240
    aput v17, v11, v1

    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x4

    .line 243
    .line 244
    add-int/lit8 v14, v14, 0x1

    .line 245
    .line 246
    move/from16 v1, v21

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    if-eq v10, v12, :cond_8

    .line 250
    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    move-wide/from16 v1, v18

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_7
    move-wide/from16 v18, v1

    .line 260
    .line 261
    move-object/from16 p1, v3

    .line 262
    .line 263
    :cond_8
    iget v1, v4, Lkotlin/jvm/internal/J;->a:I

    .line 264
    .line 265
    invoke-static/range {v18 .. v19}, Ln1/L;->c(J)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    mul-int/lit8 v2, v2, 0x4

    .line 270
    .line 271
    add-int/2addr v2, v1

    .line 272
    iget v1, v4, Lkotlin/jvm/internal/J;->a:I

    .line 273
    .line 274
    :goto_6
    iget-object v3, v0, Ln1/i;->h:Lkotlin/jvm/internal/I;

    .line 275
    .line 276
    if-ge v1, v2, :cond_9

    .line 277
    .line 278
    add-int/lit8 v5, v1, 0x1

    .line 279
    .line 280
    aget v6, v11, v5

    .line 281
    .line 282
    iget v3, v3, Lkotlin/jvm/internal/I;->a:F

    .line 283
    .line 284
    add-float/2addr v6, v3

    .line 285
    aput v6, v11, v5

    .line 286
    .line 287
    add-int/lit8 v5, v1, 0x3

    .line 288
    .line 289
    aget v6, v11, v5

    .line 290
    .line 291
    add-float/2addr v6, v3

    .line 292
    aput v6, v11, v5

    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x4

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    iput v2, v4, Lkotlin/jvm/internal/J;->a:I

    .line 298
    .line 299
    iget v1, v3, Lkotlin/jvm/internal/I;->a:F

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Ln1/bar;->d()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    add-float/2addr v2, v1

    .line 306
    iput v2, v3, Lkotlin/jvm/internal/I;->a:F

    .line 307
    .line 308
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v2, "endOffset must be smaller or equal to text length"

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v2, "endOffset must be greater than startOffset"

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v2, "startOffset must be less than text length"

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v2, "startOffset must be > 0"

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1
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
.end method
