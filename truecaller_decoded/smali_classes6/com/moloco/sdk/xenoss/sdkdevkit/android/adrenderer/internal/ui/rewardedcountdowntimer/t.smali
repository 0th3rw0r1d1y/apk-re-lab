.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJLandroidx/compose/ui/b;FFLkotlin/jvm/functions/Function0;Landroidx/lifecycle/B;Lkotlinx/coroutines/H;IILt0/j;I)V
    .locals 34
    .param p4    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/lifecycle/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/H;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v12, p11

    .line 8
    .line 9
    move/from16 v0, p13

    .line 10
    .line 11
    const-string v1, "onTimerFinish"

    .line 12
    .line 13
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x300bc731

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p12

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    and-int/lit8 v2, v0, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-wide/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lt0/n;->k(J)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v2, p0

    .line 43
    .line 44
    move v4, v0

    .line 45
    :goto_1
    and-int/lit8 v6, v0, 0x70

    .line 46
    .line 47
    move-wide/from16 v9, p2

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v9, v10}, Lt0/n;->k(J)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v6

    .line 63
    :cond_3
    and-int/lit16 v6, v0, 0x380

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v6

    .line 79
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 80
    .line 81
    const v6, 0xe000

    .line 82
    .line 83
    .line 84
    and-int/2addr v6, v0

    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Lt0/n;->i(F)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v6, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v6

    .line 99
    :cond_7
    const/high16 v6, 0x70000

    .line 100
    .line 101
    and-int/2addr v6, v0

    .line 102
    if-nez v6, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    const/high16 v6, 0x20000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/high16 v6, 0x10000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v4, v6

    .line 116
    :cond_9
    const/high16 v6, 0x480000

    .line 117
    .line 118
    or-int/2addr v4, v6

    .line 119
    const/high16 v6, 0xe000000

    .line 120
    .line 121
    and-int/2addr v6, v0

    .line 122
    if-nez v6, :cond_b

    .line 123
    .line 124
    move/from16 v6, p10

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Lt0/n;->j(I)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_a

    .line 131
    .line 132
    const/high16 v11, 0x4000000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/high16 v11, 0x2000000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v4, v11

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move/from16 v6, p10

    .line 140
    .line 141
    :goto_7
    const/high16 v11, 0x70000000

    .line 142
    .line 143
    and-int/2addr v11, v0

    .line 144
    if-nez v11, :cond_d

    .line 145
    .line 146
    invoke-virtual {v1, v12}, Lt0/n;->j(I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_c

    .line 151
    .line 152
    const/high16 v11, 0x20000000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    const/high16 v11, 0x10000000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v4, v11

    .line 158
    :cond_d
    const v11, 0x5b6db6db

    .line 159
    .line 160
    .line 161
    and-int/2addr v11, v4

    .line 162
    const v13, 0x12492492

    .line 163
    .line 164
    .line 165
    if-ne v11, v13, :cond_f

    .line 166
    .line 167
    invoke-virtual {v1}, Lt0/n;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_e

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 175
    .line 176
    .line 177
    move/from16 v33, p5

    .line 178
    .line 179
    move-object/from16 v9, p8

    .line 180
    .line 181
    move-object/from16 v10, p9

    .line 182
    .line 183
    move-object v6, v1

    .line 184
    move v2, v12

    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :cond_f
    :goto_9
    invoke-virtual {v1}, Lt0/n;->t0()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v11, v0, 0x1

    .line 191
    .line 192
    const v13, -0x1d58f75c

    .line 193
    .line 194
    .line 195
    sget-object v15, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 196
    .line 197
    const p12, -0x1f80001

    .line 198
    .line 199
    .line 200
    if-eqz v11, :cond_11

    .line 201
    .line 202
    invoke-virtual {v1}, Lt0/n;->f0()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_10

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_10
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 210
    .line 211
    .line 212
    and-int v4, v4, p12

    .line 213
    .line 214
    move/from16 v0, p5

    .line 215
    .line 216
    move-object/from16 v11, p9

    .line 217
    .line 218
    move/from16 v19, v4

    .line 219
    .line 220
    move-object/from16 v4, p8

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_11
    :goto_a
    const/4 v11, 0x7

    .line 224
    int-to-float v11, v11

    .line 225
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lt0/H0;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v1, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Landroidx/lifecycle/B;

    .line 234
    .line 235
    const v0, 0x2e20b340

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lt0/n;->G(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v13}, Lt0/n;->G(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v15, :cond_12

    .line 249
    .line 250
    sget-object v0, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 251
    .line 252
    invoke-static {v0, v1}, Lt0/U;->h(Lkotlin/coroutines/CoroutineContext;Lt0/j;)Lkotlinx/coroutines/internal/c;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v1}, LR/u0;->a(Lkotlinx/coroutines/internal/c;Lt0/n;)Lt0/E;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_12
    const/4 v13, 0x0

    .line 261
    invoke-virtual {v1, v13}, Lt0/n;->W(Z)V

    .line 262
    .line 263
    .line 264
    check-cast v0, Lt0/E;

    .line 265
    .line 266
    iget-object v0, v0, Lt0/E;->a:Lkotlinx/coroutines/internal/c;

    .line 267
    .line 268
    invoke-virtual {v1, v13}, Lt0/n;->W(Z)V

    .line 269
    .line 270
    .line 271
    and-int v4, v4, p12

    .line 272
    .line 273
    move/from16 v19, v11

    .line 274
    .line 275
    move-object v11, v0

    .line 276
    move/from16 v0, v19

    .line 277
    .line 278
    move/from16 v19, v4

    .line 279
    .line 280
    move-object v4, v14

    .line 281
    :goto_b
    invoke-virtual {v1}, Lt0/n;->X()V

    .line 282
    .line 283
    .line 284
    const v13, 0x44faf204

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v13}, Lt0/n;->G(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-nez v14, :cond_14

    .line 299
    .line 300
    if-ne v13, v15, :cond_13

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_13
    :goto_c
    const/4 v14, 0x0

    .line 304
    goto :goto_e

    .line 305
    :cond_14
    :goto_d
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    sget-object v14, Lt0/F1;->a:Lt0/F1;

    .line 308
    .line 309
    invoke-static {v13, v14}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v1, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :goto_e
    invoke-virtual {v1, v14}, Lt0/n;->W(Z)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v20, v13

    .line 321
    .line 322
    check-cast v20, Lt0/s0;

    .line 323
    .line 324
    new-array v13, v14, [Ljava/lang/Object;

    .line 325
    .line 326
    move-object/from16 v16, v15

    .line 327
    .line 328
    sget-object v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/s;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/s;

    .line 329
    .line 330
    const v18, -0x1d58f75c

    .line 331
    .line 332
    .line 333
    const/16 v17, 0xc08

    .line 334
    .line 335
    move/from16 v21, v18

    .line 336
    .line 337
    const/16 v18, 0x6

    .line 338
    .line 339
    move/from16 v22, v14

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    move-object/from16 v31, v16

    .line 343
    .line 344
    move-object/from16 v16, v1

    .line 345
    .line 346
    move/from16 v1, v21

    .line 347
    .line 348
    invoke-static/range {v13 .. v18}, LC0/c;->b([Ljava/lang/Object;LC0/o;Lkotlin/jvm/functions/Function0;Lt0/j;II)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    move-object/from16 v15, v16

    .line 353
    .line 354
    check-cast v13, Lt0/s0;

    .line 355
    .line 356
    invoke-static {v12}, LbA/g;->a(I)D

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    double-to-float v1, v1

    .line 361
    invoke-static {v6}, LbA/g;->a(I)D

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    double-to-float v2, v2

    .line 366
    div-float/2addr v1, v2

    .line 367
    invoke-interface {v13}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    cmpl-float v3, v1, v2

    .line 378
    .line 379
    if-lez v3, :cond_15

    .line 380
    .line 381
    move v1, v2

    .line 382
    :cond_15
    const v2, -0x1d58f75c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v2}, Lt0/n;->G(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object/from16 v3, v31

    .line 393
    .line 394
    if-ne v2, v3, :cond_16

    .line 395
    .line 396
    invoke-static {v1}, LR/a;->a(F)LR/baz;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v15, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_16
    const/4 v14, 0x0

    .line 404
    invoke-virtual {v15, v14}, Lt0/n;->W(Z)V

    .line 405
    .line 406
    .line 407
    check-cast v2, LR/baz;

    .line 408
    .line 409
    invoke-virtual {v2}, LR/baz;->d()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    check-cast v16, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-interface {v13, v14}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {v20 .. v20}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v14, Lkotlin/x;

    .line 436
    .line 437
    invoke-direct {v14, v12}, Lkotlin/x;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;

    .line 441
    .line 442
    move-object v10, v14

    .line 443
    const/4 v14, 0x0

    .line 444
    move-object/from16 p5, v11

    .line 445
    .line 446
    move v11, v1

    .line 447
    move-object/from16 v1, p5

    .line 448
    .line 449
    move/from16 p5, v0

    .line 450
    .line 451
    move-object v0, v10

    .line 452
    const/4 v6, 0x0

    .line 453
    move-object v10, v2

    .line 454
    move-object v2, v13

    .line 455
    move-object/from16 v13, v20

    .line 456
    .line 457
    invoke-direct/range {v9 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/m;-><init>(LR/baz;FILt0/s0;Lk20/baz;)V

    .line 458
    .line 459
    .line 460
    move-object v11, v9

    .line 461
    move v9, v12

    .line 462
    invoke-static {v2, v0, v11, v15}, Lt0/U;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lkotlin/x;

    .line 466
    .line 467
    invoke-direct {v0, v9}, Lkotlin/x;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lkotlin/x;

    .line 471
    .line 472
    invoke-direct {v2, v9}, Lkotlin/x;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const v11, 0x1e7b2b64

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v11}, Lt0/n;->G(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v15, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    or-int/2addr v2, v11

    .line 490
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    if-nez v2, :cond_17

    .line 495
    .line 496
    if-ne v11, v3, :cond_18

    .line 497
    .line 498
    :cond_17
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/n;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-direct {v11, v9, v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/n;-><init>(ILkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    invoke-virtual {v15, v6}, Lt0/n;->W(Z)V

    .line 508
    .line 509
    .line 510
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    invoke-static {v0, v11, v15}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;

    .line 516
    .line 517
    invoke-direct {v0, v4, v1, v10, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/l;-><init>(Landroidx/lifecycle/B;Lkotlinx/coroutines/H;LR/baz;Lt0/s0;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v0, v15}, Lt0/U;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/16 v2, 0x14

    .line 528
    .line 529
    int-to-float v2, v2

    .line 530
    invoke-static {v2}, Ld0/c;->b(F)Ld0/b;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v0, v2}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-wide v20, LM0/R0;->e:J

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    const/16 v26, 0xe

    .line 543
    .line 544
    const v22, 0x3f666666    # 0.9f

    .line 545
    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    invoke-static/range {v20 .. v26}, LM0/R0;->c(JFFFFI)J

    .line 552
    .line 553
    .line 554
    move-result-wide v11

    .line 555
    sget-object v2, Ld0/c;->a:Ld0/b;

    .line 556
    .line 557
    invoke-static {v0, v11, v12, v2}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const v2, 0x44faf204

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v2}, Lt0/n;->G(I)V

    .line 565
    .line 566
    .line 567
    const-string v11, "timer_container"

    .line 568
    .line 569
    invoke-virtual {v15, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    const/4 v13, 0x1

    .line 578
    if-nez v11, :cond_19

    .line 579
    .line 580
    if-ne v12, v3, :cond_1a

    .line 581
    .line 582
    :cond_19
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/o;

    .line 583
    .line 584
    invoke-direct {v12, v13}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_1a
    invoke-virtual {v15, v6}, Lt0/n;->W(Z)V

    .line 591
    .line 592
    .line 593
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    invoke-static {v0, v6, v12}, Ll1/l;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const v11, 0x2bb5b5d7

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15, v11}, Lt0/n;->G(I)V

    .line 603
    .line 604
    .line 605
    sget-object v11, LF0/baz$bar;->e:LF0/a;

    .line 606
    .line 607
    const/4 v12, 0x6

    .line 608
    invoke-static {v11, v6, v15, v12}, Landroidx/compose/foundation/layout/g;->f(LF0/baz;ZLt0/j;I)Landroidx/compose/foundation/layout/h;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    const v14, -0x4ee9b9da

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v14}, Lt0/n;->G(I)V

    .line 616
    .line 617
    .line 618
    sget-object v14, Lf1/J0;->f:Lt0/D1;

    .line 619
    .line 620
    invoke-virtual {v15, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    check-cast v14, LC1/c;

    .line 625
    .line 626
    sget-object v12, Lf1/J0;->l:Lt0/D1;

    .line 627
    .line 628
    invoke-virtual {v15, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    check-cast v12, LC1/s;

    .line 633
    .line 634
    sget-object v13, Lf1/J0;->q:Lt0/D1;

    .line 635
    .line 636
    invoke-virtual {v15, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    check-cast v13, Lf1/d2;

    .line 641
    .line 642
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 643
    .line 644
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v2, Le1/d$bar;->b:Le1/C$bar;

    .line 648
    .line 649
    invoke-static {v0}, Lc1/C;->b(Landroidx/compose/ui/b;)LB0/bar;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 654
    .line 655
    .line 656
    iget-boolean v6, v15, Lt0/n;->O:Z

    .line 657
    .line 658
    if-eqz v6, :cond_1b

    .line 659
    .line 660
    invoke-virtual {v15, v2}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 661
    .line 662
    .line 663
    :goto_f
    const/4 v6, 0x0

    .line 664
    goto :goto_10

    .line 665
    :cond_1b
    invoke-virtual {v15}, Lt0/n;->c()V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :goto_10
    iput-boolean v6, v15, Lt0/n;->x:Z

    .line 670
    .line 671
    sget-object v2, Le1/d$bar;->g:Le1/d$bar$a;

    .line 672
    .line 673
    invoke-static {v11, v2, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 674
    .line 675
    .line 676
    sget-object v2, Le1/d$bar;->e:Le1/d$bar$baz;

    .line 677
    .line 678
    invoke-static {v14, v2, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 679
    .line 680
    .line 681
    sget-object v2, Le1/d$bar;->h:Le1/d$bar$qux;

    .line 682
    .line 683
    invoke-static {v12, v2, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 684
    .line 685
    .line 686
    sget-object v2, Le1/d$bar;->i:Le1/d$bar$d;

    .line 687
    .line 688
    invoke-static {v13, v2, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15}, Lt0/n;->V()V

    .line 692
    .line 693
    .line 694
    new-instance v2, Lt0/e1;

    .line 695
    .line 696
    invoke-direct {v2, v15}, Lt0/e1;-><init>(Lt0/j;)V

    .line 697
    .line 698
    .line 699
    const/16 v32, 0x0

    .line 700
    .line 701
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v0, v2, v15, v6}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const v0, 0x7ab4aae9

    .line 709
    .line 710
    .line 711
    invoke-virtual {v15, v0}, Lt0/n;->G(I)V

    .line 712
    .line 713
    .line 714
    const v0, -0x7f65a980

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15, v0}, Lt0/n;->G(I)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 721
    .line 722
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;

    .line 723
    .line 724
    move/from16 v12, p5

    .line 725
    .line 726
    move/from16 v2, p11

    .line 727
    .line 728
    move-object/from16 v31, v1

    .line 729
    .line 730
    move-object/from16 p5, v4

    .line 731
    .line 732
    move-object v13, v10

    .line 733
    move-object v6, v15

    .line 734
    const/4 v1, 0x6

    .line 735
    const/4 v4, 0x1

    .line 736
    move-wide/from16 v10, p0

    .line 737
    .line 738
    move-wide/from16 v14, p2

    .line 739
    .line 740
    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;-><init>(JFLR/baz;J)V

    .line 741
    .line 742
    .line 743
    move/from16 v33, v12

    .line 744
    .line 745
    invoke-static {v1, v0, v9, v6}, LS/s;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 746
    .line 747
    .line 748
    int-to-long v0, v2

    .line 749
    const-wide v9, 0xffffffffL

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    and-long/2addr v0, v9

    .line 755
    const/16 v9, 0xa

    .line 756
    .line 757
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    sget-object v0, Landroidx/compose/material/Q1;->b:Lt0/D1;

    .line 762
    .line 763
    invoke-virtual {v6, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Landroidx/compose/material/P1;

    .line 768
    .line 769
    iget-object v0, v0, Landroidx/compose/material/P1;->k:Ln1/N;

    .line 770
    .line 771
    sget-wide v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/bar;->b:J

    .line 772
    .line 773
    const v1, 0x44faf204

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v1}, Lt0/n;->G(I)V

    .line 777
    .line 778
    .line 779
    const-string v1, "countdown_timer_text"

    .line 780
    .line 781
    invoke-virtual {v6, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    if-nez v1, :cond_1d

    .line 790
    .line 791
    if-ne v10, v3, :cond_1c

    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_1c
    :goto_11
    const/4 v1, 0x0

    .line 795
    goto :goto_13

    .line 796
    :cond_1d
    :goto_12
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/q;

    .line 797
    .line 798
    invoke-direct {v10, v4}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_11

    .line 805
    :goto_13
    invoke-virtual {v6, v1}, Lt0/n;->W(Z)V

    .line 806
    .line 807
    .line 808
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 809
    .line 810
    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 811
    .line 812
    invoke-direct {v3, v10, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Lz1/e;

    .line 816
    .line 817
    const/4 v10, 0x3

    .line 818
    invoke-direct {v1, v10}, Lz1/e;-><init>(I)V

    .line 819
    .line 820
    .line 821
    shl-int/lit8 v10, v19, 0x3

    .line 822
    .line 823
    and-int/lit16 v10, v10, 0x380

    .line 824
    .line 825
    or-int/lit16 v10, v10, 0xc00

    .line 826
    .line 827
    const/16 v29, 0xc00

    .line 828
    .line 829
    const/16 v30, 0x5df0

    .line 830
    .line 831
    const/4 v15, 0x0

    .line 832
    const/16 v16, 0x0

    .line 833
    .line 834
    const-wide/16 v17, 0x0

    .line 835
    .line 836
    const-wide/16 v20, 0x0

    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    const/16 v23, 0x0

    .line 841
    .line 842
    const/16 v24, 0x1

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    move-wide/from16 v11, p2

    .line 847
    .line 848
    move-object/from16 v26, v0

    .line 849
    .line 850
    move-object/from16 v19, v1

    .line 851
    .line 852
    move-object/from16 v27, v6

    .line 853
    .line 854
    move/from16 v28, v10

    .line 855
    .line 856
    move-object v10, v3

    .line 857
    invoke-static/range {v9 .. v30}, Landroidx/compose/material/J1;->c(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;Ls1/l;JLz1/e;JIZILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 858
    .line 859
    .line 860
    const/4 v14, 0x0

    .line 861
    invoke-static {v6, v14, v14, v4, v14}, Lp0/C5;->a(Lt0/n;ZZZZ)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v14}, Lt0/n;->W(Z)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v9, p5

    .line 868
    .line 869
    move-object/from16 v10, v31

    .line 870
    .line 871
    :goto_14
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    if-nez v14, :cond_1e

    .line 876
    .line 877
    return-void

    .line 878
    :cond_1e
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/r;

    .line 879
    .line 880
    move-wide/from16 v3, p2

    .line 881
    .line 882
    move/from16 v11, p10

    .line 883
    .line 884
    move/from16 v13, p13

    .line 885
    .line 886
    move v12, v2

    .line 887
    move/from16 v6, v33

    .line 888
    .line 889
    move-wide/from16 v1, p0

    .line 890
    .line 891
    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/r;-><init>(JJLandroidx/compose/ui/b;FFLkotlin/jvm/functions/Function0;Landroidx/lifecycle/B;Lkotlinx/coroutines/H;III)V

    .line 892
    .line 893
    .line 894
    iput-object v0, v14, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 895
    .line 896
    return-void
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
.end method
