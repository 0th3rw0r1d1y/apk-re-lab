.class public final LlA/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;IIILkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 31
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v0, "testTag"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x639a27ee

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p6

    .line 18
    .line 19
    invoke-interface {v4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p7, v4

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lt0/n;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v7

    .line 46
    invoke-virtual {v0, v3}, Lt0/n;->j(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v7

    .line 58
    move/from16 v7, p3

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lt0/n;->j(I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    const/16 v9, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v9, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v9

    .line 72
    invoke-virtual {v0, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v9

    .line 84
    const/high16 v9, 0x190000

    .line 85
    .line 86
    or-int/2addr v4, v9

    .line 87
    const v9, 0x92493

    .line 88
    .line 89
    .line 90
    and-int/2addr v9, v4

    .line 91
    const v11, 0x92492

    .line 92
    .line 93
    .line 94
    if-ne v9, v11, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v24, p5

    .line 107
    .line 108
    move-object v6, v0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v9, p7, 0x1

    .line 115
    .line 116
    const v11, -0x70001

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x3

    .line 120
    const/4 v13, 0x0

    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 131
    .line 132
    .line 133
    and-int/2addr v4, v11

    .line 134
    move v9, v4

    .line 135
    move-object/from16 v4, p5

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    :goto_6
    invoke-static {v12, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    and-int/2addr v4, v11

    .line 143
    move-object/from16 v30, v9

    .line 144
    .line 145
    move v9, v4

    .line 146
    move-object/from16 v4, v30

    .line 147
    .line 148
    :goto_7
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/4 v15, 0x0

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    move/from16 v17, v15

    .line 164
    .line 165
    :goto_8
    const v6, 0x6e3c21fe

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lt0/n;->z(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v11, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 176
    .line 177
    if-ne v6, v11, :cond_a

    .line 178
    .line 179
    invoke-static {v0}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_a
    check-cast v6, LW/j;

    .line 184
    .line 185
    invoke-virtual {v0, v15}, Lt0/n;->W(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v13, LKs/t;->a:Lt0/D1;

    .line 189
    .line 190
    invoke-virtual {v0, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    check-cast v16, LKs/r;

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, LKs/r;->h()LKs/r$b;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object/from16 v18, v11

    .line 201
    .line 202
    iget-wide v10, v8, LKs/r$b;->m:J

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-static {v8, v12, v10, v11, v15}, Lp0/m4;->b(FIJZ)Lp0/n4;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const v11, 0x4c5de2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11}, Lt0/n;->z(I)V

    .line 213
    .line 214
    .line 215
    const v11, 0xe000

    .line 216
    .line 217
    .line 218
    and-int/2addr v11, v9

    .line 219
    const/16 v8, 0x4000

    .line 220
    .line 221
    if-ne v11, v8, :cond_b

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    goto :goto_9

    .line 225
    :cond_b
    move v8, v15

    .line 226
    :goto_9
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-nez v8, :cond_c

    .line 231
    .line 232
    move-object/from16 v8, v18

    .line 233
    .line 234
    if-ne v11, v8, :cond_d

    .line 235
    .line 236
    :cond_c
    new-instance v11, LlA/bar;

    .line 237
    .line 238
    invoke-direct {v11, v5}, LlA/bar;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    move-object/from16 v19, v11

    .line 245
    .line 246
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-virtual {v0, v15}, Lt0/n;->W(Z)V

    .line 249
    .line 250
    .line 251
    const/16 v20, 0x18

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move/from16 v16, v15

    .line 256
    .line 257
    move-object v15, v6

    .line 258
    move/from16 v6, v16

    .line 259
    .line 260
    move-object/from16 v16, v10

    .line 261
    .line 262
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const/16 v10, 0x10

    .line 267
    .line 268
    int-to-float v15, v10

    .line 269
    const/16 v10, 0xc

    .line 270
    .line 271
    int-to-float v10, v10

    .line 272
    invoke-static {v8, v15, v10}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    sget-object v10, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 277
    .line 278
    sget-object v11, LF0/baz$bar;->k:LF0/a$baz;

    .line 279
    .line 280
    const/16 v14, 0x30

    .line 281
    .line 282
    invoke-static {v10, v11, v0, v14}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iget v11, v0, Lt0/n;->P:I

    .line 287
    .line 288
    move/from16 v16, v14

    .line 289
    .line 290
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-static {v8, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 304
    .line 305
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 306
    .line 307
    .line 308
    move/from16 v23, v12

    .line 309
    .line 310
    iget-boolean v12, v0, Lt0/n;->O:Z

    .line 311
    .line 312
    if-eqz v12, :cond_e

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_e
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 319
    .line 320
    .line 321
    :goto_a
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 322
    .line 323
    invoke-static {v10, v12, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 324
    .line 325
    .line 326
    sget-object v10, Le1/d$bar;->f:Le1/d$bar$c;

    .line 327
    .line 328
    invoke-static {v14, v10, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 329
    .line 330
    .line 331
    sget-object v14, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 332
    .line 333
    move-object/from16 v24, v4

    .line 334
    .line 335
    iget-boolean v4, v0, Lt0/n;->O:Z

    .line 336
    .line 337
    if-nez v4, :cond_f

    .line 338
    .line 339
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_10

    .line 352
    .line 353
    :cond_f
    invoke-static {v11, v0, v11, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 357
    .line 358
    invoke-static {v8, v4, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 359
    .line 360
    .line 361
    shr-int/lit8 v5, v9, 0x3

    .line 362
    .line 363
    and-int/lit8 v5, v5, 0xe

    .line 364
    .line 365
    or-int/lit8 v5, v5, 0x30

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-static {v2, v8, v8, v0, v5}, LmA/m;->a(ILandroidx/compose/ui/b;LM0/I0;Lt0/j;I)V

    .line 369
    .line 370
    .line 371
    move/from16 v5, v23

    .line 372
    .line 373
    invoke-static {v5, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    move-object/from16 v22, v6

    .line 378
    .line 379
    const/high16 v11, 0x3f800000    # 1.0f

    .line 380
    .line 381
    float-to-double v5, v11

    .line 382
    const-wide/16 v16, 0x0

    .line 383
    .line 384
    cmpl-double v5, v5, v16

    .line 385
    .line 386
    if-lez v5, :cond_16

    .line 387
    .line 388
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 389
    .line 390
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 391
    .line 392
    .line 393
    cmpl-float v16, v11, v6

    .line 394
    .line 395
    if-lez v16, :cond_11

    .line 396
    .line 397
    move v11, v6

    .line 398
    :goto_b
    const/4 v6, 0x1

    .line 399
    goto :goto_c

    .line 400
    :cond_11
    const/high16 v11, 0x3f800000    # 1.0f

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_c
    invoke-direct {v5, v11, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v9, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0xe

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    move-object/from16 v30, v14

    .line 419
    .line 420
    move-object v14, v5

    .line 421
    move-object/from16 v5, v30

    .line 422
    .line 423
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    sget-object v11, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 428
    .line 429
    sget-object v14, LF0/baz$bar;->m:LF0/a$bar;

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-static {v11, v14, v0, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iget v14, v0, Lt0/n;->P:I

    .line 437
    .line 438
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v9, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 447
    .line 448
    .line 449
    iget-boolean v8, v0, Lt0/n;->O:Z

    .line 450
    .line 451
    if-eqz v8, :cond_12

    .line 452
    .line 453
    move-object/from16 v8, v22

    .line 454
    .line 455
    invoke-virtual {v0, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_12
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 460
    .line 461
    .line 462
    :goto_d
    invoke-static {v11, v12, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v10, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v6, v0, Lt0/n;->O:Z

    .line 469
    .line 470
    if-nez v6, :cond_13

    .line 471
    .line 472
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_14

    .line 485
    .line 486
    :cond_13
    invoke-static {v14, v0, v14, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 487
    .line 488
    .line 489
    :cond_14
    invoke-static {v9, v4, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 490
    .line 491
    .line 492
    const-string v4, "_title"

    .line 493
    .line 494
    invoke-static {v1, v4}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v3, v0}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    sget-object v5, LSs/baz;->a:Lt0/D1;

    .line 503
    .line 504
    invoke-virtual {v0, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, LSs/h;

    .line 509
    .line 510
    iget-object v10, v6, LSs/h;->f:Ln1/N;

    .line 511
    .line 512
    invoke-virtual {v0, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, LKs/r;

    .line 517
    .line 518
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iget-wide v11, v6, LKs/r$e;->a:J

    .line 523
    .line 524
    const/4 v6, 0x3

    .line 525
    const/16 v23, 0xfe2

    .line 526
    .line 527
    move v8, v6

    .line 528
    sget-object v6, LTs/e1;->a:LTs/e1;

    .line 529
    .line 530
    move v14, v8

    .line 531
    const/4 v8, 0x0

    .line 532
    move-object/from16 v17, v13

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    move/from16 v18, v14

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    move/from16 v19, v15

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    move-object/from16 v25, v17

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    move/from16 v27, v18

    .line 550
    .line 551
    move/from16 v26, v19

    .line 552
    .line 553
    const-wide/16 v18, 0x0

    .line 554
    .line 555
    const/16 v28, 0x1

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    move-object/from16 v29, v22

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    move-object/from16 v20, v0

    .line 564
    .line 565
    move-object v7, v4

    .line 566
    move-object/from16 v0, v25

    .line 567
    .line 568
    move/from16 v4, v26

    .line 569
    .line 570
    move/from16 v3, v28

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-virtual/range {v6 .. v23}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 574
    .line 575
    .line 576
    move-object v7, v6

    .line 577
    move-object/from16 v6, v20

    .line 578
    .line 579
    const v8, -0x1833858c

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v8}, Lt0/n;->z(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v2}, Lt0/n;->W(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v3}, Lt0/n;->W(Z)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v8, "_count"

    .line 600
    .line 601
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-virtual {v6, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, LSs/h;

    .line 617
    .line 618
    iget-object v10, v5, LSs/h;->c:Ln1/N;

    .line 619
    .line 620
    invoke-virtual {v6, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LKs/r;

    .line 625
    .line 626
    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-wide v11, v0, LKs/r$e;->c:J

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    const/4 v8, 0x3

    .line 634
    invoke-static {v8, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v8, 0x2

    .line 640
    invoke-static {v0, v4, v5, v8}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    const/16 v23, 0xfe0

    .line 645
    .line 646
    move-object v6, v7

    .line 647
    move-object v7, v2

    .line 648
    invoke-virtual/range {v6 .. v23}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v6, v20

    .line 652
    .line 653
    invoke-virtual {v6, v3}, Lt0/n;->W(Z)V

    .line 654
    .line 655
    .line 656
    :goto_e
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-eqz v8, :cond_15

    .line 661
    .line 662
    new-instance v0, LlA/baz;

    .line 663
    .line 664
    move/from16 v2, p1

    .line 665
    .line 666
    move/from16 v3, p2

    .line 667
    .line 668
    move/from16 v4, p3

    .line 669
    .line 670
    move-object/from16 v5, p4

    .line 671
    .line 672
    move/from16 v7, p7

    .line 673
    .line 674
    move-object/from16 v6, v24

    .line 675
    .line 676
    invoke-direct/range {v0 .. v7}, LlA/baz;-><init>(Ljava/lang/String;IIILkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 677
    .line 678
    .line 679
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 680
    .line 681
    :cond_15
    return-void

    .line 682
    :cond_16
    const-string v0, "invalid weight "

    .line 683
    .line 684
    const-string v1, "; must be greater than zero"

    .line 685
    .line 686
    const/high16 v11, 0x3f800000    # 1.0f

    .line 687
    .line 688
    invoke-static {v11, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v1
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
.end method
