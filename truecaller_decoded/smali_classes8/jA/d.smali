.class public final LjA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LqA/a;Lkotlin/jvm/functions/Function1;LqA/a;FZLandroidx/compose/ui/b;Lt0/j;II)V
    .locals 37
    .param p0    # LqA/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LqA/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqA/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LqA/a;",
            "Lkotlin/Unit;",
            ">;",
            "LqA/a;",
            "FZ",
            "Landroidx/compose/ui/b;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    const-string v2, "protectionLevel"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onProtectionLevelSelected"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, -0x4ef4998b

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p6

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    and-int/lit8 v2, v8, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v13, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v8

    .line 46
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v13, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    invoke-virtual {v13, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v10, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v10

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v5, p2

    .line 82
    .line 83
    :goto_4
    and-int/lit16 v10, v8, 0xc00

    .line 84
    .line 85
    if-nez v10, :cond_7

    .line 86
    .line 87
    invoke-virtual {v13, v6}, Lt0/n;->i(F)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    const/16 v10, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v10, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v10

    .line 99
    :cond_7
    and-int/lit8 v10, p8, 0x10

    .line 100
    .line 101
    if-eqz v10, :cond_9

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x6000

    .line 104
    .line 105
    :cond_8
    move/from16 v11, p4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v11, v8, 0x6000

    .line 109
    .line 110
    if-nez v11, :cond_8

    .line 111
    .line 112
    move/from16 v11, p4

    .line 113
    .line 114
    invoke-virtual {v13, v11}, Lt0/n;->h(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    const/16 v12, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v12, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v12

    .line 126
    :goto_7
    const/high16 v12, 0x30000

    .line 127
    .line 128
    and-int/2addr v12, v8

    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    invoke-virtual {v13, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_b

    .line 136
    .line 137
    const/high16 v12, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    const/high16 v12, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v12

    .line 143
    :cond_c
    const v12, 0x12493

    .line 144
    .line 145
    .line 146
    and-int/2addr v12, v2

    .line 147
    const v14, 0x12492

    .line 148
    .line 149
    .line 150
    if-ne v12, v14, :cond_e

    .line 151
    .line 152
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_d

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 160
    .line 161
    .line 162
    move v5, v11

    .line 163
    goto/16 :goto_11

    .line 164
    .line 165
    :cond_e
    :goto_9
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v12, v8, 0x1

    .line 169
    .line 170
    if-eqz v12, :cond_11

    .line 171
    .line 172
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_f

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_f
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 180
    .line 181
    .line 182
    :cond_10
    :goto_a
    move/from16 v27, v11

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    :goto_b
    if-eqz v10, :cond_10

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    goto :goto_a

    .line 189
    :goto_c
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v13}, LqA/b;->a(LqA/a;Lt0/j;)LTs/F;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x6

    .line 198
    invoke-static {v7, v10, v11, v12}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v12, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 203
    .line 204
    sget-object v15, LF0/baz$bar;->n:LF0/a$bar;

    .line 205
    .line 206
    const/16 v3, 0x30

    .line 207
    .line 208
    invoke-static {v12, v15, v13, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget v15, v13, Lt0/n;->P:I

    .line 213
    .line 214
    const/16 v16, 0x10

    .line 215
    .line 216
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v10, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v3, Le1/d$bar;->b:Le1/C$bar;

    .line 230
    .line 231
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 232
    .line 233
    .line 234
    iget-boolean v11, v13, Lt0/n;->O:Z

    .line 235
    .line 236
    if-eqz v11, :cond_12

    .line 237
    .line 238
    invoke-virtual {v13, v3}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_12
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 243
    .line 244
    .line 245
    :goto_d
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 246
    .line 247
    invoke-static {v12, v11, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 248
    .line 249
    .line 250
    sget-object v12, Le1/d$bar;->f:Le1/d$bar$c;

    .line 251
    .line 252
    invoke-static {v9, v12, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 253
    .line 254
    .line 255
    sget-object v9, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 256
    .line 257
    iget-boolean v14, v13, Lt0/n;->O:Z

    .line 258
    .line 259
    if-nez v14, :cond_13

    .line 260
    .line 261
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_14

    .line 274
    .line 275
    :cond_13
    invoke-static {v15, v13, v15, v9}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 276
    .line 277
    .line 278
    :cond_14
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 279
    .line 280
    invoke-static {v10, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 281
    .line 282
    .line 283
    const v10, -0x51f7b17b

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v10}, Lt0/n;->z(I)V

    .line 287
    .line 288
    .line 289
    if-eqz v27, :cond_15

    .line 290
    .line 291
    sget-object v10, Lf1/J0;->f:Lt0/D1;

    .line 292
    .line 293
    invoke-virtual {v13, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, LC1/c;

    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, LC1/v;->d(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    invoke-interface {v10, v14, v15}, LC1/c;->Y(J)F

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-interface {v10, v14}, LC1/c;->H0(F)F

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    const/4 v14, 0x2

    .line 312
    int-to-float v15, v14

    .line 313
    div-float/2addr v10, v15

    .line 314
    sub-float v10, v6, v10

    .line 315
    .line 316
    move/from16 v21, v10

    .line 317
    .line 318
    :goto_e
    const/4 v10, 0x0

    .line 319
    goto :goto_f

    .line 320
    :cond_15
    move/from16 v21, v6

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :goto_f
    invoke-virtual {v13, v10}, Lt0/n;->W(Z)V

    .line 324
    .line 325
    .line 326
    const v10, 0x7f140d78

    .line 327
    .line 328
    .line 329
    invoke-static {v10, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v13}, LJs/bar;->b(Lt0/j;)LSs/h;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    iget-object v14, v14, LSs/h;->o:Ln1/N;

    .line 338
    .line 339
    invoke-static {v13}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v15}, LKs/r;->m()LKs/r$e;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    iget-wide v5, v15, LKs/r$e;->e:J

    .line 348
    .line 349
    const/4 v15, 0x3

    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-static {v15, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    const/16 v1, 0x18

    .line 356
    .line 357
    int-to-float v1, v1

    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v24, 0x8

    .line 361
    .line 362
    move/from16 v22, v1

    .line 363
    .line 364
    move/from16 v20, v1

    .line 365
    .line 366
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move/from16 v29, v20

    .line 371
    .line 372
    const/16 v26, 0xfe0

    .line 373
    .line 374
    move-object/from16 v16, v9

    .line 375
    .line 376
    sget-object v9, LTs/e1;->a:LTs/e1;

    .line 377
    .line 378
    move-object/from16 v18, v12

    .line 379
    .line 380
    move-object v12, v10

    .line 381
    const-string v10, "family_protect_header_title"

    .line 382
    .line 383
    move-object/from16 v19, v16

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    move-object/from16 v21, v18

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    move-object/from16 v22, v19

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    move-object/from16 v23, v20

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    move-object/from16 v24, v21

    .line 404
    .line 405
    move-object/from16 v25, v22

    .line 406
    .line 407
    const-wide/16 v21, 0x0

    .line 408
    .line 409
    move-object/from16 v28, v24

    .line 410
    .line 411
    const/16 v24, 0x6

    .line 412
    .line 413
    move-object/from16 v30, v25

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    move-object v7, v11

    .line 418
    move-object v11, v1

    .line 419
    move-object v1, v7

    .line 420
    move v7, v15

    .line 421
    move-object/from16 v8, v23

    .line 422
    .line 423
    move-object/from16 v23, v13

    .line 424
    .line 425
    move-object v13, v14

    .line 426
    move-wide v14, v5

    .line 427
    move-object/from16 v5, v28

    .line 428
    .line 429
    move-object/from16 v6, v30

    .line 430
    .line 431
    invoke-virtual/range {v9 .. v26}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v16, v9

    .line 435
    .line 436
    invoke-static/range {v23 .. v23}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v9}, LKs/r;->h()LKs/r$b;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    iget-wide v9, v9, LKs/r$b;->q:J

    .line 445
    .line 446
    const/16 v35, 0x0

    .line 447
    .line 448
    const/16 v36, 0xe

    .line 449
    .line 450
    const v32, 0x3df5c28f    # 0.12f

    .line 451
    .line 452
    .line 453
    const/16 v33, 0x0

    .line 454
    .line 455
    const/16 v34, 0x0

    .line 456
    .line 457
    move-wide/from16 v30, v9

    .line 458
    .line 459
    invoke-static/range {v30 .. v36}, LM0/R0;->c(JFFFFI)J

    .line 460
    .line 461
    .line 462
    move-result-wide v11

    .line 463
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    const/16 v9, 0xf

    .line 468
    .line 469
    int-to-float v9, v9

    .line 470
    const/16 v10, 0x8

    .line 471
    .line 472
    int-to-float v10, v10

    .line 473
    const/16 v22, 0x5

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    move/from16 v19, v9

    .line 480
    .line 481
    move/from16 v21, v10

    .line 482
    .line 483
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x2

    .line 489
    const/4 v10, 0x0

    .line 490
    move/from16 v34, v2

    .line 491
    .line 492
    move/from16 v2, v21

    .line 493
    .line 494
    move-object/from16 v13, v23

    .line 495
    .line 496
    invoke-static/range {v9 .. v15}, Lp0/t1;->b(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    const/4 v9, 0x4

    .line 504
    int-to-float v9, v9

    .line 505
    const/16 v22, 0x7

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    move/from16 v21, v9

    .line 510
    .line 511
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    shl-int/lit8 v10, v34, 0x3

    .line 516
    .line 517
    and-int/lit8 v10, v10, 0x70

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    invoke-static {v0, v9, v11, v13, v10}, LeA/I;->a(LqA/a;Landroidx/compose/ui/b;FLt0/j;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 524
    .line 525
    .line 526
    move-result-object v28

    .line 527
    const/4 v9, 0x5

    .line 528
    int-to-float v9, v9

    .line 529
    const/16 v30, 0x0

    .line 530
    .line 531
    const/16 v33, 0x2

    .line 532
    .line 533
    move/from16 v31, v29

    .line 534
    .line 535
    move/from16 v32, v9

    .line 536
    .line 537
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    sget-object v10, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/n0;

    .line 542
    .line 543
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/n0;)Landroidx/compose/ui/b;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    sget-object v10, Landroidx/compose/foundation/layout/qux;->h:Landroidx/compose/foundation/layout/qux$d;

    .line 548
    .line 549
    const/16 v12, 0x36

    .line 550
    .line 551
    sget-object v14, LF0/baz$bar;->k:LF0/a$baz;

    .line 552
    .line 553
    invoke-static {v10, v14, v13, v12}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    iget v12, v13, Lt0/n;->P:I

    .line 558
    .line 559
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-static {v9, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 568
    .line 569
    .line 570
    iget-boolean v15, v13, Lt0/n;->O:Z

    .line 571
    .line 572
    if-eqz v15, :cond_16

    .line 573
    .line 574
    invoke-virtual {v13, v3}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_16
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 579
    .line 580
    .line 581
    :goto_10
    invoke-static {v10, v1, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v14, v5, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 585
    .line 586
    .line 587
    iget-boolean v1, v13, Lt0/n;->O:Z

    .line 588
    .line 589
    if-nez v1, :cond_17

    .line 590
    .line 591
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_18

    .line 604
    .line 605
    :cond_17
    invoke-static {v12, v13, v12, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 606
    .line 607
    .line 608
    :cond_18
    invoke-static {v9, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 609
    .line 610
    .line 611
    const v1, 0x7f140d77

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-static {v13}, LJs/bar;->b(Lt0/j;)LSs/h;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v1, v1, LSs/h;->q:Ln1/N;

    .line 623
    .line 624
    invoke-static {v13}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, LKs/r;->m()LKs/r$e;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-wide v14, v3, LKs/r$e;->e:J

    .line 633
    .line 634
    const/16 v24, 0x6

    .line 635
    .line 636
    const/16 v26, 0xfe2

    .line 637
    .line 638
    const-string v10, "family_protect_header_protection_level_label"

    .line 639
    .line 640
    move v3, v11

    .line 641
    const/4 v11, 0x0

    .line 642
    move-object/from16 v9, v16

    .line 643
    .line 644
    const/16 v16, 0x0

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
    const/16 v20, 0x0

    .line 653
    .line 654
    const-wide/16 v21, 0x0

    .line 655
    .line 656
    move-object/from16 v23, v13

    .line 657
    .line 658
    move-object v13, v1

    .line 659
    invoke-virtual/range {v9 .. v26}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v16, v9

    .line 663
    .line 664
    invoke-static/range {v23 .. v23}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-wide v9, v1, LKs/r$b;->q:J

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    const/16 v15, 0xe

    .line 676
    .line 677
    const v11, 0x3df5c28f    # 0.12f

    .line 678
    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    const/4 v13, 0x0

    .line 682
    invoke-static/range {v9 .. v15}, LM0/R0;->c(JFFFFI)J

    .line 683
    .line 684
    .line 685
    move-result-wide v11

    .line 686
    const/4 v6, 0x1

    .line 687
    int-to-float v10, v6

    .line 688
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/4 v14, 0x2

    .line 693
    invoke-static {v1, v2, v3, v14}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/high16 v2, 0x3f800000    # 1.0f

    .line 698
    .line 699
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    const/16 v14, 0x30

    .line 704
    .line 705
    move-object/from16 v13, v23

    .line 706
    .line 707
    invoke-static/range {v9 .. v14}, Lp0/t1;->c(Landroidx/compose/ui/b;FJLt0/j;I)V

    .line 708
    .line 709
    .line 710
    iget v1, v0, LqA/a;->b:I

    .line 711
    .line 712
    invoke-static {v1, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-static {v13}, LJs/bar;->b(Lt0/j;)LSs/h;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v1, v1, LSs/h;->q:Ln1/N;

    .line 721
    .line 722
    invoke-static {v13}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-wide v14, v2, LKs/r$e;->e:J

    .line 731
    .line 732
    const-string v10, "family_protect_header_protection_level_value"

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    move-object/from16 v9, v16

    .line 736
    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    move-object v13, v1

    .line 740
    invoke-virtual/range {v9 .. v26}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v13, v23

    .line 744
    .line 745
    invoke-virtual {v13, v6}, Lt0/n;->W(Z)V

    .line 746
    .line 747
    .line 748
    iget v1, v0, LqA/a;->c:I

    .line 749
    .line 750
    invoke-static {v1, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    invoke-static {v13}, LJs/bar;->b(Lt0/j;)LSs/h;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v1, v1, LSs/h;->f:Ln1/N;

    .line 759
    .line 760
    invoke-static {v13}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-wide v14, v2, LKs/r$e;->e:J

    .line 769
    .line 770
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 771
    .line 772
    .line 773
    move-result-object v28

    .line 774
    const/16 v2, 0x1c

    .line 775
    .line 776
    int-to-float v2, v2

    .line 777
    const/16 v30, 0x0

    .line 778
    .line 779
    const/16 v33, 0x2

    .line 780
    .line 781
    move/from16 v31, v29

    .line 782
    .line 783
    move/from16 v32, v2

    .line 784
    .line 785
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    new-instance v2, Lz1/e;

    .line 790
    .line 791
    invoke-direct {v2, v7}, Lz1/e;-><init>(I)V

    .line 792
    .line 793
    .line 794
    const/16 v26, 0xde0

    .line 795
    .line 796
    const-string v10, "family_protect_header_protection_level_description"

    .line 797
    .line 798
    move-object/from16 v20, v2

    .line 799
    .line 800
    move-object v13, v1

    .line 801
    invoke-virtual/range {v9 .. v26}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 802
    .line 803
    .line 804
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 805
    .line 806
    .line 807
    move-result-object v28

    .line 808
    const/16 v1, 0x30

    .line 809
    .line 810
    int-to-float v1, v1

    .line 811
    move/from16 v32, v1

    .line 812
    .line 813
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    move/from16 v2, v34

    .line 818
    .line 819
    and-int/lit16 v5, v2, 0x3fe

    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    .line 823
    move-object/from16 v2, p2

    .line 824
    .line 825
    move-object/from16 v4, v23

    .line 826
    .line 827
    invoke-static/range {v0 .. v5}, LjA/r;->a(LqA/a;Lkotlin/jvm/functions/Function1;LqA/a;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 828
    .line 829
    .line 830
    move-object v13, v4

    .line 831
    invoke-virtual {v13, v6}, Lt0/n;->W(Z)V

    .line 832
    .line 833
    .line 834
    move/from16 v5, v27

    .line 835
    .line 836
    :goto_11
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    if-eqz v9, :cond_19

    .line 841
    .line 842
    new-instance v0, LjA/b;

    .line 843
    .line 844
    move-object/from16 v1, p0

    .line 845
    .line 846
    move-object/from16 v2, p1

    .line 847
    .line 848
    move-object/from16 v3, p2

    .line 849
    .line 850
    move/from16 v4, p3

    .line 851
    .line 852
    move-object/from16 v6, p5

    .line 853
    .line 854
    move/from16 v7, p7

    .line 855
    .line 856
    move/from16 v8, p8

    .line 857
    .line 858
    invoke-direct/range {v0 .. v8}, LjA/b;-><init>(LqA/a;Lkotlin/jvm/functions/Function1;LqA/a;FZLandroidx/compose/ui/b;II)V

    .line 859
    .line 860
    .line 861
    iput-object v0, v9, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 862
    .line 863
    :cond_19
    return-void
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
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;FLandroidx/compose/ui/b;LjA/g;Lt0/j;I)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LjA/g;
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
    const-string v0, "onProtectionLevelError"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "launchContext"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x1f77688a

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p5

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p6, v0

    .line 35
    .line 36
    move/from16 v11, p2

    .line 37
    .line 38
    invoke-virtual {v9, v11}, Lt0/n;->i(F)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    const v3, 0x10400

    .line 51
    .line 52
    .line 53
    or-int/2addr v0, v3

    .line 54
    const v3, 0x12493

    .line 55
    .line 56
    .line 57
    and-int/2addr v3, v0

    .line 58
    const v4, 0x12492

    .line 59
    .line 60
    .line 61
    if-ne v3, v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lt0/n;->t0()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v3, p6, 0x1

    .line 83
    .line 84
    const v12, -0x71c01

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x3

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v9}, Lt0/n;->f0()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 100
    .line 101
    .line 102
    and-int/2addr v0, v12

    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move v3, v0

    .line 106
    move-object/from16 v0, p4

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    :goto_3
    invoke-static {v13, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const v3, 0x70b323c8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Lt0/n;->G(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_11

    .line 124
    .line 125
    invoke-static {v4, v9}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v3, 0x671a9c9b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v3}, Lt0/n;->G(I)V

    .line 133
    .line 134
    .line 135
    instance-of v3, v4, Landroidx/lifecycle/l;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    move-object v3, v4

    .line 140
    check-cast v3, Landroidx/lifecycle/l;

    .line 141
    .line 142
    invoke-interface {v3}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_4
    move-object v7, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    sget-object v3, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_5
    const-class v3, LjA/g;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v8, v9

    .line 155
    invoke-static/range {v3 .. v8}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v9, v15}, Lt0/n;->W(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v15}, Lt0/n;->W(Z)V

    .line 163
    .line 164
    .line 165
    check-cast v3, LjA/g;

    .line 166
    .line 167
    and-int/2addr v0, v12

    .line 168
    move-object v4, v3

    .line 169
    move v3, v0

    .line 170
    move-object v0, v4

    .line 171
    move-object/from16 v4, v16

    .line 172
    .line 173
    :goto_6
    invoke-virtual {v9}, Lt0/n;->X()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, LjA/g;->h:LO20/p0;

    .line 177
    .line 178
    const/4 v6, 0x7

    .line 179
    invoke-static {v5, v9, v15, v6}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LjA/f;

    .line 188
    .line 189
    iget-boolean v6, v6, LjA/f;->b:Z

    .line 190
    .line 191
    if-nez v6, :cond_f

    .line 192
    .line 193
    invoke-interface {v5}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LjA/f;

    .line 198
    .line 199
    iget-object v6, v6, LjA/f;->a:LqA/a;

    .line 200
    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_7
    sget-object v6, Lg3/o;->a:Lt0/H0;

    .line 206
    .line 207
    invoke-virtual {v9, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroidx/lifecycle/B;

    .line 212
    .line 213
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    const v8, -0x6815fd56

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8}, Lt0/n;->z(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v9, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    or-int/2addr v8, v12

    .line 230
    and-int/lit8 v12, v3, 0xe

    .line 231
    .line 232
    if-ne v12, v10, :cond_8

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    move v10, v15

    .line 237
    :goto_7
    or-int/2addr v8, v10

    .line 238
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 243
    .line 244
    if-nez v8, :cond_9

    .line 245
    .line 246
    if-ne v10, v12, :cond_a

    .line 247
    .line 248
    :cond_9
    new-instance v10, LjA/c;

    .line 249
    .line 250
    invoke-direct {v10, v6, v0, v1, v14}, LjA/c;-><init>(Landroidx/lifecycle/B;LjA/g;Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-virtual {v9, v15}, Lt0/n;->W(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v10, v9}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Landroidx/lifecycle/n$bar;->ON_RESUME:Landroidx/lifecycle/n$bar;

    .line 265
    .line 266
    const v7, 0x4c5de2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v7}, Lt0/n;->z(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v7, :cond_b

    .line 281
    .line 282
    if-ne v8, v12, :cond_c

    .line 283
    .line 284
    :cond_b
    new-instance v8, LjA/baz;

    .line 285
    .line 286
    invoke-direct {v8, v0}, LjA/baz;-><init>(LjA/g;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-virtual {v9, v15}, Lt0/n;->W(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x6

    .line 298
    invoke-static {v6, v14, v8, v9, v7}, Lg3/f;->a(Landroidx/lifecycle/n$bar;Landroidx/lifecycle/B;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, LjA/f;

    .line 306
    .line 307
    iget-object v6, v6, LjA/f;->a:LqA/a;

    .line 308
    .line 309
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LjA/f;

    .line 317
    .line 318
    iget-object v5, v5, LjA/f;->c:LqA/a;

    .line 319
    .line 320
    const v7, -0x615d173a

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v7}, Lt0/n;->z(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-nez v7, :cond_d

    .line 335
    .line 336
    if-ne v8, v12, :cond_e

    .line 337
    .line 338
    :cond_d
    new-instance v8, LjA/qux;

    .line 339
    .line 340
    invoke-direct {v8, v0, v2}, LjA/qux;-><init>(LjA/g;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-virtual {v9, v15}, Lt0/n;->W(Z)V

    .line 349
    .line 350
    .line 351
    shl-int/2addr v3, v13

    .line 352
    and-int/lit16 v3, v3, 0x1c00

    .line 353
    .line 354
    or-int/lit16 v10, v3, 0x6000

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v7, 0x1

    .line 358
    move-object v3, v8

    .line 359
    move-object v8, v4

    .line 360
    move-object v4, v3

    .line 361
    move-object v3, v6

    .line 362
    move/from16 v6, p2

    .line 363
    .line 364
    invoke-static/range {v3 .. v11}, LjA/d;->a(LqA/a;Lkotlin/jvm/functions/Function1;LqA/a;FZLandroidx/compose/ui/b;Lt0/j;II)V

    .line 365
    .line 366
    .line 367
    move-object v4, v8

    .line 368
    move-object v5, v0

    .line 369
    :goto_8
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_10

    .line 374
    .line 375
    new-instance v0, LjA/a;

    .line 376
    .line 377
    move/from16 v3, p2

    .line 378
    .line 379
    move/from16 v6, p6

    .line 380
    .line 381
    invoke-direct/range {v0 .. v6}, LjA/a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;FLandroidx/compose/ui/b;LjA/g;I)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    return-void

    .line 387
    :cond_f
    :goto_9
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_10

    .line 392
    .line 393
    move-object v5, v0

    .line 394
    new-instance v0, LjA/bar;

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    move/from16 v3, p2

    .line 401
    .line 402
    move/from16 v6, p6

    .line 403
    .line 404
    invoke-direct/range {v0 .. v6}, LjA/bar;-><init>(Lkotlin/jvm/functions/Function0;Lcom/truecaller/familyprotect/api/protectionconfig/analytics/FamilyProtectionConfigAnalytics$LaunchContext;FLandroidx/compose/ui/b;LjA/g;I)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_10
    return-void

    .line 410
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
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
.end method
