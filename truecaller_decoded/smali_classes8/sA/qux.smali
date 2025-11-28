.class public final LsA/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;IILjava/lang/String;Landroidx/compose/ui/b;LM0/S0;JLkotlin/jvm/functions/Function2;Lt0/j;II)V
    .locals 41
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LM0/S0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/b;",
            "LM0/S0;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v13, p10

    .line 12
    .line 13
    move/from16 v14, p11

    .line 14
    .line 15
    const-string v0, "iconTestTag"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "statusLabel"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x11586095

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p9

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    and-int/lit8 v0, v13, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v13

    .line 50
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7, v10}, Lt0/n;->j(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v7, v11}, Lt0/n;->j(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v2

    .line 82
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/16 v2, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v2, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v2

    .line 98
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 99
    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    invoke-virtual {v7, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    const/16 v2, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v2, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v2

    .line 114
    :cond_9
    and-int/lit8 v2, v14, 0x20

    .line 115
    .line 116
    const/high16 v3, 0x30000

    .line 117
    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    or-int/2addr v0, v3

    .line 121
    :cond_a
    move-object/from16 v3, p5

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    and-int/2addr v3, v13

    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    move-object/from16 v3, p5

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    const/high16 v5, 0x20000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    const/high16 v5, 0x10000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v0, v5

    .line 141
    :goto_7
    const/high16 v5, 0x180000

    .line 142
    .line 143
    and-int/2addr v5, v13

    .line 144
    if-nez v5, :cond_f

    .line 145
    .line 146
    and-int/lit8 v5, v14, 0x40

    .line 147
    .line 148
    if-nez v5, :cond_d

    .line 149
    .line 150
    move-wide/from16 v5, p6

    .line 151
    .line 152
    invoke-virtual {v7, v5, v6}, Lt0/n;->k(J)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_e

    .line 157
    .line 158
    const/high16 v8, 0x100000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    move-wide/from16 v5, p6

    .line 162
    .line 163
    :cond_e
    const/high16 v8, 0x80000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v0, v8

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    move-wide/from16 v5, p6

    .line 168
    .line 169
    :goto_9
    and-int/lit16 v8, v14, 0x80

    .line 170
    .line 171
    const/high16 v9, 0xc00000

    .line 172
    .line 173
    if-eqz v8, :cond_11

    .line 174
    .line 175
    or-int/2addr v0, v9

    .line 176
    :cond_10
    move-object/from16 v9, p8

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    and-int/2addr v9, v13

    .line 180
    if-nez v9, :cond_10

    .line 181
    .line 182
    move-object/from16 v9, p8

    .line 183
    .line 184
    invoke-virtual {v7, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_12

    .line 189
    .line 190
    const/high16 v16, 0x800000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_12
    const/high16 v16, 0x400000

    .line 194
    .line 195
    :goto_a
    or-int v0, v0, v16

    .line 196
    .line 197
    :goto_b
    const v16, 0x492493

    .line 198
    .line 199
    .line 200
    and-int v15, v0, v16

    .line 201
    .line 202
    move/from16 v16, v0

    .line 203
    .line 204
    const v0, 0x492492

    .line 205
    .line 206
    .line 207
    if-ne v15, v0, :cond_14

    .line 208
    .line 209
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_13

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v31, v7

    .line 220
    .line 221
    move-wide v7, v5

    .line 222
    move-object v6, v3

    .line 223
    goto/16 :goto_14

    .line 224
    .line 225
    :cond_14
    :goto_c
    invoke-virtual {v7}, Lt0/n;->t0()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v0, v13, 0x1

    .line 229
    .line 230
    const v17, -0x380001

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_18

    .line 234
    .line 235
    invoke-virtual {v7}, Lt0/n;->f0()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, v14, 0x40

    .line 246
    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    and-int v0, v16, v17

    .line 250
    .line 251
    move/from16 v40, v0

    .line 252
    .line 253
    move-wide/from16 v38, v5

    .line 254
    .line 255
    :cond_16
    :goto_d
    move-object v6, v3

    .line 256
    goto :goto_10

    .line 257
    :cond_17
    move-wide/from16 v38, v5

    .line 258
    .line 259
    move/from16 v40, v16

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    :cond_19
    and-int/lit8 v0, v14, 0x40

    .line 266
    .line 267
    if-eqz v0, :cond_1a

    .line 268
    .line 269
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LKs/r;

    .line 276
    .line 277
    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-wide v5, v0, LKs/r$e;->a:J

    .line 282
    .line 283
    and-int v0, v16, v17

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_1a
    move/from16 v0, v16

    .line 287
    .line 288
    :goto_f
    move/from16 v40, v0

    .line 289
    .line 290
    move-wide/from16 v38, v5

    .line 291
    .line 292
    if-eqz v8, :cond_16

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    goto :goto_d

    .line 296
    :goto_10
    invoke-virtual {v7}, Lt0/n;->X()V

    .line 297
    .line 298
    .line 299
    shr-int/lit8 v0, v40, 0xc

    .line 300
    .line 301
    sget-object v2, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 302
    .line 303
    sget-object v3, LF0/baz$bar;->m:LF0/a$bar;

    .line 304
    .line 305
    const/16 v5, 0x30

    .line 306
    .line 307
    invoke-static {v2, v3, v7, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget v3, v7, Lt0/n;->P:I

    .line 312
    .line 313
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v12, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-object/from16 p5, v9

    .line 327
    .line 328
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 329
    .line 330
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 331
    .line 332
    .line 333
    iget-boolean v15, v7, Lt0/n;->O:Z

    .line 334
    .line 335
    if-eqz v15, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v7, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_1b
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 342
    .line 343
    .line 344
    :goto_11
    sget-object v15, Le1/d$bar;->g:Le1/d$bar$a;

    .line 345
    .line 346
    invoke-static {v2, v15, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 350
    .line 351
    invoke-static {v5, v2, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 352
    .line 353
    .line 354
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 355
    .line 356
    move/from16 p6, v0

    .line 357
    .line 358
    iget-boolean v0, v7, Lt0/n;->O:Z

    .line 359
    .line 360
    if-nez v0, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1d

    .line 375
    .line 376
    :cond_1c
    invoke-static {v3, v7, v3, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 377
    .line 378
    .line 379
    :cond_1d
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 380
    .line 381
    invoke-static {v8, v0, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x3

    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-static {v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const/16 v3, 0x18

    .line 391
    .line 392
    int-to-float v3, v3

    .line 393
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    shr-int/lit8 v8, v40, 0x3

    .line 398
    .line 399
    and-int/lit8 v8, v8, 0xe

    .line 400
    .line 401
    invoke-static {v10, v8, v7}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const v17, 0x71c0e

    .line 406
    .line 407
    .line 408
    and-int v17, v40, v17

    .line 409
    .line 410
    move-object/from16 v18, v9

    .line 411
    .line 412
    const/16 v9, 0x10

    .line 413
    .line 414
    move-object/from16 v19, v0

    .line 415
    .line 416
    sget-object v0, LTs/t0;->a:LTs/t0;

    .line 417
    .line 418
    move-object/from16 v20, v5

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    move-object v14, v2

    .line 422
    move-object v2, v3

    .line 423
    move-object v3, v8

    .line 424
    move-object/from16 p7, v15

    .line 425
    .line 426
    move/from16 v8, v17

    .line 427
    .line 428
    move-object/from16 v12, v18

    .line 429
    .line 430
    move-object/from16 v13, v19

    .line 431
    .line 432
    move-object/from16 v10, v20

    .line 433
    .line 434
    move v15, v1

    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    invoke-virtual/range {v0 .. v9}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 438
    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-static {v15, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    int-to-float v0, v15

    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0xd

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    move/from16 v18, v0

    .line 455
    .line 456
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    invoke-static {v11, v7}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LKs/r;

    .line 471
    .line 472
    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-wide v0, v0, LKs/r$e;->c:J

    .line 477
    .line 478
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 479
    .line 480
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LSs/h;

    .line 485
    .line 486
    iget-object v3, v3, LSs/h;->a:Ln1/N;

    .line 487
    .line 488
    const/16 v36, 0xc30

    .line 489
    .line 490
    const v37, 0xd7f8

    .line 491
    .line 492
    .line 493
    const-wide/16 v19, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const-wide/16 v22, 0x0

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const-wide/16 v26, 0x0

    .line 504
    .line 505
    const/16 v28, 0x2

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    const/16 v30, 0x1

    .line 510
    .line 511
    const/16 v31, 0x0

    .line 512
    .line 513
    const/16 v32, 0x0

    .line 514
    .line 515
    const/16 v35, 0x0

    .line 516
    .line 517
    move-wide/from16 v17, v0

    .line 518
    .line 519
    move-object/from16 v33, v3

    .line 520
    .line 521
    move-object/from16 v34, v7

    .line 522
    .line 523
    const/4 v1, 0x2

    .line 524
    move-object/from16 v0, p7

    .line 525
    .line 526
    invoke-static/range {v15 .. v37}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 527
    .line 528
    .line 529
    int-to-float v1, v1

    .line 530
    invoke-static {v1}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/16 v3, 0x36

    .line 535
    .line 536
    sget-object v4, LF0/baz$bar;->k:LF0/a$baz;

    .line 537
    .line 538
    invoke-static {v1, v4, v7, v3}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget v3, v7, Lt0/n;->P:I

    .line 543
    .line 544
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    sget-object v5, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 549
    .line 550
    invoke-static {v5, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 555
    .line 556
    .line 557
    iget-boolean v8, v7, Lt0/n;->O:Z

    .line 558
    .line 559
    if-eqz v8, :cond_1e

    .line 560
    .line 561
    invoke-virtual {v7, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_1e
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 566
    .line 567
    .line 568
    :goto_12
    invoke-static {v1, v0, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v14, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v0, v7, Lt0/n;->O:Z

    .line 575
    .line 576
    if-nez v0, :cond_1f

    .line 577
    .line 578
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_20

    .line 591
    .line 592
    :cond_1f
    invoke-static {v3, v7, v3, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 593
    .line 594
    .line 595
    :cond_20
    invoke-static {v5, v13, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 596
    .line 597
    .line 598
    const v0, -0x15c8bbb3

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0}, Lt0/n;->z(I)V

    .line 602
    .line 603
    .line 604
    if-eqz p5, :cond_21

    .line 605
    .line 606
    shr-int/lit8 v0, v40, 0x15

    .line 607
    .line 608
    and-int/lit8 v0, v0, 0xe

    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object/from16 v9, p5

    .line 615
    .line 616
    invoke-interface {v9, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_21
    move-object/from16 v9, p5

    .line 621
    .line 622
    :goto_13
    const/4 v0, 0x0

    .line 623
    invoke-virtual {v7, v0}, Lt0/n;->W(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LSs/h;

    .line 631
    .line 632
    iget-object v0, v0, LSs/h;->f:Ln1/N;

    .line 633
    .line 634
    shr-int/lit8 v1, v40, 0x9

    .line 635
    .line 636
    and-int/lit8 v1, v1, 0xe

    .line 637
    .line 638
    move/from16 v2, p6

    .line 639
    .line 640
    and-int/lit16 v2, v2, 0x380

    .line 641
    .line 642
    or-int v32, v1, v2

    .line 643
    .line 644
    const/16 v33, 0xc30

    .line 645
    .line 646
    const v34, 0xd7fa

    .line 647
    .line 648
    .line 649
    const/4 v13, 0x0

    .line 650
    const-wide/16 v16, 0x0

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const-wide/16 v19, 0x0

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    const-wide/16 v23, 0x0

    .line 661
    .line 662
    const/16 v25, 0x2

    .line 663
    .line 664
    const/16 v26, 0x0

    .line 665
    .line 666
    const/16 v27, 0x1

    .line 667
    .line 668
    const/16 v28, 0x0

    .line 669
    .line 670
    const/16 v29, 0x0

    .line 671
    .line 672
    move-object/from16 v12, p3

    .line 673
    .line 674
    move-object/from16 v30, v0

    .line 675
    .line 676
    move-object/from16 v31, v7

    .line 677
    .line 678
    move-wide/from16 v14, v38

    .line 679
    .line 680
    invoke-static/range {v12 .. v34}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 681
    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    invoke-virtual {v7, v0}, Lt0/n;->W(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v0}, Lt0/n;->W(Z)V

    .line 688
    .line 689
    .line 690
    move-wide v7, v14

    .line 691
    :goto_14
    invoke-virtual/range {v31 .. v31}, Lt0/n;->Y()Lt0/K0;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    if-eqz v12, :cond_22

    .line 696
    .line 697
    new-instance v0, LsA/bar;

    .line 698
    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    move/from16 v2, p1

    .line 702
    .line 703
    move-object/from16 v4, p3

    .line 704
    .line 705
    move-object/from16 v5, p4

    .line 706
    .line 707
    move/from16 v10, p10

    .line 708
    .line 709
    move v3, v11

    .line 710
    move/from16 v11, p11

    .line 711
    .line 712
    invoke-direct/range {v0 .. v11}, LsA/bar;-><init>(Ljava/lang/String;IILjava/lang/String;Landroidx/compose/ui/b;LM0/S0;JLkotlin/jvm/functions/Function2;II)V

    .line 713
    .line 714
    .line 715
    iput-object v0, v12, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 716
    .line 717
    :cond_22
    return-void
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
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method

.method public static final b(ILt0/j;)V
    .locals 11
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x5ea440ec

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x3

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0xc

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const p0, 0x7f0809cf

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1, v8}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object p0, LKs/t;->a:Lt0/D1;

    .line 43
    .line 44
    invoke-virtual {v8, p0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LKs/r;

    .line 49
    .line 50
    invoke-virtual {p0}, LKs/r;->j()LKs/r$c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-wide p0, p0, LKs/r$c;->g:J

    .line 55
    .line 56
    new-instance v7, LM0/B0;

    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x1d

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    if-lt v0, v1, :cond_2

    .line 64
    .line 65
    sget-object v0, LM0/G0;->a:LM0/G0;

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1, v2}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {p0, p1}, LM0/T0;->j(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v2}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v0, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-direct {v7, p0, p1, v2, v0}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 86
    .line 87
    .line 88
    const/16 v9, 0xc06

    .line 89
    .line 90
    const/16 v10, 0x10

    .line 91
    .line 92
    sget-object v1, LTs/t0;->a:LTs/t0;

    .line 93
    .line 94
    const-string v2, "stale-status-icon"

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual/range {v1 .. v10}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    new-instance p1, LsA/baz;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_3
    return-void
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
.end method
