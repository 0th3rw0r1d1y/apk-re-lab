.class public final LMp/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$d;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 27
    .param p1    # Lcom/truecaller/callui/api/model/CallUICallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/callui/presentation/ui/baz$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    move/from16 v1, p11

    .line 12
    .line 13
    const-string v2, "callState"

    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "callerInfoState"

    .line 21
    .line 22
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "onAvatarClicked"

    .line 26
    .line 27
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x1ae1c349

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p10

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    and-int/lit8 v2, v1, 0x6

    .line 40
    .line 41
    move/from16 v12, p0

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v13, v12}, Lt0/n;->j(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x2

    .line 54
    :goto_0
    or-int/2addr v2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v13, v8}, Lt0/n;->j(I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v8, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v2, v8

    .line 77
    :cond_3
    and-int/lit16 v8, v1, 0x180

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-virtual {v13, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    const/16 v14, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v14, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v2, v14

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object/from16 v8, p2

    .line 97
    .line 98
    :goto_4
    and-int/lit16 v14, v1, 0xc00

    .line 99
    .line 100
    if-nez v14, :cond_7

    .line 101
    .line 102
    invoke-virtual {v13, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_6

    .line 107
    .line 108
    const/16 v14, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v14, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v2, v14

    .line 114
    :cond_7
    and-int/lit16 v14, v1, 0x6000

    .line 115
    .line 116
    if-nez v14, :cond_9

    .line 117
    .line 118
    invoke-virtual {v13, v5}, Lt0/n;->h(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_8

    .line 123
    .line 124
    const/16 v14, 0x4000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const/16 v14, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v2, v14

    .line 130
    :cond_9
    const/high16 v14, 0x30000

    .line 131
    .line 132
    and-int/2addr v14, v1

    .line 133
    if-nez v14, :cond_b

    .line 134
    .line 135
    invoke-virtual {v13, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_a

    .line 140
    .line 141
    const/high16 v14, 0x20000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    const/high16 v14, 0x10000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v2, v14

    .line 147
    :cond_b
    const/high16 v14, 0x180000

    .line 148
    .line 149
    and-int/2addr v14, v1

    .line 150
    if-nez v14, :cond_d

    .line 151
    .line 152
    move/from16 v14, p6

    .line 153
    .line 154
    invoke-virtual {v13, v14}, Lt0/n;->i(F)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_c

    .line 159
    .line 160
    const/high16 v15, 0x100000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    const/high16 v15, 0x80000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v2, v15

    .line 166
    goto :goto_9

    .line 167
    :cond_d
    move/from16 v14, p6

    .line 168
    .line 169
    :goto_9
    const/high16 v15, 0xc00000

    .line 170
    .line 171
    and-int/2addr v15, v1

    .line 172
    if-nez v15, :cond_f

    .line 173
    .line 174
    move/from16 v15, p7

    .line 175
    .line 176
    invoke-virtual {v13, v15}, Lt0/n;->i(F)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_e

    .line 181
    .line 182
    const/high16 v16, 0x800000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    const/high16 v16, 0x400000

    .line 186
    .line 187
    :goto_a
    or-int v2, v2, v16

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_f
    move/from16 v15, p7

    .line 191
    .line 192
    :goto_b
    const/high16 v16, 0x6000000

    .line 193
    .line 194
    and-int v16, v1, v16

    .line 195
    .line 196
    if-nez v16, :cond_11

    .line 197
    .line 198
    invoke-virtual {v13, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_10

    .line 203
    .line 204
    const/high16 v16, 0x4000000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_10
    const/high16 v16, 0x2000000

    .line 208
    .line 209
    :goto_c
    or-int v2, v2, v16

    .line 210
    .line 211
    :cond_11
    const/high16 v16, 0x30000000

    .line 212
    .line 213
    and-int v16, v1, v16

    .line 214
    .line 215
    if-nez v16, :cond_13

    .line 216
    .line 217
    invoke-virtual {v13, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_12

    .line 222
    .line 223
    const/high16 v16, 0x20000000

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_12
    const/high16 v16, 0x10000000

    .line 227
    .line 228
    :goto_d
    or-int v2, v2, v16

    .line 229
    .line 230
    :cond_13
    const v16, 0x12492493

    .line 231
    .line 232
    .line 233
    and-int v3, v2, v16

    .line 234
    .line 235
    const v7, 0x12492492

    .line 236
    .line 237
    .line 238
    if-ne v3, v7, :cond_15

    .line 239
    .line 240
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_14

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_14
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1f

    .line 251
    .line 252
    :cond_15
    :goto_e
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v3, v1, 0x1

    .line 256
    .line 257
    if-eqz v3, :cond_17

    .line 258
    .line 259
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_16

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_16
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 267
    .line 268
    .line 269
    :cond_17
    :goto_f
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 270
    .line 271
    .line 272
    sget-object v3, LOp/qux;->a:Lt0/D1;

    .line 273
    .line 274
    invoke-virtual {v13, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LOp/a;

    .line 279
    .line 280
    const/high16 v7, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget-object v10, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 287
    .line 288
    sget-object v0, LF0/baz$bar;->n:LF0/a$bar;

    .line 289
    .line 290
    const/16 v1, 0x30

    .line 291
    .line 292
    invoke-static {v10, v0, v13, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget v10, v13, Lt0/n;->P:I

    .line 297
    .line 298
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v7, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v5, Le1/d$bar;->b:Le1/C$bar;

    .line 312
    .line 313
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 314
    .line 315
    .line 316
    iget-boolean v8, v13, Lt0/n;->O:Z

    .line 317
    .line 318
    if-eqz v8, :cond_18

    .line 319
    .line 320
    invoke-virtual {v13, v5}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_18
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 325
    .line 326
    .line 327
    :goto_10
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 328
    .line 329
    invoke-static {v1, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 333
    .line 334
    invoke-static {v4, v1, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 335
    .line 336
    .line 337
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 338
    .line 339
    iget-boolean v9, v13, Lt0/n;->O:Z

    .line 340
    .line 341
    if-nez v9, :cond_19

    .line 342
    .line 343
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_1a

    .line 356
    .line 357
    :cond_19
    invoke-static {v10, v13, v10, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    sget-object v9, Le1/d$bar;->d:Le1/d$bar$b;

    .line 361
    .line 362
    invoke-static {v7, v9, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v7, v6, Lcom/truecaller/callui/presentation/ui/baz$d;->k:Z

    .line 366
    .line 367
    iget-object v10, v6, Lcom/truecaller/callui/presentation/ui/baz$d;->n:Lzp/i;

    .line 368
    .line 369
    iget-boolean v11, v6, Lcom/truecaller/callui/presentation/ui/baz$d;->p:Z

    .line 370
    .line 371
    move-object/from16 v22, v10

    .line 372
    .line 373
    if-nez v7, :cond_1b

    .line 374
    .line 375
    const v16, 0x7f140a47

    .line 376
    .line 377
    .line 378
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    goto :goto_11

    .line 383
    :cond_1b
    const/16 v16, 0x0

    .line 384
    .line 385
    :goto_11
    const v10, 0x5db1a7f9

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v10}, Lt0/n;->z(I)V

    .line 389
    .line 390
    .line 391
    if-eqz v11, :cond_1c

    .line 392
    .line 393
    sget-wide v17, LM0/R0;->e:J

    .line 394
    .line 395
    move/from16 v23, v11

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_1c
    sget-object v10, LZp/b;->a:Lt0/D1;

    .line 399
    .line 400
    invoke-virtual {v13, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, LZp/qux;

    .line 405
    .line 406
    iget-object v10, v10, LZp/qux;->c:LZp/p;

    .line 407
    .line 408
    move/from16 v23, v11

    .line 409
    .line 410
    iget-wide v10, v10, LZp/p;->a:J

    .line 411
    .line 412
    move-wide/from16 v17, v10

    .line 413
    .line 414
    :goto_12
    const/4 v10, 0x0

    .line 415
    invoke-virtual {v13, v10}, Lt0/n;->W(Z)V

    .line 416
    .line 417
    .line 418
    move-wide/from16 v14, v17

    .line 419
    .line 420
    and-int/lit8 v18, v2, 0xe

    .line 421
    .line 422
    const/16 v19, 0x2

    .line 423
    .line 424
    move-object/from16 v17, v13

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-static/range {v12 .. v19}, LKp/y;->a(ILandroidx/compose/ui/b;JLjava/lang/Integer;Lt0/j;II)V

    .line 428
    .line 429
    .line 430
    move-wide/from16 v24, v14

    .line 431
    .line 432
    move-object/from16 v13, v17

    .line 433
    .line 434
    const/4 v11, 0x3

    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-static {v11, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    iget-object v15, v3, LOp/a;->b:LOp/b;

    .line 441
    .line 442
    iget v11, v15, LOp/b;->b:F

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0xd

    .line 447
    .line 448
    move-object/from16 v16, v15

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    move-object/from16 v26, v16

    .line 454
    .line 455
    move/from16 v16, v11

    .line 456
    .line 457
    move-object/from16 v11, v26

    .line 458
    .line 459
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    const/16 v15, 0x10

    .line 464
    .line 465
    int-to-float v15, v15

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v10, 0x2

    .line 468
    invoke-static {v14, v15, v12, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    sget-object v10, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/n0;

    .line 473
    .line 474
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/n0;)Landroidx/compose/ui/b;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    const/4 v14, 0x4

    .line 479
    int-to-float v14, v14

    .line 480
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/qux;->h(FLF0/a$bar;)Landroidx/compose/foundation/layout/qux$g;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v14, LF0/baz$bar;->j:LF0/a$baz;

    .line 485
    .line 486
    const/4 v12, 0x6

    .line 487
    invoke-static {v0, v14, v13, v12}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget v14, v13, Lt0/n;->P:I

    .line 492
    .line 493
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-static {v10, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 502
    .line 503
    .line 504
    move/from16 v21, v7

    .line 505
    .line 506
    iget-boolean v7, v13, Lt0/n;->O:Z

    .line 507
    .line 508
    if-eqz v7, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v13, v5}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_1d
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 515
    .line 516
    .line 517
    :goto_13
    invoke-static {v0, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v12, v1, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 521
    .line 522
    .line 523
    iget-boolean v0, v13, Lt0/n;->O:Z

    .line 524
    .line 525
    if-nez v0, :cond_1e

    .line 526
    .line 527
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_1f

    .line 540
    .line 541
    :cond_1e
    invoke-static {v14, v13, v14, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 542
    .line 543
    .line 544
    :cond_1f
    invoke-static {v10, v9, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 545
    .line 546
    .line 547
    const v0, -0x76d2b739

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v0}, Lt0/n;->z(I)V

    .line 551
    .line 552
    .line 553
    if-nez p3, :cond_20

    .line 554
    .line 555
    move v0, v15

    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v7, 0x6

    .line 560
    goto :goto_16

    .line 561
    :cond_20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const v1, -0x76d2aaa2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 573
    .line 574
    .line 575
    if-eqz v23, :cond_21

    .line 576
    .line 577
    sget-wide v4, LM0/R0;->e:J

    .line 578
    .line 579
    :goto_14
    const/4 v1, 0x0

    .line 580
    goto :goto_15

    .line 581
    :cond_21
    sget-object v1, LZp/b;->a:Lt0/D1;

    .line 582
    .line 583
    invoke-virtual {v13, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LZp/qux;

    .line 588
    .line 589
    iget-wide v4, v1, LZp/qux;->p:J

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :goto_15
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 593
    .line 594
    .line 595
    const/4 v7, 0x6

    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v18, 0x1

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    move-object/from16 v16, v13

    .line 602
    .line 603
    move-object v13, v0

    .line 604
    move v0, v15

    .line 605
    move-wide v14, v4

    .line 606
    const/4 v4, 0x0

    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-static/range {v12 .. v18}, LKp/u0;->a(Landroidx/compose/ui/b;Ljava/lang/Integer;JLt0/j;II)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v13, v16

    .line 612
    .line 613
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    :goto_16
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 616
    .line 617
    .line 618
    and-int/lit16 v8, v2, 0x3f0

    .line 619
    .line 620
    const/16 v18, 0x11

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    const/4 v15, 0x0

    .line 624
    move-object/from16 v12, p2

    .line 625
    .line 626
    move v4, v1

    .line 627
    move/from16 v17, v8

    .line 628
    .line 629
    move-object v8, v11

    .line 630
    move-object/from16 v16, v13

    .line 631
    .line 632
    move-object/from16 v1, v22

    .line 633
    .line 634
    move-wide/from16 v13, v24

    .line 635
    .line 636
    const/4 v9, 0x3

    .line 637
    const/16 v20, 0x2

    .line 638
    .line 639
    move-object/from16 v11, p1

    .line 640
    .line 641
    invoke-static/range {v10 .. v18}, LKp/p0;->a(Landroidx/compose/ui/b;Lcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;JILt0/j;II)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v13, v16

    .line 645
    .line 646
    const v10, -0x76d280f7

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v10}, Lt0/n;->z(I)V

    .line 650
    .line 651
    .line 652
    if-nez v21, :cond_27

    .line 653
    .line 654
    const v10, -0x76d27cc5

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13, v10}, Lt0/n;->z(I)V

    .line 658
    .line 659
    .line 660
    if-eqz p4, :cond_23

    .line 661
    .line 662
    const v10, -0x76d2745e

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v10}, Lt0/n;->z(I)V

    .line 666
    .line 667
    .line 668
    if-eqz v23, :cond_22

    .line 669
    .line 670
    sget-wide v10, LM0/R0;->e:J

    .line 671
    .line 672
    :goto_17
    move-wide v11, v10

    .line 673
    goto :goto_18

    .line 674
    :cond_22
    sget-object v10, LZp/b;->a:Lt0/D1;

    .line 675
    .line 676
    invoke-virtual {v13, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    check-cast v10, LZp/qux;

    .line 681
    .line 682
    iget-wide v10, v10, LZp/qux;->q:J

    .line 683
    .line 684
    goto :goto_17

    .line 685
    :goto_18
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 686
    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    const/4 v15, 0x1

    .line 690
    const/4 v10, 0x0

    .line 691
    invoke-static/range {v10 .. v15}, LKp/l0;->a(Landroidx/compose/ui/b;JLt0/j;II)V

    .line 692
    .line 693
    .line 694
    :cond_23
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 695
    .line 696
    .line 697
    if-eqz v23, :cond_24

    .line 698
    .line 699
    const v10, -0x63790df4

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v10}, Lt0/n;->z(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 706
    .line 707
    .line 708
    sget-wide v10, LM0/R0;->e:J

    .line 709
    .line 710
    :goto_19
    move-wide v11, v10

    .line 711
    goto :goto_1a

    .line 712
    :cond_24
    if-eqz p4, :cond_25

    .line 713
    .line 714
    const v10, -0x6377dc31

    .line 715
    .line 716
    .line 717
    invoke-virtual {v13, v10}, Lt0/n;->z(I)V

    .line 718
    .line 719
    .line 720
    sget-object v10, LZp/b;->a:Lt0/D1;

    .line 721
    .line 722
    invoke-virtual {v13, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    check-cast v10, LZp/qux;

    .line 727
    .line 728
    iget-object v10, v10, LZp/qux;->c:LZp/p;

    .line 729
    .line 730
    iget-wide v10, v10, LZp/p;->b:J

    .line 731
    .line 732
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_25
    const v10, -0x63768f2f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v10}, Lt0/n;->z(I)V

    .line 740
    .line 741
    .line 742
    sget-object v10, LZp/b;->a:Lt0/D1;

    .line 743
    .line 744
    invoke-virtual {v13, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    check-cast v10, LZp/qux;

    .line 749
    .line 750
    iget-object v10, v10, LZp/qux;->c:LZp/p;

    .line 751
    .line 752
    iget-wide v10, v10, LZp/p;->a:J

    .line 753
    .line 754
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_19

    .line 758
    :goto_1a
    iget-object v14, v6, Lcom/truecaller/callui/presentation/ui/baz$d;->i:Ljava/lang/String;

    .line 759
    .line 760
    move-object v15, v13

    .line 761
    const/4 v13, 0x0

    .line 762
    const/4 v10, 0x0

    .line 763
    invoke-static/range {v10 .. v15}, LKp/r0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 764
    .line 765
    .line 766
    move-object v13, v15

    .line 767
    iget-object v14, v6, Lcom/truecaller/callui/presentation/ui/baz$d;->l:Ljava/lang/String;

    .line 768
    .line 769
    if-nez v14, :cond_26

    .line 770
    .line 771
    goto :goto_1b

    .line 772
    :cond_26
    move-object v15, v13

    .line 773
    const/4 v13, 0x0

    .line 774
    const/4 v10, 0x0

    .line 775
    invoke-static/range {v10 .. v15}, LKp/g0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 776
    .line 777
    .line 778
    move-object v13, v15

    .line 779
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 780
    .line 781
    :cond_27
    :goto_1b
    const/4 v10, 0x1

    .line 782
    invoke-static {v13, v4, v10, v5, v9}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    iget v11, v8, LOp/b;->c:F

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    const/16 v19, 0xd

    .line 791
    .line 792
    const/4 v15, 0x0

    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    move/from16 v16, v11

    .line 796
    .line 797
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    move/from16 v17, v7

    .line 802
    .line 803
    iget-boolean v7, v6, Lcom/truecaller/callui/presentation/ui/baz$d;->p:Z

    .line 804
    .line 805
    move-object v11, v8

    .line 806
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$d;->g:LWs/bar;

    .line 807
    .line 808
    iget-object v3, v3, LOp/a;->a:LVs/f;

    .line 809
    .line 810
    shr-int/lit8 v14, v2, 0xc

    .line 811
    .line 812
    and-int/lit16 v14, v14, 0x1f80

    .line 813
    .line 814
    const/high16 v15, 0x380000

    .line 815
    .line 816
    shr-int/lit8 v2, v2, 0x6

    .line 817
    .line 818
    and-int/2addr v2, v15

    .line 819
    or-int v15, v14, v2

    .line 820
    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    move/from16 v10, p7

    .line 824
    .line 825
    move-object v2, v11

    .line 826
    move-object v14, v13

    .line 827
    move-object/from16 v13, p8

    .line 828
    .line 829
    move-object v11, v3

    .line 830
    move v3, v9

    .line 831
    move/from16 v9, p6

    .line 832
    .line 833
    invoke-static/range {v7 .. v16}, LKp/d;->b(ZLWs/bar;FFLVs/f;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;II)V

    .line 834
    .line 835
    .line 836
    move-object v13, v14

    .line 837
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    iget v9, v2, LOp/b;->d:F

    .line 842
    .line 843
    const/4 v11, 0x0

    .line 844
    const/16 v12, 0xd

    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    const/4 v10, 0x0

    .line 848
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$d;->h:Ljava/lang/String;

    .line 853
    .line 854
    iget-boolean v11, v6, Lcom/truecaller/callui/presentation/ui/baz$d;->j:Z

    .line 855
    .line 856
    const v9, 0x5db2f84d

    .line 857
    .line 858
    .line 859
    invoke-virtual {v13, v9}, Lt0/n;->z(I)V

    .line 860
    .line 861
    .line 862
    if-eqz v23, :cond_28

    .line 863
    .line 864
    const v9, 0xfd778b7

    .line 865
    .line 866
    .line 867
    invoke-virtual {v13, v9}, Lt0/n;->z(I)V

    .line 868
    .line 869
    .line 870
    new-instance v10, LYs/qux;

    .line 871
    .line 872
    new-instance v9, LM0/D2;

    .line 873
    .line 874
    sget-object v12, LKs/t;->a:Lt0/D1;

    .line 875
    .line 876
    invoke-virtual {v13, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    check-cast v14, LKs/r;

    .line 881
    .line 882
    invoke-virtual {v14}, LKs/r;->j()LKs/r$c;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    iget-wide v14, v14, LKs/r$c;->i:J

    .line 887
    .line 888
    invoke-direct {v9, v14, v15}, LM0/D2;-><init>(J)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v13, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    check-cast v12, LKs/r;

    .line 896
    .line 897
    invoke-virtual {v12}, LKs/r;->l()LPs/k;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    invoke-virtual {v12}, LPs/k;->a()Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    const/16 v14, 0xe

    .line 906
    .line 907
    const/4 v15, 0x0

    .line 908
    invoke-static {v12, v15, v15, v14}, LM0/I0$bar;->a(Ljava/util/List;FFI)LM0/k2;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    const v14, 0x7f080a15

    .line 913
    .line 914
    .line 915
    invoke-direct {v10, v14, v9, v12}, LYs/qux;-><init>(ILM0/I0;LM0/I0;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 919
    .line 920
    .line 921
    move-object v12, v10

    .line 922
    goto :goto_1c

    .line 923
    :cond_28
    move-object v12, v5

    .line 924
    :goto_1c
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 925
    .line 926
    .line 927
    iget-wide v9, v2, LOp/b;->e:J

    .line 928
    .line 929
    const/4 v15, 0x0

    .line 930
    const/4 v14, 0x0

    .line 931
    invoke-static/range {v7 .. v15}, LKp/J;->a(Landroidx/compose/ui/b;Ljava/lang/String;JZLYs/qux;Lt0/j;II)V

    .line 932
    .line 933
    .line 934
    if-eqz v21, :cond_29

    .line 935
    .line 936
    const v7, 0x58af25c6

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    iget v7, v2, LOp/b;->h:F

    .line 947
    .line 948
    const/16 v18, 0x0

    .line 949
    .line 950
    const/16 v19, 0xd

    .line 951
    .line 952
    const/4 v15, 0x0

    .line 953
    const/16 v17, 0x0

    .line 954
    .line 955
    move/from16 v16, v7

    .line 956
    .line 957
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$d;->i:Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v4, v7, v8, v13}, LKp/V;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 967
    .line 968
    .line 969
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 970
    .line 971
    goto :goto_1e

    .line 972
    :cond_29
    const v7, 0x58b29946

    .line 973
    .line 974
    .line 975
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 976
    .line 977
    .line 978
    iget-object v7, v6, Lcom/truecaller/callui/presentation/ui/baz$d;->m:Ljava/lang/String;

    .line 979
    .line 980
    if-nez v7, :cond_2a

    .line 981
    .line 982
    goto :goto_1d

    .line 983
    :cond_2a
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    iget v8, v2, LOp/b;->f:F

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    const/16 v19, 0xd

    .line 992
    .line 993
    const/4 v15, 0x0

    .line 994
    const/16 v17, 0x0

    .line 995
    .line 996
    move/from16 v16, v8

    .line 997
    .line 998
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-static {v4, v8, v7, v13}, LKp/a;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    :goto_1d
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 1008
    .line 1009
    .line 1010
    :goto_1e
    const v7, 0x5db34f78

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 1014
    .line 1015
    .line 1016
    if-eqz v1, :cond_2b

    .line 1017
    .line 1018
    if-nez v21, :cond_2b

    .line 1019
    .line 1020
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    iget v2, v2, LOp/b;->i:F

    .line 1025
    .line 1026
    const/16 v18, 0x0

    .line 1027
    .line 1028
    const/16 v19, 0xd

    .line 1029
    .line 1030
    const/4 v15, 0x0

    .line 1031
    const/16 v17, 0x0

    .line 1032
    .line 1033
    move/from16 v16, v2

    .line 1034
    .line 1035
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const/4 v10, 0x2

    .line 1040
    const/4 v15, 0x0

    .line 1041
    invoke-static {v2, v0, v15, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v1, v0, v13, v4}, LKp/b0;->a(Lzp/i;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_2b
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v0, 0x1

    .line 1052
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 1053
    .line 1054
    .line 1055
    :goto_1f
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    if-eqz v12, :cond_2c

    .line 1060
    .line 1061
    new-instance v0, LMp/x;

    .line 1062
    .line 1063
    move/from16 v1, p0

    .line 1064
    .line 1065
    move-object/from16 v2, p1

    .line 1066
    .line 1067
    move-object/from16 v3, p2

    .line 1068
    .line 1069
    move-object/from16 v4, p3

    .line 1070
    .line 1071
    move/from16 v5, p4

    .line 1072
    .line 1073
    move/from16 v7, p6

    .line 1074
    .line 1075
    move/from16 v8, p7

    .line 1076
    .line 1077
    move-object/from16 v9, p8

    .line 1078
    .line 1079
    move-object/from16 v10, p9

    .line 1080
    .line 1081
    move/from16 v11, p11

    .line 1082
    .line 1083
    invoke-direct/range {v0 .. v11}, LMp/x;-><init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$d;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v0, v12, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1087
    .line 1088
    :cond_2c
    return-void
.end method
