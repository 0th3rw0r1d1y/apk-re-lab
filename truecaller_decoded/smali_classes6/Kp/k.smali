.class public final LKp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lcom/truecaller/callui/presentation/ui/ButtonState;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 29
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/callui/presentation/ui/ButtonState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
    move/from16 v10, p4

    .line 8
    .line 9
    const-string v3, "onClick"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, -0x11a90f9e

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    and-int/lit8 v3, v10, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_2
    invoke-virtual {v7, v4}, Lt0/n;->j(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v3, v4

    .line 63
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v4

    .line 79
    :cond_6
    and-int/lit16 v4, v3, 0x93

    .line 80
    .line 81
    const/16 v5, 0x92

    .line 82
    .line 83
    if-ne v4, v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_8
    :goto_5
    invoke-virtual {v7}, Lt0/n;->t0()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v4, v10, 0x1

    .line 101
    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    invoke-virtual {v7}, Lt0/n;->f0()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_6
    invoke-virtual {v7}, Lt0/n;->X()V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/truecaller/callui/presentation/ui/ButtonState;->DISABLED:Lcom/truecaller/callui/presentation/ui/ButtonState;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eq v1, v4, :cond_b

    .line 121
    .line 122
    const v6, -0x28cca4ce

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v6}, Lt0/n;->z(I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lkotlin/Pair;

    .line 129
    .line 130
    sget-object v8, LZp/b;->a:Lt0/D1;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LZp/qux;

    .line 137
    .line 138
    iget-object v9, v9, LZp/qux;->l:LZp/j;

    .line 139
    .line 140
    iget-wide v11, v9, LZp/j;->a:J

    .line 141
    .line 142
    new-instance v9, LM0/R0;

    .line 143
    .line 144
    invoke-direct {v9, v11, v12}, LM0/R0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LZp/qux;

    .line 152
    .line 153
    iget-object v8, v8, LZp/qux;->h:LZp/o;

    .line 154
    .line 155
    iget-wide v11, v8, LZp/o;->b:J

    .line 156
    .line 157
    new-instance v8, LM0/R0;

    .line 158
    .line 159
    invoke-direct {v8, v11, v12}, LM0/R0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v5}, Lt0/n;->W(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    const v6, -0x28ca66f1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6}, Lt0/n;->z(I)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lkotlin/Pair;

    .line 176
    .line 177
    sget-object v8, LZp/b;->a:Lt0/D1;

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LZp/qux;

    .line 184
    .line 185
    iget-object v9, v9, LZp/qux;->l:LZp/j;

    .line 186
    .line 187
    iget-wide v11, v9, LZp/j;->e:J

    .line 188
    .line 189
    new-instance v9, LM0/R0;

    .line 190
    .line 191
    invoke-direct {v9, v11, v12}, LM0/R0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, LZp/qux;

    .line 199
    .line 200
    iget-object v8, v8, LZp/qux;->h:LZp/o;

    .line 201
    .line 202
    iget-wide v11, v8, LZp/o;->d:J

    .line 203
    .line 204
    new-instance v8, LM0/R0;

    .line 205
    .line 206
    invoke-direct {v8, v11, v12}, LM0/R0;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v5}, Lt0/n;->W(Z)V

    .line 213
    .line 214
    .line 215
    :goto_7
    iget-object v8, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, LM0/R0;

    .line 218
    .line 219
    iget-wide v11, v8, LM0/R0;->a:J

    .line 220
    .line 221
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, LM0/R0;

    .line 224
    .line 225
    iget-wide v8, v6, LM0/R0;->a:J

    .line 226
    .line 227
    const-string v6, "callUiEndButtonContainer"

    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    invoke-static {v0, v6, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v14, LF0/baz$bar;->n:LF0/a$bar;

    .line 235
    .line 236
    sget-object v15, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 237
    .line 238
    const/16 v5, 0x30

    .line 239
    .line 240
    invoke-static {v15, v14, v7, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget v14, v7, Lt0/n;->P:I

    .line 245
    .line 246
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static {v6, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v13, Le1/d$bar;->b:Le1/C$bar;

    .line 260
    .line 261
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 262
    .line 263
    .line 264
    iget-boolean v2, v7, Lt0/n;->O:Z

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    invoke-virtual {v7, v13}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 273
    .line 274
    .line 275
    :goto_8
    sget-object v2, Le1/d$bar;->g:Le1/d$bar$a;

    .line 276
    .line 277
    invoke-static {v5, v2, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 281
    .line 282
    invoke-static {v15, v2, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 286
    .line 287
    iget-boolean v5, v7, Lt0/n;->O:Z

    .line 288
    .line 289
    if-nez v5, :cond_d

    .line 290
    .line 291
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_e

    .line 304
    .line 305
    :cond_d
    invoke-static {v14, v7, v14, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 309
    .line 310
    invoke-static {v6, v2, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "callUiEndButton"

    .line 314
    .line 315
    sget-object v5, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 316
    .line 317
    const/4 v13, 0x1

    .line 318
    invoke-static {v5, v2, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v5, 0x40

    .line 323
    .line 324
    int-to-float v5, v5

    .line 325
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v5, 0x32

    .line 330
    .line 331
    invoke-static {v5}, Ld0/c;->a(I)Ld0/b;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v2, v8, v9, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eq v1, v4, :cond_f

    .line 340
    .line 341
    move v4, v13

    .line 342
    goto :goto_9

    .line 343
    :cond_f
    const/4 v4, 0x0

    .line 344
    :goto_9
    sget-object v6, LKp/T0;->a:LB0/bar;

    .line 345
    .line 346
    shr-int/lit8 v3, v3, 0x6

    .line 347
    .line 348
    and-int/lit8 v3, v3, 0xe

    .line 349
    .line 350
    const/high16 v5, 0x30000

    .line 351
    .line 352
    or-int v8, v3, v5

    .line 353
    .line 354
    const/16 v9, 0x18

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    move-object v3, v2

    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    invoke-static/range {v2 .. v9}, Lp0/p2;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLp0/m2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x3

    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const/16 v3, 0x8

    .line 370
    .line 371
    int-to-float v3, v3

    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0xd

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move/from16 v16, v3

    .line 380
    .line 381
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v4, 0x7f140a44

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v7}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 393
    .line 394
    invoke-virtual {v7, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, LSs/h;

    .line 399
    .line 400
    iget-object v15, v4, LSs/h;->c:Ln1/N;

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v28, 0xfe0

    .line 405
    .line 406
    move-wide/from16 v16, v11

    .line 407
    .line 408
    sget-object v11, LTs/e1;->a:LTs/e1;

    .line 409
    .line 410
    const-string v12, "callUiEndButtonText"

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const-wide/16 v23, 0x0

    .line 423
    .line 424
    const/16 v26, 0x6

    .line 425
    .line 426
    move/from16 v25, v13

    .line 427
    .line 428
    move-object v13, v3

    .line 429
    move/from16 v3, v25

    .line 430
    .line 431
    move-object/from16 v25, v7

    .line 432
    .line 433
    invoke-virtual/range {v11 .. v28}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v3}, Lt0/n;->W(Z)V

    .line 437
    .line 438
    .line 439
    :goto_a
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_10

    .line 444
    .line 445
    new-instance v4, LKp/j;

    .line 446
    .line 447
    invoke-direct {v4, v0, v1, v2, v10}, LKp/j;-><init>(Landroidx/compose/ui/b;Lcom/truecaller/callui/presentation/ui/ButtonState;Lkotlin/jvm/functions/Function0;I)V

    .line 448
    .line 449
    .line 450
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    :cond_10
    return-void
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
.end method
