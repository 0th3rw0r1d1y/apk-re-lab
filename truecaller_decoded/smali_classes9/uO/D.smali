.class public final LuO/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;IILandroidx/compose/foundation/layout/z0;Lt0/j;II)V
    .locals 36
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x44704858

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    or-int/lit8 v0, v6, 0x2

    .line 13
    .line 14
    and-int/lit8 v1, p7, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-virtual {v14, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v0, v3

    .line 34
    and-int/lit8 v3, p7, 0x4

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    move/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v14, v3}, Lt0/n;->j(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move/from16 v3, p2

    .line 50
    .line 51
    :cond_3
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v4

    .line 54
    and-int/lit8 v4, p7, 0x8

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    invoke-virtual {v14, v4}, Lt0/n;->j(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move/from16 v4, p3

    .line 70
    .line 71
    :cond_5
    const/16 v5, 0x400

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v5

    .line 74
    and-int/lit8 v5, p7, 0x10

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x6000

    .line 79
    .line 80
    :cond_6
    move-object/from16 v7, p4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    move-object/from16 v7, p4

    .line 88
    .line 89
    invoke-virtual {v14, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_3
    or-int/2addr v0, v8

    .line 101
    :goto_4
    and-int/lit16 v0, v0, 0x2493

    .line 102
    .line 103
    const/16 v8, 0x2492

    .line 104
    .line 105
    if-ne v0, v8, :cond_a

    .line 106
    .line 107
    invoke-virtual {v14}, Lt0/n;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 115
    .line 116
    .line 117
    move-object v2, v1

    .line 118
    move-object v5, v7

    .line 119
    move/from16 v1, p0

    .line 120
    .line 121
    goto/16 :goto_17

    .line 122
    .line 123
    :cond_a
    :goto_5
    invoke-virtual {v14}, Lt0/n;->t0()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v0, v6, 0x1

    .line 127
    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    const/4 v9, 0x3

    .line 131
    const/4 v10, 0x0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    invoke-virtual {v14}, Lt0/n;->f0()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    move v1, v3

    .line 146
    move v3, v4

    .line 147
    move-object v5, v7

    .line 148
    move/from16 v4, p0

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    :goto_6
    and-int/lit8 v0, p7, 0x2

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_7

    .line 160
    :cond_d
    move-object v0, v1

    .line 161
    :goto_7
    and-int/lit8 v1, p7, 0x4

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 166
    .line 167
    invoke-virtual {v14, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/content/Context;

    .line 172
    .line 173
    const v3, 0x7f0407b1

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, LoW/b;->a(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_8

    .line 181
    :cond_e
    move v1, v3

    .line 182
    :goto_8
    and-int/lit8 v3, p7, 0x8

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 187
    .line 188
    invoke-virtual {v14, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/content/Context;

    .line 193
    .line 194
    const v4, 0x7f0407b3

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, LoW/b;->a(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_9

    .line 202
    :cond_f
    move v3, v4

    .line 203
    :goto_9
    const v4, 0x7f1413d8

    .line 204
    .line 205
    .line 206
    if-eqz v5, :cond_10

    .line 207
    .line 208
    int-to-float v5, v8

    .line 209
    const/16 v7, 0xc

    .line 210
    .line 211
    int-to-float v7, v7

    .line 212
    new-instance v11, Landroidx/compose/foundation/layout/B0;

    .line 213
    .line 214
    invoke-direct {v11, v5, v7, v5, v7}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    move-object v5, v11

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move-object v5, v7

    .line 220
    :goto_a
    invoke-virtual {v14}, Lt0/n;->X()V

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    sget-object v12, LF0/baz$bar;->a:LF0/a;

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iget v15, v14, Lt0/n;->P:I

    .line 237
    .line 238
    invoke-virtual {v14}, Lt0/n;->R()Lt0/B0;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v11, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v2, Le1/d$bar;->b:Le1/C$bar;

    .line 252
    .line 253
    invoke-virtual {v14}, Lt0/n;->x()V

    .line 254
    .line 255
    .line 256
    iget-boolean v8, v14, Lt0/n;->O:Z

    .line 257
    .line 258
    if-eqz v8, :cond_11

    .line 259
    .line 260
    invoke-virtual {v14, v2}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_11
    invoke-virtual {v14}, Lt0/n;->c()V

    .line 265
    .line 266
    .line 267
    :goto_b
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 268
    .line 269
    invoke-static {v12, v8, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 270
    .line 271
    .line 272
    sget-object v12, Le1/d$bar;->f:Le1/d$bar$c;

    .line 273
    .line 274
    invoke-static {v7, v12, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 275
    .line 276
    .line 277
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 278
    .line 279
    iget-boolean v9, v14, Lt0/n;->O:Z

    .line 280
    .line 281
    if-nez v9, :cond_12

    .line 282
    .line 283
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_13

    .line 296
    .line 297
    :cond_12
    invoke-static {v15, v14, v15, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    sget-object v9, Le1/d$bar;->d:Le1/d$bar$b;

    .line 301
    .line 302
    invoke-static {v11, v9, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 303
    .line 304
    .line 305
    const v10, 0x6e3c21fe

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v10}, Lt0/n;->z(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    sget-object v15, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 316
    .line 317
    if-ne v11, v15, :cond_14

    .line 318
    .line 319
    const v11, 0x3dcccccd    # 0.1f

    .line 320
    .line 321
    .line 322
    invoke-static {v11}, LR/a;->a(F)LR/baz;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v14, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_14
    check-cast v11, LR/baz;

    .line 330
    .line 331
    move-object/from16 p1, v0

    .line 332
    .line 333
    invoke-static {v10, v14, v13}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v15, :cond_15

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v0}, LR/a;->a(F)LR/baz;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v14, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    check-cast v0, LR/baz;

    .line 348
    .line 349
    invoke-static {v10, v14, v13}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-ne v10, v15, :cond_16

    .line 354
    .line 355
    const/high16 v10, -0x3e800000    # -16.0f

    .line 356
    .line 357
    invoke-static {v10}, LR/a;->a(F)LR/baz;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v14, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_16
    check-cast v10, LR/baz;

    .line 365
    .line 366
    invoke-virtual {v14, v13}, Lt0/n;->W(Z)V

    .line 367
    .line 368
    .line 369
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    move/from16 p3, v1

    .line 372
    .line 373
    const v1, -0x6815fd56

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v1}, Lt0/n;->z(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v11}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v14, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v19

    .line 387
    or-int v1, v1, v19

    .line 388
    .line 389
    invoke-virtual {v14, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v19

    .line 393
    or-int v1, v1, v19

    .line 394
    .line 395
    move/from16 p4, v1

    .line 396
    .line 397
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-nez p4, :cond_18

    .line 402
    .line 403
    if-ne v1, v15, :cond_17

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_17
    move/from16 p4, v3

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    goto :goto_d

    .line 410
    :cond_18
    :goto_c
    new-instance v1, LuO/D$bar;

    .line 411
    .line 412
    move/from16 p4, v3

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-direct {v1, v11, v0, v10, v3}, LuO/D$bar;-><init>(LR/baz;LR/baz;LR/baz;Lk20/baz;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-virtual {v14, v3}, Lt0/n;->W(Z)V

    .line 425
    .line 426
    .line 427
    invoke-static {v13, v1, v14}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x3

    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-static {v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/x0;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/z0;)Landroidx/compose/ui/b;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v3, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 441
    .line 442
    sget-object v13, LF0/baz$bar;->k:LF0/a$baz;

    .line 443
    .line 444
    move-object/from16 v25, v5

    .line 445
    .line 446
    const/16 v5, 0x30

    .line 447
    .line 448
    invoke-static {v3, v13, v14, v5}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget v13, v14, Lt0/n;->P:I

    .line 453
    .line 454
    invoke-virtual {v14}, Lt0/n;->R()Lt0/B0;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v1, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v14}, Lt0/n;->x()V

    .line 463
    .line 464
    .line 465
    iget-boolean v6, v14, Lt0/n;->O:Z

    .line 466
    .line 467
    if-eqz v6, :cond_19

    .line 468
    .line 469
    invoke-virtual {v14, v2}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 470
    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_19
    invoke-virtual {v14}, Lt0/n;->c()V

    .line 474
    .line 475
    .line 476
    :goto_e
    invoke-static {v3, v8, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v12, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v3, v14, Lt0/n;->O:Z

    .line 483
    .line 484
    if-nez v3, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_1b

    .line 499
    .line 500
    :cond_1a
    invoke-static {v13, v14, v13, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 501
    .line 502
    .line 503
    :cond_1b
    invoke-static {v1, v9, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x3

    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-static {v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const/16 v6, 0x30

    .line 513
    .line 514
    int-to-float v6, v6

    .line 515
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const v6, 0x4c5de2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v6}, Lt0/n;->z(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v11}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    if-nez v6, :cond_1c

    .line 534
    .line 535
    if-ne v13, v15, :cond_1d

    .line 536
    .line 537
    :cond_1c
    new-instance v13, LQk/bar;

    .line 538
    .line 539
    const/4 v6, 0x1

    .line 540
    invoke-direct {v13, v11, v6}, LQk/bar;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-virtual {v14, v6}, Lt0/n;->W(Z)V

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v13}, Landroidx/compose/ui/graphics/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const/16 v11, 0x8

    .line 557
    .line 558
    const/16 v16, 0x38

    .line 559
    .line 560
    move-object v13, v7

    .line 561
    sget-object v7, LTs/t0;->a:LTs/t0;

    .line 562
    .line 563
    move-object/from16 v17, v8

    .line 564
    .line 565
    const-string v8, ""

    .line 566
    .line 567
    move-object/from16 v18, v10

    .line 568
    .line 569
    const v10, 0x7f08091e

    .line 570
    .line 571
    .line 572
    move/from16 v19, v11

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    move-object/from16 v20, v12

    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    move-object/from16 v21, v13

    .line 579
    .line 580
    const/4 v13, 0x0

    .line 581
    move-object/from16 v22, v15

    .line 582
    .line 583
    const/4 v15, 0x6

    .line 584
    move-object/from16 v29, v0

    .line 585
    .line 586
    move-object v0, v3

    .line 587
    move/from16 p2, v4

    .line 588
    .line 589
    move-object/from16 v26, v9

    .line 590
    .line 591
    move-object/from16 v3, v17

    .line 592
    .line 593
    move-object/from16 v27, v18

    .line 594
    .line 595
    move-object/from16 v6, v21

    .line 596
    .line 597
    move-object/from16 v30, v22

    .line 598
    .line 599
    move v4, v1

    .line 600
    move-object v9, v5

    .line 601
    move/from16 v1, v19

    .line 602
    .line 603
    move-object/from16 v5, v20

    .line 604
    .line 605
    invoke-virtual/range {v7 .. v16}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v31, v7

    .line 609
    .line 610
    move/from16 v32, v15

    .line 611
    .line 612
    int-to-float v1, v1

    .line 613
    const/4 v7, 0x6

    .line 614
    invoke-static {v1, v14, v7}, Lct/j;->a(FLt0/j;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    const/high16 v9, 0x3f800000    # 1.0f

    .line 622
    .line 623
    float-to-double v10, v9

    .line 624
    const-wide/16 v12, 0x0

    .line 625
    .line 626
    cmpl-double v10, v10, v12

    .line 627
    .line 628
    if-lez v10, :cond_2a

    .line 629
    .line 630
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 631
    .line 632
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 633
    .line 634
    .line 635
    cmpl-float v12, v9, v11

    .line 636
    .line 637
    if-lez v12, :cond_1e

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1e
    const/high16 v11, 0x3f800000    # 1.0f

    .line 641
    .line 642
    :goto_f
    const/4 v9, 0x1

    .line 643
    invoke-direct {v10, v11, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v8, v10}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    sget-object v10, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 651
    .line 652
    sget-object v11, LF0/baz$bar;->m:LF0/a$bar;

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    invoke-static {v10, v11, v14, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    iget v11, v14, Lt0/n;->P:I

    .line 660
    .line 661
    invoke-virtual {v14}, Lt0/n;->R()Lt0/B0;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    invoke-static {v8, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-virtual {v14}, Lt0/n;->x()V

    .line 670
    .line 671
    .line 672
    iget-boolean v15, v14, Lt0/n;->O:Z

    .line 673
    .line 674
    if-eqz v15, :cond_1f

    .line 675
    .line 676
    invoke-virtual {v14, v2}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_1f
    invoke-virtual {v14}, Lt0/n;->c()V

    .line 681
    .line 682
    .line 683
    :goto_10
    invoke-static {v10, v3, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v13, v5, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v2, v14, Lt0/n;->O:Z

    .line 690
    .line 691
    if-nez v2, :cond_21

    .line 692
    .line 693
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_20

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_20
    :goto_11
    move-object/from16 v2, v26

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_21
    :goto_12
    invoke-static {v11, v14, v11, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 712
    .line 713
    .line 714
    goto :goto_11

    .line 715
    :goto_13
    invoke-static {v8, v2, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 716
    .line 717
    .line 718
    const v2, 0x7f1413d9

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v14}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-static/range {p3 .. p3}, LM0/T0;->b(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    sget-object v5, LSs/baz;->a:Lt0/D1;

    .line 730
    .line 731
    invoke-virtual {v14, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, LSs/h;

    .line 736
    .line 737
    iget-object v11, v6, LSs/h;->g:Ln1/N;

    .line 738
    .line 739
    invoke-static {v4, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    const v8, -0x615d173a

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14, v8}, Lt0/n;->z(I)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v13, v29

    .line 750
    .line 751
    invoke-virtual {v14, v13}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    move-object/from16 v0, v27

    .line 756
    .line 757
    invoke-virtual {v14, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v16

    .line 761
    or-int v15, v15, v16

    .line 762
    .line 763
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    if-nez v15, :cond_22

    .line 768
    .line 769
    move-object/from16 v15, v30

    .line 770
    .line 771
    if-ne v7, v15, :cond_23

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_22
    move-object/from16 v15, v30

    .line 775
    .line 776
    :goto_14
    new-instance v7, LuO/z;

    .line 777
    .line 778
    invoke-direct {v7, v13, v0}, LuO/z;-><init>(LR/baz;LR/baz;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 785
    .line 786
    invoke-virtual {v14, v12}, Lt0/n;->W(Z)V

    .line 787
    .line 788
    .line 789
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    const/16 v24, 0xfe0

    .line 794
    .line 795
    sget-object v7, LTs/e1;->a:LTs/e1;

    .line 796
    .line 797
    move/from16 v17, v8

    .line 798
    .line 799
    const-string v8, ""

    .line 800
    .line 801
    move-object/from16 v21, v14

    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    move-object/from16 v30, v15

    .line 805
    .line 806
    const/4 v15, 0x0

    .line 807
    const/16 v18, 0x6

    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    move/from16 v19, v17

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    move/from16 v20, v18

    .line 816
    .line 817
    const/16 v18, 0x0

    .line 818
    .line 819
    move/from16 v22, v19

    .line 820
    .line 821
    move/from16 v23, v20

    .line 822
    .line 823
    const-wide/16 v19, 0x0

    .line 824
    .line 825
    move/from16 v27, v22

    .line 826
    .line 827
    const/16 v22, 0x6

    .line 828
    .line 829
    move/from16 v28, v23

    .line 830
    .line 831
    const/16 v23, 0x0

    .line 832
    .line 833
    move-wide/from16 v34, v2

    .line 834
    .line 835
    move-object v2, v13

    .line 836
    move-wide/from16 v12, v34

    .line 837
    .line 838
    move-object v9, v6

    .line 839
    move/from16 v3, v27

    .line 840
    .line 841
    move/from16 v6, v28

    .line 842
    .line 843
    move-object/from16 v33, v30

    .line 844
    .line 845
    invoke-virtual/range {v7 .. v24}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v14, v21

    .line 849
    .line 850
    int-to-float v8, v6

    .line 851
    invoke-static {v8, v14, v6}, Lct/j;->b(FLt0/j;I)V

    .line 852
    .line 853
    .line 854
    move/from16 v8, p2

    .line 855
    .line 856
    invoke-static {v8, v14}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    invoke-static/range {p4 .. p4}, LM0/T0;->b(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v12

    .line 864
    invoke-virtual {v14, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, LSs/h;

    .line 869
    .line 870
    iget-object v11, v5, LSs/h;->c:Ln1/N;

    .line 871
    .line 872
    const/4 v5, 0x0

    .line 873
    invoke-static {v4, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-virtual {v14, v3}, Lt0/n;->z(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    invoke-virtual {v14, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v15

    .line 888
    or-int/2addr v5, v15

    .line 889
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    if-nez v5, :cond_24

    .line 894
    .line 895
    move-object/from16 v5, v33

    .line 896
    .line 897
    if-ne v15, v5, :cond_25

    .line 898
    .line 899
    goto :goto_15

    .line 900
    :cond_24
    move-object/from16 v5, v33

    .line 901
    .line 902
    :goto_15
    new-instance v15, LuO/A;

    .line 903
    .line 904
    invoke-direct {v15, v2, v0}, LuO/A;-><init>(LR/baz;LR/baz;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v14, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_25
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    invoke-virtual {v14, v3}, Lt0/n;->W(Z)V

    .line 914
    .line 915
    .line 916
    invoke-static {v9, v15}, Landroidx/compose/ui/graphics/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    const/16 v22, 0x6

    .line 921
    .line 922
    const/16 v24, 0xfe0

    .line 923
    .line 924
    move v3, v8

    .line 925
    const-string v8, ""

    .line 926
    .line 927
    move-object/from16 v21, v14

    .line 928
    .line 929
    const/4 v14, 0x0

    .line 930
    const/4 v15, 0x0

    .line 931
    const/16 v16, 0x0

    .line 932
    .line 933
    const/16 v17, 0x0

    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    const-wide/16 v19, 0x0

    .line 938
    .line 939
    invoke-virtual/range {v7 .. v24}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v14, v21

    .line 943
    .line 944
    const/4 v7, 0x1

    .line 945
    invoke-virtual {v14, v7}, Lt0/n;->W(Z)V

    .line 946
    .line 947
    .line 948
    invoke-static {v1, v14, v6}, Lct/j;->a(FLt0/j;I)V

    .line 949
    .line 950
    .line 951
    invoke-static/range {p4 .. p4}, LM0/T0;->b(I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v6

    .line 955
    new-instance v13, LM0/B0;

    .line 956
    .line 957
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 958
    .line 959
    const/16 v8, 0x1d

    .line 960
    .line 961
    const/4 v9, 0x5

    .line 962
    if-lt v1, v8, :cond_26

    .line 963
    .line 964
    sget-object v1, LM0/G0;->a:LM0/G0;

    .line 965
    .line 966
    invoke-virtual {v1, v6, v7, v9}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    goto :goto_16

    .line 971
    :cond_26
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 972
    .line 973
    invoke-static {v6, v7}, LM0/T0;->j(J)I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    invoke-static {v9}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    invoke-direct {v1, v8, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 982
    .line 983
    .line 984
    :goto_16
    invoke-direct {v13, v6, v7, v9, v1}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 985
    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    invoke-static {v4, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const/16 v4, 0x10

    .line 993
    .line 994
    int-to-float v4, v4

    .line 995
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const v4, -0x615d173a

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v14, v4}, Lt0/n;->z(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v14, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    invoke-virtual {v14, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    or-int/2addr v4, v6

    .line 1014
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    if-nez v4, :cond_27

    .line 1019
    .line 1020
    if-ne v6, v5, :cond_28

    .line 1021
    .line 1022
    :cond_27
    new-instance v6, LuO/B;

    .line 1023
    .line 1024
    invoke-direct {v6, v2, v0}, LuO/B;-><init>(LR/baz;LR/baz;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v14, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_28
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1031
    .line 1032
    const/4 v12, 0x0

    .line 1033
    invoke-virtual {v14, v12}, Lt0/n;->W(Z)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    const/4 v12, 0x0

    .line 1041
    const/16 v16, 0x18

    .line 1042
    .line 1043
    const-string v8, ""

    .line 1044
    .line 1045
    const v10, 0x7f080569

    .line 1046
    .line 1047
    .line 1048
    const/4 v11, 0x0

    .line 1049
    move-object/from16 v7, v31

    .line 1050
    .line 1051
    move/from16 v15, v32

    .line 1052
    .line 1053
    invoke-virtual/range {v7 .. v16}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v7, 0x1

    .line 1057
    invoke-virtual {v14, v7}, Lt0/n;->W(Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v14, v7}, Lt0/n;->W(Z)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v2, p1

    .line 1064
    .line 1065
    move/from16 v4, p4

    .line 1066
    .line 1067
    move v1, v3

    .line 1068
    move-object/from16 v5, v25

    .line 1069
    .line 1070
    move/from16 v3, p3

    .line 1071
    .line 1072
    :goto_17
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    if-eqz v8, :cond_29

    .line 1077
    .line 1078
    new-instance v0, LuO/C;

    .line 1079
    .line 1080
    move/from16 v6, p6

    .line 1081
    .line 1082
    move/from16 v7, p7

    .line 1083
    .line 1084
    invoke-direct/range {v0 .. v7}, LuO/C;-><init>(ILandroidx/compose/ui/b;IILandroidx/compose/foundation/layout/z0;II)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1088
    .line 1089
    :cond_29
    return-void

    .line 1090
    :cond_2a
    const-string v0, "invalid weight "

    .line 1091
    .line 1092
    const-string v1, "; must be greater than zero"

    .line 1093
    .line 1094
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1095
    .line 1096
    invoke-static {v9, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v1
.end method
