.class public final LJ4/o$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# direct methods
.method public static a(LM4/baz;Ljava/lang/String;)LJ4/o;
    .locals 29
    .param p0    # LM4/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connection"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "tableName"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "PRAGMA table_info(`"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "`)"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_0
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const-string v9, "name"

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-static {v2, v10}, Ls20/bar;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v1, v0

    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, LJ4/l;->a(LM4/b;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v11, "type"

    .line 73
    .line 74
    invoke-static {v2, v11}, LJ4/l;->a(LM4/b;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "notnull"

    .line 79
    .line 80
    invoke-static {v2, v12}, LJ4/l;->a(LM4/b;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "pk"

    .line 85
    .line 86
    invoke-static {v2, v13}, LJ4/l;->a(LM4/b;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "dflt_value"

    .line 91
    .line 92
    invoke-static {v2, v14}, LJ4/l;->a(LM4/b;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    new-instance v15, Li20/a;

    .line 97
    .line 98
    invoke-direct {v15}, Li20/a;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v2, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    invoke-interface {v2, v11}, LM4/b;->N0(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-interface {v2, v12}, LM4/b;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    cmp-long v16, v16, v7

    .line 114
    .line 115
    if-eqz v16, :cond_2

    .line 116
    .line 117
    const/16 v21, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/16 v21, 0x0

    .line 121
    .line 122
    :goto_0
    invoke-interface {v2, v13}, LM4/b;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    long-to-int v5, v5

    .line 127
    invoke-interface {v2, v14}, LM4/b;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    move-object/from16 v20, v10

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {v2, v14}, LM4/b;->N0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object/from16 v20, v6

    .line 141
    .line 142
    :goto_1
    new-instance v16, LJ4/o$bar;

    .line 143
    .line 144
    const/16 v22, 0x2

    .line 145
    .line 146
    move/from16 v17, v5

    .line 147
    .line 148
    invoke-direct/range {v16 .. v22}, LJ4/o$bar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v6, v16

    .line 152
    .line 153
    move-object/from16 v5, v18

    .line 154
    .line 155
    invoke-virtual {v15, v5, v6}, Li20/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_1

    .line 163
    .line 164
    const-string v4, "builder"

    .line 165
    .line 166
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Li20/a;->c()Li20/a;

    .line 170
    .line 171
    .line 172
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    invoke-static {v2, v10}, Ls20/bar;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 179
    .line 180
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v0, v2}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :try_start_3
    const-string v5, "id"

    .line 198
    .line 199
    invoke-static {v2, v5}, LJ4/l;->a(LM4/b;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const-string v6, "seq"

    .line 204
    .line 205
    invoke-static {v2, v6}, LJ4/l;->a(LM4/b;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const-string v11, "table"

    .line 210
    .line 211
    invoke-static {v2, v11}, LJ4/l;->a(LM4/b;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const-string v12, "on_delete"

    .line 216
    .line 217
    invoke-static {v2, v12}, LJ4/l;->a(LM4/b;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    const-string v13, "on_update"

    .line 222
    .line 223
    invoke-static {v2, v13}, LJ4/l;->a(LM4/b;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-static {v2}, LJ4/m;->b(LM4/b;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-interface {v2}, LM4/b;->reset()V

    .line 232
    .line 233
    .line 234
    new-instance v15, Li20/e;

    .line 235
    .line 236
    invoke-direct {v15}, Li20/e;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_8

    .line 244
    .line 245
    invoke-interface {v2, v6}, LM4/b;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    cmp-long v16, v16, v7

    .line 250
    .line 251
    if-eqz v16, :cond_4

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-interface {v2, v5}, LM4/b;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    long-to-int v7, v7

    .line 259
    new-instance v8, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v10, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v19, v14

    .line 270
    .line 271
    check-cast v19, Ljava/lang/Iterable;

    .line 272
    .line 273
    move/from16 v20, v5

    .line 274
    .line 275
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v21

    .line 288
    if-eqz v21, :cond_6

    .line 289
    .line 290
    move/from16 v21, v6

    .line 291
    .line 292
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object/from16 v22, v14

    .line 297
    .line 298
    move-object v14, v6

    .line 299
    check-cast v14, LJ4/f;

    .line 300
    .line 301
    iget v14, v14, LJ4/f;->a:I

    .line 302
    .line 303
    if-ne v14, v7, :cond_5

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_5
    move/from16 v6, v21

    .line 309
    .line 310
    move-object/from16 v14, v22

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_6
    move/from16 v21, v6

    .line 318
    .line 319
    move-object/from16 v22, v14

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_7

    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, LJ4/f;

    .line 336
    .line 337
    iget-object v7, v6, LJ4/f;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v6, v6, LJ4/f;->d:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    new-instance v23, LJ4/o$qux;

    .line 349
    .line 350
    invoke-interface {v2, v11}, LM4/b;->N0(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v24

    .line 354
    invoke-interface {v2, v12}, LM4/b;->N0(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v25

    .line 358
    invoke-interface {v2, v13}, LM4/b;->N0(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v27

    .line 362
    move-object/from16 v26, v8

    .line 363
    .line 364
    move-object/from16 v28, v10

    .line 365
    .line 366
    invoke-direct/range {v23 .. v28}, LJ4/o$qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v5, v23

    .line 370
    .line 371
    invoke-virtual {v15, v5}, Li20/e;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move/from16 v5, v20

    .line 375
    .line 376
    move/from16 v6, v21

    .line 377
    .line 378
    move-object/from16 v14, v22

    .line 379
    .line 380
    const-wide/16 v7, 0x0

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_8
    invoke-static {v15}, Lkotlin/collections/V;->a(Li20/e;)Li20/e;

    .line 386
    .line 387
    .line 388
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-static {v2, v6}, Ls20/bar;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v6, "PRAGMA index_list(`"

    .line 396
    .line 397
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v0, v2}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :try_start_4
    invoke-static {v2, v9}, LJ4/l;->a(LM4/b;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const-string v6, "origin"

    .line 419
    .line 420
    invoke-static {v2, v6}, LJ4/l;->a(LM4/b;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    const-string v7, "unique"

    .line 425
    .line 426
    invoke-static {v2, v7}, LJ4/l;->a(LM4/b;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    const/4 v8, -0x1

    .line 431
    if-eq v3, v8, :cond_9

    .line 432
    .line 433
    if-eq v6, v8, :cond_9

    .line 434
    .line 435
    if-ne v7, v8, :cond_a

    .line 436
    .line 437
    :cond_9
    const/4 v6, 0x0

    .line 438
    goto :goto_8

    .line 439
    :cond_a
    new-instance v8, Li20/e;

    .line 440
    .line 441
    invoke-direct {v8}, Li20/e;-><init>()V

    .line 442
    .line 443
    .line 444
    :goto_6
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_e

    .line 449
    .line 450
    invoke-interface {v2, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const-string v10, "c"

    .line 455
    .line 456
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-nez v9, :cond_b

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_b
    invoke-interface {v2, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-interface {v2, v7}, LM4/b;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v10

    .line 471
    const-wide/16 v12, 0x1

    .line 472
    .line 473
    cmp-long v10, v10, v12

    .line 474
    .line 475
    if-nez v10, :cond_c

    .line 476
    .line 477
    const/4 v10, 0x1

    .line 478
    goto :goto_7

    .line 479
    :cond_c
    const/4 v10, 0x0

    .line 480
    :goto_7
    invoke-static {v0, v9, v10}, LJ4/m;->c(LM4/baz;Ljava/lang/String;Z)LJ4/o$a;

    .line 481
    .line 482
    .line 483
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 484
    if-nez v9, :cond_d

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    invoke-static {v2, v10}, Ls20/bar;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    goto :goto_9

    .line 492
    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Li20/e;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    move-object v1, v0

    .line 498
    goto :goto_a

    .line 499
    :cond_e
    invoke-static {v8}, Lkotlin/collections/V;->a(Li20/e;)Li20/e;

    .line 500
    .line 501
    .line 502
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-static {v2, v6}, Ls20/bar;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    move-object v10, v0

    .line 508
    goto :goto_9

    .line 509
    :goto_8
    invoke-static {v2, v6}, Ls20/bar;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    move-object v10, v6

    .line 513
    :goto_9
    new-instance v0, LJ4/o;

    .line 514
    .line 515
    invoke-direct {v0, v1, v4, v5, v10}, LJ4/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 520
    :catchall_3
    move-exception v0

    .line 521
    invoke-static {v2, v1}, Ls20/bar;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 526
    :catchall_4
    move-exception v0

    .line 527
    invoke-static {v2, v1}, Ls20/bar;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 532
    :catchall_5
    move-exception v0

    .line 533
    invoke-static {v2, v1}, Ls20/bar;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    throw v0
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
