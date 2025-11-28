.class public final LvO/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;Landroidx/compose/ui/b;Lcom/truecaller/rewardprogram/api/ui/progress/qux;JJZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/z0;Lt0/j;II)V
    .locals 28
    .param p0    # Lcom/truecaller/rewardprogram/api/model/ProgressConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/rewardprogram/api/ui/progress/qux;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/rewardprogram/api/model/ProgressConfig;",
            "Landroidx/compose/ui/b;",
            "Lcom/truecaller/rewardprogram/api/ui/progress/qux;",
            "JJZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/z0;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xc87d341

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p11

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v12

    .line 31
    and-int/lit8 v4, v13, 0x2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v4, p1

    .line 47
    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v5

    .line 51
    and-int/lit8 v5, v13, 0x4

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object/from16 v5, p2

    .line 67
    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v6

    .line 71
    and-int/lit8 v6, v13, 0x8

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    move-wide/from16 v6, p3

    .line 76
    .line 77
    invoke-virtual {v0, v6, v7}, Lt0/n;->k(J)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-wide/from16 v6, p3

    .line 87
    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v2, v8

    .line 91
    and-int/lit16 v8, v12, 0x6000

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    and-int/lit8 v8, v13, 0x10

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    move-wide/from16 v8, p5

    .line 100
    .line 101
    invoke-virtual {v0, v8, v9}, Lt0/n;->k(J)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-wide/from16 v8, p5

    .line 111
    .line 112
    :cond_8
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_4
    or-int/2addr v2, v10

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move-wide/from16 v8, p5

    .line 117
    .line 118
    :goto_5
    and-int/lit8 v10, v13, 0x20

    .line 119
    .line 120
    const/high16 v11, 0x30000

    .line 121
    .line 122
    if-eqz v10, :cond_b

    .line 123
    .line 124
    or-int/2addr v2, v11

    .line 125
    :cond_a
    move/from16 v11, p7

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    and-int/2addr v11, v12

    .line 129
    if-nez v11, :cond_a

    .line 130
    .line 131
    move/from16 v11, p7

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Lt0/n;->h(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_c

    .line 138
    .line 139
    const/high16 v14, 0x20000

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_c
    const/high16 v14, 0x10000

    .line 143
    .line 144
    :goto_6
    or-int/2addr v2, v14

    .line 145
    :goto_7
    and-int/lit8 v14, v13, 0x40

    .line 146
    .line 147
    const/high16 v15, 0x180000

    .line 148
    .line 149
    if-eqz v14, :cond_e

    .line 150
    .line 151
    or-int/2addr v2, v15

    .line 152
    :cond_d
    move/from16 v15, p8

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    and-int/2addr v15, v12

    .line 156
    if-nez v15, :cond_d

    .line 157
    .line 158
    move/from16 v15, p8

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lt0/n;->h(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_f

    .line 165
    .line 166
    const/high16 v16, 0x100000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_f
    const/high16 v16, 0x80000

    .line 170
    .line 171
    :goto_8
    or-int v2, v2, v16

    .line 172
    .line 173
    :goto_9
    and-int/lit16 v3, v13, 0x80

    .line 174
    .line 175
    if-eqz v3, :cond_10

    .line 176
    .line 177
    const/high16 v16, 0xc00000

    .line 178
    .line 179
    or-int v2, v2, v16

    .line 180
    .line 181
    move-object/from16 v1, p9

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move-object/from16 v1, p9

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_11

    .line 191
    .line 192
    const/high16 v16, 0x800000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_11
    const/high16 v16, 0x400000

    .line 196
    .line 197
    :goto_a
    or-int v2, v2, v16

    .line 198
    .line 199
    :goto_b
    const/high16 v16, 0x6000000

    .line 200
    .line 201
    and-int v16, v12, v16

    .line 202
    .line 203
    if-nez v16, :cond_14

    .line 204
    .line 205
    and-int/lit16 v1, v13, 0x100

    .line 206
    .line 207
    if-nez v1, :cond_12

    .line 208
    .line 209
    move-object/from16 v1, p10

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_13

    .line 216
    .line 217
    const/high16 v16, 0x4000000

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_12
    move-object/from16 v1, p10

    .line 221
    .line 222
    :cond_13
    const/high16 v16, 0x2000000

    .line 223
    .line 224
    :goto_c
    or-int v2, v2, v16

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_14
    move-object/from16 v1, p10

    .line 228
    .line 229
    :goto_d
    const v16, 0x2492493

    .line 230
    .line 231
    .line 232
    and-int v2, v2, v16

    .line 233
    .line 234
    const v1, 0x2492492

    .line 235
    .line 236
    .line 237
    if-ne v2, v1, :cond_16

    .line 238
    .line 239
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_15

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_15
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v10, p9

    .line 250
    .line 251
    move-object v2, v4

    .line 252
    move-object v3, v5

    .line 253
    move-wide v4, v6

    .line 254
    move-wide v6, v8

    .line 255
    move v8, v11

    .line 256
    move v9, v15

    .line 257
    move-object/from16 v11, p10

    .line 258
    .line 259
    goto/16 :goto_1a

    .line 260
    .line 261
    :cond_16
    :goto_e
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v1, v12, 0x1

    .line 265
    .line 266
    if-eqz v1, :cond_18

    .line 267
    .line 268
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_17

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_17
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, p9

    .line 279
    .line 280
    move-object/from16 v10, p10

    .line 281
    .line 282
    :goto_f
    move v1, v15

    .line 283
    goto/16 :goto_13

    .line 284
    .line 285
    :cond_18
    :goto_10
    and-int/lit8 v1, v13, 0x2

    .line 286
    .line 287
    if-eqz v1, :cond_19

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :cond_19
    and-int/lit8 v1, v13, 0x4

    .line 296
    .line 297
    if-eqz v1, :cond_1a

    .line 298
    .line 299
    sget-object v1, Lcom/truecaller/rewardprogram/api/ui/progress/b;->b:Lcom/truecaller/rewardprogram/api/ui/progress/qux$bar;

    .line 300
    .line 301
    move-object v5, v1

    .line 302
    :cond_1a
    and-int/lit8 v1, v13, 0x8

    .line 303
    .line 304
    if-eqz v1, :cond_1b

    .line 305
    .line 306
    sget v1, Lcom/truecaller/rewardprogram/api/ui/progress/b;->a:F

    .line 307
    .line 308
    const v1, 0x3e9b532

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lt0/n;->z(I)V

    .line 312
    .line 313
    .line 314
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LKs/r;

    .line 321
    .line 322
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-wide v1, v1, LKs/r$b;->m:J

    .line 327
    .line 328
    invoke-virtual {v0}, Lt0/n;->f()V

    .line 329
    .line 330
    .line 331
    move-wide v6, v1

    .line 332
    :cond_1b
    and-int/lit8 v1, v13, 0x10

    .line 333
    .line 334
    if-eqz v1, :cond_1c

    .line 335
    .line 336
    sget v1, Lcom/truecaller/rewardprogram/api/ui/progress/b;->a:F

    .line 337
    .line 338
    const v1, -0x8b8efdc

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lt0/n;->z(I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LKs/r;

    .line 351
    .line 352
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-wide v1, v1, LKs/r$b;->d:J

    .line 357
    .line 358
    invoke-virtual {v0}, Lt0/n;->f()V

    .line 359
    .line 360
    .line 361
    move-wide v8, v1

    .line 362
    :cond_1c
    if-eqz v10, :cond_1d

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    :cond_1d
    if-eqz v14, :cond_1e

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    :cond_1e
    if-eqz v3, :cond_20

    .line 369
    .line 370
    const v1, 0x6e3c21fe

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lt0/n;->z(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 381
    .line 382
    if-ne v1, v2, :cond_1f

    .line 383
    .line 384
    new-instance v1, LvO/t;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_20
    move-object/from16 v1, p9

    .line 400
    .line 401
    :goto_11
    and-int/lit16 v2, v13, 0x100

    .line 402
    .line 403
    if-eqz v2, :cond_21

    .line 404
    .line 405
    const/16 v2, 0xc

    .line 406
    .line 407
    int-to-float v2, v2

    .line 408
    const/4 v3, 0x4

    .line 409
    int-to-float v3, v3

    .line 410
    new-instance v10, Landroidx/compose/foundation/layout/B0;

    .line 411
    .line 412
    invoke-direct {v10, v2, v3, v2, v2}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 413
    .line 414
    .line 415
    :goto_12
    move-object v2, v1

    .line 416
    goto/16 :goto_f

    .line 417
    .line 418
    :cond_21
    move-object/from16 v10, p10

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :goto_13
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 422
    .line 423
    .line 424
    const/high16 v3, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    sget-object v15, LF0/baz$bar;->a:LF0/a;

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    iget v3, v0, Lt0/n;->P:I

    .line 438
    .line 439
    move/from16 p10, v1

    .line 440
    .line 441
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v14, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    sget-object v19, Le1/d;->G6:Le1/d$bar;

    .line 450
    .line 451
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-object/from16 p3, v2

    .line 455
    .line 456
    sget-object v2, Le1/d$bar;->b:Le1/C$bar;

    .line 457
    .line 458
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 459
    .line 460
    .line 461
    move-object/from16 p11, v4

    .line 462
    .line 463
    iget-boolean v4, v0, Lt0/n;->O:Z

    .line 464
    .line 465
    if-eqz v4, :cond_22

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_22
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 472
    .line 473
    .line 474
    :goto_14
    sget-object v2, Le1/d$bar;->g:Le1/d$bar$a;

    .line 475
    .line 476
    invoke-static {v15, v2, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 480
    .line 481
    invoke-static {v1, v2, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 485
    .line 486
    iget-boolean v2, v0, Lt0/n;->O:Z

    .line 487
    .line 488
    if-nez v2, :cond_23

    .line 489
    .line 490
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_24

    .line 503
    .line 504
    :cond_23
    invoke-static {v3, v0, v3, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 505
    .line 506
    .line 507
    :cond_24
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 508
    .line 509
    invoke-static {v14, v1, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 510
    .line 511
    .line 512
    const v1, 0x4a744e1b    # 4002694.8f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lt0/n;->z(I)V

    .line 516
    .line 517
    .line 518
    if-eqz p10, :cond_25

    .line 519
    .line 520
    sget-wide v1, LM0/R0;->j:J

    .line 521
    .line 522
    move-wide/from16 v18, v1

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    goto :goto_16

    .line 526
    :cond_25
    const v1, 0x4a745960    # 4003416.0f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lt0/n;->z(I)V

    .line 530
    .line 531
    .line 532
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LKs/r;

    .line 539
    .line 540
    invoke-virtual {v2}, LKs/r;->n()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-virtual {v0, v3}, Lt0/n;->W(Z)V

    .line 546
    .line 547
    .line 548
    if-eqz v2, :cond_26

    .line 549
    .line 550
    const v2, 0x4a745f60    # 4003800.0f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LKs/r;

    .line 561
    .line 562
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-wide v1, v1, LKs/r$b;->a:J

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lt0/n;->W(Z)V

    .line 569
    .line 570
    .line 571
    :goto_15
    move-wide/from16 v18, v1

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_26
    const v2, 0x4a74677f    # 4004319.8f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LKs/r;

    .line 585
    .line 586
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-wide v1, v1, LKs/r$b;->f:J

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Lt0/n;->W(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_15

    .line 596
    :goto_16
    invoke-virtual {v0, v3}, Lt0/n;->W(Z)V

    .line 597
    .line 598
    .line 599
    if-eqz p10, :cond_27

    .line 600
    .line 601
    int-to-float v1, v3

    .line 602
    :goto_17
    move/from16 v23, v1

    .line 603
    .line 604
    const/4 v1, 0x3

    .line 605
    const/4 v2, 0x0

    .line 606
    goto :goto_18

    .line 607
    :cond_27
    const/16 v1, 0x8

    .line 608
    .line 609
    int-to-float v1, v1

    .line 610
    goto :goto_17

    .line 611
    :goto_18
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v11, :cond_28

    .line 616
    .line 617
    const/high16 v3, 0x3f800000    # 1.0f

    .line 618
    .line 619
    goto :goto_19

    .line 620
    :cond_28
    const v3, 0x3f333333    # 0.7f

    .line 621
    .line 622
    .line 623
    :goto_19
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v2, LF0/baz$bar;->b:LF0/a;

    .line 628
    .line 629
    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 630
    .line 631
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 632
    .line 633
    .line 634
    move-result-object v16

    .line 635
    const/16 v1, 0x32

    .line 636
    .line 637
    invoke-static {v1}, Ld0/c;->a(I)Ld0/b;

    .line 638
    .line 639
    .line 640
    move-result-object v17

    .line 641
    new-instance v1, LvO/x$bar;

    .line 642
    .line 643
    move-object/from16 p2, p0

    .line 644
    .line 645
    move-object/from16 p1, v1

    .line 646
    .line 647
    move-object/from16 p5, v5

    .line 648
    .line 649
    move-wide/from16 p6, v6

    .line 650
    .line 651
    move-wide/from16 p8, v8

    .line 652
    .line 653
    move-object/from16 p4, v10

    .line 654
    .line 655
    invoke-direct/range {p1 .. p9}, LvO/x$bar;-><init>(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/z0;Lcom/truecaller/rewardprogram/api/ui/progress/qux;JJ)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v2, p1

    .line 659
    .line 660
    move-object/from16 v1, p3

    .line 661
    .line 662
    const v3, 0x4dbe2e15    # 3.98836384E8f

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v2, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 666
    .line 667
    .line 668
    move-result-object v24

    .line 669
    const v26, 0xc00006

    .line 670
    .line 671
    .line 672
    const/16 v27, 0x30

    .line 673
    .line 674
    sget-object v14, LTs/P;->a:LTs/P;

    .line 675
    .line 676
    const-string v15, ""

    .line 677
    .line 678
    const-wide/16 v20, 0x0

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    move-object/from16 v25, v0

    .line 683
    .line 684
    invoke-virtual/range {v14 .. v27}, LTs/P;->a(Ljava/lang/String;Landroidx/compose/ui/b;LM0/A2;JJLS/q;FLB0/bar;Lt0/j;II)V

    .line 685
    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v2, p11

    .line 692
    .line 693
    move-object v3, v5

    .line 694
    move-wide v4, v6

    .line 695
    move-wide v6, v8

    .line 696
    move v8, v11

    .line 697
    move/from16 v9, p10

    .line 698
    .line 699
    move-object v11, v10

    .line 700
    move-object v10, v1

    .line 701
    :goto_1a
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    if-eqz v14, :cond_29

    .line 706
    .line 707
    new-instance v0, LvO/u;

    .line 708
    .line 709
    move-object/from16 v1, p0

    .line 710
    .line 711
    invoke-direct/range {v0 .. v13}, LvO/u;-><init>(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;Landroidx/compose/ui/b;Lcom/truecaller/rewardprogram/api/ui/progress/qux;JJZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/z0;II)V

    .line 712
    .line 713
    .line 714
    iput-object v0, v14, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 715
    .line 716
    :cond_29
    return-void
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
    .line 1110
    .line 1111
    .line 1112
    .line 1113
.end method

.method public static final b(ILandroidx/compose/ui/b;Lp0/B5;Lt0/j;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lp0/B5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "hostState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x43ebbbf1

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p3, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr p3, p0

    .line 25
    and-int/lit8 v0, p3, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v1, p2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lt0/n;->t0()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, p0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lt0/n;->f0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lt0/n;->X()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/truecaller/rewardprogram/api/ui/progress/baz;->a:LB0/bar;

    .line 65
    .line 66
    and-int/lit8 p3, p3, 0x70

    .line 67
    .line 68
    const/16 v0, 0x186

    .line 69
    .line 70
    or-int v5, v0, p3

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v2, p1

    .line 74
    move-object v1, p2

    .line 75
    invoke-static/range {v1 .. v6}, Lp0/y5;->b(Lp0/B5;Landroidx/compose/ui/b;Lu20/k;Lt0/j;II)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance p2, LvO/s;

    .line 85
    .line 86
    invoke-direct {p2, p0, v2, v1}, LvO/s;-><init>(ILandroidx/compose/ui/b;Lp0/B5;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_5
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
