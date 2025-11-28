.class public final LMU/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIIILandroidx/compose/ui/b;Lt0/j;)V
    .locals 31
    .param p4    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const v0, 0x1817f054

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v0, v4, 0x6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v2}, Lt0/n;->j(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v3}, Lt0/n;->j(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v8

    .line 51
    :goto_2
    or-int/2addr v0, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    move/from16 v7, p0

    .line 57
    .line 58
    invoke-virtual {v13, v7}, Lt0/n;->i(F)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v9

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move/from16 v7, p0

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v9, v4, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v9

    .line 89
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    if-ne v0, v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :cond_9
    :goto_6
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v0, v4, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 122
    .line 123
    .line 124
    :cond_b
    :goto_7
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 v10, 0x2a

    .line 134
    .line 135
    int-to-float v10, v10

    .line 136
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v10, LKs/t;->a:Lt0/D1;

    .line 141
    .line 142
    invoke-virtual {v13, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, LKs/r;

    .line 147
    .line 148
    invoke-virtual {v11}, LKs/r;->h()LKs/r$b;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget-wide v11, v11, LKs/r$b;->i:J

    .line 153
    .line 154
    new-instance v14, LM0/R0;

    .line 155
    .line 156
    invoke-direct {v14, v11, v12}, LM0/R0;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, LKs/r;

    .line 164
    .line 165
    invoke-virtual {v10}, LKs/r;->h()LKs/r$b;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-wide v10, v10, LKs/r$b;->j:J

    .line 170
    .line 171
    new-instance v12, LM0/R0;

    .line 172
    .line 173
    invoke-direct {v12, v10, v11}, LM0/R0;-><init>(J)V

    .line 174
    .line 175
    .line 176
    new-array v10, v1, [LM0/R0;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    aput-object v14, v10, v11

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    aput-object v12, v10, v14

    .line 183
    .line 184
    invoke-static {v10}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v15, 0xe

    .line 190
    .line 191
    invoke-static {v10, v12, v12, v15}, LM0/I0$bar;->f(Ljava/util/List;FFI)LM0/k2;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v15, 0x6

    .line 197
    invoke-static {v9, v10, v12, v15}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    int-to-float v8, v8

    .line 202
    const/16 v9, 0x8

    .line 203
    .line 204
    int-to-float v9, v9

    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x8

    .line 208
    .line 209
    move/from16 v20, v8

    .line 210
    .line 211
    move/from16 v18, v8

    .line 212
    .line 213
    move/from16 v19, v9

    .line 214
    .line 215
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v9, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 220
    .line 221
    sget-object v10, LF0/baz$bar;->m:LF0/a$bar;

    .line 222
    .line 223
    invoke-static {v9, v10, v13, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget v10, v13, Lt0/n;->P:I

    .line 228
    .line 229
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v8, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v18, Le1/d;->G6:Le1/d$bar;

    .line 238
    .line 239
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v1, Le1/d$bar;->b:Le1/C$bar;

    .line 243
    .line 244
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 245
    .line 246
    .line 247
    iget-boolean v14, v13, Lt0/n;->O:Z

    .line 248
    .line 249
    if-eqz v14, :cond_c

    .line 250
    .line 251
    invoke-virtual {v13, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 256
    .line 257
    .line 258
    :goto_8
    sget-object v14, Le1/d$bar;->g:Le1/d$bar$a;

    .line 259
    .line 260
    invoke-static {v9, v14, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 261
    .line 262
    .line 263
    sget-object v9, Le1/d$bar;->f:Le1/d$bar$c;

    .line 264
    .line 265
    invoke-static {v11, v9, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 266
    .line 267
    .line 268
    sget-object v11, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 269
    .line 270
    iget-boolean v15, v13, Lt0/n;->O:Z

    .line 271
    .line 272
    if-nez v15, :cond_d

    .line 273
    .line 274
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_e

    .line 287
    .line 288
    :cond_d
    invoke-static {v10, v13, v10, v11}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 292
    .line 293
    invoke-static {v8, v6, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x3

    .line 297
    invoke-static {v8, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const/4 v15, 0x4

    .line 306
    int-to-float v15, v15

    .line 307
    invoke-static {v15}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    sget-object v0, LF0/baz$bar;->j:LF0/a$baz;

    .line 312
    .line 313
    const/4 v8, 0x6

    .line 314
    invoke-static {v15, v0, v13, v8}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget v8, v13, Lt0/n;->P:I

    .line 319
    .line 320
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-static {v10, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 329
    .line 330
    .line 331
    iget-boolean v12, v13, Lt0/n;->O:Z

    .line 332
    .line 333
    if-eqz v12, :cond_f

    .line 334
    .line 335
    invoke-virtual {v13, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 340
    .line 341
    .line 342
    :goto_9
    invoke-static {v0, v14, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v15, v9, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v0, v13, Lt0/n;->O:Z

    .line 349
    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_11

    .line 365
    .line 366
    :cond_10
    invoke-static {v8, v13, v8, v11}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    invoke-static {v10, v6, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x64c13d58

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v0}, Lt0/n;->z(I)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    :goto_a
    sget-object v1, Landroidx/compose/foundation/layout/P0;->a:Landroidx/compose/foundation/layout/P0;

    .line 380
    .line 381
    if-ge v0, v2, :cond_1b

    .line 382
    .line 383
    if-ge v0, v3, :cond_12

    .line 384
    .line 385
    const/high16 v6, 0x3f800000    # 1.0f

    .line 386
    .line 387
    :goto_b
    const/4 v8, 0x3

    .line 388
    const/4 v9, 0x0

    .line 389
    goto :goto_c

    .line 390
    :cond_12
    if-ne v0, v3, :cond_13

    .line 391
    .line 392
    move v6, v7

    .line 393
    goto :goto_b

    .line 394
    :cond_13
    const/4 v6, 0x0

    .line 395
    goto :goto_b

    .line 396
    :goto_c
    invoke-static {v8, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/high16 v8, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/4 v9, 0x1

    .line 403
    invoke-virtual {v1, v10, v8, v9}, Landroidx/compose/foundation/layout/P0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v8, 0x2

    .line 408
    int-to-float v10, v8

    .line 409
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v10, 0x32

    .line 414
    .line 415
    invoke-static {v10}, Ld0/c;->a(I)Ld0/b;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v1, v10}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v10, 0x6e3c21fe

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v10}, Lt0/n;->z(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 434
    .line 435
    if-ne v11, v12, :cond_14

    .line 436
    .line 437
    new-instance v11, LMU/d;

    .line 438
    .line 439
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    invoke-virtual {v13, v14}, Lt0/n;->W(Z)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v14, v11}, Ll1/l;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v11, LF0/baz$bar;->a:LF0/a;

    .line 456
    .line 457
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    iget v14, v13, Lt0/n;->P:I

    .line 462
    .line 463
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    invoke-static {v1, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v18, Le1/d;->G6:Le1/d$bar;

    .line 472
    .line 473
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 477
    .line 478
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 479
    .line 480
    .line 481
    iget-boolean v9, v13, Lt0/n;->O:Z

    .line 482
    .line 483
    if-eqz v9, :cond_15

    .line 484
    .line 485
    invoke-virtual {v13, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_15
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 490
    .line 491
    .line 492
    :goto_d
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 493
    .line 494
    invoke-static {v11, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 495
    .line 496
    .line 497
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 498
    .line 499
    invoke-static {v15, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 500
    .line 501
    .line 502
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 503
    .line 504
    iget-boolean v9, v13, Lt0/n;->O:Z

    .line 505
    .line 506
    if-nez v9, :cond_16

    .line 507
    .line 508
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-nez v9, :cond_17

    .line 521
    .line 522
    :cond_16
    invoke-static {v14, v13, v14, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 523
    .line 524
    .line 525
    :cond_17
    sget-object v8, Le1/d$bar;->d:Le1/d$bar$b;

    .line 526
    .line 527
    invoke-static {v1, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 528
    .line 529
    .line 530
    const/4 v8, 0x3

    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-static {v8, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v11, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 537
    .line 538
    invoke-interface {v1, v11}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v11, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v14, "TrueStoryProgressBarItem"

    .line 545
    .line 546
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-static {v1, v11}, Landroidx/compose/ui/platform/b;->a(Landroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/4 v14, 0x0

    .line 561
    int-to-float v11, v14

    .line 562
    move/from16 v23, v8

    .line 563
    .line 564
    move-object/from16 v21, v9

    .line 565
    .line 566
    sget-wide v8, LM0/R0;->e:J

    .line 567
    .line 568
    sget-object v14, LKs/t;->a:Lt0/D1;

    .line 569
    .line 570
    invoke-virtual {v13, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    check-cast v14, LKs/r;

    .line 575
    .line 576
    invoke-virtual {v14}, LKs/r;->h()LKs/r$b;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    iget-wide v14, v14, LKs/r$b;->k:J

    .line 581
    .line 582
    const v10, 0x4c5de2

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v10}, Lt0/n;->z(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v6}, Lt0/n;->i(F)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    move/from16 v25, v0

    .line 593
    .line 594
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-nez v10, :cond_18

    .line 599
    .line 600
    if-ne v0, v12, :cond_19

    .line 601
    .line 602
    :cond_18
    new-instance v0, LMU/e;

    .line 603
    .line 604
    invoke-direct {v0, v6}, LMU/e;-><init>(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_19
    move-object v6, v0

    .line 611
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 612
    .line 613
    const v0, 0x6e3c21fe

    .line 614
    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    invoke-static {v0, v13, v10}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-ne v0, v12, :cond_1a

    .line 622
    .line 623
    new-instance v0, LMU/f;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 632
    .line 633
    invoke-virtual {v13, v10}, Lt0/n;->W(Z)V

    .line 634
    .line 635
    .line 636
    const/16 v12, 0xe

    .line 637
    .line 638
    const v16, 0x1b0180

    .line 639
    .line 640
    .line 641
    const/16 v17, 0x10

    .line 642
    .line 643
    move/from16 v24, v12

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    move-object v7, v1

    .line 647
    move v1, v10

    .line 648
    const/4 v2, 0x1

    .line 649
    const/16 v18, 0x2

    .line 650
    .line 651
    move-wide/from16 v29, v14

    .line 652
    .line 653
    move-object v14, v0

    .line 654
    move-object v15, v13

    .line 655
    move/from16 v0, v19

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    move v13, v11

    .line 660
    move-wide/from16 v10, v29

    .line 661
    .line 662
    invoke-static/range {v6 .. v17}, Lp0/d4;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;JJIFLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 663
    .line 664
    .line 665
    move-object v13, v15

    .line 666
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v6, v25, 0x1

    .line 670
    .line 671
    move/from16 v7, p0

    .line 672
    .line 673
    move/from16 v2, p1

    .line 674
    .line 675
    move/from16 v19, v0

    .line 676
    .line 677
    move v0, v6

    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :cond_1b
    move/from16 v0, v19

    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    const/4 v6, 0x3

    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v14, 0x0

    .line 686
    const/16 v24, 0xe

    .line 687
    .line 688
    invoke-static {v13, v14, v2, v9, v6}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 700
    .line 701
    const/16 v7, 0x36

    .line 702
    .line 703
    sget-object v8, LF0/baz$bar;->k:LF0/a$baz;

    .line 704
    .line 705
    invoke-static {v0, v8, v13, v7}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget v7, v13, Lt0/n;->P:I

    .line 710
    .line 711
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    sget-object v9, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 716
    .line 717
    invoke-static {v9, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 722
    .line 723
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 727
    .line 728
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 729
    .line 730
    .line 731
    iget-boolean v11, v13, Lt0/n;->O:Z

    .line 732
    .line 733
    if-eqz v11, :cond_1c

    .line 734
    .line 735
    invoke-virtual {v13, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 736
    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_1c
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 740
    .line 741
    .line 742
    :goto_e
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 743
    .line 744
    invoke-static {v0, v10, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 748
    .line 749
    invoke-static {v8, v0, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 753
    .line 754
    iget-boolean v8, v13, Lt0/n;->O:Z

    .line 755
    .line 756
    if-nez v8, :cond_1d

    .line 757
    .line 758
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-nez v8, :cond_1e

    .line 771
    .line 772
    :cond_1d
    invoke-static {v7, v13, v7, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 773
    .line 774
    .line 775
    :cond_1e
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 776
    .line 777
    invoke-static {v9, v0, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 778
    .line 779
    .line 780
    const v0, 0x7f080b19

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v14, v13}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/4 v9, 0x0

    .line 788
    invoke-static {v6, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    const-wide v8, 0x4040933333333333L    # 33.15

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    double-to-float v8, v8

    .line 798
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    const/16 v14, 0x30

    .line 807
    .line 808
    const/16 v15, 0x78

    .line 809
    .line 810
    const/4 v7, 0x0

    .line 811
    const/4 v9, 0x0

    .line 812
    const/4 v10, 0x0

    .line 813
    const/4 v11, 0x0

    .line 814
    const/4 v12, 0x0

    .line 815
    move/from16 v29, v6

    .line 816
    .line 817
    move-object v6, v0

    .line 818
    move/from16 v0, v29

    .line 819
    .line 820
    invoke-static/range {v6 .. v15}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 821
    .line 822
    .line 823
    const/4 v9, 0x0

    .line 824
    invoke-static {v0, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    const/16 v7, 0xa

    .line 829
    .line 830
    int-to-float v7, v7

    .line 831
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const/high16 v8, 0x3f800000    # 1.0f

    .line 843
    .line 844
    invoke-virtual {v1, v0, v8, v2}, Landroidx/compose/foundation/layout/P0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    sget-wide v8, LM0/R0;->e:J

    .line 849
    .line 850
    sget-object v12, Ls1/y;->g:Ls1/y;

    .line 851
    .line 852
    invoke-static/range {v24 .. v24}, LC1/v;->d(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v10

    .line 856
    const/16 v27, 0x0

    .line 857
    .line 858
    const v28, 0x1ffd0

    .line 859
    .line 860
    .line 861
    const-string v6, "Truecaller"

    .line 862
    .line 863
    move-object v15, v13

    .line 864
    const-wide/16 v13, 0x0

    .line 865
    .line 866
    move-object/from16 v25, v15

    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const-wide/16 v17, 0x0

    .line 872
    .line 873
    const/16 v19, 0x0

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    const/16 v21, 0x0

    .line 878
    .line 879
    const/16 v22, 0x0

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    const/16 v24, 0x0

    .line 884
    .line 885
    const v26, 0x30d86

    .line 886
    .line 887
    .line 888
    invoke-static/range {v6 .. v28}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v13, v25

    .line 892
    .line 893
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    .line 897
    .line 898
    .line 899
    :goto_f
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    if-eqz v6, :cond_1f

    .line 904
    .line 905
    new-instance v0, LMU/g;

    .line 906
    .line 907
    move/from16 v1, p0

    .line 908
    .line 909
    move/from16 v2, p1

    .line 910
    .line 911
    invoke-direct/range {v0 .. v5}, LMU/g;-><init>(FIIILandroidx/compose/ui/b;)V

    .line 912
    .line 913
    .line 914
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 915
    .line 916
    :cond_1f
    return-void
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
.end method
