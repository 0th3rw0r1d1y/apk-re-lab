.class public final LdQ/P1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQP/bar;ZLkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 35
    .param p0    # LQP/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "activity"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onActivityClick"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x66413ba2

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v3

    .line 39
    invoke-virtual {v10, v1}, Lt0/n;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v13, 0x10

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v13

    .line 51
    :goto_1
    or-int/2addr v4, v6

    .line 52
    invoke-virtual {v10, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move v6, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v6

    .line 65
    and-int/lit16 v6, v4, 0x93

    .line 66
    .line 67
    const/16 v8, 0x92

    .line 68
    .line 69
    if-ne v6, v8, :cond_4

    .line 70
    .line 71
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_4
    :goto_3
    const/4 v14, 0x3

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-static {v14, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    int-to-float v8, v6

    .line 93
    :goto_4
    move/from16 v18, v8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    int-to-float v8, v13

    .line 97
    goto :goto_4

    .line 98
    :goto_5
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0xd

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 107
    .line 108
    .line 109
    move-result-object v22

    .line 110
    const v8, -0x615d173a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v8}, Lt0/n;->z(I)V

    .line 114
    .line 115
    .line 116
    and-int/lit16 v8, v4, 0x380

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    if-ne v8, v7, :cond_6

    .line 120
    .line 121
    move v7, v9

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move v7, v6

    .line 124
    :goto_6
    and-int/lit8 v4, v4, 0xe

    .line 125
    .line 126
    if-ne v4, v5, :cond_7

    .line 127
    .line 128
    move v4, v9

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move v4, v6

    .line 131
    :goto_7
    or-int/2addr v4, v7

    .line 132
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 139
    .line 140
    if-ne v5, v4, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v5, LdQ/z1;

    .line 143
    .line 144
    invoke-direct {v5, v2, v0}, LdQ/z1;-><init>(Lkotlin/jvm/functions/Function1;LQP/bar;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    move-object/from16 v26, v5

    .line 151
    .line 152
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-virtual {v10, v6}, Lt0/n;->W(Z)V

    .line 155
    .line 156
    .line 157
    const/16 v27, 0x7

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, LF0/baz$bar;->k:LF0/a$baz;

    .line 170
    .line 171
    sget-object v7, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 172
    .line 173
    const/16 v8, 0x30

    .line 174
    .line 175
    invoke-static {v7, v5, v10, v8}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget v7, v10, Lt0/n;->P:I

    .line 180
    .line 181
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v4, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 195
    .line 196
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 197
    .line 198
    .line 199
    iget-boolean v12, v10, Lt0/n;->O:Z

    .line 200
    .line 201
    if-eqz v12, :cond_a

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 208
    .line 209
    .line 210
    :goto_8
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 211
    .line 212
    invoke-static {v5, v11, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 216
    .line 217
    invoke-static {v8, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 221
    .line 222
    iget-boolean v8, v10, Lt0/n;->O:Z

    .line 223
    .line 224
    if-nez v8, :cond_b

    .line 225
    .line 226
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_c

    .line 239
    .line 240
    :cond_b
    invoke-static {v7, v10, v7, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 244
    .line 245
    invoke-static {v4, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 246
    .line 247
    .line 248
    const v4, 0x7f08053a

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v6, v10}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 256
    .line 257
    invoke-virtual {v10, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, LKs/r;

    .line 262
    .line 263
    invoke-virtual {v7}, LKs/r;->h()LKs/r$b;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-wide v7, v7, LKs/r$b;->m:J

    .line 268
    .line 269
    const/16 v11, 0x30

    .line 270
    .line 271
    const/4 v12, 0x4

    .line 272
    move/from16 v16, v6

    .line 273
    .line 274
    const-string v6, ""

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    move-wide v8, v7

    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-static/range {v5 .. v12}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 281
    .line 282
    .line 283
    int-to-float v5, v13

    .line 284
    const/4 v6, 0x6

    .line 285
    invoke-static {v5, v10, v6}, Lct/j;->a(FLt0/j;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v14, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 293
    .line 294
    float-to-double v11, v8

    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    cmpl-double v9, v11, v13

    .line 298
    .line 299
    if-lez v9, :cond_f

    .line 300
    .line 301
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 302
    .line 303
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 304
    .line 305
    .line 306
    cmpl-float v12, v8, v11

    .line 307
    .line 308
    if-lez v12, :cond_d

    .line 309
    .line 310
    move v8, v11

    .line 311
    :cond_d
    const/4 v11, 0x1

    .line 312
    invoke-direct {v9, v8, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v9}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const v8, 0x41b462da

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v8}, Lt0/n;->z(I)V

    .line 323
    .line 324
    .line 325
    new-instance v8, Ln1/baz$bar;

    .line 326
    .line 327
    invoke-direct {v8}, Ln1/baz$bar;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v9, "activityInfoUiModel"

    .line 331
    .line 332
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const v9, -0x4a74c9fa

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v9}, Lt0/n;->z(I)V

    .line 339
    .line 340
    .line 341
    iget-object v9, v0, LQP/bar;->c:Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v12

    .line 347
    long-to-int v9, v12

    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    new-array v13, v11, [Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    aput-object v12, v13, v14

    .line 356
    .line 357
    const v12, 0x7f120073

    .line 358
    .line 359
    .line 360
    invoke-static {v12, v9, v13, v10}, Lj1/e;->a(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v10, v14}, Lt0/n;->W(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v9}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v9, " "

    .line 371
    .line 372
    invoke-virtual {v8, v9}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v15, Ln1/z;

    .line 376
    .line 377
    sget-object v20, Ls1/y;->i:Ls1/y;

    .line 378
    .line 379
    const/16 v33, 0x0

    .line 380
    .line 381
    const v34, 0xfffb

    .line 382
    .line 383
    .line 384
    const-wide/16 v16, 0x0

    .line 385
    .line 386
    const-wide/16 v18, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const-wide/16 v25, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const-wide/16 v30, 0x0

    .line 405
    .line 406
    const/16 v32, 0x0

    .line 407
    .line 408
    invoke-direct/range {v15 .. v34}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v15}, Ln1/baz$bar;->i(Ln1/z;)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    :try_start_0
    iget-object v12, v0, LQP/bar;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v8, v12}, Ln1/baz$bar;->c(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Ln1/baz$bar;->g(I)V

    .line 423
    .line 424
    .line 425
    move v9, v5

    .line 426
    invoke-virtual {v8}, Ln1/baz$bar;->j()Ln1/baz;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v10, v14}, Lt0/n;->W(Z)V

    .line 431
    .line 432
    .line 433
    sget-object v8, LSs/baz;->a:Lt0/D1;

    .line 434
    .line 435
    invoke-virtual {v10, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, LSs/h;

    .line 440
    .line 441
    iget-object v15, v8, LSs/h;->f:Ln1/N;

    .line 442
    .line 443
    invoke-virtual {v10, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, LKs/r;

    .line 448
    .line 449
    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    iget-wide v12, v8, LKs/r$e;->a:J

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const v28, 0xfffffe

    .line 458
    .line 459
    .line 460
    const-wide/16 v18, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const-wide/16 v22, 0x0

    .line 467
    .line 468
    const-wide/16 v24, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    move-wide/from16 v16, v12

    .line 473
    .line 474
    invoke-static/range {v15 .. v28}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 475
    .line 476
    .line 477
    move-result-object v23

    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const v27, 0x1fffc

    .line 481
    .line 482
    .line 483
    move v12, v6

    .line 484
    move-object v6, v7

    .line 485
    const-wide/16 v7, 0x0

    .line 486
    .line 487
    move v13, v9

    .line 488
    move-object/from16 v24, v10

    .line 489
    .line 490
    const-wide/16 v9, 0x0

    .line 491
    .line 492
    move/from16 v29, v11

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    move/from16 v16, v12

    .line 496
    .line 497
    move v15, v13

    .line 498
    const-wide/16 v12, 0x0

    .line 499
    .line 500
    move/from16 v28, v14

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    move/from16 v17, v15

    .line 504
    .line 505
    move/from16 v18, v16

    .line 506
    .line 507
    const-wide/16 v15, 0x0

    .line 508
    .line 509
    move/from16 v19, v17

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    move/from16 v20, v18

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    move/from16 v21, v19

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    move/from16 v22, v20

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    move/from16 v25, v21

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    move/from16 v30, v22

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    move/from16 v31, v25

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    move/from16 v2, v28

    .line 538
    .line 539
    move/from16 v1, v30

    .line 540
    .line 541
    move/from16 v0, v31

    .line 542
    .line 543
    invoke-static/range {v5 .. v27}, Lp0/P6;->c(Ln1/baz;Landroidx/compose/ui/b;JJLs1/y;JLz1/e;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v10, v24

    .line 547
    .line 548
    invoke-static {v0, v10, v1}, Lct/j;->a(FLt0/j;I)V

    .line 549
    .line 550
    .line 551
    const v0, 0x7f080568

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v2, v10}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v10, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LKs/r;

    .line 563
    .line 564
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-wide v8, v0, LKs/r$b;->b:J

    .line 569
    .line 570
    const/16 v11, 0x30

    .line 571
    .line 572
    const/4 v12, 0x4

    .line 573
    const-string v6, ""

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-static/range {v5 .. v12}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 577
    .line 578
    .line 579
    const/4 v11, 0x1

    .line 580
    invoke-virtual {v10, v11}, Lt0/n;->W(Z)V

    .line 581
    .line 582
    .line 583
    :goto_9
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    new-instance v1, LdQ/B1;

    .line 590
    .line 591
    move-object/from16 v2, p0

    .line 592
    .line 593
    move/from16 v4, p1

    .line 594
    .line 595
    move-object/from16 v5, p2

    .line 596
    .line 597
    invoke-direct {v1, v2, v4, v5, v3}, LdQ/B1;-><init>(LQP/bar;ZLkotlin/jvm/functions/Function1;I)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    :cond_e
    return-void

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    invoke-virtual {v8, v9}, Ln1/baz$bar;->g(I)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_f
    const-string v0, "invalid weight "

    .line 609
    .line 610
    const-string v1, "; must be greater than zero"

    .line 611
    .line 612
    invoke-static {v8, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v1
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
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
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
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
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
.end method

.method public static final b(Landroidx/compose/ui/b;LG20/baz;LG20/baz;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 18
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "todayActivities"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "olderActivities"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onActivityClick"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6701cd0e

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    invoke-interface {v6, v0}, Lt0/j;->B(I)Lt0/n;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    and-int/lit8 v0, v5, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v15, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v5

    .line 51
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v15, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move v6, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v6, v7

    .line 68
    :goto_2
    or-int/2addr v0, v6

    .line 69
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {v15, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move v6, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v6

    .line 86
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v15, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    move v6, v10

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v6

    .line 103
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 104
    .line 105
    const/16 v11, 0x492

    .line 106
    .line 107
    if-ne v6, v11, :cond_9

    .line 108
    .line 109
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_9
    :goto_5
    invoke-virtual {v15}, Lt0/n;->t0()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v6, v5, 0x1

    .line 125
    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    invoke-virtual {v15}, Lt0/n;->f0()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 136
    .line 137
    .line 138
    :cond_b
    :goto_6
    invoke-virtual {v15}, Lt0/n;->X()V

    .line 139
    .line 140
    .line 141
    sget-object v6, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 142
    .line 143
    invoke-interface {v1, v6}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/16 v11, 0x18

    .line 148
    .line 149
    int-to-float v11, v11

    .line 150
    int-to-float v7, v7

    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v13, 0x8

    .line 153
    .line 154
    invoke-static {v7, v11, v7, v12, v13}, Landroidx/compose/foundation/layout/x0;->b(FFFFI)Landroidx/compose/foundation/layout/B0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const v11, 0x6e3c21fe

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v11}, Lt0/n;->z(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 169
    .line 170
    if-ne v11, v12, :cond_c

    .line 171
    .line 172
    new-instance v11, LdQ/H1;

    .line 173
    .line 174
    invoke-direct {v11}, LdQ/H1;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    check-cast v11, LdQ/H1;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-virtual {v15, v13}, Lt0/n;->W(Z)V

    .line 184
    .line 185
    .line 186
    const v14, -0x6815fd56

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v14}, Lt0/n;->z(I)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v14, v0, 0x70

    .line 193
    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    if-ne v14, v8, :cond_d

    .line 197
    .line 198
    move/from16 v8, v16

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    move v8, v13

    .line 202
    :goto_7
    and-int/lit16 v14, v0, 0x1c00

    .line 203
    .line 204
    if-ne v14, v10, :cond_e

    .line 205
    .line 206
    move/from16 v10, v16

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    move v10, v13

    .line 210
    :goto_8
    or-int/2addr v8, v10

    .line 211
    and-int/lit16 v0, v0, 0x380

    .line 212
    .line 213
    if-ne v0, v9, :cond_f

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_f
    move/from16 v16, v13

    .line 217
    .line 218
    :goto_9
    or-int v0, v8, v16

    .line 219
    .line 220
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    if-ne v8, v12, :cond_11

    .line 227
    .line 228
    :cond_10
    new-instance v8, LBg/j;

    .line 229
    .line 230
    invoke-direct {v8, v2, v3, v4}, LBg/j;-><init>(LG20/baz;LG20/baz;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    move-object v14, v8

    .line 237
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-virtual {v15, v13}, Lt0/n;->W(Z)V

    .line 240
    .line 241
    .line 242
    const/16 v16, 0x6000

    .line 243
    .line 244
    const/16 v17, 0xea

    .line 245
    .line 246
    move-object v8, v7

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    move-object v10, v11

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-static/range {v6 .. v17}, LX/baz;->a(Landroidx/compose/ui/b;LX/C;Landroidx/compose/foundation/layout/z0;ZLandroidx/compose/foundation/layout/qux$j;LF0/baz$baz;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_12

    .line 261
    .line 262
    new-instance v0, LdQ/F1;

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, LdQ/F1;-><init>(Landroidx/compose/ui/b;LG20/baz;LG20/baz;Lkotlin/jvm/functions/Function1;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_12
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
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
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public static final c(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LlQ/bar$baz;Lt0/j;I)V
    .locals 8
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LlQ/bar$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "onActivityClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFeedActionClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x2fa66fb1

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p4, 0x2

    .line 32
    :goto_0
    or-int/2addr p4, p5

    .line 33
    invoke-virtual {v5, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr p4, v0

    .line 45
    invoke-virtual {v5, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v0, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr p4, v0

    .line 57
    invoke-virtual {v5, p3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v0, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr p4, v0

    .line 69
    and-int/lit16 v0, p4, 0x493

    .line 70
    .line 71
    const/16 v1, 0x492

    .line 72
    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 83
    .line 84
    .line 85
    :goto_4
    move-object v4, p1

    .line 86
    move-object p1, p0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_5
    :goto_5
    invoke-virtual {v5}, Lt0/n;->t0()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v0, p5, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v5}, Lt0/n;->f0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_6
    invoke-virtual {v5}, Lt0/n;->X()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p3, LlQ/bar$baz;->a:LlQ/bar$bar;

    .line 110
    .line 111
    iget-object v1, p3, LlQ/bar$baz;->c:Ljava/util/List;

    .line 112
    .line 113
    iget-object v2, p3, LlQ/bar$baz;->b:Ljava/util/List;

    .line 114
    .line 115
    sget-object v3, LlQ/bar$bar$baz;->a:LlQ/bar$bar$baz;

    .line 116
    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v3, :cond_c

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    :cond_8
    move-object v3, v1

    .line 136
    check-cast v3, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    :cond_9
    const p4, -0x20368d1d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p4}, Lt0/n;->z(I)V

    .line 150
    .line 151
    .line 152
    const p4, 0x4c5de2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p4}, Lt0/n;->z(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez p4, :cond_a

    .line 167
    .line 168
    sget-object p4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 169
    .line 170
    if-ne v0, p4, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v0, LUz/v;

    .line 173
    .line 174
    const/4 p4, 0x2

    .line 175
    invoke-direct {v0, p3, p4}, LUz/v;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v5, v7}, LdQ/P1;->e(Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    sget-object v3, LlQ/bar$bar$qux;->a:LlQ/bar$bar$qux;

    .line 194
    .line 195
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_f

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    check-cast v3, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_f

    .line 211
    .line 212
    :cond_d
    move-object v3, v1

    .line 213
    check-cast v3, Ljava/util/Collection;

    .line 214
    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    :cond_e
    const p4, -0x20367734

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, p4}, Lt0/n;->z(I)V

    .line 227
    .line 228
    .line 229
    const/4 p4, 0x0

    .line 230
    invoke-static {p4, v5, v7}, LdQ/y1;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_f
    sget-object v3, LlQ/bar$bar$bar;->a:LlQ/bar$bar$bar;

    .line 239
    .line 240
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    move-object v0, v2

    .line 247
    check-cast v0, Ljava/util/Collection;

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    :cond_10
    move-object v0, v1

    .line 258
    check-cast v0, Ljava/util/Collection;

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    :cond_11
    const v0, -0x20366e64

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Lt0/n;->z(I)V

    .line 272
    .line 273
    .line 274
    shr-int/lit8 p4, p4, 0x6

    .line 275
    .line 276
    and-int/lit8 p4, p4, 0xe

    .line 277
    .line 278
    invoke-static {p2, v5, p4}, LdQ/P1;->d(Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_12
    const v0, -0x203661fb

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Lt0/n;->z(I)V

    .line 290
    .line 291
    .line 292
    if-nez v2, :cond_13

    .line 293
    .line 294
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 295
    .line 296
    :cond_13
    check-cast v2, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-static {v2}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v1, :cond_14

    .line 303
    .line 304
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 305
    .line 306
    :cond_14
    check-cast v1, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {v1}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    and-int/lit8 v0, p4, 0xe

    .line 313
    .line 314
    shl-int/lit8 p4, p4, 0x6

    .line 315
    .line 316
    and-int/lit16 p4, p4, 0x1c00

    .line 317
    .line 318
    or-int v6, v0, p4

    .line 319
    .line 320
    move-object v1, p0

    .line 321
    move-object v4, p1

    .line 322
    invoke-static/range {v1 .. v6}, LdQ/P1;->b(Landroidx/compose/ui/b;LG20/baz;LG20/baz;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 323
    .line 324
    .line 325
    move-object p1, v1

    .line 326
    invoke-virtual {v5, v7}, Lt0/n;->W(Z)V

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    new-instance p0, LdQ/E1;

    .line 336
    .line 337
    move-object p4, p3

    .line 338
    move-object p3, p2

    .line 339
    move-object p2, v4

    .line 340
    invoke-direct/range {p0 .. p5}, LdQ/E1;-><init>(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LlQ/bar$baz;I)V

    .line 341
    .line 342
    .line 343
    iput-object p0, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_15
    return-void
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
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
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onFeedActionClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x1e5fe237

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v3, 0x3

    .line 38
    .line 39
    if-ne v6, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :goto_2
    const/4 v4, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v4, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v7, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 59
    .line 60
    invoke-interface {v4, v7}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v4, 0x7f08082c

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const v4, 0x7f141433

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const v4, 0x4c5de2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lt0/n;->z(I)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v3, v3, 0xe

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ne v3, v5, :cond_4

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v3, v7

    .line 93
    :goto_3
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 100
    .line 101
    if-ne v5, v3, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v5, LUz/r;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v5, v0, v3}, LUz/r;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    move-object v15, v5

    .line 113
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Lt0/n;->W(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v8, LdQ/C$baz;

    .line 119
    .line 120
    const v11, 0x7f141434

    .line 121
    .line 122
    .line 123
    const v13, 0x7f141432

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v16, 0x1a0

    .line 128
    .line 129
    invoke-direct/range {v8 .. v16}, LdQ/C$baz;-><init>(Landroidx/compose/ui/b;Ljava/lang/Integer;ILjava/lang/Integer;ILdQ/bar;Lkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v8, v2, v7, v4}, LdQ/j;->e(Landroidx/compose/ui/b;LdQ/C;Lt0/j;II)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v2}, Lt0/n;->Y()Lt0/K0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    new-instance v3, LdQ/A1;

    .line 142
    .line 143
    invoke-direct {v3, v1, v0}, LdQ/A1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_7
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
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
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onRetryClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x5779a6bc

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    and-int/lit8 v6, v3, 0x3

    .line 32
    .line 33
    if-ne v6, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    const/4 v4, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v4, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v7, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 53
    .line 54
    invoke-interface {v4, v7}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v14, LdQ/bar$baz;

    .line 59
    .line 60
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f080539

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const v4, 0x7f14143a

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const v4, 0x4c5de2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lt0/n;->z(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v3, v3, 0xe

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    if-ne v3, v5, :cond_3

    .line 88
    .line 89
    move v3, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v3, v7

    .line 92
    :goto_2
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 99
    .line 100
    if-ne v5, v3, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v5, LBg/l;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v5, v0, v3}, LBg/l;-><init>(Lkotlin/e;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v15, v5

    .line 112
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Lt0/n;->W(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v8, LdQ/C$baz;

    .line 118
    .line 119
    const v11, 0x7f1413f8

    .line 120
    .line 121
    .line 122
    const v13, 0x7f141474

    .line 123
    .line 124
    .line 125
    const/16 v16, 0x180

    .line 126
    .line 127
    invoke-direct/range {v8 .. v16}, LdQ/C$baz;-><init>(Landroidx/compose/ui/b;Ljava/lang/Integer;ILjava/lang/Integer;ILdQ/bar;Lkotlin/jvm/functions/Function0;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v8, v2, v7, v4}, LdQ/j;->e(Landroidx/compose/ui/b;LdQ/C;Lt0/j;II)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v2}, Lt0/n;->Y()Lt0/K0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    new-instance v3, LdQ/G1;

    .line 140
    .line 141
    invoke-direct {v3, v1, v0}, LdQ/G1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_6
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
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
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public static final f(ILt0/j;)V
    .locals 24
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x17229812

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 37
    .line 38
    const/16 v4, 0x36

    .line 39
    .line 40
    sget-object v5, LF0/baz$bar;->k:LF0/a$baz;

    .line 41
    .line 42
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, v6, Lt0/n;->P:I

    .line 47
    .line 48
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v2, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v7, Le1/d;->G6:Le1/d$bar;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 62
    .line 63
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 64
    .line 65
    .line 66
    iget-boolean v8, v6, Lt0/n;->O:Z

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v7, Le1/d$bar;->g:Le1/d$bar$a;

    .line 78
    .line 79
    invoke-static {v3, v7, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 83
    .line 84
    invoke-static {v5, v3, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 88
    .line 89
    iget-boolean v5, v6, Lt0/n;->O:Z

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-static {v4, v6, v4, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 111
    .line 112
    invoke-static {v2, v3, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v0, Lm0/b;->a:LS0/a;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    :goto_2
    move-object v1, v0

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_5
    new-instance v7, LS0/a$bar;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v17, 0x60

    .line 137
    .line 138
    const-string v8, "Outlined.Info"

    .line 139
    .line 140
    const/high16 v9, 0x41c00000    # 24.0f

    .line 141
    .line 142
    const/high16 v10, 0x41c00000    # 24.0f

    .line 143
    .line 144
    const/high16 v11, 0x41c00000    # 24.0f

    .line 145
    .line 146
    const/high16 v12, 0x41c00000    # 24.0f

    .line 147
    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-direct/range {v7 .. v17}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LS0/k;->a:Lkotlin/collections/C;

    .line 156
    .line 157
    new-instance v10, LM0/D2;

    .line 158
    .line 159
    sget-wide v0, LM0/R0;->b:J

    .line 160
    .line 161
    invoke-direct {v10, v0, v1}, LM0/D2;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v11, LS0/b;

    .line 165
    .line 166
    invoke-direct {v11}, LS0/b;-><init>()V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x40e00000    # 7.0f

    .line 170
    .line 171
    const/high16 v1, 0x41300000    # 11.0f

    .line 172
    .line 173
    invoke-virtual {v11, v1, v0}, LS0/b;->h(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual {v11, v0}, LS0/b;->e(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v0}, LS0/b;->m(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, -0x40000000    # -2.0f

    .line 185
    .line 186
    invoke-virtual {v11, v2}, LS0/b;->e(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, LS0/b;->a()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v1, v1}, LS0/b;->h(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v0}, LS0/b;->e(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-virtual {v11, v1}, LS0/b;->m(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v2}, LS0/b;->e(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, LS0/b;->a()V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v11, v1, v0}, LS0/b;->h(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v16, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/high16 v17, 0x41400000    # 12.0f

    .line 217
    .line 218
    const v12, 0x40cf5c29    # 6.48f

    .line 219
    .line 220
    .line 221
    const/high16 v13, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/high16 v14, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v15, 0x40cf5c29    # 6.48f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v11 .. v17}, LS0/b;->b(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v2, 0x408f5c29    # 4.48f

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x41200000    # 10.0f

    .line 235
    .line 236
    invoke-virtual {v11, v2, v4, v4, v4}, LS0/b;->k(FFFF)V

    .line 237
    .line 238
    .line 239
    const v2, -0x3f70a3d7    # -4.48f

    .line 240
    .line 241
    .line 242
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 243
    .line 244
    invoke-virtual {v11, v4, v2, v4, v5}, LS0/b;->k(FFFF)V

    .line 245
    .line 246
    .line 247
    const v2, 0x418c28f6    # 17.52f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v2, v0, v1, v0}, LS0/b;->j(FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, LS0/b;->a()V

    .line 254
    .line 255
    .line 256
    const/high16 v0, 0x41a00000    # 20.0f

    .line 257
    .line 258
    invoke-virtual {v11, v1, v0}, LS0/b;->h(FF)V

    .line 259
    .line 260
    .line 261
    const/high16 v16, -0x3f000000    # -8.0f

    .line 262
    .line 263
    const/high16 v17, -0x3f000000    # -8.0f

    .line 264
    .line 265
    const v12, -0x3f72e148    # -4.41f

    .line 266
    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/high16 v14, -0x3f000000    # -8.0f

    .line 270
    .line 271
    const v15, -0x3f9a3d71    # -3.59f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v11 .. v17}, LS0/b;->c(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v0, 0x4065c28f    # 3.59f

    .line 278
    .line 279
    .line 280
    const/high16 v1, -0x3f000000    # -8.0f

    .line 281
    .line 282
    const/high16 v2, 0x41000000    # 8.0f

    .line 283
    .line 284
    invoke-virtual {v11, v0, v1, v2, v1}, LS0/b;->k(FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v2, v0, v2, v2}, LS0/b;->k(FFFF)V

    .line 288
    .line 289
    .line 290
    const v0, -0x3f9a3d71    # -3.59f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v0, v2, v1, v2}, LS0/b;->k(FFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, LS0/b;->a()V

    .line 297
    .line 298
    .line 299
    iget-object v8, v11, LS0/b;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/high16 v11, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v12, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/4 v13, 0x2

    .line 307
    const/high16 v14, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static/range {v7 .. v14}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, LS0/a$bar;->c()LS0/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lm0/b;->a:LS0/a;

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :goto_3
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LKs/r;

    .line 327
    .line 328
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-wide v4, v2, LKs/r$e;->c:J

    .line 333
    .line 334
    const/16 v7, 0x30

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static/range {v1 .. v8}, Lp0/q2;->c(LS0/a;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x6

    .line 342
    int-to-float v2, v1

    .line 343
    invoke-static {v2, v6, v1}, Lct/j;->a(FLt0/j;I)V

    .line 344
    .line 345
    .line 346
    const v1, 0x7f1413f9

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v6}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 354
    .line 355
    invoke-virtual {v6, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LSs/h;

    .line 360
    .line 361
    iget-object v7, v2, LSs/h;->c:Ln1/N;

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LKs/r;

    .line 368
    .line 369
    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-wide v8, v0, LKs/r$e;->c:J

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const v20, 0xfffffe

    .line 378
    .line 379
    .line 380
    const-wide/16 v10, 0x0

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const-wide/16 v14, 0x0

    .line 385
    .line 386
    const-wide/16 v16, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    invoke-static/range {v7 .. v20}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const v23, 0xfffe

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const-wide/16 v3, 0x0

    .line 401
    .line 402
    move-object/from16 v20, v6

    .line 403
    .line 404
    const-wide/16 v5, 0x0

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const-wide/16 v8, 0x0

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const-wide/16 v12, 0x0

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    invoke-static/range {v1 .. v23}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v6, v20

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    invoke-virtual {v6, v0}, Lt0/n;->W(Z)V

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    new-instance v1, LdQ/D1;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_6
    return-void
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public static final g(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LlQ/bar;Lt0/j;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LlQ/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "onBackPressed"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onActivityClick"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7415bcb6

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v0, v5, 0x6

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v11, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v5

    .line 44
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v11, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v11, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v5, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x400

    .line 81
    .line 82
    :cond_6
    and-int/lit16 v4, v0, 0x493

    .line 83
    .line 84
    const/16 v6, 0x492

    .line 85
    .line 86
    if-ne v4, v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_8
    :goto_4
    invoke-virtual {v11}, Lt0/n;->t0()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v4, v5, 0x1

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    invoke-virtual {v11}, Lt0/n;->f0()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v0, v0, -0x1c01

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    :goto_5
    const v4, 0x70b323c8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v4}, Lt0/n;->G(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_f

    .line 136
    .line 137
    invoke-static {v7, v11}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const v4, 0x671a9c9b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v4}, Lt0/n;->G(I)V

    .line 145
    .line 146
    .line 147
    instance-of v4, v7, Landroidx/lifecycle/l;

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    move-object v4, v7

    .line 152
    check-cast v4, Landroidx/lifecycle/l;

    .line 153
    .line 154
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_6
    move-object v10, v4

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    sget-object v4, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_7
    const-class v6, LlQ/bar;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v6 .. v11}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v11, v12}, Lt0/n;->W(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v12}, Lt0/n;->W(Z)V

    .line 174
    .line 175
    .line 176
    check-cast v4, LlQ/bar;

    .line 177
    .line 178
    and-int/lit16 v0, v0, -0x1c01

    .line 179
    .line 180
    :goto_8
    invoke-virtual {v11}, Lt0/n;->X()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v4, LlQ/bar;->f:LO20/p0;

    .line 184
    .line 185
    const/4 v7, 0x7

    .line 186
    invoke-static {v6, v11, v12, v7}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    const v8, 0x4c5de2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v8}, Lt0/n;->z(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v8, :cond_c

    .line 207
    .line 208
    sget-object v8, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 209
    .line 210
    if-ne v9, v8, :cond_d

    .line 211
    .line 212
    :cond_c
    new-instance v9, LdQ/L1;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-direct {v9, v6, v8}, LdQ/L1;-><init>(Lt0/C1;Lk20/baz;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-virtual {v11, v12}, Lt0/n;->W(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v9, v11}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, LdQ/M1;

    .line 230
    .line 231
    invoke-direct {v7, v2}, LdQ/M1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    const v8, -0x5aea1018

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v7, v11}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v8, LdQ/O1;

    .line 242
    .line 243
    invoke-direct {v8, v6, v3, v2}, LdQ/O1;-><init>(Lt0/s0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    const v6, -0x33e17acd    # -4.1555148E7f

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v8, v11}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    and-int/lit8 v0, v0, 0xe

    .line 254
    .line 255
    const v6, 0x30000030

    .line 256
    .line 257
    .line 258
    or-int v19, v0, v6

    .line 259
    .line 260
    const/16 v20, 0x1fc

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    move-object/from16 v18, v11

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    const-wide/16 v14, 0x0

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    move-object v6, v1

    .line 275
    invoke-static/range {v6 .. v20}, LfQ/j;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/Z0;LB0/bar;Lt0/j;II)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v11, v18

    .line 279
    .line 280
    :goto_9
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    new-instance v0, LdQ/C1;

    .line 287
    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    invoke-direct/range {v0 .. v5}, LdQ/C1;-><init>(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LlQ/bar;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_e
    return-void

    .line 296
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
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
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method
