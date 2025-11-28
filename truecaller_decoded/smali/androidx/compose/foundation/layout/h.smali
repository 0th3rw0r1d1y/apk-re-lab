.class public final Landroidx/compose/foundation/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/Z;


# instance fields
.field public final a:LF0/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(LF0/baz;Z)V
    .locals 0
    .param p1    # LF0/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/h;->a:LF0/baz;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/h;->b:Z

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final synthetic a(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->c(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->d(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->a(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lc1/c0;Ljava/util/List;J)Lc1/a0;
    .locals 16
    .param p1    # Lc1/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c0;",
            "Ljava/util/List<",
            "+",
            "Lc1/X;",
            ">;J)",
            "Lc1/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, LC1/qux;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, LC1/qux;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Landroidx/compose/foundation/layout/h$bar;->e:Landroidx/compose/foundation/layout/h$bar;

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object/from16 v6, p0

    .line 27
    .line 28
    iget-boolean v0, v6, Landroidx/compose/foundation/layout/h;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-wide/from16 v0, p3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v12, 0x0

    .line 36
    const/16 v13, 0xa

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-wide/from16 v7, p3

    .line 42
    .line 43
    invoke-static/range {v7 .. v13}, LC1/qux;->a(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-ne v4, v7, :cond_7

    .line 55
    .line 56
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lc1/X;

    .line 61
    .line 62
    sget-object v4, Landroidx/compose/foundation/layout/g;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-interface {v2}, Lc1/n;->s()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v9, v4, Landroidx/compose/foundation/layout/f;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    check-cast v4, Landroidx/compose/foundation/layout/f;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-boolean v4, v4, Landroidx/compose/foundation/layout/f;->o:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v8

    .line 82
    :goto_2
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, Lc1/X;->J(J)Lc1/v0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static/range {p3 .. p4}, LC1/qux;->j(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v4, v0, Lc1/v0;->a:I

    .line 93
    .line 94
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static/range {p3 .. p4}, LC1/qux;->i(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget v5, v0, Lc1/v0;->b:I

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_3
    move v5, v4

    .line 109
    move v4, v1

    .line 110
    move-object v1, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    invoke-static/range {p3 .. p4}, LC1/qux;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static/range {p3 .. p4}, LC1/qux;->i(J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static/range {p3 .. p4}, LC1/qux;->j(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static/range {p3 .. p4}, LC1/qux;->i(J)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ltz v0, :cond_5

    .line 129
    .line 130
    if-ltz v9, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v7, v8

    .line 134
    :goto_4
    if-eqz v7, :cond_6

    .line 135
    .line 136
    invoke-static {v0, v0, v9, v9}, LC1/a;->i(IIII)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-interface {v2, v7, v8}, Lc1/X;->J(J)Lc1/v0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :goto_5
    new-instance v0, Landroidx/compose/foundation/layout/h$baz;

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/h$baz;-><init>(Lc1/v0;Lc1/X;Lc1/c0;IILandroidx/compose/foundation/layout/h;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v5, v0}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "width("

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ") and height("

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ") must be >= 0"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LC1/l;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v5

    .line 186
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    new-array v4, v4, [Lc1/v0;

    .line 191
    .line 192
    move-object v6, v4

    .line 193
    new-instance v4, Lkotlin/jvm/internal/J;

    .line 194
    .line 195
    invoke-direct {v4}, Lkotlin/jvm/internal/J;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static/range {p3 .. p4}, LC1/qux;->j(J)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iput v9, v4, Lkotlin/jvm/internal/J;->a:I

    .line 203
    .line 204
    move-object v9, v5

    .line 205
    new-instance v5, Lkotlin/jvm/internal/J;

    .line 206
    .line 207
    invoke-direct {v5}, Lkotlin/jvm/internal/J;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static/range {p3 .. p4}, LC1/qux;->i(J)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    iput v10, v5, Lkotlin/jvm/internal/J;->a:I

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    move v11, v8

    .line 221
    move v12, v11

    .line 222
    :goto_6
    if-ge v11, v10, :cond_b

    .line 223
    .line 224
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Lc1/X;

    .line 229
    .line 230
    sget-object v14, Landroidx/compose/foundation/layout/g;->a:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-interface {v13}, Lc1/n;->s()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    instance-of v15, v14, Landroidx/compose/foundation/layout/f;

    .line 237
    .line 238
    if-eqz v15, :cond_8

    .line 239
    .line 240
    check-cast v14, Landroidx/compose/foundation/layout/f;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    move-object v14, v9

    .line 244
    :goto_7
    if-eqz v14, :cond_9

    .line 245
    .line 246
    iget-boolean v14, v14, Landroidx/compose/foundation/layout/f;->o:Z

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move v14, v8

    .line 250
    :goto_8
    if-nez v14, :cond_a

    .line 251
    .line 252
    invoke-interface {v13, v0, v1}, Lc1/X;->J(J)Lc1/v0;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    aput-object v13, v6, v11

    .line 257
    .line 258
    iget v14, v4, Lkotlin/jvm/internal/J;->a:I

    .line 259
    .line 260
    iget v15, v13, Lc1/v0;->a:I

    .line 261
    .line 262
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    iput v14, v4, Lkotlin/jvm/internal/J;->a:I

    .line 267
    .line 268
    iget v14, v5, Lkotlin/jvm/internal/J;->a:I

    .line 269
    .line 270
    iget v13, v13, Lc1/v0;->b:I

    .line 271
    .line 272
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    iput v13, v5, Lkotlin/jvm/internal/J;->a:I

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_a
    move v12, v7

    .line 280
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    if-eqz v12, :cond_11

    .line 284
    .line 285
    iget v0, v4, Lkotlin/jvm/internal/J;->a:I

    .line 286
    .line 287
    const v1, 0x7fffffff

    .line 288
    .line 289
    .line 290
    if-eq v0, v1, :cond_c

    .line 291
    .line 292
    move v7, v0

    .line 293
    goto :goto_a

    .line 294
    :cond_c
    move v7, v8

    .line 295
    :goto_a
    iget v10, v5, Lkotlin/jvm/internal/J;->a:I

    .line 296
    .line 297
    if-eq v10, v1, :cond_d

    .line 298
    .line 299
    move v1, v10

    .line 300
    goto :goto_b

    .line 301
    :cond_d
    move v1, v8

    .line 302
    :goto_b
    invoke-static {v7, v0, v1, v10}, LC1/a;->a(IIII)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    move v10, v8

    .line 311
    :goto_c
    if-ge v10, v7, :cond_11

    .line 312
    .line 313
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lc1/X;

    .line 318
    .line 319
    sget-object v12, Landroidx/compose/foundation/layout/g;->a:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-interface {v11}, Lc1/n;->s()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    instance-of v13, v12, Landroidx/compose/foundation/layout/f;

    .line 326
    .line 327
    if-eqz v13, :cond_e

    .line 328
    .line 329
    check-cast v12, Landroidx/compose/foundation/layout/f;

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_e
    move-object v12, v9

    .line 333
    :goto_d
    if-eqz v12, :cond_f

    .line 334
    .line 335
    iget-boolean v12, v12, Landroidx/compose/foundation/layout/f;->o:Z

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_f
    move v12, v8

    .line 339
    :goto_e
    if-eqz v12, :cond_10

    .line 340
    .line 341
    invoke-interface {v11, v0, v1}, Lc1/X;->J(J)Lc1/v0;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    aput-object v11, v6, v10

    .line 346
    .line 347
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_11
    iget v7, v4, Lkotlin/jvm/internal/J;->a:I

    .line 351
    .line 352
    iget v8, v5, Lkotlin/jvm/internal/J;->a:I

    .line 353
    .line 354
    new-instance v0, Landroidx/compose/foundation/layout/h$qux;

    .line 355
    .line 356
    move-object v1, v6

    .line 357
    move-object/from16 v6, p0

    .line 358
    .line 359
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/h$qux;-><init>([Lc1/v0;Ljava/util/List;Lc1/c0;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;Landroidx/compose/foundation/layout/h;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v7, v8, v0}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0
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

.method public final synthetic e(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->b(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    iget-object v1, p0, Landroidx/compose/foundation/layout/h;->a:LF0/baz;

    iget-object v3, p1, Landroidx/compose/foundation/layout/h;->a:LF0/baz;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/h;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/h;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/h;->a:LF0/baz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/h;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/h;->a:LF0/baz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/h;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/V0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method
