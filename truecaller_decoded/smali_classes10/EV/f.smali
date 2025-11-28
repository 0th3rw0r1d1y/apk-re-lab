.class public final LEV/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LEV/bar;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 46
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LEV/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/b;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "onCompletionMessageClick"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onCommunityGuidelinesLinkClick"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "completionMessage"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x5a08b429

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-interface {v4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-virtual {v15}, Lt0/n;->d0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit8 v4, v5, 0x6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v15, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v6

    .line 51
    :goto_0
    or-int/2addr v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v5

    .line 54
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v15, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v8

    .line 70
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    and-int/lit16 v8, v5, 0x200

    .line 75
    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v15, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v15, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_3
    if-eqz v8, :cond_5

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v8

    .line 95
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0x400

    .line 100
    .line 101
    :cond_7
    and-int/lit16 v8, v4, 0x493

    .line 102
    .line 103
    const/16 v11, 0x492

    .line 104
    .line 105
    if-ne v8, v11, :cond_9

    .line 106
    .line 107
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v4, p3

    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :cond_9
    :goto_5
    invoke-virtual {v15}, Lt0/n;->t0()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v8, v5, 0x1

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    invoke-virtual {v15}, Lt0/n;->f0()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 137
    .line 138
    .line 139
    and-int/lit16 v4, v4, -0x1c01

    .line 140
    .line 141
    move v8, v4

    .line 142
    move-object/from16 v4, p3

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    :goto_6
    const-string v8, "completion_message"

    .line 146
    .line 147
    sget-object v12, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 148
    .line 149
    invoke-static {v12, v8, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    and-int/lit16 v4, v4, -0x1c01

    .line 154
    .line 155
    move-object/from16 v45, v8

    .line 156
    .line 157
    move v8, v4

    .line 158
    move-object/from16 v4, v45

    .line 159
    .line 160
    :goto_7
    invoke-virtual {v15}, Lt0/n;->X()V

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v13, LF0/baz$bar;->e:LF0/a;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iget v11, v15, Lt0/n;->P:I

    .line 177
    .line 178
    invoke-virtual {v15}, Lt0/n;->R()Lt0/B0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v12, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 192
    .line 193
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 194
    .line 195
    .line 196
    iget-boolean v7, v15, Lt0/n;->O:Z

    .line 197
    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    invoke-virtual {v15, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    invoke-virtual {v15}, Lt0/n;->c()V

    .line 205
    .line 206
    .line 207
    :goto_8
    sget-object v7, Le1/d$bar;->g:Le1/d$bar$a;

    .line 208
    .line 209
    invoke-static {v13, v7, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 213
    .line 214
    invoke-static {v9, v7, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 218
    .line 219
    iget-boolean v9, v15, Lt0/n;->O:Z

    .line 220
    .line 221
    if-nez v9, :cond_d

    .line 222
    .line 223
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_e

    .line 236
    .line 237
    :cond_d
    invoke-static {v11, v15, v11, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 241
    .line 242
    invoke-static {v12, v7, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 243
    .line 244
    .line 245
    const v7, -0x75253449

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v7}, Lt0/n;->z(I)V

    .line 249
    .line 250
    .line 251
    instance-of v7, v3, LEV/bar$baz;

    .line 252
    .line 253
    const/4 v9, 0x3

    .line 254
    sget-object v10, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 255
    .line 256
    const v11, -0x615d173a

    .line 257
    .line 258
    .line 259
    if-eqz v7, :cond_16

    .line 260
    .line 261
    const v7, -0x752482a5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v7}, Lt0/n;->z(I)V

    .line 265
    .line 266
    .line 267
    move-object v7, v3

    .line 268
    check-cast v7, LEV/bar$baz;

    .line 269
    .line 270
    iget-object v12, v7, LEV/bar$baz;->a:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v12, :cond_15

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    iget-object v7, v7, LEV/bar$baz;->b:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v7, :cond_f

    .line 281
    .line 282
    invoke-virtual {v15, v0}, Lt0/n;->a0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_1b

    .line 290
    .line 291
    new-instance v0, LEV/a;

    .line 292
    .line 293
    invoke-direct/range {v0 .. v5}, LEV/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LEV/bar;Landroidx/compose/ui/b;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    move-object v0, v1

    .line 300
    move-object v1, v3

    .line 301
    move-object/from16 v24, v4

    .line 302
    .line 303
    invoke-static {v12, v15}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v3, "%"

    .line 308
    .line 309
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const v4, 0x2583154b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v4}, Lt0/n;->z(I)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Ln1/baz$bar;

    .line 320
    .line 321
    invoke-direct {v4}, Ln1/baz$bar;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v25, Ln1/z;

    .line 325
    .line 326
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 327
    .line 328
    invoke-virtual {v15, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, LKs/r;

    .line 333
    .line 334
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-wide v12, v7, LKs/r$e;->b:J

    .line 339
    .line 340
    const/16 v43, 0x0

    .line 341
    .line 342
    const v44, 0xfffe

    .line 343
    .line 344
    .line 345
    const-wide/16 v28, 0x0

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    const/16 v31, 0x0

    .line 350
    .line 351
    const/16 v32, 0x0

    .line 352
    .line 353
    const/16 v33, 0x0

    .line 354
    .line 355
    const/16 v34, 0x0

    .line 356
    .line 357
    const-wide/16 v35, 0x0

    .line 358
    .line 359
    const/16 v37, 0x0

    .line 360
    .line 361
    const/16 v38, 0x0

    .line 362
    .line 363
    const/16 v39, 0x0

    .line 364
    .line 365
    const-wide/16 v40, 0x0

    .line 366
    .line 367
    const/16 v42, 0x0

    .line 368
    .line 369
    move-wide/from16 v26, v12

    .line 370
    .line 371
    invoke-direct/range {v25 .. v44}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v7, v25

    .line 375
    .line 376
    invoke-virtual {v4, v7}, Ln1/baz$bar;->i(Ln1/z;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    :try_start_0
    invoke-virtual {v4, v2}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 384
    .line 385
    invoke-virtual {v4, v7}, Ln1/baz$bar;->g(I)V

    .line 386
    .line 387
    .line 388
    const-string v2, " "

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v25, Ln1/z;

    .line 394
    .line 395
    invoke-virtual {v15, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LKs/r;

    .line 400
    .line 401
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-wide v12, v2, LKs/r$b;->m:J

    .line 406
    .line 407
    const/16 v43, 0x0

    .line 408
    .line 409
    const v44, 0xfffe

    .line 410
    .line 411
    .line 412
    const-wide/16 v28, 0x0

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x0

    .line 417
    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    const/16 v33, 0x0

    .line 421
    .line 422
    const/16 v34, 0x0

    .line 423
    .line 424
    const-wide/16 v35, 0x0

    .line 425
    .line 426
    const/16 v37, 0x0

    .line 427
    .line 428
    const/16 v38, 0x0

    .line 429
    .line 430
    const/16 v39, 0x0

    .line 431
    .line 432
    const-wide/16 v40, 0x0

    .line 433
    .line 434
    const/16 v42, 0x0

    .line 435
    .line 436
    move-wide/from16 v26, v12

    .line 437
    .line 438
    invoke-direct/range {v25 .. v44}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v2, v25

    .line 442
    .line 443
    invoke-virtual {v4, v2}, Ln1/baz$bar;->i(Ln1/z;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    :try_start_1
    invoke-virtual {v4, v3}, Ln1/baz$bar;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v2}, Ln1/baz$bar;->g(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ln1/baz$bar;->j()Ln1/baz;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v15, v14}, Lt0/n;->W(Z)V

    .line 458
    .line 459
    .line 460
    const-string v3, "completion_message_text_with_percentage"

    .line 461
    .line 462
    invoke-static {v6, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 463
    .line 464
    .line 465
    move-result-object v25

    .line 466
    invoke-virtual {v15, v11}, Lt0/n;->z(I)V

    .line 467
    .line 468
    .line 469
    and-int/lit8 v3, v8, 0xe

    .line 470
    .line 471
    const/4 v4, 0x4

    .line 472
    if-ne v3, v4, :cond_10

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    goto :goto_9

    .line 476
    :cond_10
    move v3, v14

    .line 477
    :goto_9
    and-int/lit16 v4, v8, 0x380

    .line 478
    .line 479
    const/16 v5, 0x100

    .line 480
    .line 481
    if-eq v4, v5, :cond_12

    .line 482
    .line 483
    and-int/lit16 v4, v8, 0x200

    .line 484
    .line 485
    if-eqz v4, :cond_11

    .line 486
    .line 487
    invoke-virtual {v15, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_11

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_11
    move v4, v14

    .line 495
    goto :goto_b

    .line 496
    :cond_12
    :goto_a
    const/4 v4, 0x1

    .line 497
    :goto_b
    or-int/2addr v3, v4

    .line 498
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-nez v3, :cond_13

    .line 503
    .line 504
    if-ne v4, v10, :cond_14

    .line 505
    .line 506
    :cond_13
    new-instance v4, LEV/b;

    .line 507
    .line 508
    invoke-direct {v4, v0, v1}, LEV/b;-><init>(Lkotlin/jvm/functions/Function1;LEV/bar;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_14
    move-object/from16 v29, v4

    .line 515
    .line 516
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    invoke-virtual {v15, v14}, Lt0/n;->W(Z)V

    .line 519
    .line 520
    .line 521
    const/16 v30, 0x7

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    const/16 v28, 0x0

    .line 528
    .line 529
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 534
    .line 535
    invoke-virtual {v15, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, LSs/h;

    .line 540
    .line 541
    iget-object v4, v4, LSs/h;->c:Ln1/N;

    .line 542
    .line 543
    new-instance v10, Lz1/e;

    .line 544
    .line 545
    invoke-direct {v10, v9}, Lz1/e;-><init>(I)V

    .line 546
    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const v23, 0x1fdfc

    .line 551
    .line 552
    .line 553
    move-object v1, v2

    .line 554
    move-object v2, v3

    .line 555
    move-object/from16 v19, v4

    .line 556
    .line 557
    const-wide/16 v3, 0x0

    .line 558
    .line 559
    const-wide/16 v5, 0x0

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    const-wide/16 v8, 0x0

    .line 563
    .line 564
    const-wide/16 v11, 0x0

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    move/from16 v16, v14

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    move-object/from16 v20, v15

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    move/from16 v17, v16

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    move/from16 v18, v17

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    move/from16 v21, v18

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    move/from16 v25, v21

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    move/from16 v0, v25

    .line 590
    .line 591
    invoke-static/range {v1 .. v23}, Lp0/P6;->c(Ln1/baz;Landroidx/compose/ui/b;JJLs1/y;JLz1/e;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v15, v20

    .line 595
    .line 596
    invoke-virtual {v15, v0}, Lt0/n;->W(Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_d

    .line 600
    .line 601
    :catchall_0
    move-exception v0

    .line 602
    invoke-virtual {v4, v2}, Ln1/baz$bar;->g(I)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    invoke-virtual {v4, v7}, Ln1/baz$bar;->g(I)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_15
    move-object/from16 v24, v4

    .line 612
    .line 613
    invoke-virtual {v15, v0}, Lt0/n;->a0(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    if-eqz v6, :cond_1b

    .line 621
    .line 622
    new-instance v0, LEV/qux;

    .line 623
    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    move-object/from16 v3, p2

    .line 629
    .line 630
    move/from16 v5, p5

    .line 631
    .line 632
    move-object/from16 v4, v24

    .line 633
    .line 634
    invoke-direct/range {v0 .. v5}, LEV/qux;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LEV/bar;Landroidx/compose/ui/b;I)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 638
    .line 639
    return-void

    .line 640
    :cond_16
    move-object v7, v2

    .line 641
    move-object v12, v3

    .line 642
    move-object/from16 v24, v4

    .line 643
    .line 644
    move v0, v14

    .line 645
    instance-of v1, v12, LEV/bar$qux;

    .line 646
    .line 647
    if-eqz v1, :cond_1a

    .line 648
    .line 649
    const v1, -0x75131511

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15, v1}, Lt0/n;->z(I)V

    .line 653
    .line 654
    .line 655
    const v1, 0x7f1417b4

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v15}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lms/bar;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v15, v11}, Lt0/n;->z(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v15, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    and-int/lit8 v3, v8, 0x70

    .line 674
    .line 675
    const/16 v4, 0x20

    .line 676
    .line 677
    if-ne v3, v4, :cond_17

    .line 678
    .line 679
    const/4 v11, 0x1

    .line 680
    goto :goto_c

    .line 681
    :cond_17
    move v11, v0

    .line 682
    :goto_c
    or-int/2addr v2, v11

    .line 683
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-nez v2, :cond_18

    .line 688
    .line 689
    if-ne v3, v10, :cond_19

    .line 690
    .line 691
    :cond_18
    new-instance v3, LEV/c;

    .line 692
    .line 693
    invoke-direct {v3, v1, v7}, LEV/c;-><init>(Landroid/text/Spanned;Lkotlin/jvm/functions/Function1;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v15, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_19
    move-object v1, v3

    .line 700
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    invoke-virtual {v15, v0}, Lt0/n;->W(Z)V

    .line 703
    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    const/4 v6, 0x6

    .line 707
    const/4 v2, 0x0

    .line 708
    const/4 v3, 0x0

    .line 709
    move-object v4, v15

    .line 710
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/bar;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v0}, Lt0/n;->W(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_1a
    instance-of v1, v12, LEV/bar$a;

    .line 718
    .line 719
    if-eqz v1, :cond_1c

    .line 720
    .line 721
    const v1, -0x7508b027

    .line 722
    .line 723
    .line 724
    invoke-virtual {v15, v1}, Lt0/n;->z(I)V

    .line 725
    .line 726
    .line 727
    const v1, 0x7f1417c6

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v15}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 735
    .line 736
    invoke-virtual {v15, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, LSs/h;

    .line 741
    .line 742
    iget-object v5, v1, LSs/h;->f:Ln1/N;

    .line 743
    .line 744
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 745
    .line 746
    invoke-virtual {v15, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LKs/r;

    .line 751
    .line 752
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-wide v1, v1, LKs/r$e;->a:J

    .line 757
    .line 758
    new-instance v12, Lz1/e;

    .line 759
    .line 760
    invoke-direct {v12, v9}, Lz1/e;-><init>(I)V

    .line 761
    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v18, 0xde2

    .line 766
    .line 767
    move-wide v6, v1

    .line 768
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 769
    .line 770
    const-string v2, "completion_message_text"

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    const/4 v8, 0x0

    .line 774
    const/4 v9, 0x0

    .line 775
    const/4 v10, 0x0

    .line 776
    const/4 v11, 0x0

    .line 777
    const-wide/16 v13, 0x0

    .line 778
    .line 779
    const/16 v16, 0x6

    .line 780
    .line 781
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v15, v0}, Lt0/n;->W(Z)V

    .line 785
    .line 786
    .line 787
    :goto_d
    invoke-virtual {v15, v0}, Lt0/n;->W(Z)V

    .line 788
    .line 789
    .line 790
    const/4 v0, 0x1

    .line 791
    invoke-virtual {v15, v0}, Lt0/n;->W(Z)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v4, v24

    .line 795
    .line 796
    :goto_e
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    if-eqz v6, :cond_1b

    .line 801
    .line 802
    new-instance v0, LEV/d;

    .line 803
    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    move-object/from16 v2, p1

    .line 807
    .line 808
    move-object/from16 v3, p2

    .line 809
    .line 810
    move/from16 v5, p5

    .line 811
    .line 812
    invoke-direct/range {v0 .. v5}, LEV/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LEV/bar;Landroidx/compose/ui/b;I)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 816
    .line 817
    :cond_1b
    return-void

    .line 818
    :cond_1c
    const v1, 0x2582edcc

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v15, v0}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0
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
