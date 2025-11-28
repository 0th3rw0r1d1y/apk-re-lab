.class public final LUV/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 29
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "onAnimationStarted"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "onAnimationCompleted"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v3, 0x55c1058a

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v11, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v14, 0x4

    .line 29
    const/4 v15, 0x2

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v14

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v15

    .line 35
    :goto_0
    or-int v3, p3, v3

    .line 36
    .line 37
    invoke-virtual {v11, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v3, v4

    .line 50
    and-int/lit8 v4, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v4, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :cond_3
    :goto_2
    const v4, 0x6e3c21fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v4}, Lt0/n;->z(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x0

    .line 79
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 80
    .line 81
    if-ne v4, v7, :cond_4

    .line 82
    .line 83
    invoke-static {v6}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v11, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v4, Lt0/p0;

    .line 91
    .line 92
    invoke-virtual {v11, v6}, Lt0/n;->W(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 96
    .line 97
    invoke-virtual {v11, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LKs/r;

    .line 102
    .line 103
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-wide v8, v8, LKs/r$b;->m:J

    .line 108
    .line 109
    new-instance v10, LM0/R0;

    .line 110
    .line 111
    invoke-direct {v10, v8, v9}, LM0/R0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0xe

    .line 117
    .line 118
    const v18, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    move-wide/from16 v16, v8

    .line 126
    .line 127
    invoke-static/range {v16 .. v22}, LM0/R0;->c(JFFFFI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    new-instance v12, LM0/R0;

    .line 132
    .line 133
    invoke-direct {v12, v8, v9}, LM0/R0;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-array v8, v15, [LM0/R0;

    .line 137
    .line 138
    aput-object v10, v8, v6

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    aput-object v12, v8, v9

    .line 142
    .line 143
    invoke-static {v8}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v4}, Lt0/p0;->getIntValue()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v12, "Progress Transition"

    .line 156
    .line 157
    const/16 v13, 0x30

    .line 158
    .line 159
    invoke-static {v10, v12, v11, v13, v6}, LR/z0;->e(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/v0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    const v9, -0x615d173a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v9}, Lt0/n;->z(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v9, v3, 0xe

    .line 172
    .line 173
    if-ne v9, v14, :cond_5

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v9, v6

    .line 178
    :goto_3
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/4 v15, 0x0

    .line 183
    if-nez v9, :cond_6

    .line 184
    .line 185
    if-ne v13, v7, :cond_7

    .line 186
    .line 187
    :cond_6
    new-instance v13, LUV/baz$bar;

    .line 188
    .line 189
    invoke-direct {v13, v0, v4, v15}, LUV/baz$bar;-><init>(Lkotlin/jvm/functions/Function0;Lt0/p0;Lk20/baz;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-virtual {v11, v6}, Lt0/n;->W(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v13, v11}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 201
    .line 202
    .line 203
    const v9, 0x4c5de2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v9}, Lt0/n;->z(I)V

    .line 207
    .line 208
    .line 209
    const/16 v9, 0x70

    .line 210
    .line 211
    and-int/2addr v3, v9

    .line 212
    if-ne v3, v5, :cond_8

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move v3, v6

    .line 217
    :goto_4
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    if-ne v13, v7, :cond_a

    .line 224
    .line 225
    :cond_9
    new-instance v13, LUV/baz$baz;

    .line 226
    .line 227
    invoke-direct {v13, v1, v15}, LUV/baz$baz;-><init>(Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-virtual {v11, v6}, Lt0/n;->W(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v13, v11}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x3

    .line 242
    invoke-static {v3, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/high16 v12, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v12, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 253
    .line 254
    const/16 v13, 0x36

    .line 255
    .line 256
    sget-object v14, LF0/baz$bar;->k:LF0/a$baz;

    .line 257
    .line 258
    invoke-static {v12, v14, v11, v13}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iget v13, v11, Lt0/n;->P:I

    .line 263
    .line 264
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v7, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v20, Le1/d;->G6:Le1/d$bar;

    .line 273
    .line 274
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-object/from16 v20, v10

    .line 278
    .line 279
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 280
    .line 281
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 282
    .line 283
    .line 284
    iget-boolean v9, v11, Lt0/n;->O:Z

    .line 285
    .line 286
    if-eqz v9, :cond_b

    .line 287
    .line 288
    invoke-virtual {v11, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 293
    .line 294
    .line 295
    :goto_5
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 296
    .line 297
    invoke-static {v12, v9, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 298
    .line 299
    .line 300
    sget-object v12, Le1/d$bar;->f:Le1/d$bar$c;

    .line 301
    .line 302
    invoke-static {v5, v12, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 306
    .line 307
    iget-boolean v3, v11, Lt0/n;->O:Z

    .line 308
    .line 309
    if-nez v3, :cond_c

    .line 310
    .line 311
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_d

    .line 324
    .line 325
    :cond_c
    invoke-static {v13, v11, v13, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 329
    .line 330
    invoke-static {v7, v3, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 331
    .line 332
    .line 333
    const v7, 0x7f0805df

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v6, v11}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v15, 0x3

    .line 342
    invoke-static {v15, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/16 v13, 0x70

    .line 347
    .line 348
    int-to-float v13, v13

    .line 349
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/16 v13, 0x30

    .line 354
    .line 355
    move-object/from16 v21, v4

    .line 356
    .line 357
    sget-object v4, LTs/t0;->a:LTs/t0;

    .line 358
    .line 359
    move-object/from16 v23, v5

    .line 360
    .line 361
    const-string v5, ""

    .line 362
    .line 363
    move-object/from16 v24, v8

    .line 364
    .line 365
    const-string v8, "Verified"

    .line 366
    .line 367
    move-object/from16 v25, v9

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    move-object/from16 v26, v10

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    move-object/from16 v27, v12

    .line 374
    .line 375
    const/16 v12, 0xc06

    .line 376
    .line 377
    move-object/from16 p2, v3

    .line 378
    .line 379
    move-object/from16 v28, v24

    .line 380
    .line 381
    move-object/from16 v2, v25

    .line 382
    .line 383
    move-object/from16 v1, v26

    .line 384
    .line 385
    move-object/from16 v0, v27

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-virtual/range {v4 .. v13}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 389
    .line 390
    .line 391
    move v13, v12

    .line 392
    move-object v12, v4

    .line 393
    invoke-static {v15, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/16 v3, 0x5c

    .line 398
    .line 399
    int-to-float v3, v3

    .line 400
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/4 v4, 0x4

    .line 405
    int-to-float v15, v4

    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v5, 0x2

    .line 408
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    sget-object v4, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 413
    .line 414
    const/16 v5, 0x30

    .line 415
    .line 416
    invoke-static {v4, v14, v11, v5}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget v5, v11, Lt0/n;->P:I

    .line 421
    .line 422
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v3, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 431
    .line 432
    .line 433
    iget-boolean v7, v11, Lt0/n;->O:Z

    .line 434
    .line 435
    if-eqz v7, :cond_e

    .line 436
    .line 437
    invoke-virtual {v11, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_e
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 442
    .line 443
    .line 444
    :goto_6
    invoke-static {v4, v2, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v0, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 448
    .line 449
    .line 450
    iget-boolean v0, v11, Lt0/n;->O:Z

    .line 451
    .line 452
    if-nez v0, :cond_f

    .line 453
    .line 454
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_10

    .line 467
    .line 468
    :cond_f
    move-object/from16 v0, v23

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_10
    :goto_7
    move-object/from16 v0, p2

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :goto_8
    invoke-static {v5, v11, v5, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :goto_9
    invoke-static {v3, v0, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 479
    .line 480
    .line 481
    const v0, 0x544e9f6

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v0}, Lt0/n;->z(I)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    const/4 v1, 0x4

    .line 489
    :goto_a
    if-ge v0, v1, :cond_14

    .line 490
    .line 491
    sget-object v2, LUV/baz$qux;->e:LUV/baz$qux;

    .line 492
    .line 493
    sget-object v8, LR/L0;->c:LR/K0;

    .line 494
    .line 495
    move-object/from16 v4, v20

    .line 496
    .line 497
    iget-object v3, v4, LR/v0;->a:LR/H0;

    .line 498
    .line 499
    invoke-virtual {v3}, LR/H0;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const v5, 0xff2e362

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v5}, Lt0/n;->z(I)V

    .line 513
    .line 514
    .line 515
    const/16 v6, 0xa

    .line 516
    .line 517
    const/16 v7, 0xe

    .line 518
    .line 519
    if-ne v0, v3, :cond_11

    .line 520
    .line 521
    int-to-float v3, v7

    .line 522
    :goto_b
    const/4 v9, 0x0

    .line 523
    goto :goto_c

    .line 524
    :cond_11
    int-to-float v3, v6

    .line 525
    goto :goto_b

    .line 526
    :goto_c
    invoke-virtual {v11, v9}, Lt0/n;->W(Z)V

    .line 527
    .line 528
    .line 529
    new-instance v9, LC1/g;

    .line 530
    .line 531
    invoke-direct {v9, v3}, LC1/g;-><init>(F)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v4, LR/v0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 535
    .line 536
    invoke-virtual {v3}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v11, v5}, Lt0/n;->z(I)V

    .line 547
    .line 548
    .line 549
    if-ne v0, v3, :cond_12

    .line 550
    .line 551
    int-to-float v3, v7

    .line 552
    :goto_d
    const/4 v5, 0x0

    .line 553
    goto :goto_e

    .line 554
    :cond_12
    int-to-float v3, v6

    .line 555
    goto :goto_d

    .line 556
    :goto_e
    invoke-virtual {v11, v5}, Lt0/n;->W(Z)V

    .line 557
    .line 558
    .line 559
    new-instance v6, LC1/g;

    .line 560
    .line 561
    invoke-direct {v6, v3}, LC1/g;-><init>(F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, LR/v0;->e()LR/v0$baz;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v2, v3, v11, v7}, LUV/baz$qux;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object v7, v2

    .line 577
    check-cast v7, LR/H;

    .line 578
    .line 579
    const/high16 v10, 0x30000

    .line 580
    .line 581
    move-object v5, v9

    .line 582
    move-object v9, v11

    .line 583
    invoke-static/range {v4 .. v10}, LR/z0;->c(LR/v0;Ljava/lang/Object;Ljava/lang/Object;LR/H;LR/J0;Lt0/j;I)LR/v0$a;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object/from16 v20, v4

    .line 588
    .line 589
    const/4 v3, 0x3

    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v2, v2, LR/v0$a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 600
    .line 601
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LC1/g;

    .line 606
    .line 607
    iget v2, v2, LC1/g;->a:F

    .line 608
    .line 609
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/16 v3, 0x20

    .line 614
    .line 615
    int-to-float v4, v3

    .line 616
    invoke-static {v4}, Ld0/c;->b(F)Ld0/b;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v2, v4}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface/range {v21 .. v21}, Lt0/p0;->getIntValue()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-ne v0, v4, :cond_13

    .line 629
    .line 630
    move-object/from16 v4, v28

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, LM0/R0;

    .line 638
    .line 639
    iget-wide v6, v6, LM0/R0;->a:J

    .line 640
    .line 641
    const/4 v14, 0x1

    .line 642
    goto :goto_f

    .line 643
    :cond_13
    move-object/from16 v4, v28

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    const/4 v14, 0x1

    .line 647
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, LM0/R0;

    .line 652
    .line 653
    iget-wide v6, v6, LM0/R0;->a:J

    .line 654
    .line 655
    :goto_f
    sget-object v8, LM0/u2;->a:LM0/u2$bar;

    .line 656
    .line 657
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2, v11, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v0, v0, 0x1

    .line 665
    .line 666
    move-object/from16 v28, v4

    .line 667
    .line 668
    goto/16 :goto_a

    .line 669
    .line 670
    :cond_14
    const/4 v5, 0x0

    .line 671
    const/4 v14, 0x1

    .line 672
    invoke-virtual {v11, v5}, Lt0/n;->W(Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v14}, Lt0/n;->W(Z)V

    .line 676
    .line 677
    .line 678
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 679
    .line 680
    invoke-virtual {v11, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LKs/r;

    .line 685
    .line 686
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-wide v2, v1, LKs/r$b;->b:J

    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    const/16 v8, 0xe

    .line 694
    .line 695
    const v4, 0x3dcccccd    # 0.1f

    .line 696
    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    const/4 v6, 0x0

    .line 700
    invoke-static/range {v2 .. v8}, LM0/R0;->c(JFFFFI)J

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    const/4 v3, 0x0

    .line 705
    const/4 v15, 0x3

    .line 706
    invoke-static {v15, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    int-to-float v3, v14

    .line 711
    sget-object v5, Ld0/c;->a:Ld0/b;

    .line 712
    .line 713
    invoke-static {v4, v3, v1, v2, v5}, LS/j;->a(Landroidx/compose/ui/b;FJLM0/A2;)Landroidx/compose/ui/b;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/16 v2, 0x18

    .line 718
    .line 719
    int-to-float v2, v2

    .line 720
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget-object v2, LF0/baz$bar;->a:LF0/a;

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget v3, v11, Lt0/n;->P:I

    .line 732
    .line 733
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-static {v1, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sget-object v5, Le1/d;->G6:Le1/d$bar;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v5, Le1/d$bar;->b:Le1/C$bar;

    .line 747
    .line 748
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 749
    .line 750
    .line 751
    iget-boolean v6, v11, Lt0/n;->O:Z

    .line 752
    .line 753
    if-eqz v6, :cond_15

    .line 754
    .line 755
    invoke-virtual {v11, v5}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 756
    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_15
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 760
    .line 761
    .line 762
    :goto_10
    sget-object v5, Le1/d$bar;->g:Le1/d$bar$a;

    .line 763
    .line 764
    invoke-static {v2, v5, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 765
    .line 766
    .line 767
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 768
    .line 769
    invoke-static {v4, v2, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 770
    .line 771
    .line 772
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 773
    .line 774
    iget-boolean v4, v11, Lt0/n;->O:Z

    .line 775
    .line 776
    if-nez v4, :cond_16

    .line 777
    .line 778
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_17

    .line 791
    .line 792
    :cond_16
    invoke-static {v3, v11, v3, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 793
    .line 794
    .line 795
    :cond_17
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 796
    .line 797
    invoke-static {v1, v2, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 798
    .line 799
    .line 800
    const/16 v1, 0x40

    .line 801
    .line 802
    int-to-float v4, v1

    .line 803
    const/16 v1, 0x1c2

    .line 804
    .line 805
    sget-object v2, LR/G;->b:LR/w;

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    const/4 v5, 0x2

    .line 809
    invoke-static {v1, v3, v2, v5}, LR/k;->e(IILR/C;I)LR/I0;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    const/16 v8, 0x186

    .line 814
    .line 815
    const/16 v9, 0x8

    .line 816
    .line 817
    const-string v6, "Verified Size"

    .line 818
    .line 819
    move-object v7, v11

    .line 820
    invoke-static/range {v4 .. v9}, LR/d;->a(FLR/j;Ljava/lang/String;Lt0/j;II)Lt0/C1;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const v2, 0x7f080b3d

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v3, v11}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    const/4 v3, 0x0

    .line 832
    const/4 v15, 0x3

    .line 833
    invoke-static {v15, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LC1/g;

    .line 842
    .line 843
    iget v1, v1, LC1/g;->a:F

    .line 844
    .line 845
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v11, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LKs/r;

    .line 854
    .line 855
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-wide v0, v0, LKs/r$b;->b:J

    .line 860
    .line 861
    new-instance v10, LM0/B0;

    .line 862
    .line 863
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 864
    .line 865
    const/16 v3, 0x1d

    .line 866
    .line 867
    const/4 v4, 0x5

    .line 868
    if-lt v2, v3, :cond_18

    .line 869
    .line 870
    sget-object v2, LM0/G0;->a:LM0/G0;

    .line 871
    .line 872
    invoke-virtual {v2, v0, v1, v4}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    goto :goto_11

    .line 877
    :cond_18
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 878
    .line 879
    invoke-static {v0, v1}, LM0/T0;->j(J)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-static {v4}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 888
    .line 889
    .line 890
    :goto_11
    invoke-direct {v10, v0, v1, v4, v2}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 891
    .line 892
    .line 893
    const/4 v9, 0x0

    .line 894
    move-object v4, v12

    .line 895
    move v12, v13

    .line 896
    const/16 v13, 0x10

    .line 897
    .line 898
    const-string v5, ""

    .line 899
    .line 900
    const-string v8, "Verified"

    .line 901
    .line 902
    invoke-virtual/range {v4 .. v13}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v11, v14}, Lt0/n;->W(Z)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11, v14}, Lt0/n;->W(Z)V

    .line 909
    .line 910
    .line 911
    :goto_12
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_19

    .line 916
    .line 917
    new-instance v1, LUV/bar;

    .line 918
    .line 919
    move-object/from16 v2, p0

    .line 920
    .line 921
    move-object/from16 v3, p1

    .line 922
    .line 923
    move/from16 v4, p3

    .line 924
    .line 925
    invoke-direct {v1, v2, v3, v4}, LUV/bar;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 926
    .line 927
    .line 928
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 929
    .line 930
    :cond_19
    return-void
.end method
