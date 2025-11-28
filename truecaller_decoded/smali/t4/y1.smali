.class public abstract Lt4/y1;
.super Lt4/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/y1$bar;,
        Lt4/y1$baz;,
        Lt4/y1$qux;,
        Lt4/y1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt4/B<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/b;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot get key by item in positionalDataSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final c(Lt4/B$b;Lt4/b0;)Ljava/lang/Object;
    .locals 23
    .param p1    # Lt4/B$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt4/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lt4/B$b;->a:Lt4/i0;

    .line 6
    .line 7
    iget-boolean v3, v0, Lt4/B$b;->d:Z

    .line 8
    .line 9
    iget-object v4, v0, Lt4/B$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, Lt4/B$b;->e:I

    .line 12
    .line 13
    sget-object v6, Lt4/i0;->a:Lt4/i0;

    .line 14
    .line 15
    const-string v7, "data"

    .line 16
    .line 17
    const-string v8, "frame"

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-ne v2, v6, :cond_13

    .line 21
    .line 22
    iget v0, v0, Lt4/B$b;->c:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    div-int/2addr v0, v5

    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v5

    .line 42
    div-int/lit8 v6, v0, 0x2

    .line 43
    .line 44
    sub-int/2addr v4, v6

    .line 45
    div-int/2addr v4, v5

    .line 46
    mul-int/2addr v4, v5

    .line 47
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    div-int/lit8 v6, v0, 0x2

    .line 53
    .line 54
    sub-int/2addr v4, v6

    .line 55
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v4, v2

    .line 61
    :goto_0
    new-instance v6, Lt4/y1$baz;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    if-ltz v4, :cond_12

    .line 67
    .line 68
    if-ltz v0, :cond_11

    .line 69
    .line 70
    if-ltz v5, :cond_10

    .line 71
    .line 72
    new-instance v11, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 73
    .line 74
    invoke-static {v1}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-direct {v11, v10, v12}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILk20/baz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v12, p0

    .line 85
    .line 86
    check-cast v12, LH4/qux;

    .line 87
    .line 88
    const-string v13, "params"

    .line 89
    .line 90
    invoke-virtual {v12}, LH4/qux;->g()V

    .line 91
    .line 92
    .line 93
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 94
    .line 95
    iget-object v15, v12, LH4/qux;->f:Landroidx/room/J;

    .line 96
    .line 97
    invoke-virtual {v15}, Landroidx/room/J;->beginTransaction()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v12}, LH4/qux;->e()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    div-int/2addr v4, v5

    .line 110
    mul-int/2addr v4, v5

    .line 111
    sub-int v14, v9, v0

    .line 112
    .line 113
    add-int/2addr v14, v5

    .line 114
    sub-int/2addr v14, v10

    .line 115
    div-int/2addr v14, v5

    .line 116
    mul-int/2addr v14, v5

    .line 117
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sub-int v4, v9, v2

    .line 129
    .line 130
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v12, v2, v0}, LH4/qux;->f(II)Landroidx/room/V;

    .line 135
    .line 136
    .line 137
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    :try_start_1
    invoke-virtual {v15, v4}, Landroidx/room/J;->query(LN4/b;)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    new-instance v0, LH4/bar;

    .line 143
    .line 144
    invoke-direct {v0, v6}, LH4/bar;-><init>(Landroid/database/Cursor;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v0}, LH4/qux;->d(LH4/bar;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v15}, Landroidx/room/J;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_1
    move/from16 v21, v2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    move-object v9, v6

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :catchall_2
    move-exception v0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_2
    const/4 v4, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_1

    .line 178
    :goto_2
    if-eqz v6, :cond_3

    .line 179
    .line 180
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v15}, Landroidx/room/J;->endTransaction()V

    .line 184
    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/room/V;->release()V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lt4/B;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 201
    .line 202
    new-instance v2, Lt4/B$bar;

    .line 203
    .line 204
    sget-object v3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct/range {v2 .. v7}, Lt4/B$bar;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int v0, v0, v21

    .line 223
    .line 224
    new-instance v17, Lt4/B$bar;

    .line 225
    .line 226
    if-nez v21, :cond_6

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v19, v2

    .line 236
    .line 237
    :goto_3
    if-ne v0, v9, :cond_7

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v20, v0

    .line 247
    .line 248
    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sub-int/2addr v9, v0

    .line 253
    sub-int v22, v9, v21

    .line 254
    .line 255
    move-object/from16 v18, v14

    .line 256
    .line 257
    invoke-direct/range {v17 .. v22}, Lt4/B$bar;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v17

    .line 261
    .line 262
    move/from16 v2, v21

    .line 263
    .line 264
    move/from16 v9, v22

    .line 265
    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    const/high16 v3, -0x80000000

    .line 269
    .line 270
    if-eq v2, v3, :cond_b

    .line 271
    .line 272
    if-eq v9, v3, :cond_b

    .line 273
    .line 274
    if-lez v9, :cond_9

    .line 275
    .line 276
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    rem-int/2addr v3, v5

    .line 281
    if-nez v3, :cond_8

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/2addr v0, v2

    .line 289
    add-int/2addr v0, v9

    .line 290
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v4, "PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize "

    .line 295
    .line 296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v4, ", position "

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, ", totalCount "

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, ", pageSize "

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_9
    :goto_5
    rem-int v21, v2, v5

    .line 339
    .line 340
    if-nez v21, :cond_a

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v1, "Initial load must be pageSize aligned.Position = "

    .line 346
    .line 347
    const-string v3, ", pageSize = "

    .line 348
    .line 349
    invoke-static {v2, v5, v1, v3}, Le0/x0;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v1, "Placeholders requested, but totalCount not provided. Please call the three-parameter onResult method, or disable placeholders in the PagedList.Config"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_c
    :goto_6
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 366
    .line 367
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 375
    .line 376
    if-ne v0, v2, :cond_d

    .line 377
    .line 378
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    return-object v0

    .line 382
    :goto_8
    if-eqz v9, :cond_e

    .line 383
    .line 384
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-virtual {v15}, Landroidx/room/J;->endTransaction()V

    .line 388
    .line 389
    .line 390
    if-eqz v16, :cond_f

    .line 391
    .line 392
    invoke-virtual/range {v16 .. v16}, Landroidx/room/V;->release()V

    .line 393
    .line 394
    .line 395
    :cond_f
    throw v0

    .line 396
    :cond_10
    const-string v0, "invalid page size: "

    .line 397
    .line 398
    invoke-static {v5, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_11
    const-string v1, "invalid load size: "

    .line 413
    .line 414
    invoke-static {v0, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_12
    const-string v0, "invalid start position: "

    .line 429
    .line 430
    invoke-static {v4, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast v4, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    sget-object v3, Lt4/i0;->b:Lt4/i0;

    .line 454
    .line 455
    if-ne v2, v3, :cond_14

    .line 456
    .line 457
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    sub-int/2addr v0, v5

    .line 462
    :cond_14
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 463
    .line 464
    invoke-static {v1}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-direct {v2, v10, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILk20/baz;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 472
    .line 473
    .line 474
    move-object/from16 v3, p0

    .line 475
    .line 476
    check-cast v3, LH4/qux;

    .line 477
    .line 478
    invoke-virtual {v3, v0, v5}, LH4/qux;->f(II)Landroidx/room/V;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v5, v3, LH4/qux;->f:Landroidx/room/J;

    .line 483
    .line 484
    invoke-virtual {v5, v4}, Landroidx/room/J;->query(LN4/b;)Landroid/database/Cursor;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    :try_start_3
    new-instance v6, LH4/bar;

    .line 489
    .line 490
    invoke-direct {v6, v5}, LH4/bar;-><init>(Landroid/database/Cursor;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v6}, LH4/qux;->d(LH4/bar;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 497
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Landroidx/room/V;->release()V

    .line 501
    .line 502
    .line 503
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    if-nez v0, :cond_15

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    goto :goto_9

    .line 510
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    move-object v11, v9

    .line 515
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lt4/B;->b()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_16

    .line 520
    .line 521
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 522
    .line 523
    new-instance v9, Lt4/B$bar;

    .line 524
    .line 525
    sget-object v10, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    invoke-direct/range {v9 .. v14}, Lt4/B$bar;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_16
    sget-object v3, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 539
    .line 540
    new-instance v9, Lt4/B$bar;

    .line 541
    .line 542
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    add-int/2addr v3, v0

    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    const/high16 v13, -0x80000000

    .line 552
    .line 553
    const/high16 v14, -0x80000000

    .line 554
    .line 555
    invoke-direct/range {v9 .. v14}, Lt4/B$bar;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_a
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 566
    .line 567
    if-ne v0, v2, :cond_17

    .line 568
    .line 569
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_17
    return-object v0

    .line 573
    :catchall_3
    move-exception v0

    .line 574
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Landroidx/room/V;->release()V

    .line 578
    .line 579
    .line 580
    throw v0
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
