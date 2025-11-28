.class public final LMp/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;Lcom/truecaller/callui/presentation/ui/baz$l;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/b;Lt0/j;I)V
    .locals 24
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
    .param p4    # Lcom/truecaller/callui/presentation/ui/baz$l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move/from16 v1, p10

    .line 10
    .line 11
    const-string v2, "callState"

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "callerInfoState"

    .line 19
    .line 20
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "onAvatarClicked"

    .line 24
    .line 25
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x97d394e

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p9

    .line 32
    .line 33
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    and-int/lit8 v2, v1, 0x6

    .line 38
    .line 39
    move/from16 v9, p0

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v13, v9}, Lt0/n;->j(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x2

    .line 52
    :goto_0
    or-int/2addr v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v1

    .line 55
    :goto_1
    and-int/lit8 v10, v1, 0x30

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v13, v10}, Lt0/n;->j(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v10, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v2, v10

    .line 75
    :cond_3
    and-int/lit16 v10, v1, 0x180

    .line 76
    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    move-object/from16 v10, p2

    .line 80
    .line 81
    invoke-virtual {v13, v10}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_4

    .line 86
    .line 87
    const/16 v12, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v12, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v2, v12

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object/from16 v10, p2

    .line 95
    .line 96
    :goto_4
    and-int/lit16 v12, v1, 0xc00

    .line 97
    .line 98
    if-nez v12, :cond_7

    .line 99
    .line 100
    invoke-virtual {v13, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    const/16 v12, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/16 v12, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v2, v12

    .line 112
    :cond_7
    and-int/lit16 v12, v1, 0x6000

    .line 113
    .line 114
    if-nez v12, :cond_9

    .line 115
    .line 116
    invoke-virtual {v13, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_8

    .line 121
    .line 122
    const/16 v12, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/16 v12, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v2, v12

    .line 128
    :cond_9
    const/high16 v12, 0x30000

    .line 129
    .line 130
    and-int/2addr v12, v1

    .line 131
    if-nez v12, :cond_b

    .line 132
    .line 133
    invoke-virtual {v13, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_a

    .line 138
    .line 139
    const/high16 v12, 0x20000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    const/high16 v12, 0x10000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v2, v12

    .line 145
    :cond_b
    const/high16 v12, 0x180000

    .line 146
    .line 147
    and-int/2addr v12, v1

    .line 148
    if-nez v12, :cond_d

    .line 149
    .line 150
    move/from16 v12, p6

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Lt0/n;->i(F)Z

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
    goto :goto_9

    .line 165
    :cond_d
    move/from16 v12, p6

    .line 166
    .line 167
    :goto_9
    const/high16 v14, 0xc00000

    .line 168
    .line 169
    and-int/2addr v14, v1

    .line 170
    if-nez v14, :cond_f

    .line 171
    .line 172
    move/from16 v14, p7

    .line 173
    .line 174
    invoke-virtual {v13, v14}, Lt0/n;->i(F)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_e

    .line 179
    .line 180
    const/high16 v15, 0x800000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_e
    const/high16 v15, 0x400000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v2, v15

    .line 186
    goto :goto_b

    .line 187
    :cond_f
    move/from16 v14, p7

    .line 188
    .line 189
    :goto_b
    const/high16 v15, 0x6000000

    .line 190
    .line 191
    and-int/2addr v15, v1

    .line 192
    if-nez v15, :cond_11

    .line 193
    .line 194
    invoke-virtual {v13, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_10

    .line 199
    .line 200
    const/high16 v15, 0x4000000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_10
    const/high16 v15, 0x2000000

    .line 204
    .line 205
    :goto_c
    or-int/2addr v2, v15

    .line 206
    :cond_11
    const v15, 0x2492493

    .line 207
    .line 208
    .line 209
    and-int/2addr v15, v2

    .line 210
    const v11, 0x2492492

    .line 211
    .line 212
    .line 213
    if-ne v15, v11, :cond_13

    .line 214
    .line 215
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_12

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_12
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 223
    .line 224
    .line 225
    move-object v2, v5

    .line 226
    goto/16 :goto_12

    .line 227
    .line 228
    :cond_13
    :goto_d
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v11, v1, 0x1

    .line 232
    .line 233
    if-eqz v11, :cond_15

    .line 234
    .line 235
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_14

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_14
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 243
    .line 244
    .line 245
    :cond_15
    :goto_e
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 246
    .line 247
    .line 248
    sget-object v11, LOp/qux;->a:Lt0/D1;

    .line 249
    .line 250
    invoke-virtual {v13, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, LOp/a;

    .line 255
    .line 256
    sget-object v15, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 257
    .line 258
    sget-object v7, LF0/baz$bar;->n:LF0/a$bar;

    .line 259
    .line 260
    const/16 v3, 0x30

    .line 261
    .line 262
    invoke-static {v15, v7, v13, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget v15, v13, Lt0/n;->P:I

    .line 267
    .line 268
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 282
    .line 283
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, v13, Lt0/n;->O:Z

    .line 287
    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    invoke-virtual {v13, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_16
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 295
    .line 296
    .line 297
    :goto_f
    sget-object v0, Le1/d$bar;->g:Le1/d$bar$a;

    .line 298
    .line 299
    invoke-static {v3, v0, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 303
    .line 304
    invoke-static {v1, v3, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 308
    .line 309
    iget-boolean v6, v13, Lt0/n;->O:Z

    .line 310
    .line 311
    if-nez v6, :cond_17

    .line 312
    .line 313
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_18

    .line 326
    .line 327
    :cond_17
    invoke-static {v15, v13, v15, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 328
    .line 329
    .line 330
    :cond_18
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 331
    .line 332
    invoke-static {v4, v6, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 333
    .line 334
    .line 335
    and-int/lit8 v15, v2, 0xe

    .line 336
    .line 337
    const/16 v16, 0xe

    .line 338
    .line 339
    move-object v4, v10

    .line 340
    const/4 v10, 0x0

    .line 341
    move-object v8, v11

    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    move-object v14, v13

    .line 345
    const/4 v13, 0x0

    .line 346
    move-object v5, v8

    .line 347
    move-object v8, v4

    .line 348
    move-object v4, v5

    .line 349
    const/16 v5, 0x10

    .line 350
    .line 351
    invoke-static/range {v9 .. v16}, LKp/y;->a(ILandroidx/compose/ui/b;JLjava/lang/Integer;Lt0/j;II)V

    .line 352
    .line 353
    .line 354
    move-object v13, v14

    .line 355
    const/4 v9, 0x3

    .line 356
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    iget-object v11, v4, LOp/a;->b:LOp/b;

    .line 361
    .line 362
    iget v12, v11, LOp/b;->b:F

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0xd

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    move/from16 v19, v12

    .line 373
    .line 374
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    int-to-float v5, v5

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x2

    .line 381
    invoke-static {v12, v5, v14, v15}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    sget-object v12, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/n0;

    .line 386
    .line 387
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/n0;)Landroidx/compose/ui/b;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const/4 v12, 0x4

    .line 392
    int-to-float v12, v12

    .line 393
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/qux;->h(FLF0/a$bar;)Landroidx/compose/foundation/layout/qux$g;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sget-object v12, LF0/baz$bar;->j:LF0/a$baz;

    .line 398
    .line 399
    const/4 v14, 0x6

    .line 400
    invoke-static {v7, v12, v13, v14}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget v12, v13, Lt0/n;->P:I

    .line 405
    .line 406
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-static {v5, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 415
    .line 416
    .line 417
    iget-boolean v15, v13, Lt0/n;->O:Z

    .line 418
    .line 419
    if-eqz v15, :cond_19

    .line 420
    .line 421
    invoke-virtual {v13, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_19
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 426
    .line 427
    .line 428
    :goto_10
    invoke-static {v7, v0, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v14, v3, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, v13, Lt0/n;->O:Z

    .line 435
    .line 436
    if-nez v0, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1b

    .line 451
    .line 452
    :cond_1a
    invoke-static {v12, v13, v12, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 453
    .line 454
    .line 455
    :cond_1b
    invoke-static {v5, v6, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x6ddd8b4d

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v0}, Lt0/n;->z(I)V

    .line 462
    .line 463
    .line 464
    if-nez p3, :cond_1c

    .line 465
    .line 466
    move v1, v9

    .line 467
    move-object v0, v10

    .line 468
    move-object v3, v11

    .line 469
    goto :goto_11

    .line 470
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x5

    .line 480
    move v1, v9

    .line 481
    const/4 v9, 0x0

    .line 482
    move-object v3, v11

    .line 483
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    move-object/from16 v23, v10

    .line 486
    .line 487
    move-object v10, v0

    .line 488
    move-object/from16 v0, v23

    .line 489
    .line 490
    invoke-static/range {v9 .. v15}, LKp/u0;->a(Landroidx/compose/ui/b;Ljava/lang/Integer;JLt0/j;II)V

    .line 491
    .line 492
    .line 493
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    :goto_11
    const/4 v5, 0x0

    .line 496
    invoke-virtual {v13, v5}, Lt0/n;->W(Z)V

    .line 497
    .line 498
    .line 499
    and-int/lit16 v14, v2, 0x3f0

    .line 500
    .line 501
    const/16 v15, 0x19

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const-wide/16 v10, 0x0

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    move-object/from16 v8, p1

    .line 508
    .line 509
    move-object/from16 v9, p2

    .line 510
    .line 511
    invoke-static/range {v7 .. v15}, LKp/p0;->a(Landroidx/compose/ui/b;Lcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;JILt0/j;II)V

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x1

    .line 515
    invoke-virtual {v13, v6}, Lt0/n;->W(Z)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget v9, v3, LOp/b;->c:F

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    const/16 v12, 0xd

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    move-object/from16 v7, p4

    .line 534
    .line 535
    move v8, v6

    .line 536
    iget-boolean v6, v7, Lcom/truecaller/callui/presentation/ui/baz$l;->k:Z

    .line 537
    .line 538
    move-object v9, v7

    .line 539
    iget-object v7, v9, Lcom/truecaller/callui/presentation/ui/baz$l;->g:LWs/bar;

    .line 540
    .line 541
    iget-object v10, v4, LOp/a;->a:LVs/f;

    .line 542
    .line 543
    shr-int/lit8 v4, v2, 0xc

    .line 544
    .line 545
    and-int/lit16 v4, v4, 0x1f80

    .line 546
    .line 547
    const/high16 v12, 0x380000

    .line 548
    .line 549
    shl-int/2addr v2, v1

    .line 550
    and-int/2addr v2, v12

    .line 551
    or-int v14, v4, v2

    .line 552
    .line 553
    const/4 v15, 0x0

    .line 554
    move-object/from16 v12, p5

    .line 555
    .line 556
    move v4, v8

    .line 557
    move-object v2, v9

    .line 558
    move/from16 v8, p6

    .line 559
    .line 560
    move/from16 v9, p7

    .line 561
    .line 562
    invoke-static/range {v6 .. v15}, LKp/d;->b(ZLWs/bar;FFLVs/f;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;II)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iget v8, v3, LOp/b;->d:F

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    const/16 v11, 0xd

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iget-wide v8, v3, LOp/b;->e:J

    .line 581
    .line 582
    iget-object v7, v2, Lcom/truecaller/callui/presentation/ui/baz$l;->h:Ljava/lang/String;

    .line 583
    .line 584
    move-object v14, v13

    .line 585
    const/4 v13, 0x0

    .line 586
    move-object v12, v14

    .line 587
    const/16 v14, 0x18

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    const/4 v11, 0x0

    .line 591
    invoke-static/range {v6 .. v14}, LKp/J;->a(Landroidx/compose/ui/b;Ljava/lang/String;JZLYs/qux;Lt0/j;II)V

    .line 592
    .line 593
    .line 594
    move-object v13, v12

    .line 595
    invoke-static {v1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget v8, v3, LOp/b;->h:F

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    const/16 v11, 0xd

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    const/4 v9, 0x0

    .line 606
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v1, v2, Lcom/truecaller/callui/presentation/ui/baz$l;->i:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v5, v0, v1, v13}, LKp/V;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 616
    .line 617
    .line 618
    :goto_12
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    if-eqz v11, :cond_1d

    .line 623
    .line 624
    new-instance v0, LMp/B;

    .line 625
    .line 626
    move/from16 v1, p0

    .line 627
    .line 628
    move-object/from16 v3, p2

    .line 629
    .line 630
    move-object/from16 v4, p3

    .line 631
    .line 632
    move-object/from16 v6, p5

    .line 633
    .line 634
    move/from16 v7, p6

    .line 635
    .line 636
    move/from16 v8, p7

    .line 637
    .line 638
    move-object/from16 v9, p8

    .line 639
    .line 640
    move/from16 v10, p10

    .line 641
    .line 642
    move-object v5, v2

    .line 643
    move-object/from16 v2, p1

    .line 644
    .line 645
    invoke-direct/range {v0 .. v10}, LMp/B;-><init>(ILcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/lang/Integer;Lcom/truecaller/callui/presentation/ui/baz$l;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/b;I)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v11, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    :cond_1d
    return-void
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
.end method
