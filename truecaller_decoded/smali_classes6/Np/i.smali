.class public final LNp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 28
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
    .param p5    # Lcom/truecaller/callui/presentation/ui/baz$o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lt0/j;
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
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    move/from16 v2, p10

    .line 14
    .line 15
    const-string v3, "callState"

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "callerInfoState"

    .line 23
    .line 24
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "onAvatarClicked"

    .line 28
    .line 29
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "onBizSpamPillDeadTap"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v3, -0x7876480a

    .line 38
    .line 39
    .line 40
    move-object/from16 v8, p9

    .line 41
    .line 42
    invoke-interface {v8, v3}, Lt0/j;->B(I)Lt0/n;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    and-int/lit8 v3, v2, 0x6

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move/from16 v3, p0

    .line 51
    .line 52
    invoke-virtual {v13, v3}, Lt0/n;->j(I)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    const/4 v11, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v11, 0x2

    .line 61
    :goto_0
    or-int/2addr v11, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move/from16 v3, p0

    .line 64
    .line 65
    move v11, v2

    .line 66
    :goto_1
    and-int/lit8 v12, v2, 0x30

    .line 67
    .line 68
    if-nez v12, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v13, v12}, Lt0/n;->j(I)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    const/16 v12, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v12, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v11, v12

    .line 86
    :cond_3
    and-int/lit16 v12, v2, 0x180

    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    move-object/from16 v12, p2

    .line 91
    .line 92
    invoke-virtual {v13, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_4

    .line 97
    .line 98
    const/16 v15, 0x100

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v15, 0x80

    .line 102
    .line 103
    :goto_3
    or-int/2addr v11, v15

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object/from16 v12, p2

    .line 106
    .line 107
    :goto_4
    and-int/lit16 v15, v2, 0xc00

    .line 108
    .line 109
    if-nez v15, :cond_7

    .line 110
    .line 111
    invoke-virtual {v13, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_6

    .line 116
    .line 117
    const/16 v15, 0x800

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/16 v15, 0x400

    .line 121
    .line 122
    :goto_5
    or-int/2addr v11, v15

    .line 123
    :cond_7
    and-int/lit16 v15, v2, 0x6000

    .line 124
    .line 125
    if-nez v15, :cond_9

    .line 126
    .line 127
    invoke-virtual {v13, v5}, Lt0/n;->h(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_8

    .line 132
    .line 133
    const/16 v15, 0x4000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    const/16 v15, 0x2000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v11, v15

    .line 139
    :cond_9
    const/high16 v15, 0x30000

    .line 140
    .line 141
    and-int/2addr v15, v2

    .line 142
    if-nez v15, :cond_b

    .line 143
    .line 144
    invoke-virtual {v13, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_a

    .line 149
    .line 150
    const/high16 v15, 0x20000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    const/high16 v15, 0x10000

    .line 154
    .line 155
    :goto_7
    or-int/2addr v11, v15

    .line 156
    :cond_b
    const/high16 v15, 0x180000

    .line 157
    .line 158
    and-int/2addr v15, v2

    .line 159
    if-nez v15, :cond_d

    .line 160
    .line 161
    invoke-virtual {v13, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_c

    .line 166
    .line 167
    const/high16 v15, 0x100000

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    const/high16 v15, 0x80000

    .line 171
    .line 172
    :goto_8
    or-int/2addr v11, v15

    .line 173
    :cond_d
    const/high16 v15, 0xc00000

    .line 174
    .line 175
    and-int/2addr v15, v2

    .line 176
    if-nez v15, :cond_f

    .line 177
    .line 178
    invoke-virtual {v13, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_e

    .line 183
    .line 184
    const/high16 v15, 0x800000

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_e
    const/high16 v15, 0x400000

    .line 188
    .line 189
    :goto_9
    or-int/2addr v11, v15

    .line 190
    :cond_f
    const/high16 v15, 0x6000000

    .line 191
    .line 192
    and-int/2addr v15, v2

    .line 193
    if-nez v15, :cond_11

    .line 194
    .line 195
    invoke-virtual {v13, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_10

    .line 200
    .line 201
    const/high16 v15, 0x4000000

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_10
    const/high16 v15, 0x2000000

    .line 205
    .line 206
    :goto_a
    or-int/2addr v11, v15

    .line 207
    :cond_11
    const v15, 0x2492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v15, v11

    .line 211
    const v10, 0x2492492

    .line 212
    .line 213
    .line 214
    if-ne v15, v10, :cond_13

    .line 215
    .line 216
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_12

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_12
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 224
    .line 225
    .line 226
    move-object v8, v0

    .line 227
    goto/16 :goto_16

    .line 228
    .line 229
    :cond_13
    :goto_b
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v10, v2, 0x1

    .line 233
    .line 234
    if-eqz v10, :cond_15

    .line 235
    .line 236
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_14

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_14
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 244
    .line 245
    .line 246
    :cond_15
    :goto_c
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 247
    .line 248
    .line 249
    sget-object v10, LOp/qux;->a:Lt0/D1;

    .line 250
    .line 251
    invoke-virtual {v13, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, LOp/a;

    .line 256
    .line 257
    sget-object v15, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 258
    .line 259
    sget-object v8, LF0/baz$bar;->n:LF0/a$bar;

    .line 260
    .line 261
    const/16 v14, 0x30

    .line 262
    .line 263
    invoke-static {v15, v8, v13, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget v15, v13, Lt0/n;->P:I

    .line 268
    .line 269
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move/from16 v17, v11

    .line 283
    .line 284
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 285
    .line 286
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 287
    .line 288
    .line 289
    iget-boolean v1, v13, Lt0/n;->O:Z

    .line 290
    .line 291
    if-eqz v1, :cond_16

    .line 292
    .line 293
    invoke-virtual {v13, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_16
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 298
    .line 299
    .line 300
    :goto_d
    sget-object v1, Le1/d$bar;->g:Le1/d$bar$a;

    .line 301
    .line 302
    invoke-static {v14, v1, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 303
    .line 304
    .line 305
    sget-object v14, Le1/d$bar;->f:Le1/d$bar$c;

    .line 306
    .line 307
    invoke-static {v2, v14, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 311
    .line 312
    iget-boolean v4, v13, Lt0/n;->O:Z

    .line 313
    .line 314
    if-nez v4, :cond_17

    .line 315
    .line 316
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_18

    .line 329
    .line 330
    :cond_17
    invoke-static {v15, v13, v15, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 331
    .line 332
    .line 333
    :cond_18
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 334
    .line 335
    invoke-static {v3, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 336
    .line 337
    .line 338
    const v3, 0x7f140a6f

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v5, 0x10

    .line 346
    .line 347
    and-int/lit8 v16, v17, 0xe

    .line 348
    .line 349
    move/from16 v15, v17

    .line 350
    .line 351
    const/16 v17, 0x6

    .line 352
    .line 353
    move-object/from16 v19, v11

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    move/from16 v20, v15

    .line 357
    .line 358
    move-object v15, v13

    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    move v0, v5

    .line 362
    move-object v5, v10

    .line 363
    move-object v9, v14

    .line 364
    move-object/from16 v7, v19

    .line 365
    .line 366
    move/from16 v10, p0

    .line 367
    .line 368
    move-object v14, v3

    .line 369
    move/from16 v3, v20

    .line 370
    .line 371
    invoke-static/range {v10 .. v17}, LKp/y;->a(ILandroidx/compose/ui/b;JLjava/lang/Integer;Lt0/j;II)V

    .line 372
    .line 373
    .line 374
    move-object v13, v15

    .line 375
    const/4 v10, 0x3

    .line 376
    invoke-static {v10, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    iget-object v12, v5, LOp/a;->b:LOp/b;

    .line 381
    .line 382
    iget v14, v12, LOp/b;->b:F

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0xd

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    move/from16 v24, v14

    .line 393
    .line 394
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    int-to-float v0, v0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/4 v10, 0x2

    .line 401
    invoke-static {v14, v0, v15, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v10, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/n0;

    .line 406
    .line 407
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/n0;)Landroidx/compose/ui/b;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v10, 0x4

    .line 412
    int-to-float v10, v10

    .line 413
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/qux;->h(FLF0/a$bar;)Landroidx/compose/foundation/layout/qux$g;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    sget-object v10, LF0/baz$bar;->j:LF0/a$baz;

    .line 418
    .line 419
    const/4 v14, 0x6

    .line 420
    invoke-static {v8, v10, v13, v14}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iget v10, v13, Lt0/n;->P:I

    .line 425
    .line 426
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-static {v0, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 435
    .line 436
    .line 437
    iget-boolean v15, v13, Lt0/n;->O:Z

    .line 438
    .line 439
    if-eqz v15, :cond_19

    .line 440
    .line 441
    invoke-virtual {v13, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_19
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 446
    .line 447
    .line 448
    :goto_e
    invoke-static {v8, v1, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v14, v9, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v1, v13, Lt0/n;->O:Z

    .line 455
    .line 456
    if-nez v1, :cond_1a

    .line 457
    .line 458
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_1b

    .line 471
    .line 472
    :cond_1a
    invoke-static {v10, v13, v10, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 473
    .line 474
    .line 475
    :cond_1b
    invoke-static {v0, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 476
    .line 477
    .line 478
    const v0, -0x70b9c8b

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v0}, Lt0/n;->z(I)V

    .line 482
    .line 483
    .line 484
    if-nez p3, :cond_1c

    .line 485
    .line 486
    move-object v2, v11

    .line 487
    move-object v1, v12

    .line 488
    const/4 v0, 0x3

    .line 489
    goto :goto_f

    .line 490
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/4 v15, 0x0

    .line 499
    const/16 v16, 0x5

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    move-object v1, v12

    .line 503
    move-object v14, v13

    .line 504
    const-wide/16 v12, 0x0

    .line 505
    .line 506
    move-object v2, v11

    .line 507
    move-object v11, v0

    .line 508
    const/4 v0, 0x3

    .line 509
    invoke-static/range {v10 .. v16}, LKp/u0;->a(Landroidx/compose/ui/b;Ljava/lang/Integer;JLt0/j;II)V

    .line 510
    .line 511
    .line 512
    move-object v13, v14

    .line 513
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    :goto_f
    const/4 v4, 0x0

    .line 516
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 517
    .line 518
    .line 519
    and-int/lit16 v15, v3, 0x3f0

    .line 520
    .line 521
    const/16 v16, 0x9

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    const-wide/16 v11, 0x0

    .line 525
    .line 526
    move-object v14, v13

    .line 527
    const v13, 0x7f140a3e

    .line 528
    .line 529
    .line 530
    move-object/from16 v9, p1

    .line 531
    .line 532
    move-object/from16 v10, p2

    .line 533
    .line 534
    invoke-static/range {v8 .. v16}, LKp/p0;->a(Landroidx/compose/ui/b;Lcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;JILt0/j;II)V

    .line 535
    .line 536
    .line 537
    move-object v13, v14

    .line 538
    const v7, -0x70b788e

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 542
    .line 543
    .line 544
    iget-boolean v7, v6, Lcom/truecaller/callui/presentation/ui/baz$o;->m:Z

    .line 545
    .line 546
    iget-object v15, v6, Lcom/truecaller/callui/presentation/ui/baz$o;->l:Ljava/lang/String;

    .line 547
    .line 548
    if-nez v7, :cond_20

    .line 549
    .line 550
    const v7, -0x70b73ff    # -3.9680002E34f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 554
    .line 555
    .line 556
    if-eqz p4, :cond_1d

    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    move-object v14, v13

    .line 560
    const/4 v13, 0x3

    .line 561
    const/4 v8, 0x0

    .line 562
    const-wide/16 v9, 0x0

    .line 563
    .line 564
    move-object v11, v14

    .line 565
    invoke-static/range {v8 .. v13}, LKp/l0;->a(Landroidx/compose/ui/b;JLt0/j;II)V

    .line 566
    .line 567
    .line 568
    move-object v13, v11

    .line 569
    :cond_1d
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 570
    .line 571
    .line 572
    if-eqz p4, :cond_1e

    .line 573
    .line 574
    const v7, 0x259f4ca2

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 578
    .line 579
    .line 580
    sget-object v7, LZp/b;->a:Lt0/D1;

    .line 581
    .line 582
    invoke-virtual {v13, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, LZp/qux;

    .line 587
    .line 588
    iget-object v7, v7, LZp/qux;->c:LZp/p;

    .line 589
    .line 590
    iget-wide v7, v7, LZp/p;->b:J

    .line 591
    .line 592
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 593
    .line 594
    .line 595
    :goto_10
    move-wide v9, v7

    .line 596
    goto :goto_11

    .line 597
    :cond_1e
    const v7, 0x25a099a4

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 601
    .line 602
    .line 603
    sget-object v7, LZp/b;->a:Lt0/D1;

    .line 604
    .line 605
    invoke-virtual {v13, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, LZp/qux;

    .line 610
    .line 611
    iget-object v7, v7, LZp/qux;->c:LZp/p;

    .line 612
    .line 613
    iget-wide v7, v7, LZp/p;->a:J

    .line 614
    .line 615
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_10

    .line 619
    :goto_11
    iget-object v12, v6, Lcom/truecaller/callui/presentation/ui/baz$o;->i:Ljava/lang/String;

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    const/4 v8, 0x0

    .line 623
    invoke-static/range {v8 .. v13}, LKp/r0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 624
    .line 625
    .line 626
    iget-object v12, v6, Lcom/truecaller/callui/presentation/ui/baz$o;->j:Ljava/lang/String;

    .line 627
    .line 628
    if-nez v12, :cond_1f

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_1f
    const/4 v11, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    invoke-static/range {v8 .. v13}, LKp/g0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 634
    .line 635
    .line 636
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    :cond_20
    :goto_12
    const/4 v7, 0x1

    .line 639
    invoke-static {v13, v4, v7, v2, v0}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 640
    .line 641
    .line 642
    move-result-object v16

    .line 643
    iget v8, v1, LOp/b;->c:F

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    const/16 v21, 0xd

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    move/from16 v18, v8

    .line 654
    .line 655
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    iget-object v8, v5, LOp/a;->a:LVs/f;

    .line 660
    .line 661
    move v5, v7

    .line 662
    iget-object v7, v6, Lcom/truecaller/callui/presentation/ui/baz$o;->g:LWs/bar;

    .line 663
    .line 664
    shr-int/lit8 v10, v3, 0x6

    .line 665
    .line 666
    const v11, 0xe000

    .line 667
    .line 668
    .line 669
    and-int/2addr v10, v11

    .line 670
    const/16 v14, 0x8

    .line 671
    .line 672
    move-object v11, v13

    .line 673
    move v13, v10

    .line 674
    const/4 v10, 0x0

    .line 675
    move-object v12, v11

    .line 676
    move-object/from16 v11, p6

    .line 677
    .line 678
    invoke-static/range {v7 .. v14}, LKp/d;->a(LWs/bar;LVs/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function0;Lt0/j;II)V

    .line 679
    .line 680
    .line 681
    move-object v13, v12

    .line 682
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    iget v9, v1, LOp/b;->d:F

    .line 687
    .line 688
    const/4 v11, 0x0

    .line 689
    const/16 v12, 0xd

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    const/4 v10, 0x0

    .line 693
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    iget-wide v9, v1, LOp/b;->e:J

    .line 698
    .line 699
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$o;->h:Ljava/lang/String;

    .line 700
    .line 701
    const/16 v14, 0xc00

    .line 702
    .line 703
    move-object v11, v15

    .line 704
    const/16 v15, 0x10

    .line 705
    .line 706
    move-object v12, v11

    .line 707
    const/4 v11, 0x1

    .line 708
    move-object/from16 v16, v12

    .line 709
    .line 710
    const/4 v12, 0x0

    .line 711
    move-object/from16 v5, v16

    .line 712
    .line 713
    invoke-static/range {v7 .. v15}, LKp/J;->a(Landroidx/compose/ui/b;Ljava/lang/String;JZLYs/qux;Lt0/j;II)V

    .line 714
    .line 715
    .line 716
    const v7, 0x58aeedd1

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 720
    .line 721
    .line 722
    iget-boolean v7, v6, Lcom/truecaller/callui/presentation/ui/baz$o;->m:Z

    .line 723
    .line 724
    if-eqz v7, :cond_21

    .line 725
    .line 726
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 727
    .line 728
    .line 729
    move-result-object v18

    .line 730
    iget v7, v1, LOp/b;->h:F

    .line 731
    .line 732
    const/16 v22, 0x0

    .line 733
    .line 734
    const/16 v23, 0xd

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    move/from16 v20, v7

    .line 741
    .line 742
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$o;->i:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v4, v7, v8, v13}, LKp/V;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 749
    .line 750
    .line 751
    :cond_21
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 752
    .line 753
    .line 754
    iget-object v7, v6, Lcom/truecaller/callui/presentation/ui/baz$o;->k:Ljava/lang/String;

    .line 755
    .line 756
    const v8, 0x58af1196

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13, v8}, Lt0/n;->z(I)V

    .line 760
    .line 761
    .line 762
    if-nez v7, :cond_22

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_22
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 766
    .line 767
    .line 768
    move-result-object v18

    .line 769
    iget v8, v1, LOp/b;->g:F

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const/16 v23, 0xd

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    const/16 v21, 0x0

    .line 778
    .line 779
    move/from16 v20, v8

    .line 780
    .line 781
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-static {v4, v8, v7, v13}, LKp/Q0;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 786
    .line 787
    .line 788
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    :goto_13
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 791
    .line 792
    .line 793
    const v7, 0x58af219e

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 797
    .line 798
    .line 799
    if-nez p4, :cond_24

    .line 800
    .line 801
    if-eqz v5, :cond_24

    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-nez v7, :cond_23

    .line 808
    .line 809
    goto :goto_14

    .line 810
    :cond_23
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const/high16 v2, 0x3f800000    # 1.0f

    .line 815
    .line 816
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    iget v9, v1, LOp/b;->j:F

    .line 821
    .line 822
    const/16 v0, 0x18

    .line 823
    .line 824
    int-to-float v8, v0

    .line 825
    const/4 v11, 0x0

    .line 826
    const/16 v12, 0x8

    .line 827
    .line 828
    move v10, v8

    .line 829
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    shr-int/lit8 v1, v3, 0xf

    .line 834
    .line 835
    and-int/lit16 v1, v1, 0x380

    .line 836
    .line 837
    move-object/from16 v8, p7

    .line 838
    .line 839
    invoke-static {v1, v0, v5, v8, v13}, LKp/i;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt0/j;)V

    .line 840
    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_24
    :goto_14
    move-object/from16 v8, p7

    .line 844
    .line 845
    :goto_15
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 846
    .line 847
    .line 848
    const/4 v5, 0x1

    .line 849
    invoke-virtual {v13, v5}, Lt0/n;->W(Z)V

    .line 850
    .line 851
    .line 852
    :goto_16
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    if-eqz v11, :cond_25

    .line 857
    .line 858
    new-instance v0, LNp/h;

    .line 859
    .line 860
    move/from16 v1, p0

    .line 861
    .line 862
    move-object/from16 v2, p1

    .line 863
    .line 864
    move-object/from16 v3, p2

    .line 865
    .line 866
    move-object/from16 v4, p3

    .line 867
    .line 868
    move/from16 v5, p4

    .line 869
    .line 870
    move-object/from16 v7, p6

    .line 871
    .line 872
    move-object/from16 v9, p8

    .line 873
    .line 874
    move/from16 v10, p10

    .line 875
    .line 876
    invoke-direct/range {v0 .. v10}, LNp/h;-><init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 877
    .line 878
    .line 879
    iput-object v0, v11, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 880
    .line 881
    :cond_25
    return-void
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
.end method
