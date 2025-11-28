.class public final LNm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lt0/j;II)V
    .locals 48
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/b;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x5b710c34

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, p7, 0x1

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    :cond_1
    move v8, v7

    .line 38
    :goto_0
    or-int/2addr v8, v6

    .line 39
    and-int/lit8 v9, v6, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lt0/n;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v8, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v8, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v8, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v9, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v8, v9

    .line 103
    :cond_9
    and-int/lit16 v9, v8, 0x2493

    .line 104
    .line 105
    const/16 v11, 0x2492

    .line 106
    .line 107
    if-ne v9, v11, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 117
    .line 118
    .line 119
    move-object v7, v0

    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v9, v6, 0x1

    .line 126
    .line 127
    const/4 v11, 0x3

    .line 128
    const/4 v12, 0x0

    .line 129
    if-eqz v9, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v9, p7, 0x1

    .line 142
    .line 143
    if-eqz v9, :cond_e

    .line 144
    .line 145
    :goto_6
    and-int/lit8 v8, v8, -0xf

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    :goto_7
    and-int/lit8 v9, p7, 0x1

    .line 149
    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    invoke-static {v11, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_6

    .line 157
    :cond_e
    :goto_8
    const v9, 0x6e3c21fe

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v9}, Landroidx/compose/material/m;->a(Lt0/n;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v13, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 165
    .line 166
    if-ne v9, v13, :cond_f

    .line 167
    .line 168
    new-instance v9, LK0/y;

    .line 169
    .line 170
    invoke-direct {v9}, LK0/y;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    check-cast v9, LK0/y;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-virtual {v0, v14}, Lt0/n;->W(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v15, Lp0/k4;

    .line 183
    .line 184
    sget-object v10, LKs/t;->a:Lt0/D1;

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    move-object/from16 v11, v16

    .line 191
    .line 192
    check-cast v11, LKs/r;

    .line 193
    .line 194
    iget-object v11, v11, LKs/r;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 195
    .line 196
    invoke-virtual {v11}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, LKs/r$d;

    .line 201
    .line 202
    move-object/from16 p0, v13

    .line 203
    .line 204
    iget-wide v12, v11, LKs/r$d;->a:J

    .line 205
    .line 206
    sget-object v11, Lp0/l4;->a:Lo0/e;

    .line 207
    .line 208
    invoke-direct {v15, v12, v13, v11}, Lp0/k4;-><init>(JLo0/e;)V

    .line 209
    .line 210
    .line 211
    const/16 v11, 0x8

    .line 212
    .line 213
    int-to-float v11, v11

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static {v1, v11, v12, v7}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v11, LF0/baz$bar;->a:LF0/a;

    .line 220
    .line 221
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget v12, v0, Lt0/n;->P:I

    .line 226
    .line 227
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v7, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v18, Le1/d;->G6:Le1/d$bar;

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 241
    .line 242
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v42, v1

    .line 246
    .line 247
    iget-boolean v1, v0, Lt0/n;->O:Z

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    invoke-virtual {v0, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_10
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 256
    .line 257
    .line 258
    :goto_9
    sget-object v1, Le1/d$bar;->g:Le1/d$bar$a;

    .line 259
    .line 260
    invoke-static {v11, v1, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 264
    .line 265
    invoke-static {v13, v1, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 269
    .line 270
    iget-boolean v11, v0, Lt0/n;->O:Z

    .line 271
    .line 272
    if-nez v11, :cond_11

    .line 273
    .line 274
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_12

    .line 287
    .line 288
    :cond_11
    invoke-static {v12, v0, v12, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 289
    .line 290
    .line 291
    :cond_12
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 292
    .line 293
    invoke-static {v7, v1, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-static {v1, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/b;LK0/y;)Landroidx/compose/ui/b;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/high16 v7, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v7, Lp0/E6;->a:Lp0/E6;

    .line 313
    .line 314
    invoke-virtual {v0, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, LKs/r;

    .line 319
    .line 320
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-wide v11, v7, LKs/r$e;->a:J

    .line 325
    .line 326
    invoke-virtual {v0, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, LKs/r;

    .line 331
    .line 332
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget-wide v13, v7, LKs/r$e;->a:J

    .line 337
    .line 338
    move-wide/from16 v16, v11

    .line 339
    .line 340
    sget-wide v11, LM0/R0;->j:J

    .line 341
    .line 342
    invoke-virtual {v0, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, LKs/r;

    .line 347
    .line 348
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget-wide v9, v7, LKs/r$e;->a:J

    .line 353
    .line 354
    const-wide/16 v38, 0x0

    .line 355
    .line 356
    const v41, 0x7fffe6cc

    .line 357
    .line 358
    .line 359
    move-object v7, v15

    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    move-wide/from16 v46, v16

    .line 363
    .line 364
    move-wide v15, v9

    .line 365
    move-wide/from16 v9, v46

    .line 366
    .line 367
    const-wide/16 v17, 0x0

    .line 368
    .line 369
    move/from16 v20, v19

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const-wide/16 v24, 0x0

    .line 374
    .line 375
    const-wide/16 v26, 0x0

    .line 376
    .line 377
    const-wide/16 v28, 0x0

    .line 378
    .line 379
    const-wide/16 v30, 0x0

    .line 380
    .line 381
    const-wide/16 v32, 0x0

    .line 382
    .line 383
    const-wide/16 v34, 0x0

    .line 384
    .line 385
    const-wide/16 v36, 0x0

    .line 386
    .line 387
    move-object/from16 v22, v7

    .line 388
    .line 389
    move/from16 v21, v8

    .line 390
    .line 391
    move-wide v7, v13

    .line 392
    move-wide v13, v11

    .line 393
    move/from16 v40, v20

    .line 394
    .line 395
    move/from16 v23, v21

    .line 396
    .line 397
    move-wide/from16 v20, v11

    .line 398
    .line 399
    move-object/from16 v44, v22

    .line 400
    .line 401
    move/from16 v43, v23

    .line 402
    .line 403
    move-wide/from16 v22, v11

    .line 404
    .line 405
    move-object/from16 v45, p0

    .line 406
    .line 407
    move-object/from16 v40, v0

    .line 408
    .line 409
    move-object/from16 p0, v1

    .line 410
    .line 411
    move/from16 v0, v43

    .line 412
    .line 413
    move-object/from16 v1, v44

    .line 414
    .line 415
    const/16 v5, 0x800

    .line 416
    .line 417
    invoke-static/range {v7 .. v41}, Lp0/E6;->d(JJJJJJLi0/q0;JJJJJJJJJJLt0/j;I)Lp0/y6;

    .line 418
    .line 419
    .line 420
    move-result-object v24

    .line 421
    move-object/from16 v7, v40

    .line 422
    .line 423
    sget-object v8, Lp0/P6;->a:Lt0/S;

    .line 424
    .line 425
    invoke-virtual {v7, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    move-object v9, v8

    .line 430
    check-cast v9, Ln1/N;

    .line 431
    .line 432
    const/16 v8, 0xe

    .line 433
    .line 434
    invoke-static {v8}, LC1/v;->d(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const v22, 0xfffffd

    .line 441
    .line 442
    .line 443
    const-wide/16 v10, 0x0

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const-wide/16 v16, 0x0

    .line 448
    .line 449
    const-wide/16 v18, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    invoke-static/range {v9 .. v22}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-nez p4, :cond_13

    .line 458
    .line 459
    const-string v8, ""

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_13
    move-object/from16 v8, p4

    .line 463
    .line 464
    :goto_a
    const v9, 0x4c5de2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v9}, Lt0/n;->z(I)V

    .line 468
    .line 469
    .line 470
    and-int/lit16 v0, v0, 0x1c00

    .line 471
    .line 472
    const/4 v14, 0x1

    .line 473
    if-ne v0, v5, :cond_14

    .line 474
    .line 475
    move v0, v14

    .line 476
    goto :goto_b

    .line 477
    :cond_14
    const/4 v0, 0x0

    .line 478
    :goto_b
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-nez v0, :cond_15

    .line 483
    .line 484
    move-object/from16 v0, v45

    .line 485
    .line 486
    if-ne v5, v0, :cond_16

    .line 487
    .line 488
    :cond_15
    new-instance v5, LNm/baz;

    .line 489
    .line 490
    invoke-direct {v5, v4}, LNm/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v7, v0}, Lt0/n;->W(Z)V

    .line 500
    .line 501
    .line 502
    sget-object v13, LNm/bar;->a:LB0/bar;

    .line 503
    .line 504
    new-instance v0, LNm/b$bar;

    .line 505
    .line 506
    invoke-direct {v0, v2, v1, v3}, LNm/b$bar;-><init>(ZLp0/k4;Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    const v1, -0x1687a56b

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v0, v7}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const v29, 0x3ffd58

    .line 519
    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    move v0, v14

    .line 524
    const/4 v14, 0x0

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    const/high16 v26, 0x30c00000

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    move-object/from16 v9, p0

    .line 546
    .line 547
    move-object/from16 v25, v7

    .line 548
    .line 549
    move-object v7, v8

    .line 550
    move-object v8, v5

    .line 551
    invoke-static/range {v7 .. v29}, Lp0/N6;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;ZZLn1/N;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lu1/Y;Le0/K0;Le0/J0;ZIILW/j;LM0/A2;Lp0/y6;Lt0/j;IIII)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v7, v25

    .line 555
    .line 556
    invoke-virtual {v7, v0}, Lt0/n;->W(Z)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, v42

    .line 560
    .line 561
    :goto_c
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    if-eqz v8, :cond_17

    .line 566
    .line 567
    new-instance v0, LNm/qux;

    .line 568
    .line 569
    move-object/from16 v5, p4

    .line 570
    .line 571
    move/from16 v7, p7

    .line 572
    .line 573
    invoke-direct/range {v0 .. v7}, LNm/qux;-><init>(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    :cond_17
    return-void
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
.end method
