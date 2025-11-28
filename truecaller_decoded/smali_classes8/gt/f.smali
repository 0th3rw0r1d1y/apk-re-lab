.class public final Lgt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/b;Ljava/lang/String;Ln1/N;Lt0/j;II)V
    .locals 39
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ln1/N;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/b;",
            "Ljava/lang/String;",
            "Ln1/N;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x44406ed8

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v10, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p7, v4

    .line 33
    .line 34
    invoke-virtual {v10, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v6

    .line 46
    invoke-virtual {v10, v2}, Lt0/n;->j(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v6

    .line 58
    or-int/lit16 v4, v4, 0x400

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v6, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v6

    .line 72
    and-int/lit8 v6, p8, 0x20

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    move-object/from16 v6, p5

    .line 77
    .line 78
    invoke-virtual {v10, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    const/high16 v8, 0x20000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object/from16 v6, p5

    .line 88
    .line 89
    :cond_5
    const/high16 v8, 0x10000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v8

    .line 92
    const v8, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v8, v4

    .line 96
    const v9, 0x12492

    .line 97
    .line 98
    .line 99
    if-ne v8, v9, :cond_7

    .line 100
    .line 101
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v4, p3

    .line 112
    .line 113
    move-object v12, v10

    .line 114
    goto/16 :goto_12

    .line 115
    .line 116
    :cond_7
    :goto_5
    invoke-virtual {v10}, Lt0/n;->t0()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v8, p7, 0x1

    .line 120
    .line 121
    const v9, -0x71c01

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    const/4 v12, 0x0

    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    invoke-virtual {v10}, Lt0/n;->f0()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 136
    .line 137
    .line 138
    and-int/lit16 v8, v4, -0x1c01

    .line 139
    .line 140
    and-int/lit8 v13, p8, 0x20

    .line 141
    .line 142
    if-eqz v13, :cond_9

    .line 143
    .line 144
    and-int v8, v4, v9

    .line 145
    .line 146
    :cond_9
    move-object/from16 v4, p3

    .line 147
    .line 148
    move-object/from16 v23, v6

    .line 149
    .line 150
    move/from16 v24, v8

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    :goto_6
    invoke-static {v11, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    and-int/lit16 v13, v4, -0x1c01

    .line 158
    .line 159
    and-int/lit8 v14, p8, 0x20

    .line 160
    .line 161
    if-eqz v14, :cond_b

    .line 162
    .line 163
    sget-object v6, LSs/baz;->a:Lt0/D1;

    .line 164
    .line 165
    invoke-virtual {v10, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LSs/h;

    .line 170
    .line 171
    iget-object v6, v6, LSs/h;->g:Ln1/N;

    .line 172
    .line 173
    and-int/2addr v4, v9

    .line 174
    move/from16 v24, v4

    .line 175
    .line 176
    move-object/from16 v23, v6

    .line 177
    .line 178
    move-object v4, v8

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move-object/from16 v23, v6

    .line 181
    .line 182
    move-object v4, v8

    .line 183
    move/from16 v24, v13

    .line 184
    .line 185
    :goto_7
    invoke-virtual {v10}, Lt0/n;->X()V

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v9, LKs/t;->a:Lt0/D1;

    .line 195
    .line 196
    invoke-virtual {v10, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, LKs/r;

    .line 201
    .line 202
    invoke-virtual {v13}, LKs/r;->h()LKs/r$b;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    iget-wide v13, v13, LKs/r$b;->f:J

    .line 207
    .line 208
    sget-object v7, LM0/u2;->a:LM0/u2$bar;

    .line 209
    .line 210
    invoke-static {v8, v13, v14, v7}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, LF0/baz$bar;->a:LF0/a;

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget v14, v10, Lt0/n;->P:I

    .line 222
    .line 223
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v7, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v1, Le1/d$bar;->b:Le1/C$bar;

    .line 237
    .line 238
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 239
    .line 240
    .line 241
    iget-boolean v15, v10, Lt0/n;->O:Z

    .line 242
    .line 243
    if-eqz v15, :cond_c

    .line 244
    .line 245
    invoke-virtual {v10, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 250
    .line 251
    .line 252
    :goto_8
    sget-object v15, Le1/d$bar;->g:Le1/d$bar$a;

    .line 253
    .line 254
    invoke-static {v8, v15, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 258
    .line 259
    invoke-static {v13, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 260
    .line 261
    .line 262
    sget-object v13, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 263
    .line 264
    iget-boolean v5, v10, Lt0/n;->O:Z

    .line 265
    .line 266
    if-nez v5, :cond_d

    .line 267
    .line 268
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_e

    .line 281
    .line 282
    :cond_d
    invoke-static {v14, v10, v14, v13}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 286
    .line 287
    invoke-static {v7, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/16 v7, 0x18

    .line 301
    .line 302
    int-to-float v7, v7

    .line 303
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v14, 0x4

    .line 308
    int-to-float v14, v14

    .line 309
    invoke-static {v14}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const/16 v11, 0x36

    .line 314
    .line 315
    sget-object v12, LF0/baz$bar;->n:LF0/a$bar;

    .line 316
    .line 317
    invoke-static {v14, v12, v10, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget v12, v10, Lt0/n;->P:I

    .line 322
    .line 323
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v6, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, v10, Lt0/n;->O:Z

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    invoke-virtual {v10, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_f
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 343
    .line 344
    .line 345
    :goto_9
    invoke-static {v11, v15, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v14, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v10, Lt0/n;->O:Z

    .line 352
    .line 353
    if-nez v0, :cond_10

    .line 354
    .line 355
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_11

    .line 368
    .line 369
    :cond_10
    invoke-static {v12, v10, v12, v13}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    invoke-static {v6, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x3

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-static {v0, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const/16 v12, 0x40

    .line 382
    .line 383
    int-to-float v12, v12

    .line 384
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    shr-int/lit8 v12, v24, 0x6

    .line 389
    .line 390
    and-int/lit8 v12, v12, 0xe

    .line 391
    .line 392
    invoke-static {v2, v12, v10}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    move-object v14, v13

    .line 397
    const/16 v13, 0x30

    .line 398
    .line 399
    move-object/from16 v17, v14

    .line 400
    .line 401
    const/16 v14, 0x78

    .line 402
    .line 403
    move-object/from16 v18, v6

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    move-object/from16 v19, v8

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    move-object/from16 v20, v9

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    move-object/from16 v21, v5

    .line 413
    .line 414
    move-object v5, v12

    .line 415
    move-object v12, v10

    .line 416
    const/4 v10, 0x0

    .line 417
    move/from16 v22, v7

    .line 418
    .line 419
    move-object v7, v11

    .line 420
    const/4 v11, 0x0

    .line 421
    move-object/from16 p3, v1

    .line 422
    .line 423
    move-object/from16 v26, v17

    .line 424
    .line 425
    move-object/from16 v25, v19

    .line 426
    .line 427
    move-object/from16 v1, v20

    .line 428
    .line 429
    move-object/from16 v27, v21

    .line 430
    .line 431
    move/from16 v28, v22

    .line 432
    .line 433
    move-object/from16 v17, v4

    .line 434
    .line 435
    move v4, v0

    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static/range {v5 .. v14}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 438
    .line 439
    .line 440
    sget-object v5, LSs/baz;->a:Lt0/D1;

    .line 441
    .line 442
    invoke-virtual {v12, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, LSs/h;

    .line 447
    .line 448
    iget-object v5, v5, LSs/h;->q:Ln1/N;

    .line 449
    .line 450
    invoke-virtual {v12, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, LKs/r;

    .line 455
    .line 456
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget-wide v6, v6, LKs/r$e;->a:J

    .line 461
    .line 462
    new-instance v10, Lz1/e;

    .line 463
    .line 464
    invoke-direct {v10, v4}, Lz1/e;-><init>(I)V

    .line 465
    .line 466
    .line 467
    and-int/lit8 v20, v24, 0xe

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const v22, 0xfdfa

    .line 472
    .line 473
    .line 474
    move-object v8, v1

    .line 475
    const/4 v1, 0x0

    .line 476
    move v9, v4

    .line 477
    move-object/from16 v18, v5

    .line 478
    .line 479
    const-wide/16 v4, 0x0

    .line 480
    .line 481
    move-wide v2, v6

    .line 482
    const/4 v6, 0x0

    .line 483
    move-object v11, v8

    .line 484
    const-wide/16 v7, 0x0

    .line 485
    .line 486
    move v13, v9

    .line 487
    const/4 v9, 0x0

    .line 488
    move-object v14, v11

    .line 489
    move-object/from16 v19, v12

    .line 490
    .line 491
    const-wide/16 v11, 0x0

    .line 492
    .line 493
    move/from16 v29, v13

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    move-object/from16 v30, v14

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    move-object/from16 v31, v15

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v32, 0x2

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    move-object/from16 v33, v17

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    move-object/from16 v35, p3

    .line 513
    .line 514
    move-object/from16 v34, v30

    .line 515
    .line 516
    move-object/from16 v36, v31

    .line 517
    .line 518
    invoke-static/range {v0 .. v22}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v12, v19

    .line 522
    .line 523
    const v0, 0x2c9bcfb4

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v0}, Lt0/n;->z(I)V

    .line 527
    .line 528
    .line 529
    if-nez p4, :cond_12

    .line 530
    .line 531
    move-object/from16 v18, v23

    .line 532
    .line 533
    move-object/from16 v38, v34

    .line 534
    .line 535
    :goto_a
    const/4 v0, 0x0

    .line 536
    goto :goto_b

    .line 537
    :cond_12
    move-object/from16 v0, v34

    .line 538
    .line 539
    invoke-virtual {v12, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LKs/r;

    .line 544
    .line 545
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-wide v2, v1, LKs/r$e;->b:J

    .line 550
    .line 551
    new-instance v10, Lz1/e;

    .line 552
    .line 553
    const/4 v1, 0x3

    .line 554
    invoke-direct {v10, v1}, Lz1/e;-><init>(I)V

    .line 555
    .line 556
    .line 557
    shr-int/lit8 v4, v24, 0xc

    .line 558
    .line 559
    and-int/lit8 v20, v4, 0xe

    .line 560
    .line 561
    shl-int/lit8 v4, v24, 0x3

    .line 562
    .line 563
    const/high16 v5, 0x380000

    .line 564
    .line 565
    and-int v21, v4, v5

    .line 566
    .line 567
    const v22, 0xfdfa

    .line 568
    .line 569
    .line 570
    move/from16 v37, v1

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    const-wide/16 v4, 0x0

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    const-wide/16 v7, 0x0

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    move-object/from16 v19, v12

    .line 580
    .line 581
    const-wide/16 v11, 0x0

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    move-object/from16 v38, v0

    .line 591
    .line 592
    move-object/from16 v18, v23

    .line 593
    .line 594
    move-object/from16 v0, p4

    .line 595
    .line 596
    invoke-static/range {v0 .. v22}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v12, v19

    .line 600
    .line 601
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :goto_b
    invoke-virtual {v12, v0}, Lt0/n;->W(Z)V

    .line 605
    .line 606
    .line 607
    const/4 v13, 0x1

    .line 608
    invoke-virtual {v12, v13}, Lt0/n;->W(Z)V

    .line 609
    .line 610
    .line 611
    const v1, -0x3e5552a3

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v1}, Lt0/n;->z(I)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    if-eqz v1, :cond_19

    .line 620
    .line 621
    const-string v2, "block_header_close_button"

    .line 622
    .line 623
    sget-object v3, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 624
    .line 625
    invoke-static {v3, v2, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    sget-object v3, LF0/baz$bar;->c:LF0/a;

    .line 630
    .line 631
    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 632
    .line 633
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/16 v3, 0x8

    .line 638
    .line 639
    int-to-float v3, v3

    .line 640
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/16 v3, 0x28

    .line 645
    .line 646
    int-to-float v3, v3

    .line 647
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    sget-object v3, Ld0/c;->a:Ld0/b;

    .line 652
    .line 653
    invoke-static {v2, v3}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const v2, 0x4c5de2

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v2}, Lt0/n;->z(I)V

    .line 661
    .line 662
    .line 663
    and-int/lit8 v2, v24, 0x70

    .line 664
    .line 665
    const/16 v5, 0x20

    .line 666
    .line 667
    if-ne v2, v5, :cond_13

    .line 668
    .line 669
    move v2, v13

    .line 670
    goto :goto_c

    .line 671
    :cond_13
    move v2, v0

    .line 672
    :goto_c
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    if-nez v2, :cond_14

    .line 677
    .line 678
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 679
    .line 680
    if-ne v5, v2, :cond_15

    .line 681
    .line 682
    :cond_14
    new-instance v5, Lgt/d;

    .line 683
    .line 684
    invoke-direct {v5, v1}, Lgt/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_15
    move-object v8, v5

    .line 691
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    invoke-virtual {v12, v0}, Lt0/n;->W(Z)V

    .line 694
    .line 695
    .line 696
    const/4 v9, 0x7

    .line 697
    const/4 v5, 0x0

    .line 698
    const/4 v6, 0x0

    .line 699
    const/4 v7, 0x0

    .line 700
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    sget-object v4, LF0/baz$bar;->e:LF0/a;

    .line 705
    .line 706
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iget v5, v12, Lt0/n;->P:I

    .line 711
    .line 712
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-static {v2, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 721
    .line 722
    .line 723
    iget-boolean v7, v12, Lt0/n;->O:Z

    .line 724
    .line 725
    if-eqz v7, :cond_16

    .line 726
    .line 727
    move-object/from16 v7, v35

    .line 728
    .line 729
    invoke-virtual {v12, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 730
    .line 731
    .line 732
    :goto_d
    move-object/from16 v7, v36

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_16
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :goto_e
    invoke-static {v4, v7, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v4, v25

    .line 743
    .line 744
    invoke-static {v6, v4, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 745
    .line 746
    .line 747
    iget-boolean v4, v12, Lt0/n;->O:Z

    .line 748
    .line 749
    if-nez v4, :cond_17

    .line 750
    .line 751
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_18

    .line 764
    .line 765
    :cond_17
    move-object/from16 v14, v26

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_18
    :goto_f
    move-object/from16 v4, v27

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :goto_10
    invoke-static {v5, v12, v5, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 772
    .line 773
    .line 774
    goto :goto_f

    .line 775
    :goto_11
    invoke-static {v2, v4, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 776
    .line 777
    .line 778
    const/4 v6, 0x0

    .line 779
    const/4 v9, 0x3

    .line 780
    invoke-static {v9, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    move/from16 v4, v28

    .line 785
    .line 786
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v2, v3}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const/4 v3, 0x2

    .line 795
    int-to-float v3, v3

    .line 796
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    const v2, 0x7f0805c7

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v0, v12}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    move-object/from16 v8, v38

    .line 808
    .line 809
    invoke-virtual {v12, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, LKs/r;

    .line 814
    .line 815
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iget-wide v8, v2, LKs/r$e;->a:J

    .line 820
    .line 821
    const/16 v11, 0x30

    .line 822
    .line 823
    move-object/from16 v19, v12

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    const/4 v6, 0x0

    .line 827
    move-object/from16 v10, v19

    .line 828
    .line 829
    invoke-static/range {v5 .. v12}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 830
    .line 831
    .line 832
    move-object v12, v10

    .line 833
    invoke-virtual {v12, v13}, Lt0/n;->W(Z)V

    .line 834
    .line 835
    .line 836
    :cond_19
    invoke-virtual {v12, v0}, Lt0/n;->W(Z)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v13}, Lt0/n;->W(Z)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v6, v18

    .line 843
    .line 844
    move-object/from16 v4, v33

    .line 845
    .line 846
    :goto_12
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    if-eqz v9, :cond_1a

    .line 851
    .line 852
    new-instance v0, Lgt/e;

    .line 853
    .line 854
    move/from16 v3, p2

    .line 855
    .line 856
    move-object/from16 v5, p4

    .line 857
    .line 858
    move/from16 v7, p7

    .line 859
    .line 860
    move/from16 v8, p8

    .line 861
    .line 862
    move-object v2, v1

    .line 863
    move-object/from16 v1, p0

    .line 864
    .line 865
    invoke-direct/range {v0 .. v8}, Lgt/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/b;Ljava/lang/String;Ln1/N;II)V

    .line 866
    .line 867
    .line 868
    iput-object v0, v9, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 869
    .line 870
    :cond_1a
    return-void
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
.end method
