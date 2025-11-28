.class public final LY0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LY0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/r<",
            "LO/v<",
            "LY0/j;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/t;)V
    .locals 1
    .param p1    # Lc1/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/d;->a:Lc1/t;

    .line 5
    .line 6
    new-instance p1, LY0/k;

    .line 7
    .line 8
    invoke-direct {p1}, LY0/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LY0/d;->b:LY0/k;

    .line 12
    .line 13
    new-instance p1, LO/r;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LO/F;->a:[J

    .line 19
    .line 20
    iput-object v0, p1, LO/r;->a:[J

    .line 21
    .line 22
    sget-object v0, LO/i;->a:[J

    .line 23
    .line 24
    iput-object v0, p1, LO/r;->b:[J

    .line 25
    .line 26
    sget-object v0, LP/bar;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p1, LO/r;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v0}, LO/F;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, LO/r;->d(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LY0/d;->c:LO/r;

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 22
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/b$qux;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LY0/d;->c:LO/r;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput v4, v3, LO/r;->e:I

    .line 9
    .line 10
    iget-object v5, v3, LO/r;->a:[J

    .line 11
    .line 12
    sget-object v6, LO/F;->a:[J

    .line 13
    .line 14
    const-wide/16 v7, 0xff

    .line 15
    .line 16
    const/4 v9, 0x7

    .line 17
    if-eq v5, v6, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Lkotlin/collections/n;->p([J)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, LO/r;->a:[J

    .line 23
    .line 24
    iget v6, v3, LO/r;->d:I

    .line 25
    .line 26
    shr-int/lit8 v10, v6, 0x3

    .line 27
    .line 28
    and-int/2addr v6, v9

    .line 29
    shl-int/lit8 v6, v6, 0x3

    .line 30
    .line 31
    aget-wide v11, v5, v10

    .line 32
    .line 33
    shl-long v13, v7, v6

    .line 34
    .line 35
    move-wide v15, v7

    .line 36
    not-long v7, v13

    .line 37
    and-long/2addr v7, v11

    .line 38
    or-long/2addr v7, v13

    .line 39
    aput-wide v7, v5, v10

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v15, v7

    .line 43
    :goto_0
    iget-object v5, v3, LO/r;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v6, v3, LO/r;->d:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v4, v6, v7, v5}, Lkotlin/collections/n;->n(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v5, v3, LO/r;->d:I

    .line 52
    .line 53
    invoke-static {v5}, LO/F;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v6, v3, LO/r;->e:I

    .line 58
    .line 59
    sub-int/2addr v5, v6

    .line 60
    iput v5, v3, LO/r;->f:I

    .line 61
    .line 62
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    iget-object v8, v0, LY0/d;->b:LY0/k;

    .line 68
    .line 69
    move v10, v4

    .line 70
    move v11, v6

    .line 71
    move-object v12, v8

    .line 72
    :goto_1
    if-ge v10, v5, :cond_8

    .line 73
    .line 74
    move-object/from16 v13, p3

    .line 75
    .line 76
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Landroidx/compose/ui/b$qux;

    .line 81
    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    iget-object v4, v12, LY0/k;->a:Lv0/baz;

    .line 85
    .line 86
    move/from16 v17, v9

    .line 87
    .line 88
    iget v9, v4, Lv0/baz;->c:I

    .line 89
    .line 90
    if-lez v9, :cond_3

    .line 91
    .line 92
    iget-object v4, v4, Lv0/baz;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    :goto_2
    aget-object v19, v4, v18

    .line 97
    .line 98
    move-wide/from16 v20, v15

    .line 99
    .line 100
    move-object/from16 v15, v19

    .line 101
    .line 102
    check-cast v15, LY0/j;

    .line 103
    .line 104
    iget-object v15, v15, LY0/j;->b:Landroidx/compose/ui/b$qux;

    .line 105
    .line 106
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_1
    add-int/lit8 v15, v18, 0x1

    .line 114
    .line 115
    if-lt v15, v9, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move/from16 v18, v15

    .line 119
    .line 120
    move-wide/from16 v15, v20

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-wide/from16 v20, v15

    .line 124
    .line 125
    :goto_3
    move-object/from16 v19, v7

    .line 126
    .line 127
    :goto_4
    move-object/from16 v4, v19

    .line 128
    .line 129
    check-cast v4, LY0/j;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iput-boolean v6, v4, LY0/j;->h:Z

    .line 134
    .line 135
    iget-object v9, v4, LY0/j;->c:LZ0/baz;

    .line 136
    .line 137
    invoke-virtual {v9, v1, v2}, LZ0/baz;->a(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, LO/r;->c(J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    new-instance v9, LO/v;

    .line 147
    .line 148
    invoke-direct {v9, v7}, LO/v;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v2, v9}, LO/r;->e(JLO/v;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    check-cast v9, LO/v;

    .line 155
    .line 156
    invoke-virtual {v9, v4}, LO/v;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    move-object v12, v4

    .line 160
    goto :goto_7

    .line 161
    :cond_5
    const/4 v11, 0x0

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move/from16 v17, v9

    .line 164
    .line 165
    move-wide/from16 v20, v15

    .line 166
    .line 167
    :goto_6
    new-instance v4, LY0/j;

    .line 168
    .line 169
    invoke-direct {v4, v14}, LY0/j;-><init>(Landroidx/compose/ui/b$qux;)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v4, LY0/j;->c:LZ0/baz;

    .line 173
    .line 174
    invoke-virtual {v9, v1, v2}, LZ0/baz;->a(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v2}, LO/r;->c(J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v9, :cond_7

    .line 182
    .line 183
    new-instance v9, LO/v;

    .line 184
    .line 185
    invoke-direct {v9, v7}, LO/v;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1, v2, v9}, LO/r;->e(JLO/v;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    check-cast v9, LO/v;

    .line 192
    .line 193
    invoke-virtual {v9, v4}, LO/v;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v12, LY0/k;->a:Lv0/baz;

    .line 197
    .line 198
    invoke-virtual {v9, v4}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    move/from16 v9, v17

    .line 205
    .line 206
    move-wide/from16 v15, v20

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_8
    move/from16 v17, v9

    .line 212
    .line 213
    move-wide/from16 v20, v15

    .line 214
    .line 215
    if-eqz p4, :cond_e

    .line 216
    .line 217
    iget-object v1, v3, LO/r;->b:[J

    .line 218
    .line 219
    iget-object v2, v3, LO/r;->c:[Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v3, v3, LO/r;->a:[J

    .line 222
    .line 223
    array-length v4, v3

    .line 224
    add-int/lit8 v4, v4, -0x2

    .line 225
    .line 226
    if-ltz v4, :cond_e

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    :goto_8
    aget-wide v9, v3, v5

    .line 230
    .line 231
    not-long v11, v9

    .line 232
    shl-long v11, v11, v17

    .line 233
    .line 234
    and-long/2addr v11, v9

    .line 235
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v11, v13

    .line 241
    cmp-long v7, v11, v13

    .line 242
    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    sub-int v7, v5, v4

    .line 246
    .line 247
    not-int v7, v7

    .line 248
    ushr-int/lit8 v7, v7, 0x1f

    .line 249
    .line 250
    const/16 v11, 0x8

    .line 251
    .line 252
    rsub-int/lit8 v7, v7, 0x8

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    :goto_9
    if-ge v12, v7, :cond_c

    .line 256
    .line 257
    and-long v13, v9, v20

    .line 258
    .line 259
    const-wide/16 v15, 0x80

    .line 260
    .line 261
    cmp-long v13, v13, v15

    .line 262
    .line 263
    if-gez v13, :cond_a

    .line 264
    .line 265
    shl-int/lit8 v13, v5, 0x3

    .line 266
    .line 267
    add-int/2addr v13, v12

    .line 268
    aget-wide v14, v1, v13

    .line 269
    .line 270
    aget-object v13, v2, v13

    .line 271
    .line 272
    check-cast v13, LO/v;

    .line 273
    .line 274
    move/from16 v16, v6

    .line 275
    .line 276
    iget-object v6, v8, LY0/k;->a:Lv0/baz;

    .line 277
    .line 278
    move/from16 p1, v11

    .line 279
    .line 280
    iget v11, v6, Lv0/baz;->c:I

    .line 281
    .line 282
    if-lez v11, :cond_b

    .line 283
    .line 284
    iget-object v6, v6, Lv0/baz;->a:[Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    :goto_a
    aget-object v19, v6, v18

    .line 289
    .line 290
    move-object/from16 v0, v19

    .line 291
    .line 292
    check-cast v0, LY0/j;

    .line 293
    .line 294
    invoke-virtual {v0, v14, v15, v13}, LY0/j;->g(JLO/v;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v0, v18, 0x1

    .line 298
    .line 299
    if-lt v0, v11, :cond_9

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_9
    move/from16 v18, v0

    .line 303
    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_a
    move/from16 v16, v6

    .line 308
    .line 309
    move/from16 p1, v11

    .line 310
    .line 311
    :cond_b
    :goto_b
    shr-long v9, v9, p1

    .line 312
    .line 313
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move/from16 v11, p1

    .line 318
    .line 319
    move/from16 v6, v16

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_c
    move/from16 v16, v6

    .line 323
    .line 324
    move v0, v11

    .line 325
    if-ne v7, v0, :cond_e

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_d
    move/from16 v16, v6

    .line 329
    .line 330
    :goto_c
    if-eq v5, v4, :cond_e

    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move/from16 v6, v16

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    return-void
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

.method public final b(LY0/e;Z)Z
    .locals 9
    .param p1    # LY0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, LY0/e;->a:LO/j;

    .line 2
    .line 3
    iget-object v1, p0, LY0/d;->a:Lc1/t;

    .line 4
    .line 5
    iget-object v2, p0, LY0/d;->b:LY0/k;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1, p2}, LY0/k;->a(LO/j;Lc1/t;LY0/e;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, v2, LY0/k;->a:Lv0/baz;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_0
    iget v0, v1, Lv0/baz;->c:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v0, :cond_4

    .line 21
    .line 22
    iget-object v5, v1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    move v6, v3

    .line 25
    move v7, v6

    .line 26
    :cond_1
    aget-object v8, v5, v6

    .line 27
    .line 28
    check-cast v8, LY0/j;

    .line 29
    .line 30
    invoke-virtual {v8, p1, p2}, LY0/j;->f(LY0/e;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_3

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v7, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    move v7, v4

    .line 42
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    if-lt v6, v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v7, v3

    .line 48
    :goto_2
    iget p2, v1, Lv0/baz;->c:I

    .line 49
    .line 50
    if-lez p2, :cond_8

    .line 51
    .line 52
    iget-object v0, v1, Lv0/baz;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    move v1, v3

    .line 55
    move v5, v1

    .line 56
    :cond_5
    aget-object v6, v0, v1

    .line 57
    .line 58
    check-cast v6, LY0/j;

    .line 59
    .line 60
    invoke-virtual {v6, p1}, LY0/j;->e(LY0/e;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move v5, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    :goto_3
    move v5, v4

    .line 72
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    if-lt v1, p2, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    move v5, v3

    .line 78
    :goto_5
    invoke-virtual {v2, p1}, LY0/k;->b(LY0/e;)V

    .line 79
    .line 80
    .line 81
    if-nez v5, :cond_a

    .line 82
    .line 83
    if-eqz v7, :cond_9

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_9
    :goto_6
    return v3

    .line 87
    :cond_a
    :goto_7
    return v4
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
.end method
