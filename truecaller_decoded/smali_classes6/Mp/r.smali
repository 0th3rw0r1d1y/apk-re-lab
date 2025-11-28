.class public final LMp/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 25
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
    .param p5    # Lcom/truecaller/callui/presentation/ui/baz$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lt0/j;
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
    move/from16 v1, p9

    .line 12
    .line 13
    const-string v2, "callState"

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v2, -0x21b40d48

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p8

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
    move/from16 v10, p0

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v13, v10}, Lt0/n;->j(I)Z

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
    and-int/lit8 v11, v1, 0x30

    .line 58
    .line 59
    if-nez v11, :cond_3

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v13, v11}, Lt0/n;->j(I)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    const/16 v11, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v11, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v2, v11

    .line 77
    :cond_3
    and-int/lit16 v11, v1, 0x180

    .line 78
    .line 79
    if-nez v11, :cond_5

    .line 80
    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p2

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
    invoke-virtual {v13, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_c

    .line 157
    .line 158
    const/high16 v14, 0x100000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_c
    const/high16 v14, 0x80000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v2, v14

    .line 164
    :cond_d
    const/high16 v14, 0xc00000

    .line 165
    .line 166
    and-int/2addr v14, v1

    .line 167
    if-nez v14, :cond_f

    .line 168
    .line 169
    invoke-virtual {v13, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_e

    .line 174
    .line 175
    const/high16 v14, 0x800000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    const/high16 v14, 0x400000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v2, v14

    .line 181
    :cond_f
    const v14, 0x492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v14, v2

    .line 185
    const v15, 0x492492

    .line 186
    .line 187
    .line 188
    if-ne v14, v15, :cond_11

    .line 189
    .line 190
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_10

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_10
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_12

    .line 201
    .line 202
    :cond_11
    :goto_a
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v14, v1, 0x1

    .line 206
    .line 207
    if-eqz v14, :cond_13

    .line 208
    .line 209
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_12

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_12
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 217
    .line 218
    .line 219
    :cond_13
    :goto_b
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 220
    .line 221
    .line 222
    sget-object v14, LOp/qux;->a:Lt0/D1;

    .line 223
    .line 224
    invoke-virtual {v13, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, LOp/a;

    .line 229
    .line 230
    sget-object v15, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 231
    .line 232
    sget-object v8, LF0/baz$bar;->n:LF0/a$bar;

    .line 233
    .line 234
    const/16 v12, 0x30

    .line 235
    .line 236
    invoke-static {v15, v8, v13, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget v15, v13, Lt0/n;->P:I

    .line 241
    .line 242
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v0, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 251
    .line 252
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 256
    .line 257
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v13, Lt0/n;->O:Z

    .line 261
    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    invoke-virtual {v13, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_14
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 269
    .line 270
    .line 271
    :goto_c
    sget-object v0, Le1/d$bar;->g:Le1/d$bar$a;

    .line 272
    .line 273
    invoke-static {v12, v0, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 274
    .line 275
    .line 276
    sget-object v12, Le1/d$bar;->f:Le1/d$bar$c;

    .line 277
    .line 278
    invoke-static {v3, v12, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 282
    .line 283
    iget-boolean v4, v13, Lt0/n;->O:Z

    .line 284
    .line 285
    if-nez v4, :cond_15

    .line 286
    .line 287
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_16

    .line 300
    .line 301
    :cond_15
    invoke-static {v15, v13, v15, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 302
    .line 303
    .line 304
    :cond_16
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 305
    .line 306
    invoke-static {v1, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x10

    .line 310
    .line 311
    and-int/lit8 v16, v2, 0xe

    .line 312
    .line 313
    const/16 v17, 0xe

    .line 314
    .line 315
    move-object v5, v11

    .line 316
    const/4 v11, 0x0

    .line 317
    move-object/from16 v19, v12

    .line 318
    .line 319
    move-object v15, v13

    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    move-object/from16 v20, v14

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    move v9, v1

    .line 326
    move-object/from16 v7, v19

    .line 327
    .line 328
    move-object/from16 v1, v20

    .line 329
    .line 330
    invoke-static/range {v10 .. v17}, LKp/y;->a(ILandroidx/compose/ui/b;JLjava/lang/Integer;Lt0/j;II)V

    .line 331
    .line 332
    .line 333
    move-object v13, v15

    .line 334
    const/4 v10, 0x3

    .line 335
    invoke-static {v10, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    iget-object v12, v1, LOp/a;->b:LOp/b;

    .line 340
    .line 341
    iget v14, v12, LOp/b;->b:F

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0xd

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    move/from16 v21, v14

    .line 352
    .line 353
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    int-to-float v9, v9

    .line 358
    const/4 v15, 0x0

    .line 359
    const/4 v10, 0x2

    .line 360
    invoke-static {v14, v9, v15, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    sget-object v10, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/n0;

    .line 365
    .line 366
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/n0;)Landroidx/compose/ui/b;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const/4 v10, 0x4

    .line 371
    int-to-float v10, v10

    .line 372
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/qux;->h(FLF0/a$bar;)Landroidx/compose/foundation/layout/qux$g;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    sget-object v10, LF0/baz$bar;->j:LF0/a$baz;

    .line 377
    .line 378
    const/4 v14, 0x6

    .line 379
    invoke-static {v8, v10, v13, v14}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    iget v10, v13, Lt0/n;->P:I

    .line 384
    .line 385
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-static {v9, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 394
    .line 395
    .line 396
    iget-boolean v11, v13, Lt0/n;->O:Z

    .line 397
    .line 398
    if-eqz v11, :cond_17

    .line 399
    .line 400
    invoke-virtual {v13, v5}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_17
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 405
    .line 406
    .line 407
    :goto_d
    invoke-static {v8, v0, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v15, v7, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v0, v13, Lt0/n;->O:Z

    .line 414
    .line 415
    if-nez v0, :cond_18

    .line 416
    .line 417
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_19

    .line 430
    .line 431
    :cond_18
    invoke-static {v10, v13, v10, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 432
    .line 433
    .line 434
    :cond_19
    invoke-static {v9, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x5c3bd1b7

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v0}, Lt0/n;->z(I)V

    .line 441
    .line 442
    .line 443
    if-nez p3, :cond_1a

    .line 444
    .line 445
    move-object v3, v12

    .line 446
    move v4, v14

    .line 447
    const/4 v0, 0x3

    .line 448
    const/4 v5, 0x0

    .line 449
    goto :goto_e

    .line 450
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const/4 v15, 0x0

    .line 459
    const/4 v0, 0x3

    .line 460
    const/16 v16, 0x5

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    move-object v3, v12

    .line 464
    move v4, v14

    .line 465
    move-object v14, v13

    .line 466
    const-wide/16 v12, 0x0

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-static/range {v10 .. v16}, LKp/u0;->a(Landroidx/compose/ui/b;Ljava/lang/Integer;JLt0/j;II)V

    .line 470
    .line 471
    .line 472
    move-object v13, v14

    .line 473
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    :goto_e
    const/4 v7, 0x0

    .line 476
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 477
    .line 478
    .line 479
    and-int/lit16 v15, v2, 0x3f0

    .line 480
    .line 481
    const/16 v16, 0x19

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    const-wide/16 v11, 0x0

    .line 485
    .line 486
    move-object v14, v13

    .line 487
    const/4 v13, 0x0

    .line 488
    move-object/from16 v9, p1

    .line 489
    .line 490
    move-object/from16 v10, p2

    .line 491
    .line 492
    invoke-static/range {v8 .. v16}, LKp/p0;->a(Landroidx/compose/ui/b;Lcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;JILt0/j;II)V

    .line 493
    .line 494
    .line 495
    move-object v13, v14

    .line 496
    const v8, 0x5c3be79b

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v8}, Lt0/n;->z(I)V

    .line 500
    .line 501
    .line 502
    if-eqz p4, :cond_1b

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    move-object v14, v13

    .line 506
    const/4 v13, 0x3

    .line 507
    const/4 v8, 0x0

    .line 508
    const-wide/16 v9, 0x0

    .line 509
    .line 510
    move-object v11, v14

    .line 511
    invoke-static/range {v8 .. v13}, LKp/l0;->a(Landroidx/compose/ui/b;JLt0/j;II)V

    .line 512
    .line 513
    .line 514
    move-object v13, v11

    .line 515
    :cond_1b
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 516
    .line 517
    .line 518
    if-eqz p4, :cond_1c

    .line 519
    .line 520
    const v8, 0x2b4335c8

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v8}, Lt0/n;->z(I)V

    .line 524
    .line 525
    .line 526
    sget-object v8, LZp/b;->a:Lt0/D1;

    .line 527
    .line 528
    invoke-virtual {v13, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, LZp/qux;

    .line 533
    .line 534
    iget-object v8, v8, LZp/qux;->c:LZp/p;

    .line 535
    .line 536
    iget-wide v8, v8, LZp/p;->b:J

    .line 537
    .line 538
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 539
    .line 540
    .line 541
    :goto_f
    move-wide v9, v8

    .line 542
    goto :goto_10

    .line 543
    :cond_1c
    const v8, 0x2b4463ca

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v8}, Lt0/n;->z(I)V

    .line 547
    .line 548
    .line 549
    sget-object v8, LZp/b;->a:Lt0/D1;

    .line 550
    .line 551
    invoke-virtual {v13, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, LZp/qux;

    .line 556
    .line 557
    iget-object v8, v8, LZp/qux;->c:LZp/p;

    .line 558
    .line 559
    iget-wide v8, v8, LZp/p;->a:J

    .line 560
    .line 561
    invoke-virtual {v13, v7}, Lt0/n;->W(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :goto_10
    iget-object v12, v6, Lcom/truecaller/callui/presentation/ui/baz$k;->h:Ljava/lang/String;

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v8, 0x0

    .line 569
    invoke-static/range {v8 .. v13}, LKp/r0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 570
    .line 571
    .line 572
    iget-object v12, v6, Lcom/truecaller/callui/presentation/ui/baz$k;->i:Ljava/lang/String;

    .line 573
    .line 574
    const v8, 0x5c3c257b

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v8}, Lt0/n;->z(I)V

    .line 578
    .line 579
    .line 580
    if-nez v12, :cond_1d

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_1d
    const/4 v11, 0x0

    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-static/range {v8 .. v13}, LKp/g0;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 586
    .line 587
    .line 588
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    :goto_11
    const/4 v15, 0x1

    .line 591
    invoke-static {v13, v7, v15, v5, v0}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 592
    .line 593
    .line 594
    move-result-object v16

    .line 595
    iget v7, v3, LOp/b;->c:F

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    const/16 v21, 0xd

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    move/from16 v18, v7

    .line 606
    .line 607
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    iget-object v8, v1, LOp/a;->a:LVs/f;

    .line 612
    .line 613
    iget-object v7, v6, Lcom/truecaller/callui/presentation/ui/baz$k;->g:LWs/bar;

    .line 614
    .line 615
    const v1, 0xe000

    .line 616
    .line 617
    .line 618
    shr-int/2addr v2, v4

    .line 619
    and-int/2addr v1, v2

    .line 620
    const/16 v14, 0x8

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    move-object/from16 v11, p6

    .line 624
    .line 625
    move-object v12, v13

    .line 626
    move v13, v1

    .line 627
    invoke-static/range {v7 .. v14}, LKp/d;->a(LWs/bar;LVs/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function0;Lt0/j;II)V

    .line 628
    .line 629
    .line 630
    move-object v13, v12

    .line 631
    invoke-static {v0, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    iget v9, v3, LOp/b;->d:F

    .line 636
    .line 637
    const/4 v11, 0x0

    .line 638
    const/16 v12, 0xd

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    iget-wide v9, v3, LOp/b;->e:J

    .line 647
    .line 648
    iget-object v8, v6, Lcom/truecaller/callui/presentation/ui/baz$k;->h:Ljava/lang/String;

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    move v0, v15

    .line 652
    const/16 v15, 0x18

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v12, 0x0

    .line 656
    invoke-static/range {v7 .. v15}, LKp/J;->a(Landroidx/compose/ui/b;Ljava/lang/String;JZLYs/qux;Lt0/j;II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 660
    .line 661
    .line 662
    :goto_12
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    if-eqz v10, :cond_1e

    .line 667
    .line 668
    new-instance v0, LMp/q;

    .line 669
    .line 670
    move/from16 v1, p0

    .line 671
    .line 672
    move-object/from16 v2, p1

    .line 673
    .line 674
    move-object/from16 v3, p2

    .line 675
    .line 676
    move-object/from16 v4, p3

    .line 677
    .line 678
    move/from16 v5, p4

    .line 679
    .line 680
    move-object/from16 v7, p6

    .line 681
    .line 682
    move-object/from16 v8, p7

    .line 683
    .line 684
    move/from16 v9, p9

    .line 685
    .line 686
    invoke-direct/range {v0 .. v9}, LMp/q;-><init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;ZLcom/truecaller/callui/presentation/ui/baz$k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v10, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 690
    .line 691
    :cond_1e
    return-void
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
.end method
