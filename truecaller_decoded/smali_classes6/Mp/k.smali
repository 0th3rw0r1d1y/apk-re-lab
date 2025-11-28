.class public final LMp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$m;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 23
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
    .param p5    # Lcom/truecaller/callui/presentation/ui/baz$m;
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
    const v2, 0x797d8649

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
    goto/16 :goto_1b

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
    iget-boolean v5, v6, Lcom/truecaller/callui/presentation/ui/baz$m;->n:Z

    .line 360
    .line 361
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$m;->m:Lzp/i;

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    if-nez v5, :cond_1b

    .line 365
    .line 366
    const v16, 0x7f140a47

    .line 367
    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    goto :goto_11

    .line 374
    :cond_1b
    move-object/from16 v16, v9

    .line 375
    .line 376
    :goto_11
    and-int/lit8 v18, v2, 0xe

    .line 377
    .line 378
    const/16 v19, 0x6

    .line 379
    .line 380
    move-object/from16 v17, v13

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    move-object/from16 v21, v14

    .line 384
    .line 385
    const-wide/16 v14, 0x0

    .line 386
    .line 387
    move-object/from16 v22, v21

    .line 388
    .line 389
    invoke-static/range {v12 .. v19}, LKp/y;->a(ILandroidx/compose/ui/b;JLjava/lang/Integer;Lt0/j;II)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v13, v17

    .line 393
    .line 394
    const/4 v12, 0x3

    .line 395
    invoke-static {v12, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    iget-object v3, v3, LOp/a;->b:LOp/b;

    .line 400
    .line 401
    iget v15, v3, LOp/b;->b:F

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0xd

    .line 406
    .line 407
    move/from16 v16, v15

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    const/16 v15, 0x10

    .line 417
    .line 418
    int-to-float v15, v15

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v12, 0x2

    .line 421
    invoke-static {v14, v15, v9, v12}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    sget-object v9, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/n0;

    .line 426
    .line 427
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/n0;)Landroidx/compose/ui/b;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const/4 v14, 0x4

    .line 432
    int-to-float v14, v14

    .line 433
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/qux;->h(FLF0/a$bar;)Landroidx/compose/foundation/layout/qux$g;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    sget-object v14, LF0/baz$bar;->j:LF0/a$baz;

    .line 438
    .line 439
    const/4 v12, 0x6

    .line 440
    invoke-static {v10, v14, v13, v12}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    iget v14, v13, Lt0/n;->P:I

    .line 445
    .line 446
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static {v9, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 455
    .line 456
    .line 457
    move/from16 v20, v5

    .line 458
    .line 459
    iget-boolean v5, v13, Lt0/n;->O:Z

    .line 460
    .line 461
    if-eqz v5, :cond_1c

    .line 462
    .line 463
    move-object/from16 v5, v22

    .line 464
    .line 465
    invoke-virtual {v13, v5}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 466
    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_1c
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 470
    .line 471
    .line 472
    :goto_12
    invoke-static {v10, v0, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v12, v1, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 476
    .line 477
    .line 478
    iget-boolean v0, v13, Lt0/n;->O:Z

    .line 479
    .line 480
    if-nez v0, :cond_1d

    .line 481
    .line 482
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_1e

    .line 495
    .line 496
    :cond_1d
    invoke-static {v14, v13, v14, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 497
    .line 498
    .line 499
    :cond_1e
    invoke-static {v9, v7, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 500
    .line 501
    .line 502
    const v0, 0x11245a94

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v0}, Lt0/n;->z(I)V

    .line 506
    .line 507
    .line 508
    if-nez p3, :cond_1f

    .line 509
    .line 510
    move v4, v15

    .line 511
    const/4 v0, 0x6

    .line 512
    const/4 v1, 0x2

    .line 513
    const/4 v5, 0x3

    .line 514
    goto :goto_13

    .line 515
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v12, 0x2

    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const/16 v18, 0x5

    .line 527
    .line 528
    move v1, v12

    .line 529
    const/4 v12, 0x0

    .line 530
    move v4, v15

    .line 531
    const-wide/16 v14, 0x0

    .line 532
    .line 533
    move-object/from16 v16, v13

    .line 534
    .line 535
    const/4 v5, 0x3

    .line 536
    move-object v13, v0

    .line 537
    const/4 v0, 0x6

    .line 538
    invoke-static/range {v12 .. v18}, LKp/u0;->a(Landroidx/compose/ui/b;Ljava/lang/Integer;JLt0/j;II)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v13, v16

    .line 542
    .line 543
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    :goto_13
    const/4 v7, 0x0

    .line 546
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 547
    .line 548
    .line 549
    and-int/lit16 v9, v2, 0x3f0

    .line 550
    .line 551
    const/16 v18, 0x19

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    move-object v15, v13

    .line 555
    const-wide/16 v13, 0x0

    .line 556
    .line 557
    move-object/from16 v16, v15

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    move-object/from16 v12, p2

    .line 561
    .line 562
    move/from16 v17, v9

    .line 563
    .line 564
    invoke-static/range {v10 .. v18}, LKp/p0;->a(Landroidx/compose/ui/b;Lcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;JILt0/j;II)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v13, v16

    .line 568
    .line 569
    const v9, 0x11247351

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v9}, Lt0/n;->z(I)V

    .line 573
    .line 574
    .line 575
    if-nez v20, :cond_23

    .line 576
    .line 577
    const v9, 0x112477e0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v9}, Lt0/n;->z(I)V

    .line 581
    .line 582
    .line 583
    if-eqz p4, :cond_20

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    const/4 v15, 0x3

    .line 587
    const/4 v10, 0x0

    .line 588
    const-wide/16 v11, 0x0

    .line 589
    .line 590
    invoke-static/range {v10 .. v15}, LKp/l0;->a(Landroidx/compose/ui/b;JLt0/j;II)V

    .line 591
    .line 592
    .line 593
    :cond_20
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 594
    .line 595
    .line 596
    if-eqz p4, :cond_21

    .line 597
    .line 598
    const v9, 0x136cdca3

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v9}, Lt0/n;->z(I)V

    .line 602
    .line 603
    .line 604
    sget-object v9, LZp/b;->a:Lt0/D1;

    .line 605
    .line 606
    invoke-virtual {v13, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, LZp/qux;

    .line 611
    .line 612
    iget-object v9, v9, LZp/qux;->c:LZp/p;

    .line 613
    .line 614
    iget-wide v9, v9, LZp/p;->b:J

    .line 615
    .line 616
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 617
    .line 618
    .line 619
    :goto_14
    move-wide v11, v9

    .line 620
    goto :goto_15

    .line 621
    :cond_21
    const v9, 0x136e29a5

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v9}, Lt0/n;->z(I)V

    .line 625
    .line 626
    .line 627
    sget-object v9, LZp/b;->a:Lt0/D1;

    .line 628
    .line 629
    invoke-virtual {v13, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    check-cast v9, LZp/qux;

    .line 634
    .line 635
    iget-object v9, v9, LZp/qux;->c:LZp/p;

    .line 636
    .line 637
    iget-wide v9, v9, LZp/p;->a:J

    .line 638
    .line 639
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_14

    .line 643
    :goto_15
    iget-object v14, v6, Lcom/truecaller/callui/presentation/ui/baz$m;->j:Ljava/lang/String;

    .line 644
    .line 645
    move-object v15, v13

    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    invoke-static/range {v10 .. v15}, LKp/r0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 649
    .line 650
    .line 651
    move-object v13, v15

    .line 652
    iget-object v14, v6, Lcom/truecaller/callui/presentation/ui/baz$m;->l:Ljava/lang/String;

    .line 653
    .line 654
    if-nez v14, :cond_22

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_22
    move-object v15, v13

    .line 658
    const/4 v13, 0x0

    .line 659
    const/4 v10, 0x0

    .line 660
    invoke-static/range {v10 .. v15}, LKp/g0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 661
    .line 662
    .line 663
    move-object v13, v15

    .line 664
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    :cond_23
    :goto_16
    const/4 v9, 0x1

    .line 667
    const/4 v10, 0x0

    .line 668
    invoke-static {v13, v7, v9, v10, v5}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    iget v11, v3, LOp/b;->c:F

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v19, 0xd

    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    move/from16 v16, v11

    .line 682
    .line 683
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    move v11, v7

    .line 688
    iget-boolean v7, v6, Lcom/truecaller/callui/presentation/ui/baz$m;->o:Z

    .line 689
    .line 690
    move-object v14, v8

    .line 691
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$m;->g:LWs/bar;

    .line 692
    .line 693
    shr-int/lit8 v15, v2, 0xc

    .line 694
    .line 695
    and-int/lit16 v15, v15, 0x1f80

    .line 696
    .line 697
    const/high16 v16, 0x380000

    .line 698
    .line 699
    shr-int/2addr v2, v0

    .line 700
    and-int v2, v2, v16

    .line 701
    .line 702
    or-int/2addr v15, v2

    .line 703
    const/16 v16, 0x10

    .line 704
    .line 705
    move v2, v11

    .line 706
    const/4 v11, 0x0

    .line 707
    move v2, v9

    .line 708
    move-object v1, v10

    .line 709
    move-object/from16 p10, v14

    .line 710
    .line 711
    move/from16 v9, p6

    .line 712
    .line 713
    move/from16 v10, p7

    .line 714
    .line 715
    move-object v14, v13

    .line 716
    move-object/from16 v13, p8

    .line 717
    .line 718
    invoke-static/range {v7 .. v16}, LKp/d;->b(ZLWs/bar;FFLVs/f;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;II)V

    .line 719
    .line 720
    .line 721
    move-object v13, v14

    .line 722
    invoke-static {v5, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    iget v9, v3, LOp/b;->d:F

    .line 727
    .line 728
    const/4 v11, 0x0

    .line 729
    const/16 v12, 0xd

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v10, 0x0

    .line 733
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$m;->h:Ljava/lang/String;

    .line 738
    .line 739
    iget-boolean v11, v6, Lcom/truecaller/callui/presentation/ui/baz$m;->i:Z

    .line 740
    .line 741
    const v9, 0x4692fde8

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13, v9}, Lt0/n;->z(I)V

    .line 745
    .line 746
    .line 747
    iget-boolean v9, v6, Lcom/truecaller/callui/presentation/ui/baz$m;->o:Z

    .line 748
    .line 749
    if-eqz v9, :cond_24

    .line 750
    .line 751
    invoke-static {v2, v13, v0}, LYs/a;->a(ZLt0/j;I)LYs/qux;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    move-object v12, v9

    .line 756
    :goto_17
    const/4 v0, 0x0

    .line 757
    goto :goto_18

    .line 758
    :cond_24
    move-object v12, v1

    .line 759
    goto :goto_17

    .line 760
    :goto_18
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 761
    .line 762
    .line 763
    iget-wide v9, v3, LOp/b;->e:J

    .line 764
    .line 765
    const/4 v14, 0x0

    .line 766
    const/4 v15, 0x0

    .line 767
    invoke-static/range {v7 .. v15}, LKp/J;->a(Landroidx/compose/ui/b;Ljava/lang/String;JZLYs/qux;Lt0/j;II)V

    .line 768
    .line 769
    .line 770
    if-eqz v20, :cond_25

    .line 771
    .line 772
    const v7, -0x7430122e

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v5, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    iget v7, v3, LOp/b;->h:F

    .line 783
    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    const/16 v19, 0xd

    .line 787
    .line 788
    const/4 v15, 0x0

    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    move/from16 v16, v7

    .line 792
    .line 793
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$m;->j:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v0, v7, v8, v13}, LKp/V;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 803
    .line 804
    .line 805
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_25
    const v7, -0x742c9eae

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 812
    .line 813
    .line 814
    iget-object v7, v6, Lcom/truecaller/callui/presentation/ui/baz$m;->k:Ljava/lang/String;

    .line 815
    .line 816
    if-nez v7, :cond_26

    .line 817
    .line 818
    goto :goto_19

    .line 819
    :cond_26
    invoke-static {v5, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    iget v8, v3, LOp/b;->f:F

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const/16 v19, 0xd

    .line 828
    .line 829
    const/4 v15, 0x0

    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    move/from16 v16, v8

    .line 833
    .line 834
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-static {v0, v8, v7, v13}, LKp/a;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 839
    .line 840
    .line 841
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    :goto_19
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 844
    .line 845
    .line 846
    :goto_1a
    const v7, 0x469355ec

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13, v7}, Lt0/n;->z(I)V

    .line 850
    .line 851
    .line 852
    if-eqz p10, :cond_27

    .line 853
    .line 854
    if-nez v20, :cond_27

    .line 855
    .line 856
    invoke-static {v5, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    iget v1, v3, LOp/b;->i:F

    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    const/16 v19, 0xd

    .line 865
    .line 866
    const/4 v15, 0x0

    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    move/from16 v16, v1

    .line 870
    .line 871
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const/4 v3, 0x0

    .line 876
    const/4 v12, 0x2

    .line 877
    invoke-static {v1, v4, v3, v12}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    move-object/from16 v14, p10

    .line 882
    .line 883
    invoke-static {v14, v1, v13, v0}, LKp/b0;->a(Lzp/i;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 884
    .line 885
    .line 886
    :cond_27
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    .line 890
    .line 891
    .line 892
    :goto_1b
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    if-eqz v12, :cond_28

    .line 897
    .line 898
    new-instance v0, LMp/j;

    .line 899
    .line 900
    move/from16 v1, p0

    .line 901
    .line 902
    move-object/from16 v2, p1

    .line 903
    .line 904
    move-object/from16 v3, p2

    .line 905
    .line 906
    move-object/from16 v4, p3

    .line 907
    .line 908
    move/from16 v5, p4

    .line 909
    .line 910
    move/from16 v7, p6

    .line 911
    .line 912
    move/from16 v8, p7

    .line 913
    .line 914
    move-object/from16 v9, p8

    .line 915
    .line 916
    move-object/from16 v10, p9

    .line 917
    .line 918
    move/from16 v11, p11

    .line 919
    .line 920
    invoke-direct/range {v0 .. v11}, LMp/j;-><init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$m;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 921
    .line 922
    .line 923
    iput-object v0, v12, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 924
    .line 925
    :cond_28
    return-void
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
