.class public abstract Lp0/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 24
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;LS/L0;ZLM0/A2;JFFLB0/bar;Lt0/j;II)V
    .locals 22
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LS/L0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LM0/A2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x2af87329

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p12

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lt0/n;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    or-int v1, p13, v1

    .line 24
    .line 25
    and-int/lit8 v5, p13, 0x30

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    move v8, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v8, v6

    .line 44
    :goto_1
    or-int/2addr v1, v8

    .line 45
    :goto_2
    move-object/from16 v10, p3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object/from16 v5, p2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {v0, v10}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    const/16 v8, 0x80

    .line 61
    .line 62
    :goto_4
    or-int/2addr v1, v8

    .line 63
    const v8, 0x36c96400

    .line 64
    .line 65
    .line 66
    or-int/2addr v1, v8

    .line 67
    and-int/lit8 v8, p14, 0x6

    .line 68
    .line 69
    move-object/from16 v12, p11

    .line 70
    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    move v3, v4

    .line 81
    :goto_5
    or-int v3, p14, v3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    move/from16 v3, p14

    .line 85
    .line 86
    :goto_6
    and-int/lit8 v4, p14, 0x30

    .line 87
    .line 88
    move-object/from16 v9, p0

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    move v6, v7

    .line 99
    :cond_6
    or-int/2addr v3, v6

    .line 100
    :cond_7
    const v4, 0x12492493

    .line 101
    .line 102
    .line 103
    and-int/2addr v4, v1

    .line 104
    const v6, 0x12492492

    .line 105
    .line 106
    .line 107
    if-ne v4, v6, :cond_9

    .line 108
    .line 109
    and-int/lit8 v3, v3, 0x13

    .line 110
    .line 111
    const/16 v4, 0x12

    .line 112
    .line 113
    if-ne v3, v4, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    move/from16 v6, p5

    .line 128
    .line 129
    move-object/from16 v7, p6

    .line 130
    .line 131
    move-wide/from16 v8, p7

    .line 132
    .line 133
    move/from16 v10, p9

    .line 134
    .line 135
    move/from16 v11, p10

    .line 136
    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v3, p13, 0x1

    .line 143
    .line 144
    const v4, -0x3f1c01

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x1

    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 159
    .line 160
    .line 161
    and-int/2addr v1, v4

    .line 162
    move-object/from16 v14, p4

    .line 163
    .line 164
    move/from16 v11, p5

    .line 165
    .line 166
    move-object/from16 v15, p6

    .line 167
    .line 168
    move-wide/from16 v16, p7

    .line 169
    .line 170
    move/from16 v18, p9

    .line 171
    .line 172
    move/from16 v19, p10

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    :goto_8
    invoke-static {v6, v7, v0}, LS/J0;->b(IILt0/j;)LS/L0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget v8, Lp0/y2;->a:F

    .line 180
    .line 181
    sget-object v8, Ls0/q;->b:Ls0/x;

    .line 182
    .line 183
    invoke-static {v8, v0}, Lp0/H4;->a(Ls0/x;Lt0/j;)LM0/A2;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v11, Ls0/b;->q:Ls0/b;

    .line 188
    .line 189
    invoke-static {v11, v0}, Lp0/d1;->d(Ls0/b;Lt0/j;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    and-int/2addr v1, v4

    .line 194
    sget v4, Lp0/y2;->a:F

    .line 195
    .line 196
    sget v11, Lp0/y2;->b:F

    .line 197
    .line 198
    move/from16 v18, v4

    .line 199
    .line 200
    move-object v15, v8

    .line 201
    move/from16 v19, v11

    .line 202
    .line 203
    move-wide/from16 v16, v13

    .line 204
    .line 205
    move-object v14, v3

    .line 206
    move v11, v7

    .line 207
    :goto_9
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 215
    .line 216
    if-ne v3, v4, :cond_c

    .line 217
    .line 218
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    sget-object v8, Lt0/t0;->a:Lt0/t0;

    .line 221
    .line 222
    invoke-static {v3, v8}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    check-cast v3, Lt0/s0;

    .line 230
    .line 231
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/D1;

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Landroid/view/View;

    .line 238
    .line 239
    sget-object v13, Lf1/J0;->f:Lt0/D1;

    .line 240
    .line 241
    invoke-virtual {v0, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, LC1/c;

    .line 246
    .line 247
    sget-object v20, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    invoke-static {v0}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v7, v7, Landroidx/compose/foundation/layout/c1;->f:Landroidx/compose/foundation/layout/baz;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/baz;->e()Lc2/b;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget v7, v7, Lc2/b;->b:I

    .line 260
    .line 261
    const v6, 0x1329b2a6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v6}, Lt0/n;->z(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-ne v6, v4, :cond_d

    .line 274
    .line 275
    new-instance v6, Lp0/A1;

    .line 276
    .line 277
    invoke-direct {v6, v3}, Lp0/A1;-><init>(Lt0/s0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    move/from16 p4, v1

    .line 286
    .line 287
    const/16 v1, 0x180

    .line 288
    .line 289
    invoke-static {v8, v13, v6, v0, v1}, Landroidx/compose/material3/bar;->b(Landroid/view/View;LC1/c;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 290
    .line 291
    .line 292
    :goto_a
    const/4 v1, 0x0

    .line 293
    goto :goto_b

    .line 294
    :cond_e
    move/from16 p4, v1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :goto_b
    invoke-virtual {v0, v1}, Lt0/n;->W(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v4, :cond_f

    .line 305
    .line 306
    new-instance v1, LR/X;

    .line 307
    .line 308
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-direct {v1, v6}, LR/X;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    check-cast v1, LR/X;

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v1, v6}, LR/X;->e(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v1, LR/X;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 326
    .line 327
    invoke-virtual {v6}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_10

    .line 338
    .line 339
    iget-object v6, v1, LR/X;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 340
    .line 341
    invoke-virtual {v6}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_1d

    .line 352
    .line 353
    :cond_10
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-ne v6, v4, :cond_11

    .line 358
    .line 359
    move-object/from16 p5, v1

    .line 360
    .line 361
    sget-wide v1, LM0/E2;->b:J

    .line 362
    .line 363
    new-instance v6, LM0/E2;

    .line 364
    .line 365
    invoke-direct {v6, v1, v2}, LM0/E2;-><init>(J)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lt0/F1;->a:Lt0/F1;

    .line 369
    .line 370
    invoke-static {v6, v1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v0, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_11
    move-object/from16 p5, v1

    .line 379
    .line 380
    :goto_c
    check-cast v6, Lt0/s0;

    .line 381
    .line 382
    invoke-virtual {v0, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v0, v7}, Lt0/n;->j(I)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    or-int/2addr v1, v2

    .line 391
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v1, :cond_12

    .line 396
    .line 397
    if-ne v2, v4, :cond_13

    .line 398
    .line 399
    :cond_12
    new-instance v2, Lp0/I1;

    .line 400
    .line 401
    new-instance v1, Lp0/D1;

    .line 402
    .line 403
    invoke-direct {v1, v6}, Lp0/D1;-><init>(Lt0/s0;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v13, v7, v3, v1}, Lp0/I1;-><init>(LC1/c;ILt0/s0;Lp0/D1;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_13
    check-cast v2, Lp0/I1;

    .line 413
    .line 414
    sget-object v1, Lp0/H1;->a:Lp0/H1;

    .line 415
    .line 416
    invoke-virtual {v9}, Lp0/E1;->c()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Landroid/content/Context;

    .line 427
    .line 428
    const-string v7, "accessibility"

    .line 429
    .line 430
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v7, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 435
    .line 436
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    invoke-virtual {v0, v7}, Lt0/n;->h(Z)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual {v0, v7}, Lt0/n;->h(Z)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    or-int v7, v8, v13

    .line 451
    .line 452
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-nez v7, :cond_14

    .line 457
    .line 458
    if-ne v8, v4, :cond_15

    .line 459
    .line 460
    :cond_14
    new-instance v8, Lq0/a0;

    .line 461
    .line 462
    invoke-direct {v8}, Lq0/a0;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_15
    check-cast v8, Lq0/a0;

    .line 469
    .line 470
    sget-object v7, Lg3/o;->a:Lt0/H0;

    .line 471
    .line 472
    invoke-virtual {v0, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Landroidx/lifecycle/B;

    .line 477
    .line 478
    invoke-virtual {v0, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-virtual {v0, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v21

    .line 486
    or-int v13, v13, v21

    .line 487
    .line 488
    move-object/from16 p6, v2

    .line 489
    .line 490
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-nez v13, :cond_16

    .line 495
    .line 496
    if-ne v2, v4, :cond_17

    .line 497
    .line 498
    :cond_16
    new-instance v2, Lq0/b;

    .line 499
    .line 500
    invoke-direct {v2, v8, v3}, Lq0/b;-><init>(Lq0/a0;Landroid/view/accessibility/AccessibilityManager;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    invoke-virtual {v0, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    invoke-virtual {v0, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v21

    .line 516
    or-int v13, v13, v21

    .line 517
    .line 518
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-nez v13, :cond_18

    .line 523
    .line 524
    if-ne v5, v4, :cond_19

    .line 525
    .line 526
    :cond_18
    new-instance v5, Lq0/c;

    .line 527
    .line 528
    invoke-direct {v5, v8, v3}, Lq0/c;-><init>(Lq0/a0;Landroid/view/accessibility/AccessibilityManager;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-static {v7, v2, v5, v0, v3}, Lq0/d;->a(Landroidx/lifecycle/B;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Lq0/a0;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_1a

    .line 551
    .line 552
    const v2, 0x60020

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1a
    const/high16 v2, 0x60000

    .line 557
    .line 558
    :goto_d
    const-string v3, "PrimaryEditable"

    .line 559
    .line 560
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_1b

    .line 565
    .line 566
    const-string v3, "SecondaryEditable"

    .line 567
    .line 568
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_1c

    .line 573
    .line 574
    invoke-virtual {v8}, Lq0/a0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_1c

    .line 585
    .line 586
    :cond_1b
    or-int/lit8 v2, v2, 0x8

    .line 587
    .line 588
    :cond_1c
    new-instance v1, LG1/S;

    .line 589
    .line 590
    const/4 v7, 0x1

    .line 591
    invoke-direct {v1, v2, v7}, LG1/S;-><init>(IZ)V

    .line 592
    .line 593
    .line 594
    new-instance v8, Lp0/B1;

    .line 595
    .line 596
    move-object v13, v6

    .line 597
    move-object/from16 v20, v12

    .line 598
    .line 599
    move-object/from16 v12, p5

    .line 600
    .line 601
    invoke-direct/range {v8 .. v20}, Lp0/B1;-><init>(Lp0/E1;Landroidx/compose/ui/b;ZLR/X;Lt0/s0;LS/L0;LM0/A2;JFFLB0/bar;)V

    .line 602
    .line 603
    .line 604
    const v2, -0x4083cfe7

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v8, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    and-int/lit8 v3, p4, 0x70

    .line 612
    .line 613
    or-int/lit16 v3, v3, 0xc00

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    move-object/from16 p5, p2

    .line 617
    .line 618
    move-object/from16 p4, p6

    .line 619
    .line 620
    move-object/from16 p8, v0

    .line 621
    .line 622
    move-object/from16 p6, v1

    .line 623
    .line 624
    move-object/from16 p7, v2

    .line 625
    .line 626
    move/from16 p9, v3

    .line 627
    .line 628
    move/from16 p10, v4

    .line 629
    .line 630
    invoke-static/range {p4 .. p10}, LG1/i;->a(LG1/P;Lkotlin/jvm/functions/Function0;LG1/S;LB0/bar;Lt0/j;II)V

    .line 631
    .line 632
    .line 633
    :cond_1d
    move v6, v11

    .line 634
    move-object v5, v14

    .line 635
    move-object v7, v15

    .line 636
    move-wide/from16 v8, v16

    .line 637
    .line 638
    move/from16 v10, v18

    .line 639
    .line 640
    move/from16 v11, v19

    .line 641
    .line 642
    :goto_e
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    if-eqz v15, :cond_1e

    .line 647
    .line 648
    new-instance v0, Lp0/C1;

    .line 649
    .line 650
    move-object/from16 v1, p0

    .line 651
    .line 652
    move/from16 v2, p1

    .line 653
    .line 654
    move-object/from16 v3, p2

    .line 655
    .line 656
    move-object/from16 v4, p3

    .line 657
    .line 658
    move-object/from16 v12, p11

    .line 659
    .line 660
    move/from16 v13, p13

    .line 661
    .line 662
    move/from16 v14, p14

    .line 663
    .line 664
    invoke-direct/range {v0 .. v14}, Lp0/C1;-><init>(Lp0/E1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;LS/L0;ZLM0/A2;JFFLB0/bar;II)V

    .line 665
    .line 666
    .line 667
    iput-object v0, v15, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 668
    .line 669
    :cond_1e
    return-void
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
.end method

.method public abstract b(Landroidx/compose/ui/b;Z)Landroidx/compose/ui/b;
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
