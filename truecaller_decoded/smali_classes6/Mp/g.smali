.class public final LMp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$e;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 21
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
    .param p5    # Lcom/truecaller/callui/presentation/ui/baz$e;
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
    const v2, -0x7693f5c8

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
    and-int v7, v2, v16

    .line 234
    .line 235
    const v3, 0x12492492

    .line 236
    .line 237
    .line 238
    if-ne v7, v3, :cond_15

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
    goto/16 :goto_16

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
    sget-object v7, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 281
    .line 282
    sget-object v10, LF0/baz$bar;->n:LF0/a$bar;

    .line 283
    .line 284
    const/16 v1, 0x30

    .line 285
    .line 286
    invoke-static {v7, v10, v13, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget v7, v13, Lt0/n;->P:I

    .line 291
    .line 292
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v0, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 306
    .line 307
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 308
    .line 309
    .line 310
    iget-boolean v0, v13, Lt0/n;->O:Z

    .line 311
    .line 312
    if-eqz v0, :cond_18

    .line 313
    .line 314
    invoke-virtual {v13, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_18
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 319
    .line 320
    .line 321
    :goto_10
    sget-object v0, Le1/d$bar;->g:Le1/d$bar$a;

    .line 322
    .line 323
    invoke-static {v1, v0, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 327
    .line 328
    invoke-static {v4, v1, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 332
    .line 333
    iget-boolean v8, v13, Lt0/n;->O:Z

    .line 334
    .line 335
    if-nez v8, :cond_19

    .line 336
    .line 337
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_1a

    .line 350
    .line 351
    :cond_19
    invoke-static {v7, v13, v7, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 352
    .line 353
    .line 354
    :cond_1a
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 355
    .line 356
    invoke-static {v5, v7, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 357
    .line 358
    .line 359
    const v5, 0x7f140a6f

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    and-int/lit8 v18, v2, 0xe

    .line 367
    .line 368
    const/16 v19, 0x6

    .line 369
    .line 370
    move-object/from16 v17, v13

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    move-object v5, v14

    .line 374
    const-wide/16 v14, 0x0

    .line 375
    .line 376
    invoke-static/range {v12 .. v19}, LKp/y;->a(ILandroidx/compose/ui/b;JLjava/lang/Integer;Lt0/j;II)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v13, v17

    .line 380
    .line 381
    const/4 v8, 0x3

    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-static {v8, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    iget-object v12, v3, LOp/a;->b:LOp/b;

    .line 388
    .line 389
    iget v15, v12, LOp/b;->b:F

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0xd

    .line 394
    .line 395
    move/from16 v16, v15

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    const/16 v15, 0x10

    .line 405
    .line 406
    int-to-float v15, v15

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x2

    .line 409
    invoke-static {v14, v15, v8, v9}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    sget-object v9, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/n0;

    .line 414
    .line 415
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/n0;)Landroidx/compose/ui/b;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const/4 v9, 0x4

    .line 420
    int-to-float v9, v9

    .line 421
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/qux;->h(FLF0/a$bar;)Landroidx/compose/foundation/layout/qux$g;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    sget-object v10, LF0/baz$bar;->j:LF0/a$baz;

    .line 426
    .line 427
    const/4 v14, 0x6

    .line 428
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iget v10, v13, Lt0/n;->P:I

    .line 433
    .line 434
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-static {v8, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 443
    .line 444
    .line 445
    iget-boolean v14, v13, Lt0/n;->O:Z

    .line 446
    .line 447
    if-eqz v14, :cond_1b

    .line 448
    .line 449
    invoke-virtual {v13, v5}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_1b
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 454
    .line 455
    .line 456
    :goto_11
    invoke-static {v9, v0, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v15, v1, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v0, v13, Lt0/n;->O:Z

    .line 463
    .line 464
    if-nez v0, :cond_1c

    .line 465
    .line 466
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1d

    .line 479
    .line 480
    :cond_1c
    invoke-static {v10, v13, v10, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 481
    .line 482
    .line 483
    :cond_1d
    invoke-static {v8, v7, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 484
    .line 485
    .line 486
    const v0, 0x6b16d8c3

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v0}, Lt0/n;->z(I)V

    .line 490
    .line 491
    .line 492
    if-nez p3, :cond_1e

    .line 493
    .line 494
    move-object v1, v12

    .line 495
    const/4 v0, 0x6

    .line 496
    goto :goto_12

    .line 497
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x5

    .line 508
    .line 509
    move-object v1, v12

    .line 510
    const/4 v12, 0x0

    .line 511
    const-wide/16 v14, 0x0

    .line 512
    .line 513
    move-object/from16 v16, v13

    .line 514
    .line 515
    move-object v13, v0

    .line 516
    const/4 v0, 0x6

    .line 517
    invoke-static/range {v12 .. v18}, LKp/u0;->a(Landroidx/compose/ui/b;Ljava/lang/Integer;JLt0/j;II)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v13, v16

    .line 521
    .line 522
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    :goto_12
    const/4 v4, 0x0

    .line 525
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 526
    .line 527
    .line 528
    and-int/lit16 v5, v2, 0x3f0

    .line 529
    .line 530
    const/16 v18, 0x19

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    move-object v15, v13

    .line 534
    const-wide/16 v13, 0x0

    .line 535
    .line 536
    move-object/from16 v16, v15

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    move-object/from16 v12, p2

    .line 540
    .line 541
    move/from16 v17, v5

    .line 542
    .line 543
    invoke-static/range {v10 .. v18}, LKp/p0;->a(Landroidx/compose/ui/b;Lcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;JILt0/j;II)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v13, v16

    .line 547
    .line 548
    const v5, 0x6b16f180

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v5}, Lt0/n;->z(I)V

    .line 552
    .line 553
    .line 554
    iget-boolean v5, v6, Lcom/truecaller/callui/presentation/ui/baz$e;->j:Z

    .line 555
    .line 556
    if-nez v5, :cond_22

    .line 557
    .line 558
    const v5, 0x6b16f60f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v5}, Lt0/n;->z(I)V

    .line 562
    .line 563
    .line 564
    if-eqz p4, :cond_1f

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x3

    .line 568
    const/4 v10, 0x0

    .line 569
    const-wide/16 v11, 0x0

    .line 570
    .line 571
    invoke-static/range {v10 .. v15}, LKp/l0;->a(Landroidx/compose/ui/b;JLt0/j;II)V

    .line 572
    .line 573
    .line 574
    :cond_1f
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 575
    .line 576
    .line 577
    if-eqz p4, :cond_20

    .line 578
    .line 579
    const v5, -0x835dbac

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v5}, Lt0/n;->z(I)V

    .line 583
    .line 584
    .line 585
    sget-object v5, LZp/b;->a:Lt0/D1;

    .line 586
    .line 587
    invoke-virtual {v13, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, LZp/qux;

    .line 592
    .line 593
    iget-object v5, v5, LZp/qux;->c:LZp/p;

    .line 594
    .line 595
    iget-wide v7, v5, LZp/p;->b:J

    .line 596
    .line 597
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 598
    .line 599
    .line 600
    :goto_13
    move-wide v11, v7

    .line 601
    goto :goto_14

    .line 602
    :cond_20
    const v5, -0x8348eaa

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v5}, Lt0/n;->z(I)V

    .line 606
    .line 607
    .line 608
    sget-object v5, LZp/b;->a:Lt0/D1;

    .line 609
    .line 610
    invoke-virtual {v13, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, LZp/qux;

    .line 615
    .line 616
    iget-object v5, v5, LZp/qux;->c:LZp/p;

    .line 617
    .line 618
    iget-wide v7, v5, LZp/p;->a:J

    .line 619
    .line 620
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_13

    .line 624
    :goto_14
    iget-object v14, v6, Lcom/truecaller/callui/presentation/ui/baz$e;->k:Ljava/lang/String;

    .line 625
    .line 626
    move-object v15, v13

    .line 627
    const/4 v13, 0x0

    .line 628
    const/4 v10, 0x0

    .line 629
    invoke-static/range {v10 .. v15}, LKp/r0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 630
    .line 631
    .line 632
    move-object v13, v15

    .line 633
    iget-object v14, v6, Lcom/truecaller/callui/presentation/ui/baz$e;->l:Ljava/lang/String;

    .line 634
    .line 635
    if-nez v14, :cond_21

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_21
    move-object v15, v13

    .line 639
    const/4 v13, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    invoke-static/range {v10 .. v15}, LKp/g0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 642
    .line 643
    .line 644
    move-object v13, v15

    .line 645
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    :cond_22
    :goto_15
    const/4 v5, 0x1

    .line 648
    const/4 v7, 0x3

    .line 649
    const/4 v8, 0x0

    .line 650
    invoke-static {v13, v4, v5, v8, v7}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    iget v9, v1, LOp/b;->c:F

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/16 v19, 0xd

    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    move/from16 v16, v9

    .line 664
    .line 665
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    move/from16 v19, v7

    .line 670
    .line 671
    iget-boolean v7, v6, Lcom/truecaller/callui/presentation/ui/baz$e;->m:Z

    .line 672
    .line 673
    move-object/from16 v20, v8

    .line 674
    .line 675
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$e;->g:LWs/bar;

    .line 676
    .line 677
    iget-object v11, v3, LOp/a;->a:LVs/f;

    .line 678
    .line 679
    shr-int/lit8 v3, v2, 0xc

    .line 680
    .line 681
    and-int/lit16 v3, v3, 0x1f80

    .line 682
    .line 683
    const/high16 v9, 0x380000

    .line 684
    .line 685
    shr-int/lit8 v0, v2, 0x6

    .line 686
    .line 687
    and-int/2addr v0, v9

    .line 688
    or-int v15, v3, v0

    .line 689
    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    move/from16 v9, p6

    .line 693
    .line 694
    move/from16 v10, p7

    .line 695
    .line 696
    move-object v14, v13

    .line 697
    move/from16 v0, v19

    .line 698
    .line 699
    move-object/from16 v2, v20

    .line 700
    .line 701
    move-object/from16 v13, p8

    .line 702
    .line 703
    invoke-static/range {v7 .. v16}, LKp/d;->b(ZLWs/bar;FFLVs/f;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;II)V

    .line 704
    .line 705
    .line 706
    move-object v13, v14

    .line 707
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    iget v9, v1, LOp/b;->d:F

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    const/16 v12, 0xd

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$e;->h:Ljava/lang/String;

    .line 723
    .line 724
    iget-boolean v11, v6, Lcom/truecaller/callui/presentation/ui/baz$e;->i:Z

    .line 725
    .line 726
    iget-wide v9, v1, LOp/b;->e:J

    .line 727
    .line 728
    const/4 v14, 0x0

    .line 729
    const/16 v15, 0x10

    .line 730
    .line 731
    const/4 v12, 0x0

    .line 732
    invoke-static/range {v7 .. v15}, LKp/J;->a(Landroidx/compose/ui/b;Ljava/lang/String;JZLYs/qux;Lt0/j;II)V

    .line 733
    .line 734
    .line 735
    const v3, -0x2930a019

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13, v3}, Lt0/n;->z(I)V

    .line 739
    .line 740
    .line 741
    iget-boolean v3, v6, Lcom/truecaller/callui/presentation/ui/baz$e;->j:Z

    .line 742
    .line 743
    if-eqz v3, :cond_23

    .line 744
    .line 745
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    iget v9, v1, LOp/b;->h:F

    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    const/16 v12, 0xd

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v1, v6, Lcom/truecaller/callui/presentation/ui/baz$e;->k:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v4, v0, v1, v13}, LKp/V;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 763
    .line 764
    .line 765
    :cond_23
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13, v5}, Lt0/n;->W(Z)V

    .line 769
    .line 770
    .line 771
    :goto_16
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    if-eqz v12, :cond_24

    .line 776
    .line 777
    new-instance v0, LMp/f;

    .line 778
    .line 779
    move/from16 v1, p0

    .line 780
    .line 781
    move-object/from16 v2, p1

    .line 782
    .line 783
    move-object/from16 v3, p2

    .line 784
    .line 785
    move-object/from16 v4, p3

    .line 786
    .line 787
    move/from16 v5, p4

    .line 788
    .line 789
    move/from16 v7, p6

    .line 790
    .line 791
    move/from16 v8, p7

    .line 792
    .line 793
    move-object/from16 v9, p8

    .line 794
    .line 795
    move-object/from16 v10, p9

    .line 796
    .line 797
    move/from16 v11, p11

    .line 798
    .line 799
    invoke-direct/range {v0 .. v11}, LMp/f;-><init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$e;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 800
    .line 801
    .line 802
    iput-object v0, v12, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 803
    .line 804
    :cond_24
    return-void
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
.end method
