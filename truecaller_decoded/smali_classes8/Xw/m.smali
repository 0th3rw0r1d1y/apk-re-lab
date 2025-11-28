.class public final LXw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG20/baz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 23

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, -0x39fbb916

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Lt0/j;->B(I)Lt0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    and-int/lit8 v0, v7, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v7, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v14, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v14, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v7

    .line 49
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v14, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    move v8, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    invoke-virtual {v14, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v8

    .line 82
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    invoke-virtual {v14, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v8

    .line 98
    :cond_8
    and-int/lit16 v8, v7, 0x6000

    .line 99
    .line 100
    if-nez v8, :cond_a

    .line 101
    .line 102
    invoke-virtual {v14, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v8, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v8

    .line 114
    :cond_a
    const/high16 v8, 0x30000

    .line 115
    .line 116
    and-int/2addr v8, v7

    .line 117
    if-nez v8, :cond_c

    .line 118
    .line 119
    invoke-virtual {v14, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_b

    .line 124
    .line 125
    const/high16 v8, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v8, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v8

    .line 131
    :cond_c
    const v8, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v8, v0

    .line 135
    const v13, 0x12492

    .line 136
    .line 137
    .line 138
    if-ne v8, v13, :cond_e

    .line 139
    .line 140
    invoke-virtual {v14}, Lt0/n;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_d

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :cond_e
    :goto_8
    invoke-virtual {v14}, Lt0/n;->t0()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v8, v7, 0x1

    .line 156
    .line 157
    if-eqz v8, :cond_10

    .line 158
    .line 159
    invoke-virtual {v14}, Lt0/n;->f0()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_f

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 167
    .line 168
    .line 169
    :cond_10
    :goto_9
    invoke-virtual {v14}, Lt0/n;->X()V

    .line 170
    .line 171
    .line 172
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 173
    .line 174
    invoke-virtual {v14, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LKs/r;

    .line 179
    .line 180
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-wide v12, v8, LKs/r$b;->a:J

    .line 185
    .line 186
    sget-object v8, LM0/u2;->a:LM0/u2$bar;

    .line 187
    .line 188
    invoke-static {v6, v12, v13, v8}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v12, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 193
    .line 194
    sget-object v13, LF0/baz$bar;->m:LF0/a$bar;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget v13, v14, Lt0/n;->P:I

    .line 202
    .line 203
    invoke-virtual {v14}, Lt0/n;->R()Lt0/B0;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v8, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 217
    .line 218
    invoke-virtual {v14}, Lt0/n;->x()V

    .line 219
    .line 220
    .line 221
    iget-boolean v15, v14, Lt0/n;->O:Z

    .line 222
    .line 223
    if-eqz v15, :cond_11

    .line 224
    .line 225
    invoke-virtual {v14, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_11
    invoke-virtual {v14}, Lt0/n;->c()V

    .line 230
    .line 231
    .line 232
    :goto_a
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 233
    .line 234
    invoke-static {v12, v10, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 235
    .line 236
    .line 237
    sget-object v10, Le1/d$bar;->f:Le1/d$bar$c;

    .line 238
    .line 239
    invoke-static {v11, v10, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 243
    .line 244
    iget-boolean v11, v14, Lt0/n;->O:Z

    .line 245
    .line 246
    if-nez v11, :cond_12

    .line 247
    .line 248
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_13

    .line 261
    .line 262
    :cond_12
    invoke-static {v13, v14, v13, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    sget-object v10, Le1/d$bar;->d:Le1/d$bar$b;

    .line 266
    .line 267
    invoke-static {v8, v10, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 268
    .line 269
    .line 270
    const v8, 0x5a09d066

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v8}, Lt0/n;->z(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    const/4 v8, 0x0

    .line 281
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_24

    .line 286
    .line 287
    add-int/lit8 v20, v8, 0x1

    .line 288
    .line 289
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, LXw/o$baz;

    .line 294
    .line 295
    instance-of v12, v10, LXw/o$qux$bar;

    .line 296
    .line 297
    if-eqz v12, :cond_20

    .line 298
    .line 299
    const v12, 0x5a09de17

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v12}, Lt0/n;->z(I)V

    .line 303
    .line 304
    .line 305
    move v12, v8

    .line 306
    move-object v8, v10

    .line 307
    check-cast v8, LXw/o$qux$bar;

    .line 308
    .line 309
    const v15, -0x615d173a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v15}, Lt0/n;->z(I)V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v11, v0, 0x70

    .line 316
    .line 317
    if-ne v11, v9, :cond_14

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    goto :goto_c

    .line 321
    :cond_14
    const/4 v11, 0x0

    .line 322
    :goto_c
    invoke-virtual {v14, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v21

    .line 326
    or-int v11, v11, v21

    .line 327
    .line 328
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    sget-object v13, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 333
    .line 334
    if-nez v11, :cond_15

    .line 335
    .line 336
    if-ne v9, v13, :cond_16

    .line 337
    .line 338
    :cond_15
    new-instance v9, LXw/c;

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-direct {v9, v11, v2, v8}, LXw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-virtual {v14, v11}, Lt0/n;->W(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v15}, Lt0/n;->z(I)V

    .line 354
    .line 355
    .line 356
    and-int/lit16 v11, v0, 0x380

    .line 357
    .line 358
    const/16 v15, 0x100

    .line 359
    .line 360
    if-ne v11, v15, :cond_17

    .line 361
    .line 362
    const/4 v11, 0x1

    .line 363
    goto :goto_d

    .line 364
    :cond_17
    const/4 v11, 0x0

    .line 365
    :goto_d
    invoke-virtual {v14, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    or-int v11, v11, v17

    .line 370
    .line 371
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    if-nez v11, :cond_18

    .line 376
    .line 377
    if-ne v15, v13, :cond_19

    .line 378
    .line 379
    :cond_18
    new-instance v15, LXw/d;

    .line 380
    .line 381
    invoke-direct {v15, v3, v8}, LXw/d;-><init>(Lkotlin/jvm/functions/Function1;LXw/o$qux$bar;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_19
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-virtual {v14, v11}, Lt0/n;->W(Z)V

    .line 391
    .line 392
    .line 393
    const v11, -0x615d173a

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v11}, Lt0/n;->z(I)V

    .line 397
    .line 398
    .line 399
    and-int/lit16 v11, v0, 0x1c00

    .line 400
    .line 401
    move/from16 v22, v0

    .line 402
    .line 403
    const/16 v0, 0x800

    .line 404
    .line 405
    if-ne v11, v0, :cond_1a

    .line 406
    .line 407
    const/4 v11, 0x1

    .line 408
    goto :goto_e

    .line 409
    :cond_1a
    const/4 v11, 0x0

    .line 410
    :goto_e
    invoke-virtual {v14, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    or-int v11, v11, v16

    .line 415
    .line 416
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v11, :cond_1b

    .line 421
    .line 422
    if-ne v0, v13, :cond_1c

    .line 423
    .line 424
    :cond_1b
    new-instance v0, LXw/e;

    .line 425
    .line 426
    invoke-direct {v0, v4, v8}, LXw/e;-><init>(Lkotlin/jvm/functions/Function1;LXw/o$qux$bar;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_1c
    move-object v11, v0

    .line 433
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v14, v0}, Lt0/n;->W(Z)V

    .line 437
    .line 438
    .line 439
    const v0, -0x615d173a

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v0}, Lt0/n;->z(I)V

    .line 443
    .line 444
    .line 445
    const v0, 0xe000

    .line 446
    .line 447
    .line 448
    and-int v0, v22, v0

    .line 449
    .line 450
    const/16 v1, 0x4000

    .line 451
    .line 452
    if-ne v0, v1, :cond_1d

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    goto :goto_f

    .line 456
    :cond_1d
    const/4 v0, 0x0

    .line 457
    :goto_f
    invoke-virtual {v14, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    or-int/2addr v0, v10

    .line 462
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    if-nez v0, :cond_1e

    .line 467
    .line 468
    if-ne v10, v13, :cond_1f

    .line 469
    .line 470
    :cond_1e
    new-instance v10, LXw/f;

    .line 471
    .line 472
    invoke-direct {v10, v5, v8}, LXw/f;-><init>(Lkotlin/jvm/functions/Function1;LXw/o$qux$bar;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-virtual {v14, v0}, Lt0/n;->W(Z)V

    .line 482
    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    move/from16 v18, v12

    .line 486
    .line 487
    move-object v12, v10

    .line 488
    move-object v10, v15

    .line 489
    const/4 v15, 0x0

    .line 490
    move v1, v0

    .line 491
    move/from16 v0, v18

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    const/16 v16, 0x800

    .line 495
    .line 496
    const/16 v17, 0x100

    .line 497
    .line 498
    const/16 v21, 0x20

    .line 499
    .line 500
    invoke-static/range {v8 .. v15}, LYw/t;->b(LXw/o$qux$bar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v1}, Lt0/n;->W(Z)V

    .line 504
    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    goto :goto_10

    .line 508
    :cond_20
    move/from16 v22, v0

    .line 509
    .line 510
    move v0, v8

    .line 511
    move/from16 v21, v9

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const/4 v2, 0x1

    .line 515
    const/16 v16, 0x800

    .line 516
    .line 517
    const/16 v17, 0x100

    .line 518
    .line 519
    instance-of v8, v10, LXw/o$qux$baz;

    .line 520
    .line 521
    if-eqz v8, :cond_21

    .line 522
    .line 523
    const v8, 0x5a0a0dd3

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v8}, Lt0/n;->z(I)V

    .line 527
    .line 528
    .line 529
    sget v8, LXw/o$qux$baz;->c:I

    .line 530
    .line 531
    invoke-static {v8, v14}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    sget v9, LXw/o$qux$baz;->d:I

    .line 536
    .line 537
    invoke-static {v9, v14}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const/4 v11, 0x0

    .line 542
    invoke-static {v1, v11, v8, v9, v14}, LYw/t;->c(ILandroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;Lt0/j;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v1}, Lt0/n;->W(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_21
    const/4 v11, 0x0

    .line 550
    instance-of v8, v10, LXw/o$bar;

    .line 551
    .line 552
    if-eqz v8, :cond_23

    .line 553
    .line 554
    const v8, 0x5a0a286b

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14, v8}, Lt0/n;->z(I)V

    .line 558
    .line 559
    .line 560
    check-cast v10, LXw/o$bar;

    .line 561
    .line 562
    invoke-static {v10, v11, v14, v1}, LYw/baz;->a(LXw/o$bar;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v1}, Lt0/n;->W(Z)V

    .line 566
    .line 567
    .line 568
    :goto_10
    const v8, 0x5a0a2eef

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v8}, Lt0/n;->z(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    sub-int/2addr v8, v2

    .line 579
    if-eq v0, v8, :cond_22

    .line 580
    .line 581
    invoke-static {v11, v14, v1}, Lix/c;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 582
    .line 583
    .line 584
    :cond_22
    invoke-virtual {v14, v1}, Lt0/n;->W(Z)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, p0

    .line 588
    .line 589
    move-object/from16 v2, p1

    .line 590
    .line 591
    move/from16 v8, v20

    .line 592
    .line 593
    move/from16 v9, v21

    .line 594
    .line 595
    move/from16 v0, v22

    .line 596
    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :cond_23
    const v0, 0x5a09d621

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v14, v1}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_24
    const/4 v1, 0x0

    .line 608
    const/4 v2, 0x1

    .line 609
    invoke-virtual {v14, v1}, Lt0/n;->W(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v2}, Lt0/n;->W(Z)V

    .line 613
    .line 614
    .line 615
    :goto_11
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    if-eqz v8, :cond_25

    .line 620
    .line 621
    new-instance v0, LXw/g;

    .line 622
    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    move-object/from16 v2, p1

    .line 626
    .line 627
    invoke-direct/range {v0 .. v7}, LXw/g;-><init>(LG20/baz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;I)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 631
    .line 632
    :cond_25
    return-void
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
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;LXw/q;Lt0/j;I)V
    .locals 20
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LXw/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "onCallNumber"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onMessageNumber"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x318f4bc0

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    or-int/lit16 v0, v0, 0x480

    .line 50
    .line 51
    and-int/lit16 v3, v0, 0x493

    .line 52
    .line 53
    const/16 v4, 0x492

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    :goto_2
    move-object v8, v7

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    :goto_3
    invoke-virtual {v7}, Lt0/n;->t0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v3, p5, 0x1

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v7}, Lt0/n;->f0()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v0, v0, -0x1f81

    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    move-object/from16 v14, p3

    .line 97
    .line 98
    move-object v8, v7

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    :goto_4
    const/4 v3, 0x3

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const v3, 0x70b323c8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v3}, Lt0/n;->G(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_15

    .line 117
    .line 118
    invoke-static {v4, v7}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v3, 0x671a9c9b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, Lt0/n;->G(I)V

    .line 126
    .line 127
    .line 128
    instance-of v3, v4, Landroidx/lifecycle/l;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    move-object v3, v4

    .line 133
    check-cast v3, Landroidx/lifecycle/l;

    .line 134
    .line 135
    invoke-interface {v3}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    sget-object v3, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 141
    .line 142
    :goto_5
    const-class v5, LXw/q;

    .line 143
    .line 144
    move-object v8, v7

    .line 145
    move-object v7, v3

    .line 146
    move-object v3, v5

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static/range {v3 .. v8}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 156
    .line 157
    .line 158
    check-cast v3, LXw/q;

    .line 159
    .line 160
    and-int/lit16 v0, v0, -0x1f81

    .line 161
    .line 162
    move-object v14, v3

    .line 163
    move-object v3, v12

    .line 164
    :goto_6
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v14, LXw/q;->l:LO20/p0;

    .line 168
    .line 169
    const/4 v5, 0x7

    .line 170
    invoke-static {v4, v8, v11, v5}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v12}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LXw/o;

    .line 179
    .line 180
    iget-boolean v4, v4, LXw/o;->a:Z

    .line 181
    .line 182
    if-nez v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_14

    .line 189
    .line 190
    new-instance v0, LXw/a;

    .line 191
    .line 192
    move/from16 v5, p5

    .line 193
    .line 194
    move-object v4, v14

    .line 195
    invoke-direct/range {v0 .. v5}, LXw/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;LXw/q;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    move-object/from16 v19, v3

    .line 202
    .line 203
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 204
    .line 205
    invoke-virtual {v8, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v4, v1

    .line 210
    check-cast v4, Landroid/content/Context;

    .line 211
    .line 212
    sget-object v1, Lf1/J0;->d:Lt0/D1;

    .line 213
    .line 214
    invoke-virtual {v8, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v3, v1

    .line 219
    check-cast v3, Lf1/H0;

    .line 220
    .line 221
    sget-object v1, Lg3/o;->a:Lt0/H0;

    .line 222
    .line 223
    invoke-virtual {v8, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroidx/lifecycle/B;

    .line 228
    .line 229
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    const v2, -0x48fade91

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v2}, Lt0/n;->z(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v8, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    or-int/2addr v2, v5

    .line 246
    invoke-virtual {v8, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    or-int/2addr v2, v5

    .line 251
    invoke-virtual {v8, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    or-int/2addr v2, v5

    .line 256
    and-int/lit8 v5, v0, 0x70

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    if-ne v5, v10, :cond_8

    .line 260
    .line 261
    move v5, v6

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    move v5, v11

    .line 264
    :goto_7
    or-int/2addr v2, v5

    .line 265
    and-int/lit8 v0, v0, 0xe

    .line 266
    .line 267
    if-ne v0, v9, :cond_9

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_9
    move v6, v11

    .line 271
    :goto_8
    or-int v0, v2, v6

    .line 272
    .line 273
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v9, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 278
    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    if-ne v2, v9, :cond_b

    .line 282
    .line 283
    :cond_a
    new-instance v0, LXw/h;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    move-object/from16 v6, p0

    .line 287
    .line 288
    move-object/from16 v5, p1

    .line 289
    .line 290
    move-object v2, v14

    .line 291
    invoke-direct/range {v0 .. v7}, LXw/h;-><init>(Landroidx/lifecycle/B;LXw/q;Lf1/H0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk20/baz;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v2, v0

    .line 298
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v2, v8}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v12}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LXw/o;

    .line 311
    .line 312
    iget-object v1, v0, LXw/o;->b:LG20/baz;

    .line 313
    .line 314
    const v0, 0x4c5de2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v0}, Lt0/n;->z(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    if-ne v3, v9, :cond_d

    .line 331
    .line 332
    :cond_c
    new-instance v12, LXw/i;

    .line 333
    .line 334
    const-string v17, "onItemClick-JN_jkdc(I)V"

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/4 v13, 0x1

    .line 339
    const-class v15, LXw/q;

    .line 340
    .line 341
    const-string v16, "onItemClick"

    .line 342
    .line 343
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object v3, v12

    .line 350
    :cond_d
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 351
    .line 352
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 353
    .line 354
    .line 355
    move-object v2, v3

    .line 356
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    invoke-virtual {v8, v0}, Lt0/n;->z(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-nez v3, :cond_e

    .line 370
    .line 371
    if-ne v4, v9, :cond_f

    .line 372
    .line 373
    :cond_e
    new-instance v12, LXw/j;

    .line 374
    .line 375
    const-string v17, "onItemLongClick-JN_jkdc(I)V"

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/4 v13, 0x1

    .line 380
    const-class v15, LXw/q;

    .line 381
    .line 382
    const-string v16, "onItemLongClick"

    .line 383
    .line 384
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v4, v12

    .line 391
    :cond_f
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 392
    .line 393
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 394
    .line 395
    .line 396
    move-object v3, v4

    .line 397
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    invoke-virtual {v8, v0}, Lt0/n;->z(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-nez v4, :cond_10

    .line 411
    .line 412
    if-ne v5, v9, :cond_11

    .line 413
    .line 414
    :cond_10
    new-instance v12, LXw/k;

    .line 415
    .line 416
    const-string v17, "onSecondarySimClick-JN_jkdc(I)V"

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/4 v13, 0x1

    .line 421
    const-class v15, LXw/q;

    .line 422
    .line 423
    const-string v16, "onSecondarySimClick"

    .line 424
    .line 425
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v5, v12

    .line 432
    :cond_11
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 433
    .line 434
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 435
    .line 436
    .line 437
    move-object v4, v5

    .line 438
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-virtual {v8, v0}, Lt0/n;->z(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v0, :cond_12

    .line 452
    .line 453
    if-ne v5, v9, :cond_13

    .line 454
    .line 455
    :cond_12
    new-instance v12, LXw/l;

    .line 456
    .line 457
    const-string v17, "onMessageClick-JN_jkdc(I)V"

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/4 v13, 0x1

    .line 462
    const-class v15, LXw/q;

    .line 463
    .line 464
    const-string v16, "onMessageClick"

    .line 465
    .line 466
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object v5, v12

    .line 473
    :cond_13
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 474
    .line 475
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 476
    .line 477
    .line 478
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    move-object v7, v8

    .line 481
    const/4 v8, 0x0

    .line 482
    move-object/from16 v6, v19

    .line 483
    .line 484
    invoke-static/range {v1 .. v8}, LXw/m;->a(LG20/baz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 485
    .line 486
    .line 487
    move-object v3, v6

    .line 488
    move-object v4, v14

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :goto_9
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_14

    .line 496
    .line 497
    new-instance v0, LXw/b;

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move/from16 v5, p5

    .line 504
    .line 505
    invoke-direct/range {v0 .. v5}, LXw/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;LXw/q;I)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_14
    return-void

    .line 511
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
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
.end method
