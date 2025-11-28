.class public final LvN/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LwN/bar;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 31

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
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, 0x3a2776b6

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-interface {v4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v0, v7, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v7, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v14, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v7

    .line 43
    :goto_2
    and-int/lit8 v5, v7, 0x30

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v14, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v5, v8

    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v14, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_8

    .line 79
    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    invoke-virtual {v14, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    const/16 v9, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v9, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v9

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object/from16 v5, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v9, v7, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    move-object/from16 v9, p4

    .line 102
    .line 103
    invoke-virtual {v14, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    const/16 v10, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v10, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v10

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-object/from16 v9, p4

    .line 117
    .line 118
    :goto_8
    const/high16 v10, 0x30000

    .line 119
    .line 120
    and-int/2addr v10, v7

    .line 121
    if-nez v10, :cond_c

    .line 122
    .line 123
    move-object/from16 v10, p5

    .line 124
    .line 125
    invoke-virtual {v14, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_b

    .line 130
    .line 131
    const/high16 v11, 0x20000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    const/high16 v11, 0x10000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v0, v11

    .line 137
    goto :goto_a

    .line 138
    :cond_c
    move-object/from16 v10, p5

    .line 139
    .line 140
    :goto_a
    const v11, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v11, v0

    .line 144
    const v12, 0x12492

    .line 145
    .line 146
    .line 147
    if-ne v11, v12, :cond_e

    .line 148
    .line 149
    invoke-virtual {v14}, Lt0/n;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_d

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_d
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_14

    .line 160
    .line 161
    :cond_e
    :goto_b
    instance-of v11, v1, LwN/bar$a;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/4 v13, 0x1

    .line 165
    if-eqz v11, :cond_f

    .line 166
    .line 167
    const v0, 0x7674dd8b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v0}, Lt0/n;->z(I)V

    .line 171
    .line 172
    .line 173
    move-object v0, v1

    .line 174
    check-cast v0, LwN/bar$a;

    .line 175
    .line 176
    iget-object v6, v0, LwN/bar$a;->b:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v11, LSs/baz;->a:Lt0/D1;

    .line 179
    .line 180
    invoke-virtual {v14, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, LSs/h;

    .line 185
    .line 186
    iget-object v11, v11, LSs/h;->o:Ln1/N;

    .line 187
    .line 188
    sget-object v12, LKs/t;->a:Lt0/D1;

    .line 189
    .line 190
    invoke-virtual {v14, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, LKs/r;

    .line 195
    .line 196
    invoke-virtual {v12}, LKs/r;->m()LKs/r$e;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iget-wide v4, v12, LKs/r$e;->a:J

    .line 201
    .line 202
    iget-object v0, v0, LwN/bar$a;->a:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v12, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 205
    .line 206
    invoke-static {v12, v0, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    int-to-float v8, v8

    .line 211
    const/4 v12, 0x2

    .line 212
    invoke-static {v0, v8, v15, v12}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0xd

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move/from16 v19, v0

    .line 228
    .line 229
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const v30, 0xfff8

    .line 236
    .line 237
    .line 238
    const-wide/16 v12, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v14

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    move-object/from16 v27, v16

    .line 244
    .line 245
    const-wide/16 v15, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const-wide/16 v19, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    move-object v9, v0

    .line 266
    move-object v8, v6

    .line 267
    move-object/from16 v26, v11

    .line 268
    .line 269
    move-wide v10, v4

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static/range {v8 .. v30}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v14, v27

    .line 275
    .line 276
    invoke-virtual {v14, v4}, Lt0/n;->W(Z)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_14

    .line 280
    .line 281
    :cond_f
    const/4 v4, 0x0

    .line 282
    instance-of v5, v1, LwN/bar$b;

    .line 283
    .line 284
    sget-object v11, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 285
    .line 286
    const/16 p6, 0x3

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    if-eqz v5, :cond_13

    .line 290
    .line 291
    const v5, 0x767a7f2a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v5}, Lt0/n;->z(I)V

    .line 295
    .line 296
    .line 297
    move-object v5, v1

    .line 298
    check-cast v5, LwN/bar$b;

    .line 299
    .line 300
    iget-object v4, v5, LwN/bar$b;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v6, v5, LwN/bar$b;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    iget-boolean v12, v5, LwN/bar$b;->d:Z

    .line 309
    .line 310
    xor-int/2addr v12, v13

    .line 311
    iget-object v9, v5, LwN/bar$b;->b:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v15, v5, LwN/bar$b;->g:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v8, v5, LwN/bar$b;->k:Ljava/lang/Integer;

    .line 316
    .line 317
    move/from16 v23, v0

    .line 318
    .line 319
    iget v0, v5, LwN/bar$b;->h:I

    .line 320
    .line 321
    move/from16 v24, v0

    .line 322
    .line 323
    iget-object v0, v5, LwN/bar$b;->i:Le0/K0;

    .line 324
    .line 325
    invoke-static {v13, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const/16 v13, 0x10

    .line 330
    .line 331
    int-to-float v13, v13

    .line 332
    move-object/from16 v22, v0

    .line 333
    .line 334
    move-object/from16 v17, v4

    .line 335
    .line 336
    const/4 v0, 0x2

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-static {v10, v13, v4, v0}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/high16 v4, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v4, v5, LwN/bar$b;->l:Ljava/lang/String;

    .line 349
    .line 350
    const v5, 0x4c5de2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v5}, Lt0/n;->z(I)V

    .line 354
    .line 355
    .line 356
    and-int/lit8 v5, v23, 0x70

    .line 357
    .line 358
    const/16 v10, 0x20

    .line 359
    .line 360
    if-ne v5, v10, :cond_10

    .line 361
    .line 362
    const/4 v13, 0x1

    .line 363
    goto :goto_c

    .line 364
    :cond_10
    const/4 v13, 0x0

    .line 365
    :goto_c
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-nez v13, :cond_11

    .line 370
    .line 371
    if-ne v5, v11, :cond_12

    .line 372
    .line 373
    :cond_11
    new-instance v5, LvN/D;

    .line 374
    .line 375
    invoke-direct {v5, v2}, LvN/D;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    move-object v10, v5

    .line 382
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-virtual {v14, v5}, Lt0/n;->W(Z)V

    .line 386
    .line 387
    .line 388
    shl-int/lit8 v11, v23, 0x3

    .line 389
    .line 390
    const v13, 0xe000

    .line 391
    .line 392
    .line 393
    and-int/2addr v11, v13

    .line 394
    shr-int/lit8 v13, v23, 0x3

    .line 395
    .line 396
    const v18, 0xfc00

    .line 397
    .line 398
    .line 399
    and-int v25, v13, v18

    .line 400
    .line 401
    move-object/from16 v21, p4

    .line 402
    .line 403
    move-object/from16 v19, v0

    .line 404
    .line 405
    move-object/from16 v20, v4

    .line 406
    .line 407
    move v13, v12

    .line 408
    move-object/from16 v23, v14

    .line 409
    .line 410
    move/from16 v18, v24

    .line 411
    .line 412
    move-object/from16 v12, p3

    .line 413
    .line 414
    move-object v14, v9

    .line 415
    move/from16 v24, v11

    .line 416
    .line 417
    move/from16 v11, v16

    .line 418
    .line 419
    move-object v9, v6

    .line 420
    move-object/from16 v16, v8

    .line 421
    .line 422
    move-object/from16 v8, v17

    .line 423
    .line 424
    move-object/from16 v17, v22

    .line 425
    .line 426
    move-object/from16 v22, p5

    .line 427
    .line 428
    invoke-static/range {v8 .. v25}, LvN/a0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Le0/K0;ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v14, v23

    .line 432
    .line 433
    invoke-virtual {v14, v5}, Lt0/n;->W(Z)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_14

    .line 437
    .line 438
    :cond_13
    move/from16 v23, v0

    .line 439
    .line 440
    instance-of v0, v1, LwN/bar$bar;

    .line 441
    .line 442
    const/16 v4, 0xa

    .line 443
    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    const v0, 0x4e256414

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v0}, Lt0/n;->z(I)V

    .line 450
    .line 451
    .line 452
    move-object v0, v1

    .line 453
    check-cast v0, LwN/bar$bar;

    .line 454
    .line 455
    iget-object v5, v0, LwN/bar$bar;->g:Ljava/util/List;

    .line 456
    .line 457
    iget-object v8, v0, LwN/bar$bar;->a:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v9, v0, LwN/bar$bar;->f:Ljava/lang/String;

    .line 460
    .line 461
    check-cast v5, Ljava/lang/Iterable;

    .line 462
    .line 463
    new-instance v6, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-static {v5, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-eqz v13, :cond_14

    .line 481
    .line 482
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v13, LwN/bar$bar$bar;

    .line 487
    .line 488
    iget-object v13, v13, LwN/bar$bar$bar;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-static {v5, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_15

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, LwN/bar$bar$bar;

    .line 518
    .line 519
    iget-object v5, v5, LwN/bar$bar$bar;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_15
    iget-object v4, v0, LwN/bar$bar;->b:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    iget-object v0, v0, LwN/bar$bar;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    const v5, 0x4c5de2

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v5}, Lt0/n;->z(I)V

    .line 541
    .line 542
    .line 543
    and-int/lit8 v0, v23, 0x70

    .line 544
    .line 545
    const/16 v5, 0x20

    .line 546
    .line 547
    if-ne v0, v5, :cond_16

    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    goto :goto_f

    .line 551
    :cond_16
    const/4 v13, 0x0

    .line 552
    :goto_f
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v13, :cond_17

    .line 557
    .line 558
    if-ne v0, v11, :cond_18

    .line 559
    .line 560
    :cond_17
    new-instance v0, LvN/E;

    .line 561
    .line 562
    invoke-direct {v0, v2}, LvN/E;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_18
    move-object v13, v0

    .line 569
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    invoke-virtual {v14, v5}, Lt0/n;->W(Z)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-static {v0, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/16 v10, 0x10

    .line 581
    .line 582
    int-to-float v10, v10

    .line 583
    const/4 v11, 0x2

    .line 584
    const/4 v15, 0x0

    .line 585
    invoke-static {v0, v10, v15, v11}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/high16 v10, 0x3f800000    # 1.0f

    .line 590
    .line 591
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    shl-int/lit8 v0, v23, 0x9

    .line 596
    .line 597
    const/high16 v10, 0x380000

    .line 598
    .line 599
    and-int v17, v0, v10

    .line 600
    .line 601
    move v11, v4

    .line 602
    move-object v10, v6

    .line 603
    move-object/from16 v16, v14

    .line 604
    .line 605
    move-object/from16 v14, p3

    .line 606
    .line 607
    invoke-static/range {v8 .. v17}, LvN/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v14, v16

    .line 611
    .line 612
    invoke-virtual {v14, v5}, Lt0/n;->W(Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_14

    .line 616
    .line 617
    :cond_19
    instance-of v0, v1, LwN/bar$qux;

    .line 618
    .line 619
    if-eqz v0, :cond_1f

    .line 620
    .line 621
    const v0, 0x768ff5cb

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v0}, Lt0/n;->z(I)V

    .line 625
    .line 626
    .line 627
    move/from16 v0, p6

    .line 628
    .line 629
    invoke-static {v0, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/16 v5, 0x8

    .line 634
    .line 635
    int-to-float v5, v5

    .line 636
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 641
    .line 642
    .line 643
    move-object v0, v1

    .line 644
    check-cast v0, LwN/bar$qux;

    .line 645
    .line 646
    iget-object v5, v0, LwN/bar$qux;->g:Ljava/util/List;

    .line 647
    .line 648
    iget-object v8, v0, LwN/bar$qux;->a:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v9, v0, LwN/bar$qux;->f:Ljava/lang/String;

    .line 651
    .line 652
    check-cast v5, Ljava/lang/Iterable;

    .line 653
    .line 654
    new-instance v6, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-static {v5, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    if-eqz v13, :cond_1a

    .line 672
    .line 673
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    check-cast v13, LwN/bar$qux$bar;

    .line 678
    .line 679
    iget-object v13, v13, LwN/bar$qux$bar;->b:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_1a
    new-instance v12, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-static {v5, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_1b

    .line 703
    .line 704
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, LwN/bar$qux$bar;

    .line 709
    .line 710
    iget-object v5, v5, LwN/bar$qux$bar;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_1b
    iget-object v0, v0, LwN/bar$qux;->b:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const v5, 0x4c5de2

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14, v5}, Lt0/n;->z(I)V

    .line 726
    .line 727
    .line 728
    and-int/lit8 v4, v23, 0x70

    .line 729
    .line 730
    const/16 v5, 0x20

    .line 731
    .line 732
    if-ne v4, v5, :cond_1c

    .line 733
    .line 734
    const/4 v13, 0x1

    .line 735
    goto :goto_12

    .line 736
    :cond_1c
    const/4 v13, 0x0

    .line 737
    :goto_12
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    if-nez v13, :cond_1d

    .line 742
    .line 743
    if-ne v4, v11, :cond_1e

    .line 744
    .line 745
    :cond_1d
    new-instance v4, LvN/F;

    .line 746
    .line 747
    invoke-direct {v4, v2}, LvN/F;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v14, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_1e
    move-object v12, v4

    .line 754
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    invoke-virtual {v14, v5}, Lt0/n;->W(Z)V

    .line 758
    .line 759
    .line 760
    const/4 v4, 0x1

    .line 761
    invoke-static {v4, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    const/16 v10, 0x10

    .line 766
    .line 767
    int-to-float v10, v10

    .line 768
    const/4 v11, 0x2

    .line 769
    const/4 v15, 0x0

    .line 770
    invoke-static {v4, v10, v15, v11}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    const/high16 v10, 0x3f800000    # 1.0f

    .line 775
    .line 776
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    const/4 v15, 0x0

    .line 781
    move v11, v0

    .line 782
    move-object v10, v6

    .line 783
    invoke-static/range {v8 .. v15}, LvN/N;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14, v5}, Lt0/n;->W(Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_1f
    instance-of v0, v1, LwN/bar$baz;

    .line 791
    .line 792
    if-eqz v0, :cond_24

    .line 793
    .line 794
    const v0, 0x7698d1e1

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14, v0}, Lt0/n;->z(I)V

    .line 798
    .line 799
    .line 800
    move-object v0, v1

    .line 801
    check-cast v0, LwN/bar$baz;

    .line 802
    .line 803
    iget-object v8, v0, LwN/bar$baz;->a:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v9, v0, LwN/bar$baz;->d:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v4, v0, LwN/bar$baz;->e:Ljava/util/Date;

    .line 808
    .line 809
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    iget-object v15, v0, LwN/bar$baz;->f:Ljava/lang/String;

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    invoke-static {v0, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    const/16 v10, 0x10

    .line 821
    .line 822
    int-to-float v10, v10

    .line 823
    const/4 v12, 0x2

    .line 824
    const/4 v13, 0x0

    .line 825
    invoke-static {v6, v10, v13, v12}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    const/high16 v10, 0x3f800000    # 1.0f

    .line 830
    .line 831
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    const v10, 0x4c5de2

    .line 836
    .line 837
    .line 838
    invoke-virtual {v14, v10}, Lt0/n;->z(I)V

    .line 839
    .line 840
    .line 841
    and-int/lit8 v10, v23, 0x70

    .line 842
    .line 843
    const/16 v12, 0x20

    .line 844
    .line 845
    if-ne v10, v12, :cond_20

    .line 846
    .line 847
    move v13, v0

    .line 848
    goto :goto_13

    .line 849
    :cond_20
    const/4 v13, 0x0

    .line 850
    :goto_13
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-nez v13, :cond_21

    .line 855
    .line 856
    if-ne v0, v11, :cond_22

    .line 857
    .line 858
    :cond_21
    new-instance v0, LRg/bar;

    .line 859
    .line 860
    invoke-direct {v0, v2}, LRg/bar;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_22
    move-object v12, v0

    .line 867
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-virtual {v14, v0}, Lt0/n;->W(Z)V

    .line 871
    .line 872
    .line 873
    const/high16 v10, 0x70000

    .line 874
    .line 875
    shl-int/lit8 v11, v23, 0x6

    .line 876
    .line 877
    and-int v17, v11, v10

    .line 878
    .line 879
    move-object/from16 v13, p3

    .line 880
    .line 881
    move-object v10, v4

    .line 882
    move v11, v5

    .line 883
    move-object/from16 v16, v14

    .line 884
    .line 885
    move-object v14, v6

    .line 886
    invoke-static/range {v8 .. v17}, LvN/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Ljava/lang/String;Lt0/j;I)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v14, v16

    .line 890
    .line 891
    invoke-virtual {v14, v0}, Lt0/n;->W(Z)V

    .line 892
    .line 893
    .line 894
    :goto_14
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    if-eqz v8, :cond_23

    .line 899
    .line 900
    new-instance v0, LvN/G;

    .line 901
    .line 902
    move-object/from16 v4, p3

    .line 903
    .line 904
    move-object/from16 v5, p4

    .line 905
    .line 906
    move-object/from16 v6, p5

    .line 907
    .line 908
    invoke-direct/range {v0 .. v7}, LvN/G;-><init>(LwN/bar;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 909
    .line 910
    .line 911
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 912
    .line 913
    :cond_23
    return-void

    .line 914
    :cond_24
    const/4 v0, 0x0

    .line 915
    const v1, 0x4e24d0fd    # 6.9128992E8f

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v14, v0}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    throw v0
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
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS/L0;Landroidx/compose/foundation/layout/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lt0/j;III)V
    .locals 24
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LS/L0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
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
            "Ljava/util/List<",
            "+",
            "LwN/bar;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LS/L0;",
            "Landroidx/compose/foundation/layout/z0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

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
    move/from16 v12, p12

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    const-string v0, "fields"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onUpdateField"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x1f76629a

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p11

    .line 25
    .line 26
    invoke-interface {v4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    and-int/lit8 v4, v12, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v12

    .line 46
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v7

    .line 78
    :cond_5
    and-int/lit8 v7, v14, 0x8

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0xc00

    .line 83
    .line 84
    :cond_6
    move-object/from16 v9, p3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v9, v12, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v4, v10

    .line 105
    :goto_5
    and-int/lit8 v10, v14, 0x10

    .line 106
    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0x6000

    .line 110
    .line 111
    :cond_9
    move-object/from16 v11, p4

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v11, v12, 0x6000

    .line 115
    .line 116
    if-nez v11, :cond_9

    .line 117
    .line 118
    move-object/from16 v11, p4

    .line 119
    .line 120
    invoke-virtual {v0, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_b

    .line 125
    .line 126
    const/16 v13, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v13, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v4, v13

    .line 132
    :goto_7
    and-int/lit8 v13, v14, 0x20

    .line 133
    .line 134
    const/high16 v15, 0x30000

    .line 135
    .line 136
    if-eqz v13, :cond_d

    .line 137
    .line 138
    or-int/2addr v4, v15

    .line 139
    :cond_c
    move-object/from16 v15, p5

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/2addr v15, v12

    .line 143
    if-nez v15, :cond_c

    .line 144
    .line 145
    move-object/from16 v15, p5

    .line 146
    .line 147
    invoke-virtual {v0, v15}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_e

    .line 152
    .line 153
    const/high16 v16, 0x20000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v16, 0x10000

    .line 157
    .line 158
    :goto_8
    or-int v4, v4, v16

    .line 159
    .line 160
    :goto_9
    const/high16 v16, 0x180000

    .line 161
    .line 162
    and-int v16, v12, v16

    .line 163
    .line 164
    if-nez v16, :cond_10

    .line 165
    .line 166
    and-int/lit8 v16, v14, 0x40

    .line 167
    .line 168
    move-object/from16 v6, p6

    .line 169
    .line 170
    if-nez v16, :cond_f

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_f

    .line 177
    .line 178
    const/high16 v16, 0x100000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    const/high16 v16, 0x80000

    .line 182
    .line 183
    :goto_a
    or-int v4, v4, v16

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_10
    move-object/from16 v6, p6

    .line 187
    .line 188
    :goto_b
    and-int/lit16 v8, v14, 0x80

    .line 189
    .line 190
    const/high16 v17, 0xc00000

    .line 191
    .line 192
    if-eqz v8, :cond_11

    .line 193
    .line 194
    or-int v4, v4, v17

    .line 195
    .line 196
    move-object/from16 v5, p7

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_11
    and-int v17, v12, v17

    .line 200
    .line 201
    move-object/from16 v5, p7

    .line 202
    .line 203
    if-nez v17, :cond_13

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_12

    .line 210
    .line 211
    const/high16 v18, 0x800000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_12
    const/high16 v18, 0x400000

    .line 215
    .line 216
    :goto_c
    or-int v4, v4, v18

    .line 217
    .line 218
    :cond_13
    :goto_d
    and-int/lit16 v1, v14, 0x100

    .line 219
    .line 220
    const/high16 v18, 0x6000000

    .line 221
    .line 222
    if-eqz v1, :cond_15

    .line 223
    .line 224
    or-int v4, v4, v18

    .line 225
    .line 226
    :cond_14
    move/from16 v18, v1

    .line 227
    .line 228
    move-object/from16 v1, p8

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_15
    and-int v18, v12, v18

    .line 232
    .line 233
    if-nez v18, :cond_14

    .line 234
    .line 235
    move/from16 v18, v1

    .line 236
    .line 237
    move-object/from16 v1, p8

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    if-eqz v19, :cond_16

    .line 244
    .line 245
    const/high16 v19, 0x4000000

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_16
    const/high16 v19, 0x2000000

    .line 249
    .line 250
    :goto_e
    or-int v4, v4, v19

    .line 251
    .line 252
    :goto_f
    and-int/lit16 v1, v14, 0x200

    .line 253
    .line 254
    const/high16 v19, 0x30000000

    .line 255
    .line 256
    if-eqz v1, :cond_18

    .line 257
    .line 258
    or-int v4, v4, v19

    .line 259
    .line 260
    :cond_17
    move/from16 v19, v1

    .line 261
    .line 262
    move-object/from16 v1, p9

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_18
    and-int v19, v12, v19

    .line 266
    .line 267
    if-nez v19, :cond_17

    .line 268
    .line 269
    move/from16 v19, v1

    .line 270
    .line 271
    move-object/from16 v1, p9

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    if-eqz v20, :cond_19

    .line 278
    .line 279
    const/high16 v20, 0x20000000

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_19
    const/high16 v20, 0x10000000

    .line 283
    .line 284
    :goto_10
    or-int v4, v4, v20

    .line 285
    .line 286
    :goto_11
    and-int/lit16 v1, v14, 0x400

    .line 287
    .line 288
    const/16 v20, 0x6

    .line 289
    .line 290
    if-eqz v1, :cond_1a

    .line 291
    .line 292
    move/from16 v21, v1

    .line 293
    .line 294
    move/from16 v22, v20

    .line 295
    .line 296
    move-object/from16 v1, p10

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_1a
    and-int/lit8 v21, p13, 0x6

    .line 300
    .line 301
    if-nez v21, :cond_1c

    .line 302
    .line 303
    move/from16 v21, v1

    .line 304
    .line 305
    move-object/from16 v1, p10

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v22

    .line 311
    if-eqz v22, :cond_1b

    .line 312
    .line 313
    const/16 v22, 0x4

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_1b
    const/16 v22, 0x2

    .line 317
    .line 318
    :goto_12
    or-int v22, p13, v22

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1c
    move/from16 v21, v1

    .line 322
    .line 323
    move-object/from16 v1, p10

    .line 324
    .line 325
    move/from16 v22, p13

    .line 326
    .line 327
    :goto_13
    const v23, 0x12492493

    .line 328
    .line 329
    .line 330
    and-int v1, v4, v23

    .line 331
    .line 332
    const v2, 0x12492492

    .line 333
    .line 334
    .line 335
    if-ne v1, v2, :cond_1e

    .line 336
    .line 337
    and-int/lit8 v1, v22, 0x3

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    if-ne v1, v2, :cond_1e

    .line 341
    .line 342
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_1d

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_1d
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 350
    .line 351
    .line 352
    move-object/from16 v10, p9

    .line 353
    .line 354
    move-object v8, v5

    .line 355
    move-object v7, v6

    .line 356
    move-object v4, v9

    .line 357
    move-object v5, v11

    .line 358
    move-object v6, v15

    .line 359
    move-object/from16 v9, p8

    .line 360
    .line 361
    move-object/from16 v11, p10

    .line 362
    .line 363
    goto/16 :goto_1f

    .line 364
    .line 365
    :cond_1e
    :goto_14
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 366
    .line 367
    .line 368
    and-int/lit8 v1, v12, 0x1

    .line 369
    .line 370
    const p11, -0x380001

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    if-eqz v1, :cond_22

    .line 375
    .line 376
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_1f

    .line 381
    .line 382
    goto :goto_15

    .line 383
    :cond_1f
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 384
    .line 385
    .line 386
    and-int/lit8 v1, v14, 0x40

    .line 387
    .line 388
    if-eqz v1, :cond_20

    .line 389
    .line 390
    and-int v4, v4, p11

    .line 391
    .line 392
    :cond_20
    move-object/from16 v1, p8

    .line 393
    .line 394
    move-object/from16 v7, p9

    .line 395
    .line 396
    move v8, v4

    .line 397
    move-object v10, v15

    .line 398
    :cond_21
    move-object/from16 v4, p10

    .line 399
    .line 400
    goto :goto_19

    .line 401
    :cond_22
    :goto_15
    if-eqz v7, :cond_23

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    :cond_23
    if-eqz v10, :cond_24

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    :cond_24
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 408
    .line 409
    const v7, 0x6e3c21fe

    .line 410
    .line 411
    .line 412
    if-eqz v13, :cond_26

    .line 413
    .line 414
    invoke-virtual {v0, v7}, Lt0/n;->z(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-ne v10, v1, :cond_25

    .line 422
    .line 423
    new-instance v10, LRd/g0;

    .line 424
    .line 425
    invoke-direct {v10, v2}, LRd/g0;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_25
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    invoke-virtual {v0, v13}, Lt0/n;->W(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_16

    .line 438
    :cond_26
    const/4 v13, 0x0

    .line 439
    move-object v10, v15

    .line 440
    :goto_16
    and-int/lit8 v15, v14, 0x40

    .line 441
    .line 442
    if-eqz v15, :cond_27

    .line 443
    .line 444
    invoke-static {v13, v2, v0}, LS/J0;->b(IILt0/j;)LS/L0;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    and-int v4, v4, p11

    .line 449
    .line 450
    :cond_27
    if-eqz v8, :cond_28

    .line 451
    .line 452
    int-to-float v5, v13

    .line 453
    new-instance v8, Landroidx/compose/foundation/layout/B0;

    .line 454
    .line 455
    invoke-direct {v8, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 456
    .line 457
    .line 458
    move-object v5, v8

    .line 459
    :cond_28
    if-eqz v18, :cond_2a

    .line 460
    .line 461
    invoke-virtual {v0, v7}, Lt0/n;->z(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-ne v7, v1, :cond_29

    .line 469
    .line 470
    new-instance v7, LvN/B;

    .line 471
    .line 472
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_29
    move-object v1, v7

    .line 479
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    invoke-virtual {v0, v13}, Lt0/n;->W(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_17

    .line 486
    :cond_2a
    move-object/from16 v1, p8

    .line 487
    .line 488
    :goto_17
    if-eqz v19, :cond_2b

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    goto :goto_18

    .line 492
    :cond_2b
    move-object/from16 v7, p9

    .line 493
    .line 494
    :goto_18
    move v8, v4

    .line 495
    if-eqz v21, :cond_21

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    :goto_19
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 499
    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    invoke-static {v2, v3, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->c(ILandroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    invoke-static {v15, v6}, LS/J0;->c(Landroidx/compose/ui/b;LS/L0;)Landroidx/compose/ui/b;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    sget-object v15, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 511
    .line 512
    sget-object v2, LF0/baz$bar;->m:LF0/a$bar;

    .line 513
    .line 514
    move-object/from16 p7, v1

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-static {v15, v2, v0, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget v1, v0, Lt0/n;->P:I

    .line 522
    .line 523
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    invoke-static {v13, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    sget-object v18, Le1/d;->G6:Le1/d$bar;

    .line 532
    .line 533
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v3, Le1/d$bar;->b:Le1/C$bar;

    .line 537
    .line 538
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 539
    .line 540
    .line 541
    move-object/from16 v18, v5

    .line 542
    .line 543
    iget-boolean v5, v0, Lt0/n;->O:Z

    .line 544
    .line 545
    if-eqz v5, :cond_2c

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    goto :goto_1a

    .line 551
    :cond_2c
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 552
    .line 553
    .line 554
    :goto_1a
    sget-object v3, Le1/d$bar;->g:Le1/d$bar$a;

    .line 555
    .line 556
    invoke-static {v2, v3, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 557
    .line 558
    .line 559
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 560
    .line 561
    invoke-static {v15, v2, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 562
    .line 563
    .line 564
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 565
    .line 566
    iget-boolean v3, v0, Lt0/n;->O:Z

    .line 567
    .line 568
    if-nez v3, :cond_2d

    .line 569
    .line 570
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_2e

    .line 583
    .line 584
    :cond_2d
    invoke-static {v1, v0, v1, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 585
    .line 586
    .line 587
    :cond_2e
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 588
    .line 589
    invoke-static {v13, v1, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 590
    .line 591
    .line 592
    const/4 v1, 0x3

    .line 593
    const/4 v13, 0x0

    .line 594
    invoke-static {v1, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/layout/z0;->d()F

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 607
    .line 608
    .line 609
    const v2, -0x4537a532

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 613
    .line 614
    .line 615
    if-nez v7, :cond_2f

    .line 616
    .line 617
    :goto_1b
    const/4 v13, 0x0

    .line 618
    goto :goto_1c

    .line 619
    :cond_2f
    shr-int/lit8 v2, v8, 0x1b

    .line 620
    .line 621
    and-int/lit8 v2, v2, 0xe

    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v7, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    invoke-static {v1, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/16 v3, 0x10

    .line 636
    .line 637
    int-to-float v3, v3

    .line 638
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 643
    .line 644
    .line 645
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :goto_1c
    invoke-virtual {v0, v13}, Lt0/n;->W(Z)V

    .line 649
    .line 650
    .line 651
    const v2, -0x453796ef

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v2, p0

    .line 658
    .line 659
    check-cast v2, Ljava/lang/Iterable;

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_30

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, LwN/bar;

    .line 676
    .line 677
    and-int/lit8 v5, v8, 0x70

    .line 678
    .line 679
    shr-int/lit8 v13, v8, 0x6

    .line 680
    .line 681
    and-int/lit16 v15, v13, 0x380

    .line 682
    .line 683
    or-int/2addr v5, v15

    .line 684
    and-int/lit16 v13, v13, 0x1c00

    .line 685
    .line 686
    or-int/2addr v5, v13

    .line 687
    shr-int/lit8 v13, v8, 0xc

    .line 688
    .line 689
    const v15, 0xe000

    .line 690
    .line 691
    .line 692
    and-int/2addr v13, v15

    .line 693
    or-int/2addr v5, v13

    .line 694
    const/high16 v13, 0x70000

    .line 695
    .line 696
    shl-int/lit8 v15, v8, 0x6

    .line 697
    .line 698
    and-int/2addr v13, v15

    .line 699
    or-int/2addr v5, v13

    .line 700
    move-object/from16 p4, p1

    .line 701
    .line 702
    move-object/from16 p9, v0

    .line 703
    .line 704
    move-object/from16 p3, v3

    .line 705
    .line 706
    move/from16 p10, v5

    .line 707
    .line 708
    move-object/from16 p8, v9

    .line 709
    .line 710
    move-object/from16 p6, v10

    .line 711
    .line 712
    move-object/from16 p5, v11

    .line 713
    .line 714
    invoke-static/range {p3 .. p10}, LvN/H;->a(LwN/bar;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v3, p7

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    invoke-static {v1, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const/16 v13, 0x8

    .line 725
    .line 726
    int-to-float v13, v13

    .line 727
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 732
    .line 733
    .line 734
    goto :goto_1d

    .line 735
    :cond_30
    move-object/from16 v3, p7

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    invoke-virtual {v0, v13}, Lt0/n;->W(Z)V

    .line 739
    .line 740
    .line 741
    const v2, -0x45377980

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 745
    .line 746
    .line 747
    if-nez v4, :cond_31

    .line 748
    .line 749
    goto :goto_1e

    .line 750
    :cond_31
    and-int/lit8 v2, v22, 0xe

    .line 751
    .line 752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-interface {v4, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    :goto_1e
    invoke-virtual {v0, v13}, Lt0/n;->W(Z)V

    .line 762
    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    invoke-static {v1, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/layout/z0;->b()F

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 778
    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    invoke-virtual {v0, v1}, Lt0/n;->W(Z)V

    .line 782
    .line 783
    .line 784
    move-object v5, v7

    .line 785
    move-object v7, v6

    .line 786
    move-object v6, v10

    .line 787
    move-object v10, v5

    .line 788
    move-object v5, v11

    .line 789
    move-object/from16 v8, v18

    .line 790
    .line 791
    move-object v11, v4

    .line 792
    move-object v4, v9

    .line 793
    move-object v9, v3

    .line 794
    :goto_1f
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    if-eqz v15, :cond_32

    .line 799
    .line 800
    new-instance v0, LvN/C;

    .line 801
    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    move-object/from16 v2, p1

    .line 805
    .line 806
    move-object/from16 v3, p2

    .line 807
    .line 808
    move/from16 v13, p13

    .line 809
    .line 810
    invoke-direct/range {v0 .. v14}, LvN/C;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS/L0;Landroidx/compose/foundation/layout/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    .line 811
    .line 812
    .line 813
    iput-object v0, v15, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 814
    .line 815
    :cond_32
    return-void
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
.end method
