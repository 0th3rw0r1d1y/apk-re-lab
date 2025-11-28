.class public final LOO/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB0/bar;LB0/bar;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V
    .locals 33
    .param p0    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lt0/j;
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    const-string v0, "icon"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x728bd11a

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p8

    .line 29
    .line 30
    invoke-interface {v5, v0}, Lt0/j;->B(I)Lt0/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    and-int/lit8 v5, v9, 0x6

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v5, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v9

    .line 50
    :goto_1
    and-int/lit8 v8, v9, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    :cond_3
    and-int/lit16 v8, v9, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v8

    .line 82
    :cond_5
    and-int/lit16 v8, v9, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v8

    .line 98
    :cond_7
    and-int/lit8 v8, v10, 0x10

    .line 99
    .line 100
    if-eqz v8, :cond_9

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0x6000

    .line 103
    .line 104
    :cond_8
    move-object/from16 v12, p4

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    and-int/lit16 v12, v9, 0x6000

    .line 108
    .line 109
    if-nez v12, :cond_8

    .line 110
    .line 111
    move-object/from16 v12, p4

    .line 112
    .line 113
    invoke-virtual {v0, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_a

    .line 118
    .line 119
    const/16 v13, 0x4000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    const/16 v13, 0x2000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v5, v13

    .line 125
    :goto_6
    const/high16 v13, 0x30000

    .line 126
    .line 127
    and-int/2addr v13, v9

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_b

    .line 135
    .line 136
    const/high16 v13, 0x20000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const/high16 v13, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v5, v13

    .line 142
    :cond_c
    and-int/lit8 v13, v10, 0x40

    .line 143
    .line 144
    const/high16 v14, 0x180000

    .line 145
    .line 146
    if-eqz v13, :cond_e

    .line 147
    .line 148
    or-int/2addr v5, v14

    .line 149
    :cond_d
    move-object/from16 v14, p6

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    and-int/2addr v14, v9

    .line 153
    if-nez v14, :cond_d

    .line 154
    .line 155
    move-object/from16 v14, p6

    .line 156
    .line 157
    invoke-virtual {v0, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_f

    .line 162
    .line 163
    const/high16 v15, 0x100000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_f
    const/high16 v15, 0x80000

    .line 167
    .line 168
    :goto_8
    or-int/2addr v5, v15

    .line 169
    :goto_9
    and-int/lit16 v15, v10, 0x80

    .line 170
    .line 171
    const/high16 v16, 0xc00000

    .line 172
    .line 173
    if-eqz v15, :cond_10

    .line 174
    .line 175
    or-int v5, v5, v16

    .line 176
    .line 177
    move-object/from16 v7, p7

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    and-int v16, v9, v16

    .line 181
    .line 182
    move-object/from16 v7, p7

    .line 183
    .line 184
    if-nez v16, :cond_12

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_11

    .line 191
    .line 192
    const/high16 v16, 0x800000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_11
    const/high16 v16, 0x400000

    .line 196
    .line 197
    :goto_a
    or-int v5, v5, v16

    .line 198
    .line 199
    :cond_12
    :goto_b
    const v16, 0x492493

    .line 200
    .line 201
    .line 202
    and-int v11, v5, v16

    .line 203
    .line 204
    move/from16 v21, v5

    .line 205
    .line 206
    const v5, 0x492492

    .line 207
    .line 208
    .line 209
    if-ne v11, v5, :cond_14

    .line 210
    .line 211
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_13

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 219
    .line 220
    .line 221
    move-object v11, v0

    .line 222
    move-object v8, v7

    .line 223
    move-object v5, v12

    .line 224
    move-object v7, v14

    .line 225
    goto/16 :goto_1c

    .line 226
    .line 227
    :cond_14
    :goto_c
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v5, v9, 0x1

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    if-eqz v5, :cond_17

    .line 234
    .line 235
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_15

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 243
    .line 244
    .line 245
    :cond_16
    :goto_d
    move-object v5, v14

    .line 246
    goto :goto_f

    .line 247
    :cond_17
    :goto_e
    if-eqz v8, :cond_18

    .line 248
    .line 249
    move-object v12, v11

    .line 250
    :cond_18
    if-eqz v13, :cond_19

    .line 251
    .line 252
    move-object v14, v11

    .line 253
    :cond_19
    if-eqz v15, :cond_16

    .line 254
    .line 255
    move-object v7, v11

    .line 256
    goto :goto_d

    .line 257
    :goto_f
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    invoke-static {v8, v3, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->c(ILandroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const/high16 v14, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    sget-object v15, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 272
    .line 273
    sget-object v8, LF0/baz$bar;->j:LF0/a$baz;

    .line 274
    .line 275
    move-object/from16 p6, v12

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-static {v15, v8, v0, v12}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget v14, v0, Lt0/n;->P:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v13, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    sget-object v18, Le1/d;->G6:Le1/d$bar;

    .line 293
    .line 294
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 298
    .line 299
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 300
    .line 301
    .line 302
    iget-boolean v3, v0, Lt0/n;->O:Z

    .line 303
    .line 304
    if-eqz v3, :cond_1a

    .line 305
    .line 306
    invoke-virtual {v0, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_10

    .line 310
    :cond_1a
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 311
    .line 312
    .line 313
    :goto_10
    sget-object v3, Le1/d$bar;->g:Le1/d$bar$a;

    .line 314
    .line 315
    invoke-static {v8, v3, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 316
    .line 317
    .line 318
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 319
    .line 320
    invoke-static {v12, v8, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 321
    .line 322
    .line 323
    sget-object v12, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 324
    .line 325
    iget-boolean v9, v0, Lt0/n;->O:Z

    .line 326
    .line 327
    if-nez v9, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_1c

    .line 342
    .line 343
    :cond_1b
    invoke-static {v14, v0, v14, v12}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 344
    .line 345
    .line 346
    :cond_1c
    sget-object v9, Le1/d$bar;->d:Le1/d$bar$b;

    .line 347
    .line 348
    invoke-static {v13, v9, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v10, v21, 0xe

    .line 352
    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v1, v0, v10}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/4 v10, 0x3

    .line 361
    const/4 v13, 0x0

    .line 362
    invoke-static {v10, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 363
    .line 364
    .line 365
    move-result-object v22

    .line 366
    const/16 v13, 0x10

    .line 367
    .line 368
    int-to-float v13, v13

    .line 369
    const/4 v14, 0x6

    .line 370
    int-to-float v14, v14

    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0xc

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    move/from16 v23, v13

    .line 378
    .line 379
    move/from16 v24, v14

    .line 380
    .line 381
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    sget-object v14, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 386
    .line 387
    sget-object v10, LF0/baz$bar;->m:LF0/a$bar;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-static {v14, v10, v0, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    iget v1, v0, Lt0/n;->P:I

    .line 395
    .line 396
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v13, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v23, v7

    .line 408
    .line 409
    iget-boolean v7, v0, Lt0/n;->O:Z

    .line 410
    .line 411
    if-eqz v7, :cond_1d

    .line 412
    .line 413
    invoke-virtual {v0, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_1d
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 418
    .line 419
    .line 420
    :goto_11
    invoke-static {v10, v3, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v14, v8, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v7, v0, Lt0/n;->O:Z

    .line 427
    .line 428
    if-nez v7, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_1f

    .line 443
    .line 444
    :cond_1e
    invoke-static {v1, v0, v1, v12}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 445
    .line 446
    .line 447
    :cond_1f
    invoke-static {v13, v9, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, LF0/baz$bar;->k:LF0/a$baz;

    .line 451
    .line 452
    const/16 v7, 0x30

    .line 453
    .line 454
    invoke-static {v15, v1, v0, v7}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iget v13, v0, Lt0/n;->P:I

    .line 459
    .line 460
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    sget-object v7, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 465
    .line 466
    invoke-static {v7, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v17, v15

    .line 474
    .line 475
    iget-boolean v15, v0, Lt0/n;->O:Z

    .line 476
    .line 477
    if-eqz v15, :cond_20

    .line 478
    .line 479
    invoke-virtual {v0, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_20
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 484
    .line 485
    .line 486
    :goto_12
    invoke-static {v10, v3, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v14, v8, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v10, v0, Lt0/n;->O:Z

    .line 493
    .line 494
    if-nez v10, :cond_21

    .line 495
    .line 496
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-nez v10, :cond_22

    .line 509
    .line 510
    :cond_21
    invoke-static {v13, v0, v13, v12}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 511
    .line 512
    .line 513
    :cond_22
    invoke-static {v7, v9, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 514
    .line 515
    .line 516
    const/4 v7, 0x3

    .line 517
    const/4 v13, 0x0

    .line 518
    invoke-static {v7, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    sget-object v7, Landroidx/compose/foundation/layout/P0;->a:Landroidx/compose/foundation/layout/P0;

    .line 523
    .line 524
    const/high16 v14, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/4 v15, 0x1

    .line 527
    invoke-virtual {v7, v10, v14, v15}, Landroidx/compose/foundation/layout/P0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    .line 528
    .line 529
    .line 530
    move-result-object v25

    .line 531
    const/4 v10, 0x4

    .line 532
    int-to-float v10, v10

    .line 533
    const/16 v29, 0x0

    .line 534
    .line 535
    const/16 v30, 0xb

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    move/from16 v28, v10

    .line 542
    .line 543
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    sget-object v15, LF0/baz$bar;->a:LF0/a;

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    iget v13, v0, Lt0/n;->P:I

    .line 555
    .line 556
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    invoke-static {v10, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 565
    .line 566
    .line 567
    move-object/from16 p8, v7

    .line 568
    .line 569
    iget-boolean v7, v0, Lt0/n;->O:Z

    .line 570
    .line 571
    if-eqz v7, :cond_23

    .line 572
    .line 573
    invoke-virtual {v0, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_23
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 578
    .line 579
    .line 580
    :goto_13
    invoke-static {v15, v3, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v14, v8, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v7, v0, Lt0/n;->O:Z

    .line 587
    .line 588
    if-nez v7, :cond_24

    .line 589
    .line 590
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_25

    .line 603
    .line 604
    :cond_24
    invoke-static {v13, v0, v13, v12}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 605
    .line 606
    .line 607
    :cond_25
    invoke-static {v10, v9, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 608
    .line 609
    .line 610
    shr-int/lit8 v7, v21, 0x3

    .line 611
    .line 612
    and-int/lit8 v7, v7, 0xe

    .line 613
    .line 614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v2, v0, v7}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const/4 v15, 0x1

    .line 622
    invoke-virtual {v0, v15}, Lt0/n;->W(Z)V

    .line 623
    .line 624
    .line 625
    const v7, 0x6e3c21fe

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v7}, Lt0/n;->z(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    sget-object v10, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 636
    .line 637
    if-ne v7, v10, :cond_26

    .line 638
    .line 639
    new-instance v7, LOO/a;

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    invoke-direct {v7, v10}, LOO/a;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_26
    move-object v13, v7

    .line 649
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    invoke-virtual {v0, v7}, Lt0/n;->W(Z)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v10, v17

    .line 656
    .line 657
    sget-object v17, LOO/F;->a:LB0/bar;

    .line 658
    .line 659
    shr-int/lit8 v14, v21, 0xc

    .line 660
    .line 661
    and-int/lit8 v14, v14, 0xe

    .line 662
    .line 663
    const v15, 0x186180

    .line 664
    .line 665
    .line 666
    or-int v19, v14, v15

    .line 667
    .line 668
    const/16 v20, 0x2a

    .line 669
    .line 670
    move-object v14, v12

    .line 671
    const/4 v12, 0x0

    .line 672
    move-object v15, v14

    .line 673
    const/4 v14, 0x0

    .line 674
    move-object/from16 v16, v15

    .line 675
    .line 676
    const-string v15, "PointsIncrementAnimation"

    .line 677
    .line 678
    move-object/from16 v25, v16

    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    move-object/from16 v18, v0

    .line 683
    .line 684
    move-object v0, v11

    .line 685
    move-object/from16 v7, v25

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    move-object/from16 v11, p6

    .line 689
    .line 690
    invoke-static/range {v11 .. v20}, LQ/m;->b(Ljava/lang/Object;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;LF0/baz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LB0/bar;Lt0/j;II)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v32, v11

    .line 694
    .line 695
    move-object/from16 v11, v18

    .line 696
    .line 697
    const/4 v15, 0x1

    .line 698
    invoke-virtual {v11, v15}, Lt0/n;->W(Z)V

    .line 699
    .line 700
    .line 701
    if-eqz v4, :cond_27

    .line 702
    .line 703
    const/4 v12, 0x1

    .line 704
    :goto_14
    const/4 v13, 0x3

    .line 705
    goto :goto_15

    .line 706
    :cond_27
    const/4 v12, 0x0

    .line 707
    goto :goto_14

    .line 708
    :goto_15
    invoke-static {v2, v13}, LQ/h0;->d(LR/I0;I)LQ/K0;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    invoke-static {v2, v13}, LQ/h0;->e(LR/I0;I)LQ/M0;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    new-instance v13, LOO/d;

    .line 717
    .line 718
    invoke-direct {v13, v4, v6}, LOO/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    const v2, 0x21fb4974

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v13, v11}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 725
    .line 726
    .line 727
    move-result-object v17

    .line 728
    const v19, 0x1b6c06

    .line 729
    .line 730
    .line 731
    const/16 v20, 0x2

    .line 732
    .line 733
    move-object/from16 v18, v11

    .line 734
    .line 735
    sget-object v11, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    const-string v16, "SubtitleAnimation"

    .line 739
    .line 740
    invoke-static/range {v11 .. v20}, Landroidx/compose/animation/bar;->d(Landroidx/compose/foundation/layout/u;ZLandroidx/compose/ui/b;LQ/J0;LQ/L0;Ljava/lang/String;LB0/bar;Lt0/j;II)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v11, v18

    .line 744
    .line 745
    const v2, 0x22c9a007

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11, v2}, Lt0/n;->z(I)V

    .line 749
    .line 750
    .line 751
    if-eqz v5, :cond_30

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    const/4 v13, 0x3

    .line 755
    invoke-static {v13, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 756
    .line 757
    .line 758
    move-result-object v26

    .line 759
    const/16 v30, 0x0

    .line 760
    .line 761
    const/16 v31, 0xd

    .line 762
    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    const/16 v29, 0x0

    .line 766
    .line 767
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const/16 v12, 0x30

    .line 772
    .line 773
    invoke-static {v10, v1, v11, v12}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget v10, v11, Lt0/n;->P:I

    .line 778
    .line 779
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    invoke-static {v2, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 788
    .line 789
    .line 790
    iget-boolean v13, v11, Lt0/n;->O:Z

    .line 791
    .line 792
    if-eqz v13, :cond_28

    .line 793
    .line 794
    invoke-virtual {v11, v0}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 795
    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_28
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 799
    .line 800
    .line 801
    :goto_16
    invoke-static {v1, v3, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v12, v8, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 805
    .line 806
    .line 807
    iget-boolean v1, v11, Lt0/n;->O:Z

    .line 808
    .line 809
    if-nez v1, :cond_29

    .line 810
    .line 811
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_2a

    .line 824
    .line 825
    :cond_29
    invoke-static {v10, v11, v10, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 826
    .line 827
    .line 828
    :cond_2a
    invoke-static {v2, v9, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 829
    .line 830
    .line 831
    shr-int/lit8 v1, v21, 0x12

    .line 832
    .line 833
    and-int/lit8 v1, v1, 0xe

    .line 834
    .line 835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-interface {v5, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    const v1, 0x3c4d22f5

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v1}, Lt0/n;->z(I)V

    .line 846
    .line 847
    .line 848
    if-eqz v23, :cond_2b

    .line 849
    .line 850
    shr-int/lit8 v1, v21, 0x15

    .line 851
    .line 852
    and-int/lit8 v1, v1, 0xe

    .line 853
    .line 854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    move-object/from16 v2, v23

    .line 859
    .line 860
    invoke-interface {v2, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    :goto_17
    const/4 v13, 0x0

    .line 864
    goto :goto_18

    .line 865
    :cond_2b
    move-object/from16 v2, v23

    .line 866
    .line 867
    goto :goto_17

    .line 868
    :goto_18
    invoke-virtual {v11, v13}, Lt0/n;->W(Z)V

    .line 869
    .line 870
    .line 871
    const v1, 0x3c4d3376

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11, v1}, Lt0/n;->z(I)V

    .line 875
    .line 876
    .line 877
    if-nez v4, :cond_2f

    .line 878
    .line 879
    if-eqz v6, :cond_2f

    .line 880
    .line 881
    const/4 v1, 0x3

    .line 882
    const/4 v10, 0x0

    .line 883
    invoke-static {v1, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    move-object/from16 v10, p8

    .line 888
    .line 889
    const/high16 v14, 0x3f800000    # 1.0f

    .line 890
    .line 891
    const/4 v15, 0x1

    .line 892
    invoke-virtual {v10, v1, v14, v15}, Landroidx/compose/foundation/layout/P0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    sget-object v10, LF0/baz$bar;->f:LF0/a;

    .line 897
    .line 898
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    iget v12, v11, Lt0/n;->P:I

    .line 903
    .line 904
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    invoke-static {v1, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 913
    .line 914
    .line 915
    iget-boolean v14, v11, Lt0/n;->O:Z

    .line 916
    .line 917
    if-eqz v14, :cond_2c

    .line 918
    .line 919
    invoke-virtual {v11, v0}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 920
    .line 921
    .line 922
    goto :goto_19

    .line 923
    :cond_2c
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 924
    .line 925
    .line 926
    :goto_19
    invoke-static {v10, v3, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v13, v8, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 930
    .line 931
    .line 932
    iget-boolean v0, v11, Lt0/n;->O:Z

    .line 933
    .line 934
    if-nez v0, :cond_2d

    .line 935
    .line 936
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_2e

    .line 949
    .line 950
    :cond_2d
    invoke-static {v12, v11, v12, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 951
    .line 952
    .line 953
    :cond_2e
    invoke-static {v1, v9, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 954
    .line 955
    .line 956
    shr-int/lit8 v0, v21, 0xf

    .line 957
    .line 958
    and-int/lit8 v0, v0, 0xe

    .line 959
    .line 960
    const/4 v15, 0x1

    .line 961
    invoke-static {v0, v6, v11, v15}, Lp0/N3;->a(ILkotlin/jvm/functions/Function2;Lt0/n;Z)V

    .line 962
    .line 963
    .line 964
    const/4 v13, 0x0

    .line 965
    goto :goto_1a

    .line 966
    :cond_2f
    const/4 v15, 0x1

    .line 967
    :goto_1a
    invoke-virtual {v11, v13}, Lt0/n;->W(Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v11, v15}, Lt0/n;->W(Z)V

    .line 971
    .line 972
    .line 973
    goto :goto_1b

    .line 974
    :cond_30
    move-object/from16 v2, v23

    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    const/4 v15, 0x1

    .line 978
    :goto_1b
    invoke-static {v11, v13, v15, v15}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 979
    .line 980
    .line 981
    move-object v8, v2

    .line 982
    move-object v7, v5

    .line 983
    move-object/from16 v5, v32

    .line 984
    .line 985
    :goto_1c
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    if-eqz v11, :cond_31

    .line 990
    .line 991
    new-instance v0, LOO/b;

    .line 992
    .line 993
    move-object/from16 v1, p0

    .line 994
    .line 995
    move-object/from16 v2, p1

    .line 996
    .line 997
    move-object/from16 v3, p2

    .line 998
    .line 999
    move/from16 v9, p9

    .line 1000
    .line 1001
    move/from16 v10, p10

    .line 1002
    .line 1003
    invoke-direct/range {v0 .. v10}, LOO/b;-><init>(LB0/bar;LB0/bar;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v0, v11, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1007
    .line 1008
    :cond_31
    return-void
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
.end method

.method public static final b(IILandroidx/compose/ui/b;Lt0/j;)V
    .locals 21
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x5d684bc8

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lt0/n;->j(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    or-int/lit8 v3, v3, 0x10

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lt0/n;->t0()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Lt0/n;->f0()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    const/4 v3, 0x3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v5, v3

    .line 74
    :goto_3
    invoke-virtual {v2}, Lt0/n;->X()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x1

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v3, v4, v6

    .line 86
    .line 87
    const v3, 0x7f1413d0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v2}, Lj1/e;->c(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v3, LSs/baz;->a:Lt0/D1;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LSs/h;

    .line 101
    .line 102
    iget-object v7, v3, LSs/h;->c:Ln1/N;

    .line 103
    .line 104
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LKs/r;

    .line 111
    .line 112
    invoke-virtual {v3}, LKs/r;->m()LKs/r$e;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-wide v8, v3, LKs/r$e;->c:J

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0xfe0

    .line 121
    .line 122
    sget-object v3, LTs/e1;->a:LTs/e1;

    .line 123
    .line 124
    const-string v4, "textCumulativeTaskPoints"

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const/16 v18, 0x6

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lt0/n;->Y()Lt0/K0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    new-instance v3, LOO/qux;

    .line 147
    .line 148
    invoke-direct {v3, v0, v1, v5}, LOO/qux;-><init>(IILandroidx/compose/ui/b;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_5
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static final c(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V
    .locals 19
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x25d68ea3

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-virtual {v15, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    or-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v15}, Lt0/n;->t0()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v15}, Lt0/n;->f0()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v1, v1, -0x71

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    const/4 v2, 0x3

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    and-int/lit8 v1, v1, -0x71

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :goto_3
    invoke-virtual {v15}, Lt0/n;->X()V

    .line 82
    .line 83
    .line 84
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 85
    .line 86
    invoke-virtual {v15, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LSs/h;

    .line 91
    .line 92
    iget-object v5, v2, LSs/h;->c:Ln1/N;

    .line 93
    .line 94
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 95
    .line 96
    invoke-virtual {v15, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LKs/r;

    .line 101
    .line 102
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v6, v2, LKs/r$e;->b:J

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    shl-int/2addr v1, v2

    .line 110
    and-int/lit16 v1, v1, 0x380

    .line 111
    .line 112
    or-int v16, v2, v1

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0xfe0

    .line 117
    .line 118
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 119
    .line 120
    const-string v2, "textCumulativeTaskSubtitle"

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    new-instance v2, LOO/baz;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct {v2, v4, v3, v0, v5}, LOO/baz;-><init>(Ljava/lang/Object;Landroidx/compose/ui/b;II)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_5
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static final d(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V
    .locals 19
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x38d8ec11

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-virtual {v15, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    or-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v15}, Lt0/n;->t0()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v15}, Lt0/n;->f0()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v1, v1, -0x71

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    const/4 v2, 0x3

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    and-int/lit8 v1, v1, -0x71

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :goto_3
    invoke-virtual {v15}, Lt0/n;->X()V

    .line 82
    .line 83
    .line 84
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 85
    .line 86
    invoke-virtual {v15, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LSs/h;

    .line 91
    .line 92
    iget-object v5, v2, LSs/h;->g:Ln1/N;

    .line 93
    .line 94
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 95
    .line 96
    invoke-virtual {v15, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LKs/r;

    .line 101
    .line 102
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v6, v2, LKs/r$e;->a:J

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    shl-int/2addr v1, v2

    .line 110
    and-int/lit16 v1, v1, 0x380

    .line 111
    .line 112
    or-int v16, v2, v1

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0xfe0

    .line 117
    .line 118
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 119
    .line 120
    const-string v2, "textCumulativeTaskTitle"

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    new-instance v2, LOO/c;

    .line 139
    .line 140
    invoke-direct {v2, v0, v3, v4}, LOO/c;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_5
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
