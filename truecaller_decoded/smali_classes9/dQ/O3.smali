.class public final LdQ/O3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;FFFLt0/j;I)V
    .locals 46
    .param p0    # Landroidx/compose/ui/b;
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
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const v0, 0x415f3315

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-interface {v5, v0}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v15, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v15

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v9, v2}, Lt0/n;->i(F)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v13, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v9, v3}, Lt0/n;->i(F)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    invoke-virtual {v9, v4}, Lt0/n;->i(F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    and-int/lit16 v5, v0, 0x493

    .line 70
    .line 71
    const/16 v8, 0x492

    .line 72
    .line 73
    if-ne v5, v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_18

    .line 86
    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v9}, Lt0/n;->t0()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v5, p5, 0x1

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v9}, Lt0/n;->f0()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_5
    invoke-virtual {v9}, Lt0/n;->X()V

    .line 105
    .line 106
    .line 107
    const v5, -0x6815fd56

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v5}, Lt0/n;->z(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v5, v0, 0x70

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    if-ne v5, v13, :cond_8

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move v5, v8

    .line 121
    :goto_6
    and-int/lit16 v10, v0, 0x380

    .line 122
    .line 123
    if-ne v10, v6, :cond_9

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move v6, v8

    .line 128
    :goto_7
    or-int/2addr v5, v6

    .line 129
    and-int/lit16 v0, v0, 0x1c00

    .line 130
    .line 131
    if-ne v0, v7, :cond_a

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    move v0, v8

    .line 136
    :goto_8
    or-int/2addr v0, v5

    .line 137
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/high16 v6, 0x3f000000    # 0.5f

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 149
    .line 150
    if-ne v5, v0, :cond_f

    .line 151
    .line 152
    :cond_b
    cmpl-float v0, v2, v3

    .line 153
    .line 154
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 155
    .line 156
    const v11, 0x3a83126f    # 0.001f

    .line 157
    .line 158
    .line 159
    if-lez v0, :cond_d

    .line 160
    .line 161
    sub-float v0, v7, v3

    .line 162
    .line 163
    cmpg-float v16, v0, v11

    .line 164
    .line 165
    if-gez v16, :cond_c

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_c
    move v11, v0

    .line 169
    :goto_9
    sub-float v0, v7, v2

    .line 170
    .line 171
    div-float/2addr v0, v11

    .line 172
    invoke-static {v0, v7, v10}, Lkotlin/ranges/c;->c(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/high16 v11, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-static {v11, v5, v0}, LE1/baz;->b(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v10, v10, v0}, LE1/baz;->b(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_b

    .line 187
    :cond_d
    sub-float v0, v3, v4

    .line 188
    .line 189
    cmpg-float v16, v0, v11

    .line 190
    .line 191
    if-gez v16, :cond_e

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_e
    move v11, v0

    .line 195
    :goto_a
    sub-float v0, v3, v2

    .line 196
    .line 197
    div-float/2addr v0, v11

    .line 198
    invoke-static {v0, v7, v10}, Lkotlin/ranges/c;->c(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v5, v10, v0}, LE1/baz;->b(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v10, v6, v0}, LE1/baz;->b(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v11, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-direct {v11, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v5, v11

    .line 227
    :cond_f
    check-cast v5, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-virtual {v9, v8}, Lt0/n;->W(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    sget-object v5, LR/G;->b:LR/w;

    .line 249
    .line 250
    const/16 v11, 0x12c

    .line 251
    .line 252
    move/from16 v17, v6

    .line 253
    .line 254
    invoke-static {v11, v8, v5, v15}, LR/k;->e(IILR/C;I)LR/I0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move/from16 v18, v10

    .line 259
    .line 260
    const/16 v10, 0xc00

    .line 261
    .line 262
    move/from16 v19, v11

    .line 263
    .line 264
    const/16 v11, 0x14

    .line 265
    .line 266
    move/from16 v20, v7

    .line 267
    .line 268
    const-string v7, "ParallaxScale"

    .line 269
    .line 270
    move/from16 v21, v8

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    move-object v12, v5

    .line 274
    move v5, v0

    .line 275
    move-object v0, v12

    .line 276
    move/from16 v14, v18

    .line 277
    .line 278
    move/from16 v12, v19

    .line 279
    .line 280
    move/from16 v13, v21

    .line 281
    .line 282
    invoke-static/range {v5 .. v11}, LR/d;->b(FLR/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;II)Lt0/C1;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    invoke-static {v12, v13, v0, v15}, LR/k;->e(IILR/C;I)LR/I0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v7, "ParallaxAlpha"

    .line 291
    .line 292
    move/from16 v5, v16

    .line 293
    .line 294
    invoke-static/range {v5 .. v11}, LR/d;->b(FLR/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;II)Lt0/C1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 299
    .line 300
    invoke-virtual {v9, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, LKs/r;

    .line 305
    .line 306
    invoke-virtual {v6}, LKs/r;->h()LKs/r$b;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-wide v6, v6, LKs/r$b;->m:J

    .line 311
    .line 312
    sget-object v8, LM0/u2;->a:LM0/u2$bar;

    .line 313
    .line 314
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, LJ0/e;->b(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    sget-object v7, LF0/baz$bar;->a:LF0/a;

    .line 323
    .line 324
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget v10, v9, Lt0/n;->P:I

    .line 329
    .line 330
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v6, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v12, Le1/d;->G6:Le1/d$bar;

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 344
    .line 345
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 346
    .line 347
    .line 348
    iget-boolean v15, v9, Lt0/n;->O:Z

    .line 349
    .line 350
    if-eqz v15, :cond_10

    .line 351
    .line 352
    invoke-virtual {v9, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_10
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 357
    .line 358
    .line 359
    :goto_c
    sget-object v15, Le1/d$bar;->g:Le1/d$bar$a;

    .line 360
    .line 361
    invoke-static {v8, v15, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 362
    .line 363
    .line 364
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 365
    .line 366
    invoke-static {v11, v8, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 367
    .line 368
    .line 369
    sget-object v11, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 370
    .line 371
    iget-boolean v14, v9, Lt0/n;->O:Z

    .line 372
    .line 373
    if-nez v14, :cond_11

    .line 374
    .line 375
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-nez v13, :cond_12

    .line 388
    .line 389
    :cond_11
    invoke-static {v10, v9, v10, v11}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    sget-object v10, Le1/d$bar;->d:Le1/d$bar$b;

    .line 393
    .line 394
    invoke-static {v6, v10, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 395
    .line 396
    .line 397
    const v6, 0x7f080df2

    .line 398
    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    invoke-static {v6, v13, v9}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/4 v14, 0x3

    .line 416
    move-object/from16 v22, v8

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-static {v14, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 424
    .line 425
    move-object/from16 v25, v11

    .line 426
    .line 427
    sget-object v11, LF0/baz$bar;->h:LF0/a;

    .line 428
    .line 429
    invoke-virtual {v8, v13, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 430
    .line 431
    .line 432
    move-result-object v26

    .line 433
    invoke-interface/range {v20 .. v20}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    check-cast v13, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v27

    .line 443
    invoke-interface/range {v20 .. v20}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    check-cast v13, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v28

    .line 453
    const/high16 v13, 0x3f000000    # 0.5f

    .line 454
    .line 455
    const/high16 v14, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v13, v14}, LM0/F2;->a(FF)J

    .line 458
    .line 459
    .line 460
    move-result-wide v34

    .line 461
    const/16 v37, 0x0

    .line 462
    .line 463
    const v38, 0x1fbfc

    .line 464
    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    const/16 v30, 0x0

    .line 469
    .line 470
    const/16 v31, 0x0

    .line 471
    .line 472
    const/16 v32, 0x0

    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    const/16 v36, 0x0

    .line 477
    .line 478
    invoke-static/range {v26 .. v38}, Landroidx/compose/ui/graphics/bar;->b(Landroidx/compose/ui/b;FFFFFFFJLM0/A2;ZI)Landroidx/compose/ui/b;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    move-object/from16 v20, v7

    .line 483
    .line 484
    move-object v7, v13

    .line 485
    const/16 v13, 0x6030

    .line 486
    .line 487
    move/from16 v21, v14

    .line 488
    .line 489
    const/16 v14, 0x48

    .line 490
    .line 491
    move-object/from16 v26, v5

    .line 492
    .line 493
    move-object v5, v6

    .line 494
    const-string v6, "Background Image"

    .line 495
    .line 496
    move-object/from16 v27, v8

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    move-object/from16 v28, v12

    .line 500
    .line 501
    move-object v12, v9

    .line 502
    sget-object v9, Lc1/i$bar;->d:Lc1/i$bar$a;

    .line 503
    .line 504
    move-object/from16 v29, v11

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    move-object/from16 v23, v10

    .line 508
    .line 509
    move-object/from16 v17, v15

    .line 510
    .line 511
    move-object/from16 v2, v20

    .line 512
    .line 513
    move-object/from16 v24, v22

    .line 514
    .line 515
    move-object/from16 v3, v27

    .line 516
    .line 517
    move-object/from16 v1, v28

    .line 518
    .line 519
    move-object/from16 v15, v29

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    move v10, v0

    .line 523
    const/4 v0, 0x3

    .line 524
    invoke-static/range {v5 .. v14}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 525
    .line 526
    .line 527
    move-object v9, v12

    .line 528
    invoke-static {v0, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const/high16 v14, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const v6, 0x3f19999a    # 0.6f

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const/16 v6, 0x10

    .line 546
    .line 547
    int-to-float v6, v6

    .line 548
    const/4 v7, 0x2

    .line 549
    const/4 v8, 0x0

    .line 550
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v3, v5, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const/4 v13, 0x0

    .line 559
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget v7, v9, Lt0/n;->P:I

    .line 564
    .line 565
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-static {v5, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 574
    .line 575
    .line 576
    iget-boolean v10, v9, Lt0/n;->O:Z

    .line 577
    .line 578
    if-eqz v10, :cond_13

    .line 579
    .line 580
    invoke-virtual {v9, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 581
    .line 582
    .line 583
    :goto_d
    move-object/from16 v10, v17

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_13
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :goto_e
    invoke-static {v2, v10, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v2, v24

    .line 594
    .line 595
    invoke-static {v8, v2, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v8, v9, Lt0/n;->O:Z

    .line 599
    .line 600
    if-nez v8, :cond_14

    .line 601
    .line 602
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-nez v8, :cond_15

    .line 615
    .line 616
    :cond_14
    move-object/from16 v8, v25

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_15
    move-object/from16 v8, v25

    .line 620
    .line 621
    :goto_f
    move-object/from16 v7, v23

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :goto_10
    invoke-static {v7, v9, v7, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :goto_11
    invoke-static {v5, v7, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    sget-object v11, LF0/baz$bar;->e:LF0/a;

    .line 636
    .line 637
    invoke-virtual {v3, v5, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 638
    .line 639
    .line 640
    move-result-object v16

    .line 641
    const/16 v5, 0x18

    .line 642
    .line 643
    int-to-float v5, v5

    .line 644
    const/16 v21, 0x7

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    move/from16 v20, v5

    .line 653
    .line 654
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    sget-object v11, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 659
    .line 660
    sget-object v12, LF0/baz$bar;->n:LF0/a$bar;

    .line 661
    .line 662
    const/16 v13, 0x30

    .line 663
    .line 664
    invoke-static {v11, v12, v9, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    iget v13, v9, Lt0/n;->P:I

    .line 669
    .line 670
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v5, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 679
    .line 680
    .line 681
    iget-boolean v0, v9, Lt0/n;->O:Z

    .line 682
    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    invoke-virtual {v9, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 686
    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_16
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 690
    .line 691
    .line 692
    :goto_12
    invoke-static {v14, v10, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4, v2, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 696
    .line 697
    .line 698
    iget-boolean v0, v9, Lt0/n;->O:Z

    .line 699
    .line 700
    if-nez v0, :cond_17

    .line 701
    .line 702
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_18

    .line 715
    .line 716
    :cond_17
    invoke-static {v13, v9, v13, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 717
    .line 718
    .line 719
    :cond_18
    invoke-static {v5, v7, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 720
    .line 721
    .line 722
    const v0, 0x7f141487

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 730
    .line 731
    invoke-virtual {v9, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, LSs/h;

    .line 736
    .line 737
    iget-object v5, v5, LSs/h;->n:Ln1/N;

    .line 738
    .line 739
    move-object/from16 v13, v26

    .line 740
    .line 741
    invoke-virtual {v9, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    check-cast v14, LKs/r;

    .line 746
    .line 747
    invoke-virtual {v14}, LKs/r;->m()LKs/r$e;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    move-object/from16 v17, v5

    .line 752
    .line 753
    move/from16 v16, v6

    .line 754
    .line 755
    iget-wide v5, v14, LKs/r$e;->e:J

    .line 756
    .line 757
    new-instance v14, Lz1/e;

    .line 758
    .line 759
    move-object/from16 v18, v0

    .line 760
    .line 761
    const/4 v0, 0x3

    .line 762
    invoke-direct {v14, v0}, Lz1/e;-><init>(I)V

    .line 763
    .line 764
    .line 765
    const/16 v22, 0xde2

    .line 766
    .line 767
    move-object v0, v10

    .line 768
    move-wide/from16 v44, v5

    .line 769
    .line 770
    move-object v6, v11

    .line 771
    move-wide/from16 v10, v44

    .line 772
    .line 773
    sget-object v5, LTs/e1;->a:LTs/e1;

    .line 774
    .line 775
    move-object/from16 v19, v6

    .line 776
    .line 777
    const-string v6, "welcome_title"

    .line 778
    .line 779
    move-object/from16 v23, v7

    .line 780
    .line 781
    const/4 v7, 0x0

    .line 782
    move-object/from16 v21, v12

    .line 783
    .line 784
    const/4 v12, 0x0

    .line 785
    const/4 v13, 0x0

    .line 786
    move/from16 v25, v16

    .line 787
    .line 788
    move-object/from16 v16, v14

    .line 789
    .line 790
    const/4 v14, 0x0

    .line 791
    move-object/from16 v29, v15

    .line 792
    .line 793
    const/4 v15, 0x0

    .line 794
    move-object/from16 v28, v8

    .line 795
    .line 796
    move-object/from16 v8, v18

    .line 797
    .line 798
    move-object/from16 v30, v19

    .line 799
    .line 800
    move-object/from16 v19, v9

    .line 801
    .line 802
    move-object/from16 v9, v17

    .line 803
    .line 804
    const-wide/16 v17, 0x0

    .line 805
    .line 806
    move/from16 v31, v20

    .line 807
    .line 808
    const/16 v20, 0x6

    .line 809
    .line 810
    move-object/from16 v32, v21

    .line 811
    .line 812
    const/16 v21, 0x0

    .line 813
    .line 814
    move-object/from16 v41, v23

    .line 815
    .line 816
    move-object/from16 v40, v28

    .line 817
    .line 818
    move/from16 v42, v31

    .line 819
    .line 820
    move-object/from16 v43, v32

    .line 821
    .line 822
    move-object/from16 v28, v1

    .line 823
    .line 824
    move-object/from16 v23, v2

    .line 825
    .line 826
    move/from16 v2, v25

    .line 827
    .line 828
    move-object/from16 v1, v29

    .line 829
    .line 830
    move-object/from16 v25, v0

    .line 831
    .line 832
    move-object/from16 v0, v26

    .line 833
    .line 834
    invoke-virtual/range {v5 .. v22}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v9, v19

    .line 838
    .line 839
    const/4 v6, 0x6

    .line 840
    invoke-static {v2, v9, v6}, Lct/j;->b(FLt0/j;I)V

    .line 841
    .line 842
    .line 843
    const v2, 0x7f141486

    .line 844
    .line 845
    .line 846
    invoke-static {v2, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-virtual {v9, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LSs/h;

    .line 855
    .line 856
    iget-object v2, v2, LSs/h;->t:Ln1/N;

    .line 857
    .line 858
    invoke-virtual {v9, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, LKs/r;

    .line 863
    .line 864
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    iget-wide v10, v7, LKs/r$e;->e:J

    .line 869
    .line 870
    new-instance v7, Lz1/e;

    .line 871
    .line 872
    const/4 v12, 0x3

    .line 873
    invoke-direct {v7, v12}, Lz1/e;-><init>(I)V

    .line 874
    .line 875
    .line 876
    const v20, 0xd80006

    .line 877
    .line 878
    .line 879
    const/16 v22, 0xd22

    .line 880
    .line 881
    move v12, v6

    .line 882
    const-string v6, "welcome_subtitle"

    .line 883
    .line 884
    move-object/from16 v16, v7

    .line 885
    .line 886
    const/4 v7, 0x0

    .line 887
    move v13, v12

    .line 888
    const/4 v12, 0x0

    .line 889
    move v14, v13

    .line 890
    const/4 v13, 0x2

    .line 891
    move v15, v14

    .line 892
    const/4 v14, 0x4

    .line 893
    move/from16 v17, v15

    .line 894
    .line 895
    const/4 v15, 0x0

    .line 896
    move/from16 v19, v17

    .line 897
    .line 898
    const-wide/16 v17, 0x0

    .line 899
    .line 900
    move-object/from16 v44, v9

    .line 901
    .line 902
    move-object v9, v2

    .line 903
    move/from16 v2, v19

    .line 904
    .line 905
    move-object/from16 v19, v44

    .line 906
    .line 907
    invoke-virtual/range {v5 .. v22}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 908
    .line 909
    .line 910
    move-object v6, v5

    .line 911
    move-object/from16 v9, v19

    .line 912
    .line 913
    const/4 v5, 0x1

    .line 914
    invoke-virtual {v9, v5}, Lt0/n;->W(Z)V

    .line 915
    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    const/4 v12, 0x3

    .line 919
    invoke-static {v12, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-virtual {v3, v8, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    const/16 v1, 0x20

    .line 928
    .line 929
    int-to-float v1, v1

    .line 930
    const/16 v18, 0x7

    .line 931
    .line 932
    const/4 v14, 0x0

    .line 933
    const/4 v15, 0x0

    .line 934
    const/16 v16, 0x0

    .line 935
    .line 936
    move/from16 v17, v1

    .line 937
    .line 938
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    move-object/from16 v3, v30

    .line 943
    .line 944
    move-object/from16 v8, v43

    .line 945
    .line 946
    const/16 v7, 0x30

    .line 947
    .line 948
    invoke-static {v3, v8, v9, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    iget v7, v9, Lt0/n;->P:I

    .line 953
    .line 954
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-static {v1, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 963
    .line 964
    .line 965
    iget-boolean v10, v9, Lt0/n;->O:Z

    .line 966
    .line 967
    if-eqz v10, :cond_19

    .line 968
    .line 969
    move-object/from16 v10, v28

    .line 970
    .line 971
    invoke-virtual {v9, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 972
    .line 973
    .line 974
    :goto_13
    move-object/from16 v10, v25

    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_19
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 978
    .line 979
    .line 980
    goto :goto_13

    .line 981
    :goto_14
    invoke-static {v3, v10, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v3, v23

    .line 985
    .line 986
    invoke-static {v8, v3, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 987
    .line 988
    .line 989
    iget-boolean v3, v9, Lt0/n;->O:Z

    .line 990
    .line 991
    if-nez v3, :cond_1a

    .line 992
    .line 993
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-nez v3, :cond_1b

    .line 1006
    .line 1007
    :cond_1a
    move-object/from16 v8, v40

    .line 1008
    .line 1009
    goto :goto_16

    .line 1010
    :cond_1b
    :goto_15
    move-object/from16 v7, v41

    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :goto_16
    invoke-static {v7, v9, v7, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :goto_17
    invoke-static {v1, v7, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 1018
    .line 1019
    .line 1020
    const v1, 0x7f141473

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1, v9}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    invoke-virtual {v9, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, LSs/h;

    .line 1032
    .line 1033
    iget-object v1, v1, LSs/h;->g:Ln1/N;

    .line 1034
    .line 1035
    invoke-virtual {v9, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, LKs/r;

    .line 1040
    .line 1041
    invoke-virtual {v3}, LKs/r;->m()LKs/r$e;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    iget-wide v10, v3, LKs/r$e;->e:J

    .line 1046
    .line 1047
    new-instance v3, Lz1/e;

    .line 1048
    .line 1049
    const/4 v12, 0x3

    .line 1050
    invoke-direct {v3, v12}, Lz1/e;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v20, 0x6

    .line 1054
    .line 1055
    const/16 v22, 0xde2

    .line 1056
    .line 1057
    move/from16 v18, v5

    .line 1058
    .line 1059
    move-object v5, v6

    .line 1060
    const-string v6, "welcome_swipe_to_start"

    .line 1061
    .line 1062
    const/4 v7, 0x0

    .line 1063
    const/4 v12, 0x0

    .line 1064
    const/4 v13, 0x0

    .line 1065
    const/4 v14, 0x0

    .line 1066
    const/4 v15, 0x0

    .line 1067
    move/from16 v39, v18

    .line 1068
    .line 1069
    const-wide/16 v17, 0x0

    .line 1070
    .line 1071
    move-object/from16 v16, v3

    .line 1072
    .line 1073
    move-object/from16 v19, v9

    .line 1074
    .line 1075
    move-object v9, v1

    .line 1076
    move/from16 v1, v39

    .line 1077
    .line 1078
    invoke-virtual/range {v5 .. v22}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v9, v19

    .line 1082
    .line 1083
    const/16 v3, 0x8

    .line 1084
    .line 1085
    int-to-float v3, v3

    .line 1086
    invoke-static {v3, v9, v2}, Lct/j;->b(FLt0/j;I)V

    .line 1087
    .line 1088
    .line 1089
    const v2, 0x7f080941

    .line 1090
    .line 1091
    .line 1092
    const/4 v13, 0x0

    .line 1093
    invoke-static {v2, v13, v9}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-virtual {v9, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LKs/r;

    .line 1102
    .line 1103
    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iget-wide v2, v0, LKs/r$e;->e:J

    .line 1108
    .line 1109
    const/4 v4, 0x0

    .line 1110
    const/4 v12, 0x3

    .line 1111
    invoke-static {v12, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move/from16 v4, v42

    .line 1116
    .line 1117
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    const/16 v11, 0x30

    .line 1122
    .line 1123
    const/4 v12, 0x0

    .line 1124
    const-string v6, "Swipe up"

    .line 1125
    .line 1126
    move-object v10, v9

    .line 1127
    move-wide v8, v2

    .line 1128
    invoke-static/range {v5 .. v12}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 1129
    .line 1130
    .line 1131
    move-object v9, v10

    .line 1132
    invoke-static {v9, v1, v1, v1}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 1133
    .line 1134
    .line 1135
    :goto_18
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    if-eqz v6, :cond_1c

    .line 1140
    .line 1141
    new-instance v0, LdQ/N3;

    .line 1142
    .line 1143
    move-object/from16 v1, p0

    .line 1144
    .line 1145
    move/from16 v2, p1

    .line 1146
    .line 1147
    move/from16 v3, p2

    .line 1148
    .line 1149
    move/from16 v4, p3

    .line 1150
    .line 1151
    move/from16 v5, p5

    .line 1152
    .line 1153
    invoke-direct/range {v0 .. v5}, LdQ/N3;-><init>(Landroidx/compose/ui/b;FFFI)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1157
    .line 1158
    :cond_1c
    return-void
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
.end method
