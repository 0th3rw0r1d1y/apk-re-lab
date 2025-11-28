.class public final Lgt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LR/E;->a:LR/w;

    .line 2
    .line 3
    sput-object v0, Lgt/c;->a:LR/w;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final a(Landroidx/compose/ui/b;LF0/baz;IZLB0/bar;Lt0/j;II)V
    .locals 30
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LF0/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x33089483

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    or-int/lit8 v1, v6, 0x32

    .line 20
    .line 21
    and-int/lit8 v2, p7, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    or-int/lit16 v1, v6, 0x1b2

    .line 26
    .line 27
    :cond_0
    move/from16 v3, p2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    and-int/lit16 v3, v6, 0x180

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    move/from16 v3, p2

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lt0/n;->j(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_0
    or-int/2addr v1, v4

    .line 48
    :goto_1
    and-int/lit8 v4, p7, 0x8

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0xc00

    .line 53
    .line 54
    move/from16 v7, p3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v7, p3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lt0/n;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v8, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v8

    .line 71
    :goto_3
    and-int/lit16 v1, v1, 0x2493

    .line 72
    .line 73
    const/16 v8, 0x2492

    .line 74
    .line 75
    if-ne v1, v8, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    move-object v12, v5

    .line 92
    move v4, v7

    .line 93
    move-object v5, v0

    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v1, v6, 0x1

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    :goto_5
    move v4, v7

    .line 120
    goto :goto_8

    .line 121
    :cond_8
    :goto_6
    invoke-static {v8, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    const/16 v2, 0x1f4

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move v2, v3

    .line 131
    :goto_7
    sget-object v3, LF0/baz$bar;->b:LF0/a;

    .line 132
    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    move-object v4, v3

    .line 136
    move v3, v2

    .line 137
    move-object v2, v4

    .line 138
    const/4 v4, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    move-object v4, v3

    .line 141
    move v3, v2

    .line 142
    move-object v2, v4

    .line 143
    goto :goto_5

    .line 144
    :goto_8
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 145
    .line 146
    .line 147
    const v7, 0x6ccaa2a6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lt0/n;->z(I)V

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    if-nez v4, :cond_b

    .line 155
    .line 156
    invoke-static {v8, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/16 v8, 0x10

    .line 161
    .line 162
    int-to-float v8, v8

    .line 163
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11}, Lt0/n;->W(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_1c

    .line 178
    .line 179
    new-instance v0, Lgt/bar;

    .line 180
    .line 181
    move/from16 v7, p7

    .line 182
    .line 183
    invoke-direct/range {v0 .. v7}, Lgt/bar;-><init>(Landroidx/compose/ui/b;LF0/baz;IZLB0/bar;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    move-object v14, v1

    .line 190
    move-object v15, v2

    .line 191
    move v1, v3

    .line 192
    move v13, v4

    .line 193
    move-object v12, v5

    .line 194
    invoke-virtual {v0, v11}, Lt0/n;->W(Z)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lf1/e1;->a:Lt0/D1;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    move/from16 v16, v11

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_c
    sget-object v3, LnU/bar;->a:LnU/bar;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, LnU/bar;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move/from16 v16, v3

    .line 224
    .line 225
    :goto_9
    const v3, 0x6e3c21fe

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lt0/n;->z(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 236
    .line 237
    if-ne v3, v4, :cond_d

    .line 238
    .line 239
    sget-object v3, Lt0/F1;->a:Lt0/F1;

    .line 240
    .line 241
    invoke-static {v2, v3}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    check-cast v3, Lt0/s0;

    .line 249
    .line 250
    invoke-virtual {v0, v11}, Lt0/n;->W(Z)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    move v2, v5

    .line 268
    goto :goto_a

    .line 269
    :cond_e
    const/4 v2, 0x0

    .line 270
    :goto_a
    new-instance v6, LR/I0;

    .line 271
    .line 272
    const/16 v7, 0xfa

    .line 273
    .line 274
    sget-object v9, Lgt/c;->a:LR/w;

    .line 275
    .line 276
    invoke-direct {v6, v7, v1, v9}, LR/I0;-><init>(IILR/C;)V

    .line 277
    .line 278
    .line 279
    move/from16 v17, v1

    .line 280
    .line 281
    move v1, v2

    .line 282
    move-object v2, v6

    .line 283
    const/16 v6, 0xc00

    .line 284
    .line 285
    move/from16 v18, v7

    .line 286
    .line 287
    const/16 v7, 0x14

    .line 288
    .line 289
    move-object/from16 v19, v3

    .line 290
    .line 291
    const-string v3, "Container fade"

    .line 292
    .line 293
    move-object/from16 v20, v4

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    move-object v5, v0

    .line 297
    move/from16 v0, v17

    .line 298
    .line 299
    move/from16 v8, v18

    .line 300
    .line 301
    move-object/from16 v10, v20

    .line 302
    .line 303
    invoke-static/range {v1 .. v7}, LR/d;->b(FLR/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;II)Lt0/C1;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface/range {v19 .. v19}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v2, 0x18

    .line 318
    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    const-wide/16 v3, 0x0

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_f
    invoke-static {v11, v2}, LC1/n;->a(II)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    :goto_b
    new-instance v1, LR/I0;

    .line 329
    .line 330
    invoke-direct {v1, v8, v0, v9}, LR/I0;-><init>(IILR/C;)V

    .line 331
    .line 332
    .line 333
    move v6, v2

    .line 334
    move-wide/from16 v28, v3

    .line 335
    .line 336
    move-object v3, v1

    .line 337
    move-wide/from16 v1, v28

    .line 338
    .line 339
    const-string v4, "Container offset"

    .line 340
    .line 341
    move v8, v6

    .line 342
    const/16 v6, 0x180

    .line 343
    .line 344
    invoke-static/range {v1 .. v6}, LR/d;->c(JLR/I0;Ljava/lang/String;Lt0/j;I)Lt0/C1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 349
    .line 350
    invoke-virtual {v5, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LKs/r;

    .line 355
    .line 356
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-wide v2, v2, LKs/r$b;->a:J

    .line 361
    .line 362
    if-eqz v16, :cond_10

    .line 363
    .line 364
    const v4, 0x3fa66666    # 1.3f

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_10
    const v4, 0x3f70a3d7    # 0.94f

    .line 369
    .line 370
    .line 371
    :goto_c
    invoke-static {v2, v3}, LM0/R0;->i(J)F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    mul-float v24, v6, v4

    .line 376
    .line 377
    invoke-static {v2, v3}, LM0/R0;->h(J)F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    mul-float v25, v6, v4

    .line 382
    .line 383
    invoke-static {v2, v3}, LM0/R0;->f(J)F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    mul-float v26, v6, v4

    .line 388
    .line 389
    const/16 v27, 0x1

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    move-wide/from16 v21, v2

    .line 394
    .line 395
    invoke-static/range {v21 .. v27}, LM0/R0;->c(JFFFFI)J

    .line 396
    .line 397
    .line 398
    move-result-wide v24

    .line 399
    const v2, 0x20ffffff

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, LM0/T0;->b(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v26

    .line 406
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    const v3, 0x4c5de2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v3}, Lt0/n;->z(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-ne v4, v10, :cond_11

    .line 419
    .line 420
    new-instance v4, Lgt/b;

    .line 421
    .line 422
    move-object/from16 v6, v19

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-direct {v4, v6, v9}, Lgt/b;-><init>(Lt0/s0;Lk20/baz;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    invoke-virtual {v5, v11}, Lt0/n;->W(Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v4, v5}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 437
    .line 438
    .line 439
    const/high16 v2, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move-wide/from16 v22, v21

    .line 446
    .line 447
    new-instance v21, Lgt/a;

    .line 448
    .line 449
    invoke-direct/range {v21 .. v27}, Lgt/a;-><init>(JJJ)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, v21

    .line 453
    .line 454
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    int-to-float v4, v8

    .line 459
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v4, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 464
    .line 465
    invoke-static {v5}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-object v4, v4, Landroidx/compose/foundation/layout/c1;->e:Landroidx/compose/foundation/layout/baz;

    .line 470
    .line 471
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e1;->b(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/Z0;)Landroidx/compose/ui/b;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget v6, v5, Lt0/n;->P:I

    .line 480
    .line 481
    invoke-virtual {v5}, Lt0/n;->R()Lt0/B0;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v2, v5}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 495
    .line 496
    invoke-virtual {v5}, Lt0/n;->x()V

    .line 497
    .line 498
    .line 499
    iget-boolean v11, v5, Lt0/n;->O:Z

    .line 500
    .line 501
    if-eqz v11, :cond_12

    .line 502
    .line 503
    invoke-virtual {v5, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_12
    invoke-virtual {v5}, Lt0/n;->c()V

    .line 508
    .line 509
    .line 510
    :goto_d
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 511
    .line 512
    invoke-static {v4, v11, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 513
    .line 514
    .line 515
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 516
    .line 517
    invoke-static {v8, v4, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 518
    .line 519
    .line 520
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 521
    .line 522
    iget-boolean v3, v5, Lt0/n;->O:Z

    .line 523
    .line 524
    if-nez v3, :cond_13

    .line 525
    .line 526
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move/from16 v16, v0

    .line 531
    .line 532
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_14

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_13
    move/from16 v16, v0

    .line 544
    .line 545
    :goto_e
    invoke-static {v6, v5, v6, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 546
    .line 547
    .line 548
    :cond_14
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 549
    .line 550
    invoke-static {v2, v0, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 551
    .line 552
    .line 553
    move/from16 p2, v13

    .line 554
    .line 555
    const/high16 v2, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const v3, 0x4c5de2

    .line 558
    .line 559
    .line 560
    const/4 v6, 0x3

    .line 561
    const/4 v13, 0x0

    .line 562
    invoke-static {v13, v6, v2, v5, v3}, LHm/q;->a(Ljava/lang/String;IFLt0/n;I)Landroidx/compose/ui/b;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v5, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-nez v3, :cond_15

    .line 575
    .line 576
    if-ne v6, v10, :cond_16

    .line 577
    .line 578
    :cond_15
    new-instance v6, Lgt/baz;

    .line 579
    .line 580
    invoke-direct {v6, v7}, Lgt/baz;-><init>(Lt0/C1;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    invoke-virtual {v5, v3}, Lt0/n;->W(Z)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const v3, 0x4c5de2

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v3}, Lt0/n;->z(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    if-nez v3, :cond_17

    .line 611
    .line 612
    if-ne v6, v10, :cond_18

    .line 613
    .line 614
    :cond_17
    new-instance v6, LZE/a;

    .line 615
    .line 616
    const/4 v3, 0x1

    .line 617
    invoke-direct {v6, v1, v3}, LZE/a;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-virtual {v5, v3}, Lt0/n;->W(Z)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v2, LF0/baz$bar;->a:LF0/a;

    .line 634
    .line 635
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget v3, v5, Lt0/n;->P:I

    .line 640
    .line 641
    invoke-virtual {v5}, Lt0/n;->R()Lt0/B0;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {v1, v5}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v5}, Lt0/n;->x()V

    .line 650
    .line 651
    .line 652
    iget-boolean v7, v5, Lt0/n;->O:Z

    .line 653
    .line 654
    if-eqz v7, :cond_19

    .line 655
    .line 656
    invoke-virtual {v5, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_19
    invoke-virtual {v5}, Lt0/n;->c()V

    .line 661
    .line 662
    .line 663
    :goto_f
    invoke-static {v2, v11, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v6, v4, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 667
    .line 668
    .line 669
    iget-boolean v2, v5, Lt0/n;->O:Z

    .line 670
    .line 671
    if-nez v2, :cond_1a

    .line 672
    .line 673
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_1b

    .line 686
    .line 687
    :cond_1a
    invoke-static {v3, v5, v3, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 688
    .line 689
    .line 690
    :cond_1b
    invoke-static {v1, v0, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 691
    .line 692
    .line 693
    const/16 v0, 0x36

    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 700
    .line 701
    invoke-virtual {v12, v1, v5, v0}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    invoke-virtual {v5, v3}, Lt0/n;->W(Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v3}, Lt0/n;->W(Z)V

    .line 709
    .line 710
    .line 711
    move/from16 v4, p2

    .line 712
    .line 713
    move-object v1, v14

    .line 714
    move-object v2, v15

    .line 715
    move/from16 v3, v16

    .line 716
    .line 717
    :goto_10
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    if-eqz v8, :cond_1c

    .line 722
    .line 723
    new-instance v0, Lgt/qux;

    .line 724
    .line 725
    move/from16 v6, p6

    .line 726
    .line 727
    move/from16 v7, p7

    .line 728
    .line 729
    move-object v5, v12

    .line 730
    invoke-direct/range {v0 .. v7}, Lgt/qux;-><init>(Landroidx/compose/ui/b;LF0/baz;IZLB0/bar;II)V

    .line 731
    .line 732
    .line 733
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 734
    .line 735
    :cond_1c
    return-void
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
