.class public final LPg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPg/k$bar;
    }
.end annotation


# direct methods
.method public static final a(LFe/t;Landroidx/compose/ui/b;LPg/q;Lt0/j;I)V
    .locals 24
    .param p0    # LFe/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LPg/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "adRequestParam"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v4, 0x3069b2d1

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v11

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit16 v5, v2, 0x180

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    or-int/lit16 v4, v4, 0x80

    .line 43
    .line 44
    :cond_2
    and-int/lit16 v4, v4, 0x83

    .line 45
    .line 46
    const/16 v5, 0x82

    .line 47
    .line 48
    if-ne v4, v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_4
    :goto_2
    invoke-virtual {v10}, Lt0/n;->t0()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v10}, Lt0/n;->f0()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    :goto_3
    const v4, 0x70b323c8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v4}, Lt0/n;->G(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_22

    .line 96
    .line 97
    invoke-static {v6, v10}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v4, 0x671a9c9b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v4}, Lt0/n;->G(I)V

    .line 105
    .line 106
    .line 107
    instance-of v4, v6, Landroidx/lifecycle/l;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    move-object v4, v6

    .line 112
    check-cast v4, Landroidx/lifecycle/l;

    .line 113
    .line 114
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_4
    move-object v9, v4

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    sget-object v4, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    const-class v5, LPg/q;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v5 .. v10}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    .line 134
    .line 135
    .line 136
    check-cast v4, LPg/q;

    .line 137
    .line 138
    :goto_6
    invoke-virtual {v10}, Lt0/n;->X()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v4, LPg/q;->d:LFe/t;

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    iput-object v0, v4, LPg/q;->d:LFe/t;

    .line 152
    .line 153
    :cond_8
    iget-object v3, v4, LPg/q;->c:LO20/p0;

    .line 154
    .line 155
    const/4 v5, 0x7

    .line 156
    invoke-static {v3, v10, v12, v5}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v5, Lg3/o;->a:Lt0/H0;

    .line 161
    .line 162
    invoke-virtual {v10, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroidx/lifecycle/B;

    .line 167
    .line 168
    const v6, 0x6e3c21fe

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v6}, Lt0/n;->z(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 179
    .line 180
    if-ne v6, v7, :cond_9

    .line 181
    .line 182
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    sget-object v8, Lt0/F1;->a:Lt0/F1;

    .line 185
    .line 186
    invoke-static {v6, v8}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v10, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    check-cast v6, Lt0/s0;

    .line 194
    .line 195
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, LPg/l;

    .line 203
    .line 204
    iget v8, v8, LPg/l;->b:I

    .line 205
    .line 206
    const v9, 0x4c5de2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v9}, Lt0/n;->z(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-nez v13, :cond_a

    .line 221
    .line 222
    if-ne v14, v7, :cond_b

    .line 223
    .line 224
    :cond_a
    new-instance v14, LPg/bar;

    .line 225
    .line 226
    invoke-direct {v14, v3}, LPg/bar;-><init>(Lt0/s0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v14}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v12, v11, v14, v10}, La0/Z;->b(IIILkotlin/jvm/functions/Function0;Lt0/j;)La0/baz;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    invoke-virtual {v10, v9}, Lt0/n;->z(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const/4 v14, 0x0

    .line 255
    if-nez v11, :cond_c

    .line 256
    .line 257
    if-ne v13, v7, :cond_d

    .line 258
    .line 259
    :cond_c
    new-instance v13, LPg/c;

    .line 260
    .line 261
    invoke-direct {v13, v4, v14}, LPg/c;-><init>(LPg/q;Lk20/baz;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v13, v10}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 273
    .line 274
    .line 275
    const v8, -0x615d173a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v8}, Lt0/n;->z(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v10, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    or-int/2addr v11, v13

    .line 290
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    if-nez v11, :cond_e

    .line 295
    .line 296
    if-ne v13, v7, :cond_f

    .line 297
    .line 298
    :cond_e
    new-instance v13, LPg/baz;

    .line 299
    .line 300
    invoke-direct {v13, v5, v4}, LPg/baz;-><init>(Landroidx/lifecycle/B;LPg/q;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v13, v10}, Lt0/U;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, LPg/l;

    .line 319
    .line 320
    iget-boolean v5, v5, LPg/l;->d:Z

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, LPg/l;

    .line 331
    .line 332
    iget-wide v12, v11, LPg/l;->e:J

    .line 333
    .line 334
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v10, v8}, Lt0/n;->z(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-virtual {v10, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    or-int/2addr v12, v13

    .line 350
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    if-nez v12, :cond_10

    .line 355
    .line 356
    if-ne v13, v7, :cond_11

    .line 357
    .line 358
    :cond_10
    new-instance v13, LPg/d;

    .line 359
    .line 360
    invoke-direct {v13, v4, v3, v14}, LPg/d;-><init>(LPg/q;Lt0/s0;Lk20/baz;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v11, v13, v10}, Lt0/U;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, LPg/l;

    .line 380
    .line 381
    iget v5, v5, LPg/l;->b:I

    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v10, v8}, Lt0/n;->z(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-virtual {v10, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    or-int/2addr v11, v12

    .line 399
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-nez v11, :cond_12

    .line 404
    .line 405
    if-ne v12, v7, :cond_13

    .line 406
    .line 407
    :cond_12
    new-instance v12, LPg/e;

    .line 408
    .line 409
    invoke-direct {v12, v15, v3, v14}, LPg/e;-><init>(La0/U;Lt0/s0;Lk20/baz;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-virtual {v10, v11}, Lt0/n;->W(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v12, v10}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v15, La0/U;->q:LW/k;

    .line 425
    .line 426
    invoke-virtual {v10, v8}, Lt0/n;->z(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    if-nez v11, :cond_14

    .line 438
    .line 439
    if-ne v12, v7, :cond_15

    .line 440
    .line 441
    :cond_14
    new-instance v12, LPg/f;

    .line 442
    .line 443
    invoke-direct {v12, v15, v6, v14}, LPg/f;-><init>(La0/baz;Lt0/s0;Lk20/baz;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-virtual {v10, v11}, Lt0/n;->W(Z)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v12, v10}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, LPg/k;->b(Lt0/s0;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const v11, -0x6815fd56

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v11}, Lt0/n;->z(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    invoke-virtual {v10, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    or-int/2addr v11, v12

    .line 481
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-nez v11, :cond_16

    .line 486
    .line 487
    if-ne v12, v7, :cond_17

    .line 488
    .line 489
    :cond_16
    new-instance v12, LPg/g;

    .line 490
    .line 491
    invoke-direct {v12, v4, v6, v3, v14}, LPg/g;-><init>(LPg/q;Lt0/s0;Lt0/s0;Lk20/baz;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    invoke-virtual {v10, v11}, Lt0/n;->W(Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v12, v10}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, LPg/l;

    .line 511
    .line 512
    iget-object v5, v5, LPg/l;->a:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v10, v8}, Lt0/n;->z(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    if-nez v8, :cond_18

    .line 534
    .line 535
    if-ne v11, v7, :cond_19

    .line 536
    .line 537
    :cond_18
    new-instance v11, LPg/h;

    .line 538
    .line 539
    invoke-direct {v11, v4, v6, v14}, LPg/h;-><init>(LPg/q;Lt0/s0;Lk20/baz;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v11, v10}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 552
    .line 553
    .line 554
    const v5, -0x4336aa3c

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v5}, Lt0/n;->z(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, LPg/l;

    .line 565
    .line 566
    iget-object v5, v5, LPg/l;->a:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_1a

    .line 573
    .line 574
    invoke-static {v14, v10, v12}, LRg/baz;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v12}, Lt0/n;->W(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_21

    .line 585
    .line 586
    new-instance v5, LPg/qux;

    .line 587
    .line 588
    invoke-direct {v5, v0, v1, v4, v2}, LPg/qux;-><init>(LFe/t;Landroidx/compose/ui/b;LPg/q;I)V

    .line 589
    .line 590
    .line 591
    iput-object v5, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    return-void

    .line 594
    :cond_1a
    const/4 v5, 0x3

    .line 595
    const/high16 v6, 0x3f800000    # 1.0f

    .line 596
    .line 597
    invoke-static {v10, v12, v14, v5, v6}, Lte/c;->a(Lt0/n;ZLjava/lang/String;IF)Landroidx/compose/ui/b;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    sget-object v11, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 602
    .line 603
    const/16 v12, 0x30

    .line 604
    .line 605
    sget-object v13, LF0/baz$bar;->n:LF0/a$bar;

    .line 606
    .line 607
    invoke-static {v11, v13, v10, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    iget v12, v10, Lt0/n;->P:I

    .line 612
    .line 613
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-static {v8, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 627
    .line 628
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 629
    .line 630
    .line 631
    iget-boolean v6, v10, Lt0/n;->O:Z

    .line 632
    .line 633
    if-eqz v6, :cond_1b

    .line 634
    .line 635
    invoke-virtual {v10, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_1b
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 640
    .line 641
    .line 642
    :goto_7
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 643
    .line 644
    invoke-static {v11, v6, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 645
    .line 646
    .line 647
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 648
    .line 649
    invoke-static {v13, v6, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 650
    .line 651
    .line 652
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 653
    .line 654
    iget-boolean v9, v10, Lt0/n;->O:Z

    .line 655
    .line 656
    if-nez v9, :cond_1c

    .line 657
    .line 658
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-nez v9, :cond_1d

    .line 671
    .line 672
    :cond_1c
    invoke-static {v12, v10, v12, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 673
    .line 674
    .line 675
    :cond_1d
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 676
    .line 677
    invoke-static {v8, v6, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v5, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    const/high16 v8, 0x3f800000    # 1.0f

    .line 685
    .line 686
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const/16 v8, 0x104

    .line 691
    .line 692
    int-to-float v8, v8

    .line 693
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 694
    .line 695
    .line 696
    move-result-object v17

    .line 697
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    check-cast v6, LPg/l;

    .line 702
    .line 703
    iget-object v6, v6, LPg/l;->a:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    const v8, 0x4c5de2

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v8}, Lt0/n;->z(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    if-nez v8, :cond_1e

    .line 724
    .line 725
    if-ne v9, v7, :cond_1f

    .line 726
    .line 727
    :cond_1e
    new-instance v9, LJX/p;

    .line 728
    .line 729
    const/4 v7, 0x1

    .line 730
    invoke-direct {v9, v3, v7}, LJX/p;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_1f
    move-object/from16 v18, v9

    .line 737
    .line 738
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    invoke-virtual {v10, v11}, Lt0/n;->W(Z)V

    .line 742
    .line 743
    .line 744
    new-instance v7, LPg/i;

    .line 745
    .line 746
    invoke-direct {v7, v3}, LPg/i;-><init>(Lt0/s0;)V

    .line 747
    .line 748
    .line 749
    const v8, 0x2dafa4b9

    .line 750
    .line 751
    .line 752
    invoke-static {v8, v7, v10}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    const/high16 v7, 0x180000

    .line 757
    .line 758
    const/16 v8, 0x1bac

    .line 759
    .line 760
    move v12, v5

    .line 761
    const/4 v5, 0x0

    .line 762
    move-object/from16 v19, v10

    .line 763
    .line 764
    sget-object v10, LF0/baz$bar;->k:LF0/a$baz;

    .line 765
    .line 766
    move v13, v11

    .line 767
    const/4 v11, 0x0

    .line 768
    move/from16 v16, v12

    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    move/from16 v20, v13

    .line 772
    .line 773
    const/4 v13, 0x0

    .line 774
    move-object/from16 v21, v14

    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    move/from16 v22, v16

    .line 778
    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    move/from16 v23, v20

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    move-object/from16 p2, v3

    .line 786
    .line 787
    move-object/from16 p3, v4

    .line 788
    .line 789
    move-object/from16 v4, v21

    .line 790
    .line 791
    move/from16 v3, v22

    .line 792
    .line 793
    invoke-static/range {v5 .. v20}, La0/z;->a(FIIILB0/bar;LF0/baz$qux;LU/E0;LV/n;LX0/baz;La0/l;La0/U;Landroidx/compose/foundation/layout/z0;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;Z)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v10, v19

    .line 797
    .line 798
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const/16 v4, 0x8

    .line 803
    .line 804
    int-to-float v4, v4

    .line 805
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 810
    .line 811
    .line 812
    const v3, 0x109f8f4f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v3}, Lt0/n;->z(I)V

    .line 816
    .line 817
    .line 818
    invoke-interface/range {p2 .. p2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LPg/l;

    .line 823
    .line 824
    iget-boolean v3, v3, LPg/l;->c:Z

    .line 825
    .line 826
    const/4 v4, 0x1

    .line 827
    if-eqz v3, :cond_20

    .line 828
    .line 829
    invoke-interface/range {p2 .. p2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, LPg/l;

    .line 834
    .line 835
    iget-object v3, v3, LPg/l;->a:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-le v3, v4, :cond_20

    .line 842
    .line 843
    invoke-interface/range {p2 .. p2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, LPg/l;

    .line 848
    .line 849
    iget-object v3, v3, LPg/l;->a:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    const/16 v18, 0x0

    .line 858
    .line 859
    const/4 v7, 0x0

    .line 860
    const/4 v8, 0x0

    .line 861
    move-object/from16 v19, v10

    .line 862
    .line 863
    const-wide/16 v9, 0x0

    .line 864
    .line 865
    const-wide/16 v11, 0x0

    .line 866
    .line 867
    const/4 v13, 0x0

    .line 868
    const/4 v14, 0x0

    .line 869
    move-object v5, v15

    .line 870
    const/4 v15, 0x0

    .line 871
    move-object/from16 v17, v19

    .line 872
    .line 873
    invoke-static/range {v5 .. v18}, LH8/c;->b(La0/baz;ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;JJFFFLM0/A2;Lt0/j;I)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v10, v17

    .line 877
    .line 878
    :cond_20
    const/4 v11, 0x0

    .line 879
    invoke-virtual {v10, v11}, Lt0/n;->W(Z)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10, v4}, Lt0/n;->W(Z)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v3, p3

    .line 886
    .line 887
    :goto_8
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    if-eqz v4, :cond_21

    .line 892
    .line 893
    new-instance v5, LPg/a;

    .line 894
    .line 895
    invoke-direct {v5, v0, v1, v3, v2}, LPg/a;-><init>(LFe/t;Landroidx/compose/ui/b;LPg/q;I)V

    .line 896
    .line 897
    .line 898
    iput-object v5, v4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 899
    .line 900
    :cond_21
    return-void

    .line 901
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 904
    .line 905
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0
.end method

.method public static final b(Lt0/s0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
    .line 25
.end method
