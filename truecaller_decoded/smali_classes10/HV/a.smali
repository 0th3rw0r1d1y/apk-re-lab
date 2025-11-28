.class public final LHV/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHV/b;Landroidx/compose/ui/b;JLkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 35
    .param p0    # LHV/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v5, p4

    .line 4
    .line 5
    const-string v0, "rewardsViewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x5f702f13

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-virtual {v15, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v12, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v12

    .line 34
    :goto_0
    or-int v0, p6, v0

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x90

    .line 37
    .line 38
    invoke-virtual {v15, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x800

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x400

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v2

    .line 50
    and-int/lit16 v0, v0, 0x493

    .line 51
    .line 52
    const/16 v2, 0x492

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    move-wide/from16 v3, p2

    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-virtual {v15}, Lt0/n;->t0()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v0, p6, 0x1

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v15}, Lt0/n;->f0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    move-wide/from16 v3, p2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    const-string v0, "usershome_rewards_program_block"

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 98
    .line 99
    invoke-static {v2, v0, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 104
    .line 105
    invoke-virtual {v15, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LKs/r;

    .line 110
    .line 111
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-wide v2, v2, LKs/r$e;->b:J

    .line 116
    .line 117
    move-wide v3, v2

    .line 118
    move-object v2, v0

    .line 119
    :goto_4
    invoke-virtual {v15}, Lt0/n;->X()V

    .line 120
    .line 121
    .line 122
    instance-of v0, v1, LHV/b$bar;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_10

    .line 131
    .line 132
    new-instance v0, LHV/bar;

    .line 133
    .line 134
    move/from16 v6, p6

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, LHV/bar;-><init>(LHV/b;Landroidx/compose/ui/b;JLkotlin/jvm/functions/Function0;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    move-object v14, v2

    .line 143
    move-wide/from16 v19, v3

    .line 144
    .line 145
    sget-object v7, LKs/t;->a:Lt0/D1;

    .line 146
    .line 147
    invoke-virtual {v15, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LKs/r;

    .line 152
    .line 153
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-wide v0, v0, LKs/r$b;->a:J

    .line 158
    .line 159
    sget-object v2, LM0/u2;->a:LM0/u2$bar;

    .line 160
    .line 161
    invoke-static {v14, v0, v1, v2}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/high16 v8, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v1, 0x18

    .line 172
    .line 173
    int-to-float v9, v1

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-static {v0, v9, v10, v12}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v1, 0x6e3c21fe

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v1}, Lt0/n;->z(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 190
    .line 191
    if-ne v1, v2, :cond_7

    .line 192
    .line 193
    invoke-static {v15}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_7
    check-cast v1, LW/j;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v15, v2}, Lt0/n;->W(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/16 v6, 0x1c

    .line 205
    .line 206
    move v3, v2

    .line 207
    const/4 v2, 0x0

    .line 208
    move v5, v3

    .line 209
    const/4 v3, 0x0

    .line 210
    move-object/from16 v16, v14

    .line 211
    .line 212
    move v14, v5

    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 220
    .line 221
    sget-object v2, LF0/baz$bar;->k:LF0/a$baz;

    .line 222
    .line 223
    const/16 v3, 0x30

    .line 224
    .line 225
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v2, v15, Lt0/n;->P:I

    .line 230
    .line 231
    invoke-virtual {v15}, Lt0/n;->R()Lt0/B0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v0, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v4, Le1/d;->G6:Le1/d$bar;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 245
    .line 246
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 247
    .line 248
    .line 249
    iget-boolean v5, v15, Lt0/n;->O:Z

    .line 250
    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    invoke-virtual {v15, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    invoke-virtual {v15}, Lt0/n;->c()V

    .line 258
    .line 259
    .line 260
    :goto_5
    sget-object v5, Le1/d$bar;->g:Le1/d$bar$a;

    .line 261
    .line 262
    invoke-static {v1, v5, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 266
    .line 267
    invoke-static {v3, v1, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 271
    .line 272
    iget-boolean v6, v15, Lt0/n;->O:Z

    .line 273
    .line 274
    if-nez v6, :cond_9

    .line 275
    .line 276
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_a

    .line 289
    .line 290
    :cond_9
    invoke-static {v2, v15, v2, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 294
    .line 295
    invoke-static {v0, v2, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    check-cast v0, LHV/b$baz;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v6, v0, LHV/b$baz;->b:I

    .line 306
    .line 307
    invoke-static {v6, v14, v15}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v8, 0x3

    .line 312
    const/4 v14, 0x0

    .line 313
    invoke-static {v8, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const/16 v8, 0x10

    .line 318
    .line 319
    int-to-float v8, v8

    .line 320
    invoke-static {v11, v10, v8, v13}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const/16 v11, 0x28

    .line 325
    .line 326
    int-to-float v11, v11

    .line 327
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    move v11, v9

    .line 332
    const/4 v9, 0x6

    .line 333
    move/from16 v18, v10

    .line 334
    .line 335
    const/16 v10, 0x38

    .line 336
    .line 337
    move-object/from16 v21, v1

    .line 338
    .line 339
    sget-object v1, LTs/t0;->a:LTs/t0;

    .line 340
    .line 341
    move-object/from16 v22, v2

    .line 342
    .line 343
    const-string v2, "rewardImageTestTag"

    .line 344
    .line 345
    move-object/from16 v23, v5

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    move-object/from16 v24, v4

    .line 349
    .line 350
    move-object v4, v6

    .line 351
    const/4 v6, 0x0

    .line 352
    move-object/from16 v25, v7

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    move-object/from16 v30, v3

    .line 356
    .line 357
    move-object v3, v8

    .line 358
    move/from16 v26, v11

    .line 359
    .line 360
    move-object v8, v15

    .line 361
    move-object/from16 v29, v21

    .line 362
    .line 363
    move-object/from16 v31, v22

    .line 364
    .line 365
    move-object/from16 v28, v23

    .line 366
    .line 367
    move-object/from16 v27, v24

    .line 368
    .line 369
    move-object/from16 v15, v25

    .line 370
    .line 371
    const/high16 v11, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/4 v12, 0x3

    .line 374
    invoke-virtual/range {v1 .. v10}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 375
    .line 376
    .line 377
    move-object v6, v8

    .line 378
    invoke-static {v12, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    float-to-double v2, v11

    .line 383
    const-wide/16 v4, 0x0

    .line 384
    .line 385
    cmpl-double v2, v2, v4

    .line 386
    .line 387
    if-lez v2, :cond_11

    .line 388
    .line 389
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 390
    .line 391
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 392
    .line 393
    .line 394
    cmpl-float v3, v11, v8

    .line 395
    .line 396
    if-lez v3, :cond_b

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    move v8, v11

    .line 400
    :goto_6
    invoke-direct {v2, v8, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v2}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v2, 0xc

    .line 408
    .line 409
    int-to-float v2, v2

    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v4, 0x2

    .line 412
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/4 v2, 0x4

    .line 417
    int-to-float v2, v2

    .line 418
    invoke-static {v2}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v3, LF0/baz$bar;->m:LF0/a$bar;

    .line 423
    .line 424
    const/4 v4, 0x6

    .line 425
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget v3, v6, Lt0/n;->P:I

    .line 430
    .line 431
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v1, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 440
    .line 441
    .line 442
    iget-boolean v5, v6, Lt0/n;->O:Z

    .line 443
    .line 444
    if-eqz v5, :cond_c

    .line 445
    .line 446
    move-object/from16 v5, v27

    .line 447
    .line 448
    invoke-virtual {v6, v5}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    :goto_7
    move-object/from16 v5, v28

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_c
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :goto_8
    invoke-static {v2, v5, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, v29

    .line 462
    .line 463
    invoke-static {v4, v2, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 464
    .line 465
    .line 466
    iget-boolean v2, v6, Lt0/n;->O:Z

    .line 467
    .line 468
    if-nez v2, :cond_d

    .line 469
    .line 470
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_e

    .line 483
    .line 484
    :cond_d
    move-object/from16 v2, v30

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_e
    :goto_9
    move-object/from16 v2, v31

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :goto_a
    invoke-static {v3, v6, v3, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :goto_b
    invoke-static {v1, v2, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 495
    .line 496
    .line 497
    const v1, 0x7f1417e5

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v6}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v12, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 509
    .line 510
    invoke-virtual {v6, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LSs/h;

    .line 515
    .line 516
    iget-object v5, v2, LSs/h;->g:Ln1/N;

    .line 517
    .line 518
    invoke-virtual {v6, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LKs/r;

    .line 523
    .line 524
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-wide v7, v2, LKs/r$e;->a:J

    .line 529
    .line 530
    const/16 v18, 0xfe0

    .line 531
    .line 532
    move-object v2, v1

    .line 533
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 534
    .line 535
    move-object v9, v2

    .line 536
    const-string v2, "rewardsProgramTitleTestTag"

    .line 537
    .line 538
    move-object/from16 v25, v15

    .line 539
    .line 540
    move-object v15, v6

    .line 541
    move-wide v6, v7

    .line 542
    const/4 v8, 0x0

    .line 543
    move-object v10, v9

    .line 544
    const/4 v9, 0x0

    .line 545
    move-object v11, v10

    .line 546
    const/4 v10, 0x0

    .line 547
    move-object/from16 v21, v11

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    move/from16 v22, v12

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    move/from16 v24, v13

    .line 554
    .line 555
    move-object/from16 v23, v14

    .line 556
    .line 557
    const-wide/16 v13, 0x0

    .line 558
    .line 559
    move-object/from16 v27, v16

    .line 560
    .line 561
    const/16 v16, 0x6

    .line 562
    .line 563
    const/16 v28, 0x0

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    move-object/from16 v33, v21

    .line 568
    .line 569
    move-object/from16 v32, v25

    .line 570
    .line 571
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 572
    .line 573
    .line 574
    iget v2, v0, LHV/b$baz;->a:I

    .line 575
    .line 576
    invoke-static {v2, v15}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const/4 v2, 0x3

    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    move-object/from16 v9, v33

    .line 587
    .line 588
    invoke-virtual {v15, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, LSs/h;

    .line 593
    .line 594
    iget-object v6, v6, LSs/h;->c:Ln1/N;

    .line 595
    .line 596
    move v12, v2

    .line 597
    const-string v2, "rewardsSubtitleTestTag"

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    move/from16 v34, v12

    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    move-object v3, v5

    .line 604
    move-object v5, v6

    .line 605
    move-wide/from16 v6, v19

    .line 606
    .line 607
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 608
    .line 609
    .line 610
    const/4 v9, 0x1

    .line 611
    invoke-virtual {v15, v9}, Lt0/n;->W(Z)V

    .line 612
    .line 613
    .line 614
    iget-boolean v0, v0, LHV/b$baz;->c:Z

    .line 615
    .line 616
    if-eqz v0, :cond_f

    .line 617
    .line 618
    const v0, -0x56dddec9    # -3.6000035E-14f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15, v0}, Lt0/n;->z(I)V

    .line 622
    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    invoke-static {v14, v15}, LHV/a;->b(ILt0/j;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15, v14}, Lt0/n;->W(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_f
    const/4 v14, 0x0

    .line 633
    const v0, -0x56dce020

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v0}, Lt0/n;->z(I)V

    .line 637
    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    const/4 v12, 0x3

    .line 641
    invoke-static {v12, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move/from16 v11, v26

    .line 646
    .line 647
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    move-object/from16 v0, v32

    .line 652
    .line 653
    invoke-virtual {v15, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LKs/r;

    .line 658
    .line 659
    invoke-virtual {v0}, LKs/r;->j()LKs/r$c;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-wide v4, v0, LKs/r$c;->f:J

    .line 664
    .line 665
    const v0, 0x7f080671

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v14, v15}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/16 v7, 0x30

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v2, 0x0

    .line 676
    move-object v6, v15

    .line 677
    invoke-static/range {v1 .. v8}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v14}, Lt0/n;->W(Z)V

    .line 681
    .line 682
    .line 683
    :goto_c
    invoke-virtual {v15, v9}, Lt0/n;->W(Z)V

    .line 684
    .line 685
    .line 686
    move-wide/from16 v3, v19

    .line 687
    .line 688
    move-object/from16 v2, v27

    .line 689
    .line 690
    :goto_d
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    if-eqz v7, :cond_10

    .line 695
    .line 696
    new-instance v0, LHV/baz;

    .line 697
    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    move-object/from16 v5, p4

    .line 701
    .line 702
    move/from16 v6, p6

    .line 703
    .line 704
    invoke-direct/range {v0 .. v6}, LHV/baz;-><init>(LHV/b;Landroidx/compose/ui/b;JLkotlin/jvm/functions/Function0;I)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 708
    .line 709
    :cond_10
    return-void

    .line 710
    :cond_11
    const-string v0, "invalid weight "

    .line 711
    .line 712
    const-string v1, "; must be greater than zero"

    .line 713
    .line 714
    invoke-static {v11, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v1
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
.end method

.method public static final b(ILt0/j;)V
    .locals 8

    .line 1
    const v0, -0x44796211

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string p0, "animations/welcome_gift_lottie.json"

    .line 23
    .line 24
    const-string p1, "assetName"

    .line 25
    .line 26
    invoke-static {p0, p1, p0}, LEj/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB5/p$bar;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x6

    .line 31
    const/16 v6, 0x3e

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, LB5/E;->c(LB5/p;Ljava/lang/String;Lu20/k;Lt0/j;II)LB5/o;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x38

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LF0/baz$bar;->e:LF0/a;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, v4, Lt0/n;->P:I

    .line 60
    .line 61
    invoke-virtual {v4}, Lt0/n;->R()Lt0/B0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v1, v4}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 75
    .line 76
    invoke-virtual {v4}, Lt0/n;->x()V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, v4, Lt0/n;->O:Z

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v4}, Lt0/n;->c()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 91
    .line 92
    invoke-static {v2, v6, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 96
    .line 97
    invoke-static {v5, v2, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 101
    .line 102
    iget-boolean v5, v4, Lt0/n;->O:Z

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {v3, v4, v3, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 124
    .line 125
    invoke-static {v1, v2, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/high16 v5, 0x180000

    .line 143
    .line 144
    const v6, 0x3fffbc

    .line 145
    .line 146
    .line 147
    const v3, 0x7fffffff

    .line 148
    .line 149
    .line 150
    invoke-static/range {v1 .. v6}, LB5/g;->a(Lcom/airbnb/lottie/f;Landroidx/compose/ui/b;ILt0/j;II)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x1

    .line 154
    invoke-virtual {v4, p0}, Lt0/n;->W(Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    new-instance p1, LHV/qux;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_5
    return-void
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
.end method
