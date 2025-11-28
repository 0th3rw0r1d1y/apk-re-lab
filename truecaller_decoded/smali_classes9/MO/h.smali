.class public final LMO/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/Integer;Lt0/j;II)V
    .locals 52
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "subtitle"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x6c08a5c1

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lt0/n;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int v4, p6, v4

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v6

    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    invoke-virtual {v3, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    or-int/lit16 v5, v4, 0x400

    .line 63
    .line 64
    and-int/lit8 v7, p7, 0x10

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x6400

    .line 69
    .line 70
    move v5, v4

    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move-object/from16 v4, p4

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    const/16 v8, 0x4000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v8, 0x2000

    .line 86
    .line 87
    :goto_3
    or-int/2addr v5, v8

    .line 88
    :goto_4
    and-int/lit16 v8, v5, 0x2493

    .line 89
    .line 90
    const/16 v9, 0x2492

    .line 91
    .line 92
    if-ne v8, v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3}, Lt0/n;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    move-object v5, v4

    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lt0/n;->t0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v8, p6, 0x1

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    invoke-virtual {v3}, Lt0/n;->f0()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 127
    .line 128
    .line 129
    and-int/lit16 v5, v5, -0x1c01

    .line 130
    .line 131
    move v7, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    :goto_6
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    and-int/lit16 v5, v5, -0x1c01

    .line 141
    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    move v7, v5

    .line 145
    move-object v4, v8

    .line 146
    move-object v5, v10

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    move v7, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v8

    .line 151
    :goto_7
    invoke-virtual {v3}, Lt0/n;->X()V

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v11, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 161
    .line 162
    sget-object v12, LF0/baz$bar;->n:LF0/a$bar;

    .line 163
    .line 164
    const/16 v13, 0x30

    .line 165
    .line 166
    invoke-static {v11, v12, v3, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget v12, v3, Lt0/n;->P:I

    .line 171
    .line 172
    invoke-virtual {v3}, Lt0/n;->R()Lt0/B0;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v8, v3}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v14, Le1/d;->G6:Le1/d$bar;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 186
    .line 187
    invoke-virtual {v3}, Lt0/n;->x()V

    .line 188
    .line 189
    .line 190
    iget-boolean v15, v3, Lt0/n;->O:Z

    .line 191
    .line 192
    if-eqz v15, :cond_a

    .line 193
    .line 194
    invoke-virtual {v3, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    invoke-virtual {v3}, Lt0/n;->c()V

    .line 199
    .line 200
    .line 201
    :goto_8
    sget-object v14, Le1/d$bar;->g:Le1/d$bar$a;

    .line 202
    .line 203
    invoke-static {v11, v14, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Le1/d$bar;->f:Le1/d$bar$c;

    .line 207
    .line 208
    invoke-static {v13, v11, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 209
    .line 210
    .line 211
    sget-object v11, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 212
    .line 213
    iget-boolean v13, v3, Lt0/n;->O:Z

    .line 214
    .line 215
    if-nez v13, :cond_b

    .line 216
    .line 217
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_c

    .line 230
    .line 231
    :cond_b
    invoke-static {v12, v3, v12, v11}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    sget-object v11, Le1/d$bar;->d:Le1/d$bar$b;

    .line 235
    .line 236
    invoke-static {v8, v11, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v8, v7, 0xe

    .line 240
    .line 241
    shr-int/lit8 v11, v7, 0x9

    .line 242
    .line 243
    and-int/lit8 v11, v11, 0x70

    .line 244
    .line 245
    or-int/2addr v8, v11

    .line 246
    invoke-static {v1, v5, v10, v3, v8}, LMO/h;->b(ILjava/lang/Integer;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 247
    .line 248
    .line 249
    int-to-float v6, v6

    .line 250
    const/4 v8, 0x6

    .line 251
    invoke-static {v6, v3, v8}, Lct/j;->b(FLt0/j;I)V

    .line 252
    .line 253
    .line 254
    const/16 v6, 0x1a

    .line 255
    .line 256
    invoke-static {v6}, LC1/v;->d(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 261
    .line 262
    invoke-virtual {v3, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, LKs/r;

    .line 267
    .line 268
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-wide v11, v6, LKs/r$e;->a:J

    .line 273
    .line 274
    sget-object v6, LSs/baz;->a:Lt0/D1;

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, LSs/h;

    .line 281
    .line 282
    iget-object v6, v6, LSs/h;->t:Ln1/N;

    .line 283
    .line 284
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const/16 v8, 0x8

    .line 289
    .line 290
    int-to-float v8, v8

    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0xd

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move/from16 v17, v8

    .line 300
    .line 301
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object v15, v5

    .line 306
    move/from16 v25, v17

    .line 307
    .line 308
    move-wide/from16 v50, v11

    .line 309
    .line 310
    move-object v11, v4

    .line 311
    move-wide/from16 v4, v50

    .line 312
    .line 313
    new-instance v12, Lz1/e;

    .line 314
    .line 315
    invoke-direct {v12, v9}, Lz1/e;-><init>(I)V

    .line 316
    .line 317
    .line 318
    shr-int/2addr v7, v9

    .line 319
    and-int/lit8 v22, v7, 0xe

    .line 320
    .line 321
    const/16 v23, 0x6

    .line 322
    .line 323
    const v24, 0xf9f8

    .line 324
    .line 325
    .line 326
    move-object/from16 v20, v6

    .line 327
    .line 328
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    move-object/from16 v21, v3

    .line 331
    .line 332
    move-object v3, v8

    .line 333
    const/4 v8, 0x0

    .line 334
    move/from16 v16, v9

    .line 335
    .line 336
    move-object/from16 v17, v10

    .line 337
    .line 338
    const-wide/16 v9, 0x0

    .line 339
    .line 340
    move-object/from16 v18, v11

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    move-object/from16 v19, v15

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    move/from16 v26, v16

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    move-object/from16 v27, v17

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    move-object/from16 v28, v18

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move-object/from16 v29, v19

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/4 v1, 0x6

    .line 363
    invoke-static/range {v2 .. v24}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, v21

    .line 367
    .line 368
    new-instance v3, Ln1/baz$bar;

    .line 369
    .line 370
    invoke-direct {v3}, Ln1/baz$bar;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v4, "<br>"

    .line 374
    .line 375
    const-string v5, "\n"

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-static {v0, v4, v5, v6}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v5, "<b>"

    .line 383
    .line 384
    filled-new-array {v5}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v4, v5, v6, v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_e

    .line 403
    .line 404
    add-int/lit8 v4, v6, 0x1

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/String;

    .line 411
    .line 412
    if-lez v6, :cond_d

    .line 413
    .line 414
    new-instance v30, Ln1/z;

    .line 415
    .line 416
    sget-object v35, Ls1/y;->i:Ls1/y;

    .line 417
    .line 418
    const/16 v48, 0x0

    .line 419
    .line 420
    const v49, 0xfffb

    .line 421
    .line 422
    .line 423
    const-wide/16 v31, 0x0

    .line 424
    .line 425
    const-wide/16 v33, 0x0

    .line 426
    .line 427
    const/16 v36, 0x0

    .line 428
    .line 429
    const/16 v37, 0x0

    .line 430
    .line 431
    const/16 v38, 0x0

    .line 432
    .line 433
    const/16 v39, 0x0

    .line 434
    .line 435
    const-wide/16 v40, 0x0

    .line 436
    .line 437
    const/16 v42, 0x0

    .line 438
    .line 439
    const/16 v43, 0x0

    .line 440
    .line 441
    const/16 v44, 0x0

    .line 442
    .line 443
    const-wide/16 v45, 0x0

    .line 444
    .line 445
    const/16 v47, 0x0

    .line 446
    .line 447
    invoke-direct/range {v30 .. v49}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v6, v30

    .line 451
    .line 452
    invoke-virtual {v3, v6}, Ln1/baz$bar;->i(Ln1/z;)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    :try_start_0
    const-string v7, "</b>"

    .line 457
    .line 458
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v3, v5}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    .line 467
    invoke-virtual {v3, v6}, Ln1/baz$bar;->g(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    invoke-virtual {v3, v6}, Ln1/baz$bar;->g(I)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_d
    invoke-virtual {v3, v5}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_a
    move v6, v4

    .line 480
    goto :goto_9

    .line 481
    :cond_e
    invoke-virtual {v3}, Ln1/baz$bar;->j()Ln1/baz;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LKs/r;

    .line 492
    .line 493
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-wide v6, v1, LKs/r$e;->a:J

    .line 498
    .line 499
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LSs/h;

    .line 506
    .line 507
    iget-object v1, v1, LSs/h;->k:Ln1/N;

    .line 508
    .line 509
    const/4 v3, 0x3

    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0xd

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    move/from16 v18, v25

    .line 524
    .line 525
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    new-instance v13, Lz1/e;

    .line 530
    .line 531
    invoke-direct {v13, v3}, Lz1/e;-><init>(I)V

    .line 532
    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const v26, 0x1fdf8

    .line 537
    .line 538
    .line 539
    const-wide/16 v8, 0x0

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    const-wide/16 v11, 0x0

    .line 543
    .line 544
    const-wide/16 v14, 0x0

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    move-object/from16 v22, v1

    .line 561
    .line 562
    move-object/from16 v23, v2

    .line 563
    .line 564
    invoke-static/range {v4 .. v26}, Lp0/P6;->c(Ln1/baz;Landroidx/compose/ui/b;JJLs1/y;JLz1/e;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    invoke-virtual {v2, v1}, Lt0/n;->W(Z)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v4, v28

    .line 572
    .line 573
    move-object/from16 v5, v29

    .line 574
    .line 575
    :goto_b
    invoke-virtual {v2}, Lt0/n;->Y()Lt0/K0;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-eqz v8, :cond_f

    .line 580
    .line 581
    new-instance v0, LMO/e;

    .line 582
    .line 583
    move/from16 v1, p0

    .line 584
    .line 585
    move-object/from16 v2, p1

    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move/from16 v6, p6

    .line 590
    .line 591
    move/from16 v7, p7

    .line 592
    .line 593
    invoke-direct/range {v0 .. v7}, LMO/e;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/Integer;II)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    :cond_f
    return-void
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
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
.end method

.method public static final b(ILjava/lang/Integer;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 18
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x3249a45b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lt0/n;->j(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v11, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x80

    .line 53
    .line 54
    :cond_4
    and-int/lit16 v4, v3, 0x93

    .line 55
    .line 56
    const/16 v5, 0x92

    .line 57
    .line 58
    if-ne v4, v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_6
    :goto_3
    invoke-virtual {v11}, Lt0/n;->t0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    const/4 v14, 0x3

    .line 80
    const/4 v15, 0x0

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v11}, Lt0/n;->f0()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 91
    .line 92
    .line 93
    and-int/lit16 v3, v3, -0x381

    .line 94
    .line 95
    move v4, v3

    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    :goto_4
    invoke-static {v14, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    and-int/lit16 v3, v3, -0x381

    .line 104
    .line 105
    move-object/from16 v17, v4

    .line 106
    .line 107
    move v4, v3

    .line 108
    move-object/from16 v3, v17

    .line 109
    .line 110
    :goto_5
    invoke-virtual {v11}, Lt0/n;->X()V

    .line 111
    .line 112
    .line 113
    sget-object v5, LF0/baz$bar;->h:LF0/a;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v7, v11, Lt0/n;->P:I

    .line 121
    .line 122
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v3, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 136
    .line 137
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 138
    .line 139
    .line 140
    iget-boolean v12, v11, Lt0/n;->O:Z

    .line 141
    .line 142
    if-eqz v12, :cond_9

    .line 143
    .line 144
    invoke-virtual {v11, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 149
    .line 150
    .line 151
    :goto_6
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 152
    .line 153
    invoke-static {v5, v10, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 157
    .line 158
    invoke-static {v8, v5, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 162
    .line 163
    iget-boolean v8, v11, Lt0/n;->O:Z

    .line 164
    .line 165
    if-nez v8, :cond_a

    .line 166
    .line 167
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_b

    .line 180
    .line 181
    :cond_a
    invoke-static {v7, v11, v7, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 185
    .line 186
    invoke-static {v9, v5, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v4, v4, 0xe

    .line 190
    .line 191
    invoke-static {v0, v4, v11}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v12, 0x30

    .line 196
    .line 197
    const/16 v13, 0x7c

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move v7, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move v8, v7

    .line 203
    const/4 v7, 0x0

    .line 204
    move v9, v8

    .line 205
    const/4 v8, 0x0

    .line 206
    move v10, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    move/from16 v16, v10

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-static/range {v4 .. v13}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 212
    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    move v4, v13

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    move/from16 v4, v16

    .line 220
    .line 221
    :goto_7
    invoke-static {v15, v14}, LQ/h0;->d(LR/I0;I)LQ/K0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v15, v14}, LQ/h0;->e(LR/I0;I)LQ/M0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v14, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/16 v8, 0xa

    .line 234
    .line 235
    int-to-float v8, v8

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-static {v5, v9, v8, v13}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v8, LMO/g;

    .line 242
    .line 243
    invoke-direct {v8, v1}, LMO/g;-><init>(Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    const v9, 0x10266303

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v8, v11}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move-object v10, v11

    .line 254
    const v11, 0x30d80

    .line 255
    .line 256
    .line 257
    const/16 v12, 0x10

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/bar;->f(ZLandroidx/compose/ui/b;LQ/J0;LQ/L0;Ljava/lang/String;LB0/bar;Lt0/j;II)V

    .line 261
    .line 262
    .line 263
    move-object v11, v10

    .line 264
    invoke-virtual {v11, v13}, Lt0/n;->W(Z)V

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    new-instance v5, LMO/f;

    .line 274
    .line 275
    invoke-direct {v5, v0, v1, v3, v2}, LMO/f;-><init>(ILjava/lang/Integer;Landroidx/compose/ui/b;I)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_d
    return-void
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
.end method
