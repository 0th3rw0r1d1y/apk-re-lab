.class public final LHp/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 32
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "label"

    .line 10
    .line 11
    const-string v5, "Swipe Hint"

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "list"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onClick"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v4, -0x7fcf9d3f

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    invoke-interface {v6, v4}, Lt0/j;->B(I)Lt0/n;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v7

    .line 45
    :goto_0
    or-int/2addr v6, v3

    .line 46
    invoke-virtual {v4, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    const/16 v8, 0x800

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v8, 0x400

    .line 56
    .line 57
    :goto_1
    or-int/2addr v6, v8

    .line 58
    and-int/lit16 v8, v6, 0x493

    .line 59
    .line 60
    const/16 v10, 0x492

    .line 61
    .line 62
    if-ne v8, v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 72
    .line 73
    .line 74
    move-object v6, v4

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lt0/n;->t0()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v8, v3, 0x1

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Lt0/n;->f0()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lt0/n;->X()V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/16 v10, 0x10

    .line 104
    .line 105
    int-to-float v12, v10

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static {v8, v12, v10, v7}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 112
    .line 113
    invoke-virtual {v4, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, LKs/r;

    .line 118
    .line 119
    invoke-virtual {v11}, LKs/r;->h()LKs/r$b;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-wide v13, v11, LKs/r$b;->b:J

    .line 124
    .line 125
    const/16 v11, 0x8

    .line 126
    .line 127
    int-to-float v11, v11

    .line 128
    invoke-static {v11}, Ld0/c;->b(F)Ld0/b;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v7, v13, v14, v11}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v11, 0x1

    .line 137
    invoke-static {v7, v10, v12, v11}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v10, LF0/baz$bar;->m:LF0/a$bar;

    .line 142
    .line 143
    sget-object v13, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 144
    .line 145
    const/16 v14, 0x30

    .line 146
    .line 147
    invoke-static {v13, v10, v4, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget v13, v4, Lt0/n;->P:I

    .line 152
    .line 153
    invoke-virtual {v4}, Lt0/n;->R()Lt0/B0;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v7, v4}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v15, Le1/d;->G6:Le1/d$bar;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v15, Le1/d$bar;->b:Le1/C$bar;

    .line 167
    .line 168
    invoke-virtual {v4}, Lt0/n;->x()V

    .line 169
    .line 170
    .line 171
    iget-boolean v9, v4, Lt0/n;->O:Z

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {v4}, Lt0/n;->c()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 183
    .line 184
    invoke-static {v10, v9, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Le1/d$bar;->f:Le1/d$bar$c;

    .line 188
    .line 189
    invoke-static {v14, v9, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 190
    .line 191
    .line 192
    sget-object v9, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 193
    .line 194
    iget-boolean v10, v4, Lt0/n;->O:Z

    .line 195
    .line 196
    if-nez v10, :cond_7

    .line 197
    .line 198
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_8

    .line 211
    .line 212
    :cond_7
    invoke-static {v13, v4, v13, v9}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    sget-object v9, Le1/d$bar;->d:Le1/d$bar$b;

    .line 216
    .line 217
    invoke-static {v7, v9, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, LSs/baz;->a:Lt0/D1;

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LSs/h;

    .line 227
    .line 228
    iget-object v7, v7, LSs/h;->o:Ln1/N;

    .line 229
    .line 230
    invoke-virtual {v4, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, LKs/r;

    .line 235
    .line 236
    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-wide v8, v8, LKs/r$e;->a:J

    .line 241
    .line 242
    const/4 v10, 0x3

    .line 243
    const/4 v13, 0x0

    .line 244
    move v14, v11

    .line 245
    invoke-static {v10, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0xc

    .line 251
    .line 252
    move/from16 v17, v14

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    move-object/from16 v18, v13

    .line 256
    .line 257
    move v13, v12

    .line 258
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const v27, 0xfff8

    .line 265
    .line 266
    .line 267
    move-object/from16 v23, v7

    .line 268
    .line 269
    move-wide v7, v8

    .line 270
    move v13, v10

    .line 271
    const-wide/16 v9, 0x0

    .line 272
    .line 273
    move v14, v6

    .line 274
    move-object v6, v11

    .line 275
    const/4 v11, 0x0

    .line 276
    move v15, v12

    .line 277
    move/from16 v16, v13

    .line 278
    .line 279
    const-wide/16 v12, 0x0

    .line 280
    .line 281
    move/from16 v17, v14

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    move/from16 v18, v15

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    move/from16 v20, v16

    .line 288
    .line 289
    move/from16 v19, v17

    .line 290
    .line 291
    const-wide/16 v16, 0x0

    .line 292
    .line 293
    move/from16 v21, v18

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move/from16 v22, v19

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move/from16 v24, v20

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    move/from16 v25, v21

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    move/from16 v28, v22

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    move/from16 v30, v25

    .line 314
    .line 315
    const/16 v25, 0x6

    .line 316
    .line 317
    move/from16 v1, v24

    .line 318
    .line 319
    move/from16 v0, v30

    .line 320
    .line 321
    move-object/from16 v24, v4

    .line 322
    .line 323
    move/from16 v4, v28

    .line 324
    .line 325
    invoke-static/range {v5 .. v27}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v5, v24

    .line 329
    .line 330
    const v6, -0x57bab301

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6}, Lt0/n;->z(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v30

    .line 340
    :goto_5
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    const/4 v11, 0x0

    .line 345
    if-eqz v6, :cond_c

    .line 346
    .line 347
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/String;

    .line 352
    .line 353
    sget-object v7, LSs/baz;->a:Lt0/D1;

    .line 354
    .line 355
    invoke-virtual {v5, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, LSs/h;

    .line 360
    .line 361
    iget-object v7, v7, LSs/h;->c:Ln1/N;

    .line 362
    .line 363
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 364
    .line 365
    invoke-virtual {v5, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, LKs/r;

    .line 370
    .line 371
    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    iget-wide v8, v8, LKs/r$e;->a:J

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-static {v1, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const v13, -0x615d173a

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v13}, Lt0/n;->z(I)V

    .line 386
    .line 387
    .line 388
    and-int/lit16 v13, v4, 0x1c00

    .line 389
    .line 390
    const/16 v14, 0x800

    .line 391
    .line 392
    if-ne v13, v14, :cond_9

    .line 393
    .line 394
    const/4 v13, 0x1

    .line 395
    goto :goto_6

    .line 396
    :cond_9
    move v13, v11

    .line 397
    :goto_6
    invoke-virtual {v5, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    or-int/2addr v13, v15

    .line 402
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    if-nez v13, :cond_a

    .line 407
    .line 408
    sget-object v13, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 409
    .line 410
    if-ne v15, v13, :cond_b

    .line 411
    .line 412
    :cond_a
    new-instance v15, LHp/bar;

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-direct {v15, v13, v2, v6}, LHp/bar;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    move-object/from16 v16, v15

    .line 422
    .line 423
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    invoke-virtual {v5, v11}, Lt0/n;->W(Z)V

    .line 426
    .line 427
    .line 428
    const/16 v17, 0x7

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    move v11, v14

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    move/from16 v29, v11

    .line 435
    .line 436
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const v28, 0xfff8

    .line 447
    .line 448
    .line 449
    move-object/from16 v24, v7

    .line 450
    .line 451
    move-object/from16 v18, v10

    .line 452
    .line 453
    move-object v7, v11

    .line 454
    const-wide/16 v10, 0x0

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    const-wide/16 v13, 0x0

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    move-object/from16 v19, v18

    .line 462
    .line 463
    const-wide/16 v17, 0x0

    .line 464
    .line 465
    move-object/from16 v20, v19

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    move-object/from16 v21, v20

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    move-object/from16 v22, v21

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    move-object/from16 v23, v22

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    move-object/from16 v25, v23

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    move-object/from16 v31, v25

    .line 488
    .line 489
    move-object/from16 v25, v5

    .line 490
    .line 491
    move-object/from16 v5, v31

    .line 492
    .line 493
    invoke-static/range {v6 .. v28}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v5, v25

    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_c
    move-object v6, v5

    .line 501
    invoke-virtual {v6, v11}, Lt0/n;->W(Z)V

    .line 502
    .line 503
    .line 504
    const/4 v14, 0x1

    .line 505
    invoke-virtual {v6, v14}, Lt0/n;->W(Z)V

    .line 506
    .line 507
    .line 508
    :goto_7
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    new-instance v1, LHp/baz;

    .line 515
    .line 516
    move-object/from16 v4, p0

    .line 517
    .line 518
    move-object/from16 v5, p1

    .line 519
    .line 520
    invoke-direct {v1, v4, v5, v2, v3}, LHp/baz;-><init>(Landroidx/compose/ui/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 521
    .line 522
    .line 523
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 524
    .line 525
    :cond_d
    return-void
.end method
