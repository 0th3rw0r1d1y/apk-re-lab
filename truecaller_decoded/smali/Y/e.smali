.class public final LY/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY/baz;Landroidx/compose/ui/b;LY/P;Landroidx/compose/foundation/layout/z0;Landroidx/compose/foundation/layout/qux$j;Landroidx/compose/foundation/layout/qux$b;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V
    .locals 23
    .param p0    # LY/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LY/P;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/qux$j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/qux$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LU/S;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x588990d0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v10

    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-virtual {v5, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    or-int/lit16 v2, v0, 0x80

    .line 39
    .line 40
    and-int/lit8 v12, p11, 0x8

    .line 41
    .line 42
    if-eqz v12, :cond_3

    .line 43
    .line 44
    or-int/lit16 v2, v0, 0xc80

    .line 45
    .line 46
    :cond_2
    move-object/from16 v0, p3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit16 v0, v10, 0xc00

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move-object/from16 v0, p3

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v3, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v3

    .line 67
    :goto_3
    or-int/lit16 v2, v2, 0x6000

    .line 68
    .line 69
    const/high16 v13, 0x30000

    .line 70
    .line 71
    and-int v3, v10, v13

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    and-int/lit8 v3, p11, 0x20

    .line 76
    .line 77
    move-object/from16 v14, p4

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5, v14}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const/high16 v3, 0x20000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/high16 v3, 0x10000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move-object/from16 v14, p4

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v15, p11, 0x40

    .line 97
    .line 98
    const/high16 v3, 0x180000

    .line 99
    .line 100
    if-eqz v15, :cond_8

    .line 101
    .line 102
    or-int/2addr v2, v3

    .line 103
    :cond_7
    move-object/from16 v3, p5

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    and-int/2addr v3, v10

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    move-object/from16 v3, p5

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const/high16 v4, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/high16 v4, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v4

    .line 123
    :goto_7
    const/high16 v4, 0x6400000

    .line 124
    .line 125
    or-int/2addr v2, v4

    .line 126
    move-object/from16 v4, p8

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    const/high16 v6, 0x20000000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    const/high16 v6, 0x10000000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v2, v6

    .line 140
    const v6, 0x12492493

    .line 141
    .line 142
    .line 143
    and-int/2addr v6, v2

    .line 144
    const v7, 0x12492492

    .line 145
    .line 146
    .line 147
    if-ne v6, v7, :cond_c

    .line 148
    .line 149
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_b

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v7, p6

    .line 160
    .line 161
    move/from16 v8, p7

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    move-object v6, v3

    .line 165
    move-object/from16 v20, v5

    .line 166
    .line 167
    move-object v5, v14

    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    goto/16 :goto_10

    .line 171
    .line 172
    :cond_c
    :goto_9
    invoke-virtual {v5}, Lt0/n;->t0()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v6, v10, 0x1

    .line 176
    .line 177
    const v16, -0x1c00001

    .line 178
    .line 179
    .line 180
    const v17, -0x70381

    .line 181
    .line 182
    .line 183
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 184
    .line 185
    move/from16 p9, v13

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/16 v18, 0x1

    .line 189
    .line 190
    if-eqz v6, :cond_f

    .line 191
    .line 192
    invoke-virtual {v5}, Lt0/n;->f0()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_d

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_d
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 200
    .line 201
    .line 202
    and-int/lit16 v6, v2, -0x381

    .line 203
    .line 204
    and-int/lit8 v12, p11, 0x20

    .line 205
    .line 206
    if-eqz v12, :cond_e

    .line 207
    .line 208
    and-int v6, v2, v17

    .line 209
    .line 210
    :cond_e
    and-int v2, v6, v16

    .line 211
    .line 212
    move-object/from16 v12, p2

    .line 213
    .line 214
    move-object/from16 v15, p6

    .line 215
    .line 216
    move/from16 v16, p7

    .line 217
    .line 218
    move-object v8, v7

    .line 219
    move-object/from16 v17, v14

    .line 220
    .line 221
    move-object v14, v0

    .line 222
    move-object v0, v3

    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_f
    :goto_a
    sget-object v6, LY/W;->a:LY/D;

    .line 226
    .line 227
    move v6, v2

    .line 228
    new-array v2, v13, [Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v3, LY/P;->t:LC0/q;

    .line 231
    .line 232
    invoke-virtual {v5, v13}, Lt0/n;->j(I)Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    invoke-virtual {v5, v13}, Lt0/n;->j(I)Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    or-int v19, v19, v20

    .line 241
    .line 242
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-nez v19, :cond_10

    .line 247
    .line 248
    if-ne v9, v7, :cond_11

    .line 249
    .line 250
    :cond_10
    new-instance v9, LY/X;

    .line 251
    .line 252
    invoke-direct {v9, v13}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    move/from16 v19, v6

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move-object/from16 v21, v7

    .line 264
    .line 265
    const/4 v7, 0x4

    .line 266
    move-object v4, v9

    .line 267
    move/from16 v9, v19

    .line 268
    .line 269
    move-object/from16 v8, v21

    .line 270
    .line 271
    invoke-static/range {v2 .. v7}, LC0/c;->b([Ljava/lang/Object;LC0/o;Lkotlin/jvm/functions/Function0;Lt0/j;II)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LY/P;

    .line 276
    .line 277
    and-int/lit16 v3, v9, -0x381

    .line 278
    .line 279
    if-eqz v12, :cond_12

    .line 280
    .line 281
    int-to-float v0, v13

    .line 282
    new-instance v4, Landroidx/compose/foundation/layout/B0;

    .line 283
    .line 284
    invoke-direct {v4, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_12
    move-object v4, v0

    .line 289
    :goto_b
    and-int/lit8 v0, p11, 0x20

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    sget-object v0, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 294
    .line 295
    and-int v3, v9, v17

    .line 296
    .line 297
    move-object v14, v0

    .line 298
    :cond_13
    if-eqz v15, :cond_14

    .line 299
    .line 300
    sget-object v0, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_14
    move-object/from16 v0, p5

    .line 304
    .line 305
    :goto_c
    invoke-static {v5}, LQ/J1;->a(Lt0/j;)LR/y;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v5, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-nez v7, :cond_15

    .line 318
    .line 319
    if-ne v9, v8, :cond_16

    .line 320
    .line 321
    :cond_15
    new-instance v9, LU/y;

    .line 322
    .line 323
    invoke-direct {v9, v6}, LU/y;-><init>(LR/y;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_16
    move-object v6, v9

    .line 330
    check-cast v6, LU/y;

    .line 331
    .line 332
    and-int v3, v3, v16

    .line 333
    .line 334
    move-object v12, v2

    .line 335
    move v2, v3

    .line 336
    move-object v15, v6

    .line 337
    move-object/from16 v17, v14

    .line 338
    .line 339
    move/from16 v16, v18

    .line 340
    .line 341
    move-object v14, v4

    .line 342
    :goto_d
    invoke-virtual {v5}, Lt0/n;->X()V

    .line 343
    .line 344
    .line 345
    and-int/lit8 v3, v2, 0xe

    .line 346
    .line 347
    shr-int/lit8 v4, v2, 0xf

    .line 348
    .line 349
    and-int/lit8 v4, v4, 0x70

    .line 350
    .line 351
    or-int/2addr v3, v4

    .line 352
    shr-int/lit8 v4, v2, 0x3

    .line 353
    .line 354
    and-int/lit16 v6, v4, 0x380

    .line 355
    .line 356
    or-int/2addr v3, v6

    .line 357
    and-int/lit8 v6, v3, 0xe

    .line 358
    .line 359
    xor-int/lit8 v6, v6, 0x6

    .line 360
    .line 361
    const/4 v7, 0x4

    .line 362
    if-le v6, v7, :cond_17

    .line 363
    .line 364
    invoke-virtual {v5, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_18

    .line 369
    .line 370
    :cond_17
    and-int/lit8 v6, v3, 0x6

    .line 371
    .line 372
    if-ne v6, v7, :cond_19

    .line 373
    .line 374
    :cond_18
    move/from16 v6, v18

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_19
    move v6, v13

    .line 378
    :goto_e
    and-int/lit8 v7, v3, 0x70

    .line 379
    .line 380
    xor-int/lit8 v7, v7, 0x30

    .line 381
    .line 382
    const/16 v9, 0x20

    .line 383
    .line 384
    if-le v7, v9, :cond_1a

    .line 385
    .line 386
    invoke-virtual {v5, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_1b

    .line 391
    .line 392
    :cond_1a
    and-int/lit8 v7, v3, 0x30

    .line 393
    .line 394
    if-ne v7, v9, :cond_1c

    .line 395
    .line 396
    :cond_1b
    move/from16 v7, v18

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_1c
    move v7, v13

    .line 400
    :goto_f
    or-int/2addr v6, v7

    .line 401
    and-int/lit16 v7, v3, 0x380

    .line 402
    .line 403
    xor-int/lit16 v7, v7, 0x180

    .line 404
    .line 405
    const/16 v9, 0x100

    .line 406
    .line 407
    if-le v7, v9, :cond_1d

    .line 408
    .line 409
    invoke-virtual {v5, v14}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_1e

    .line 414
    .line 415
    :cond_1d
    and-int/lit16 v3, v3, 0x180

    .line 416
    .line 417
    if-ne v3, v9, :cond_1f

    .line 418
    .line 419
    :cond_1e
    move/from16 v13, v18

    .line 420
    .line 421
    :cond_1f
    or-int v3, v6, v13

    .line 422
    .line 423
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-nez v3, :cond_20

    .line 428
    .line 429
    if-ne v6, v8, :cond_21

    .line 430
    .line 431
    :cond_20
    new-instance v6, LY/a;

    .line 432
    .line 433
    new-instance v3, LY/d;

    .line 434
    .line 435
    invoke-direct {v3, v14, v1, v0}, LY/d;-><init>(Landroidx/compose/foundation/layout/z0;LY/baz;Landroidx/compose/foundation/layout/qux$b;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v6, v3}, LY/a;-><init>(LY/d;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_21
    move-object v13, v6

    .line 445
    check-cast v13, LY/M;

    .line 446
    .line 447
    and-int/lit8 v3, v4, 0xe

    .line 448
    .line 449
    or-int v3, v3, p9

    .line 450
    .line 451
    and-int/lit16 v4, v2, 0x1c00

    .line 452
    .line 453
    or-int/2addr v3, v4

    .line 454
    const v4, 0xc06000

    .line 455
    .line 456
    .line 457
    or-int/2addr v3, v4

    .line 458
    shl-int/lit8 v4, v2, 0x9

    .line 459
    .line 460
    const/high16 v6, 0xe000000

    .line 461
    .line 462
    and-int/2addr v6, v4

    .line 463
    or-int/2addr v3, v6

    .line 464
    const/high16 v6, 0x70000000

    .line 465
    .line 466
    and-int/2addr v4, v6

    .line 467
    or-int v21, v3, v4

    .line 468
    .line 469
    shr-int/lit8 v2, v2, 0x1b

    .line 470
    .line 471
    and-int/lit8 v22, v2, 0xe

    .line 472
    .line 473
    move-object/from16 v19, p8

    .line 474
    .line 475
    move-object/from16 v18, v0

    .line 476
    .line 477
    move-object/from16 v20, v5

    .line 478
    .line 479
    invoke-static/range {v11 .. v22}, LY/z;->a(Landroidx/compose/ui/b;LY/P;LY/M;Landroidx/compose/foundation/layout/z0;LU/S;ZLandroidx/compose/foundation/layout/qux$j;Landroidx/compose/foundation/layout/qux$b;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 480
    .line 481
    .line 482
    move-object v3, v12

    .line 483
    move-object v4, v14

    .line 484
    move-object v7, v15

    .line 485
    move/from16 v8, v16

    .line 486
    .line 487
    move-object/from16 v5, v17

    .line 488
    .line 489
    move-object/from16 v6, v18

    .line 490
    .line 491
    :goto_10
    invoke-virtual/range {v20 .. v20}, Lt0/n;->Y()Lt0/K0;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    if-eqz v12, :cond_22

    .line 496
    .line 497
    new-instance v0, LY/c;

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v9, p8

    .line 502
    .line 503
    move/from16 v11, p11

    .line 504
    .line 505
    invoke-direct/range {v0 .. v11}, LY/c;-><init>(LY/baz;Landroidx/compose/ui/b;LY/P;Landroidx/compose/foundation/layout/z0;Landroidx/compose/foundation/layout/qux$j;Landroidx/compose/foundation/layout/qux$b;LU/S;ZLkotlin/jvm/functions/Function1;II)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v12, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_22
    return-void
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
.end method

.method public static final b(III)Ljava/util/ArrayList;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
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
.end method
