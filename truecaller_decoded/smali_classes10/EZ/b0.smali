.class public final LEZ/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEZ/T$bar;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 35
    .param p0    # LEZ/T$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "uiState"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "updateField"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onContinue"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "onEditAvatar"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v4, -0x7c74fbc4

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-virtual {v13, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int v4, p6, v4

    .line 48
    .line 49
    invoke-virtual {v13, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v4, v6

    .line 61
    invoke-virtual {v13, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v6

    .line 73
    invoke-virtual {v13, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v4, v6

    .line 85
    or-int/lit16 v4, v4, 0x2000

    .line 86
    .line 87
    and-int/lit16 v6, v4, 0x2493

    .line 88
    .line 89
    const/16 v9, 0x2492

    .line 90
    .line 91
    if-ne v6, v9, :cond_5

    .line 92
    .line 93
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    goto/16 :goto_11

    .line 107
    .line 108
    :cond_5
    :goto_4
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v6, p6, 0x1

    .line 112
    .line 113
    const v9, -0xe001

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x3

    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 128
    .line 129
    .line 130
    and-int/2addr v4, v9

    .line 131
    move v6, v4

    .line 132
    move-object/from16 v4, p4

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    :goto_5
    invoke-static {v10, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    and-int/2addr v4, v9

    .line 140
    move-object/from16 v34, v6

    .line 141
    .line 142
    move v6, v4

    .line 143
    move-object/from16 v4, v34

    .line 144
    .line 145
    :goto_6
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 146
    .line 147
    .line 148
    sget-object v9, Lf1/J0;->g:Lt0/D1;

    .line 149
    .line 150
    invoke-virtual {v13, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, LK0/i;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v14, 0x1

    .line 158
    invoke-static {v12, v14, v13}, LS/J0;->b(IILt0/j;)LS/L0;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const v5, 0x6e3c21fe

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v5}, Lt0/n;->z(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move/from16 p4, v6

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 177
    .line 178
    if-ne v8, v6, :cond_8

    .line 179
    .line 180
    invoke-static/range {v22 .. v22}, Lt0/D0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v13, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    move-object/from16 v19, v8

    .line 188
    .line 189
    check-cast v19, Lt0/o0;

    .line 190
    .line 191
    invoke-static {v5, v13, v12}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-ne v8, v6, :cond_9

    .line 196
    .line 197
    invoke-static {v12}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v13, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    check-cast v8, Lt0/p0;

    .line 205
    .line 206
    invoke-virtual {v13, v12}, Lt0/n;->W(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lf1/J0;->f:Lt0/D1;

    .line 210
    .line 211
    invoke-virtual {v13, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-object/from16 v10, v16

    .line 216
    .line 217
    check-cast v10, LC1/c;

    .line 218
    .line 219
    invoke-interface {v8}, Lt0/p0;->getIntValue()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-interface {v10, v11}, LC1/c;->G0(I)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v13, v5}, Lt0/n;->z(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-ne v5, v6, :cond_a

    .line 235
    .line 236
    invoke-static/range {v22 .. v22}, Lt0/D0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v13, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    move-object/from16 v18, v5

    .line 244
    .line 245
    check-cast v18, Lt0/o0;

    .line 246
    .line 247
    invoke-virtual {v13, v12}, Lt0/n;->W(Z)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    invoke-static {v13}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v5, v5, Landroidx/compose/foundation/layout/c1;->c:Landroidx/compose/foundation/layout/baz;

    .line 257
    .line 258
    invoke-virtual {v13, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, LC1/c;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/baz;->e()Lc2/b;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget v5, v5, Lc2/b;->d:I

    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const v11, -0x48fade91

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v11}, Lt0/n;->z(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v5}, Lt0/n;->j(I)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v13, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    or-int v11, v11, v16

    .line 289
    .line 290
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    if-nez v11, :cond_b

    .line 295
    .line 296
    if-ne v14, v6, :cond_c

    .line 297
    .line 298
    :cond_b
    move-object/from16 v17, v15

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    move-object/from16 v17, v15

    .line 302
    .line 303
    move-object/from16 v5, v18

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_7
    new-instance v15, LEZ/Z;

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    move/from16 v16, v5

    .line 311
    .line 312
    invoke-direct/range {v15 .. v20}, LEZ/Z;-><init>(ILS/L0;Lt0/o0;Lt0/o0;Lk20/baz;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v5, v18

    .line 316
    .line 317
    invoke-virtual {v13, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v14, v15

    .line 321
    :goto_8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-virtual {v13, v12}, Lt0/n;->W(Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v14, v13}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v11, 0x1

    .line 331
    invoke-static {v11, v4, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->c(ILandroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    sget-object v7, LF0/baz$bar;->a:LF0/a;

    .line 336
    .line 337
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget v11, v13, Lt0/n;->P:I

    .line 342
    .line 343
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-static {v14, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 357
    .line 358
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 359
    .line 360
    .line 361
    iget-boolean v2, v13, Lt0/n;->O:Z

    .line 362
    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    invoke-virtual {v13, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_d
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 370
    .line 371
    .line 372
    :goto_9
    sget-object v2, Le1/d$bar;->g:Le1/d$bar$a;

    .line 373
    .line 374
    invoke-static {v7, v2, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 375
    .line 376
    .line 377
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 378
    .line 379
    invoke-static {v15, v7, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 380
    .line 381
    .line 382
    sget-object v15, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 383
    .line 384
    move-object/from16 v18, v4

    .line 385
    .line 386
    iget-boolean v4, v13, Lt0/n;->O:Z

    .line 387
    .line 388
    if-nez v4, :cond_e

    .line 389
    .line 390
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    move-object/from16 v20, v8

    .line 395
    .line 396
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_e
    move-object/from16 v20, v8

    .line 408
    .line 409
    :goto_a
    invoke-static {v11, v13, v11, v15}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 413
    .line 414
    invoke-static {v14, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 415
    .line 416
    .line 417
    iget-object v8, v1, LEZ/T$bar;->b:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_13

    .line 424
    .line 425
    const v5, -0x33240a19    # -1.1532268E8f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v5}, Lt0/n;->z(I)V

    .line 429
    .line 430
    .line 431
    sget-object v5, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 432
    .line 433
    sget-object v8, LF0/baz$bar;->m:LF0/a$bar;

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    invoke-static {v5, v8, v13, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget v8, v13, Lt0/n;->P:I

    .line 441
    .line 442
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    sget-object v14, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 447
    .line 448
    invoke-static {v14, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 453
    .line 454
    .line 455
    iget-boolean v11, v13, Lt0/n;->O:Z

    .line 456
    .line 457
    if-eqz v11, :cond_10

    .line 458
    .line 459
    invoke-virtual {v13, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_10
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 464
    .line 465
    .line 466
    :goto_b
    invoke-static {v5, v2, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v7, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v2, v13, Lt0/n;->O:Z

    .line 473
    .line 474
    if-nez v2, :cond_11

    .line 475
    .line 476
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_12

    .line 489
    .line 490
    :cond_11
    invoke-static {v8, v13, v8, v15}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    invoke-static {v14, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x3

    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-static {v2, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const/16 v5, 0x24

    .line 503
    .line 504
    int-to-float v5, v5

    .line 505
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v1, LEZ/T$bar;->a:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 513
    .line 514
    shr-int/lit8 v5, p4, 0x6

    .line 515
    .line 516
    and-int/lit8 v5, v5, 0x70

    .line 517
    .line 518
    invoke-static {v4, v3, v13, v5}, LEZ/b;->a(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v4}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const/16 v7, 0x10

    .line 530
    .line 531
    int-to-float v5, v7

    .line 532
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/4 v5, 0x6

    .line 537
    invoke-static {v2, v5, v4, v13}, LvN/K;->a(IILandroidx/compose/ui/b;Lt0/j;)V

    .line 538
    .line 539
    .line 540
    const/4 v11, 0x1

    .line 541
    invoke-virtual {v13, v11}, Lt0/n;->W(Z)V

    .line 542
    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-virtual {v13, v10}, Lt0/n;->W(Z)V

    .line 546
    .line 547
    .line 548
    move/from16 v29, p4

    .line 549
    .line 550
    move-object/from16 v33, v6

    .line 551
    .line 552
    move-object/from16 v30, v9

    .line 553
    .line 554
    move v0, v10

    .line 555
    move-object/from16 v21, v18

    .line 556
    .line 557
    move-object/from16 v31, v19

    .line 558
    .line 559
    move-object/from16 v32, v20

    .line 560
    .line 561
    goto/16 :goto_d

    .line 562
    .line 563
    :cond_13
    const/4 v2, 0x3

    .line 564
    const/16 v7, 0x10

    .line 565
    .line 566
    const/4 v11, 0x1

    .line 567
    const v4, -0x331c22fc

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v4}, Lt0/n;->z(I)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v1, LEZ/T$bar;->b:Ljava/util/List;

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    invoke-static {v2, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    sget-object v14, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 581
    .line 582
    invoke-interface {v12, v14}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    const/16 v14, 0x24

    .line 587
    .line 588
    int-to-float v14, v14

    .line 589
    const/4 v15, 0x5

    .line 590
    move/from16 v2, v22

    .line 591
    .line 592
    invoke-static {v2, v14, v2, v10, v15}, Landroidx/compose/foundation/layout/x0;->b(FFFFI)Landroidx/compose/foundation/layout/B0;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    const v14, 0x4c5de2

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v14}, Lt0/n;->z(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    if-ne v14, v6, :cond_14

    .line 607
    .line 608
    new-instance v14, LEZ/V;

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    invoke-direct {v14, v5, v15}, LEZ/V;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v14}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_14
    const/4 v15, 0x0

    .line 619
    :goto_c
    move-object v5, v14

    .line 620
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    invoke-virtual {v13, v15}, Lt0/n;->W(Z)V

    .line 623
    .line 624
    .line 625
    new-instance v14, LEZ/a0;

    .line 626
    .line 627
    invoke-direct {v14, v1, v3}, LEZ/a0;-><init>(LEZ/T$bar;Lkotlin/jvm/functions/Function0;)V

    .line 628
    .line 629
    .line 630
    const v2, 0x6ecee5a4

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v14, v13}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    and-int/lit8 v14, p4, 0x70

    .line 638
    .line 639
    const v16, 0x30000c00

    .line 640
    .line 641
    .line 642
    or-int v14, v14, v16

    .line 643
    .line 644
    move/from16 v16, v15

    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    move/from16 v23, v16

    .line 648
    .line 649
    const/16 v16, 0x530

    .line 650
    .line 651
    move-object/from16 v25, v6

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    move/from16 v26, v7

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    move-object/from16 v27, v9

    .line 658
    .line 659
    move-object v9, v10

    .line 660
    const/4 v10, 0x0

    .line 661
    move/from16 v28, v11

    .line 662
    .line 663
    move-object v11, v2

    .line 664
    move-object v2, v4

    .line 665
    move-object v4, v12

    .line 666
    const/4 v12, 0x0

    .line 667
    move-object/from16 v3, p1

    .line 668
    .line 669
    move/from16 v29, p4

    .line 670
    .line 671
    move-object/from16 v8, v17

    .line 672
    .line 673
    move-object/from16 v21, v18

    .line 674
    .line 675
    move-object/from16 v31, v19

    .line 676
    .line 677
    move-object/from16 v32, v20

    .line 678
    .line 679
    move/from16 v0, v23

    .line 680
    .line 681
    move-object/from16 v33, v25

    .line 682
    .line 683
    move-object/from16 v30, v27

    .line 684
    .line 685
    invoke-static/range {v2 .. v16}, LvN/H;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS/L0;Landroidx/compose/foundation/layout/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lt0/j;III)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 689
    .line 690
    .line 691
    :goto_d
    const v2, 0x7f140765

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    sget-object v8, Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;->GREEN:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;

    .line 699
    .line 700
    iget-boolean v11, v1, LEZ/T$bar;->c:Z

    .line 701
    .line 702
    const/4 v2, 0x3

    .line 703
    const/4 v7, 0x0

    .line 704
    invoke-static {v2, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    sget-object v3, LF0/baz$bar;->h:LF0/a;

    .line 709
    .line 710
    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 711
    .line 712
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const v3, -0x615d173a

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13, v3}, Lt0/n;->z(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    move-object/from16 v5, v33

    .line 727
    .line 728
    if-ne v4, v5, :cond_15

    .line 729
    .line 730
    new-instance v4, LEZ/W;

    .line 731
    .line 732
    move-object/from16 v6, v31

    .line 733
    .line 734
    move-object/from16 v7, v32

    .line 735
    .line 736
    invoke-direct {v4, v6, v7}, LEZ/W;-><init>(Lt0/o0;Lt0/p0;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 743
    .line 744
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2, v13}, LxN/bar;->a(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const/16 v4, 0x18

    .line 756
    .line 757
    int-to-float v4, v4

    .line 758
    const/4 v6, 0x2

    .line 759
    const/4 v7, 0x0

    .line 760
    invoke-static {v2, v4, v7, v6}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    const/16 v2, 0x8

    .line 765
    .line 766
    int-to-float v2, v2

    .line 767
    const/16 v19, 0x7

    .line 768
    .line 769
    const/4 v15, 0x0

    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    move/from16 v18, v2

    .line 775
    .line 776
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 777
    .line 778
    .line 779
    move-result-object v22

    .line 780
    const/16 v7, 0x10

    .line 781
    .line 782
    int-to-float v2, v7

    .line 783
    const/16 v26, 0x0

    .line 784
    .line 785
    const/16 v27, 0xd

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    const/16 v25, 0x0

    .line 790
    .line 791
    move/from16 v24, v2

    .line 792
    .line 793
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const/high16 v4, 0x3f800000    # 1.0f

    .line 798
    .line 799
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {v13, v3}, Lt0/n;->z(I)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v9, v30

    .line 807
    .line 808
    invoke-virtual {v13, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    move/from16 v4, v29

    .line 813
    .line 814
    and-int/lit16 v3, v4, 0x380

    .line 815
    .line 816
    const/16 v4, 0x100

    .line 817
    .line 818
    if-ne v3, v4, :cond_16

    .line 819
    .line 820
    const/4 v3, 0x1

    .line 821
    goto :goto_e

    .line 822
    :cond_16
    move v3, v0

    .line 823
    :goto_e
    or-int/2addr v2, v3

    .line 824
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    if-nez v2, :cond_18

    .line 829
    .line 830
    if-ne v3, v5, :cond_17

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_17
    move-object/from16 v2, p2

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_18
    :goto_f
    new-instance v3, LEZ/X;

    .line 837
    .line 838
    move-object/from16 v2, p2

    .line 839
    .line 840
    invoke-direct {v3, v9, v2}, LEZ/X;-><init>(LK0/i;Lkotlin/jvm/functions/Function0;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v13, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :goto_10
    move-object/from16 v16, v3

    .line 847
    .line 848
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 849
    .line 850
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 851
    .line 852
    .line 853
    const/16 v18, 0x186

    .line 854
    .line 855
    const/16 v20, 0x398

    .line 856
    .line 857
    sget-object v5, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 858
    .line 859
    const-string v6, "btnSave"

    .line 860
    .line 861
    const/4 v9, 0x0

    .line 862
    const/4 v10, 0x0

    .line 863
    move-object/from16 v17, v13

    .line 864
    .line 865
    const/4 v13, 0x0

    .line 866
    const/4 v14, 0x0

    .line 867
    const/4 v15, 0x0

    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    invoke-virtual/range {v5 .. v20}, Lcom/truecaller/compose/ui/components/TrueButton;->d(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v13, v17

    .line 874
    .line 875
    const/4 v11, 0x1

    .line 876
    invoke-virtual {v13, v11}, Lt0/n;->W(Z)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v5, v21

    .line 880
    .line 881
    :goto_11
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    if-eqz v7, :cond_19

    .line 886
    .line 887
    new-instance v0, LEZ/Y;

    .line 888
    .line 889
    move-object/from16 v4, p3

    .line 890
    .line 891
    move/from16 v6, p6

    .line 892
    .line 893
    move-object v3, v2

    .line 894
    move-object/from16 v2, p1

    .line 895
    .line 896
    invoke-direct/range {v0 .. v6}, LEZ/Y;-><init>(LEZ/T$bar;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 897
    .line 898
    .line 899
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 900
    .line 901
    :cond_19
    return-void
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
.end method
